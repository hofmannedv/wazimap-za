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

ALTER TABLE IF EXISTS ONLY public.youth_dwelling_type DROP CONSTRAINT IF EXISTS pk_youth_dwelling_type;
DROP TABLE IF EXISTS public.youth_dwelling_type;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_dwelling_type; Type: TABLE; Schema: public; Owner: -; Tablespace: 
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
country	ZA	Formal	7531821	2011
country	ZA	Traditional	1062670	2011
country	ZA	Informal not in backyard	632838	2011
country	ZA	Informal in backyard	333131	2011
country	ZA	Other	67811	2011
province	EC	Formal	724227	2011
province	EC	Traditional	428939	2011
province	EC	Informal not in backyard	47461	2011
province	EC	Informal in backyard	17259	2011
province	EC	Other	9665	2011
province	FS	Formal	424815	2011
province	FS	Traditional	13099	2011
province	FS	Informal not in backyard	44941	2011
province	FS	Informal in backyard	27355	2011
province	FS	Other	3453	2011
province	GT	Formal	1721865	2011
province	GT	Traditional	7004	2011
province	GT	Informal not in backyard	199664	2011
province	GT	Informal in backyard	128111	2011
province	GT	Other	13781	2011
province	KZN	Formal	1426497	2011
province	KZN	Traditional	504188	2011
province	KZN	Informal not in backyard	81696	2011
province	KZN	Informal in backyard	34968	2011
province	KZN	Other	17164	2011
province	LIM	Formal	1040249	2011
province	LIM	Traditional	48973	2011
province	LIM	Informal not in backyard	21054	2011
province	LIM	Informal in backyard	18024	2011
province	LIM	Other	3910	2011
province	MP	Formal	708806	2011
province	MP	Traditional	39645	2011
province	MP	Informal not in backyard	43681	2011
province	MP	Informal in backyard	20619	2011
province	MP	Other	4479	2011
province	NC	Formal	167408	2011
province	NC	Traditional	5389	2011
province	NC	Informal not in backyard	15778	2011
province	NC	Informal in backyard	4762	2011
province	NC	Other	2028	2011
province	NW	Formal	496864	2011
province	NW	Traditional	11004	2011
province	NW	Informal not in backyard	77989	2011
province	NW	Informal in backyard	32358	2011
province	NW	Other	4650	2011
province	WC	Formal	821091	2011
province	WC	Traditional	4428	2011
province	WC	Informal not in backyard	100574	2011
province	WC	Informal in backyard	49673	2011
province	WC	Other	8680	2011
district	BUF	Formal	101092	2011
district	BUF	Traditional	6304	2011
district	BUF	Informal not in backyard	18873	2011
district	BUF	Informal in backyard	5212	2011
district	BUF	Other	832	2011
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
district	DC10	Formal	63810	2011
district	DC10	Traditional	1627	2011
district	DC10	Informal not in backyard	4364	2011
district	DC10	Informal in backyard	2287	2011
district	DC10	Other	595	2011
district	DC12	Formal	80061	2011
district	DC12	Traditional	77581	2011
district	DC12	Informal not in backyard	4499	2011
district	DC12	Informal in backyard	1693	2011
district	DC12	Other	895	2011
district	DC13	Formal	86585	2011
district	DC13	Traditional	56549	2011
district	DC13	Informal not in backyard	1421	2011
district	DC13	Informal in backyard	826	2011
district	DC13	Other	772	2011
district	DC14	Formal	40183	2011
district	DC14	Traditional	24773	2011
district	DC14	Informal not in backyard	1759	2011
district	DC14	Informal in backyard	871	2011
district	DC14	Other	333	2011
district	DC15	Formal	112287	2011
district	DC15	Traditional	172818	2011
district	DC15	Informal not in backyard	1175	2011
district	DC15	Informal in backyard	991	2011
district	DC15	Other	1830	2011
district	DC16	Formal	23044	2011
district	DC16	Traditional	111	2011
district	DC16	Informal not in backyard	1488	2011
district	DC16	Informal in backyard	1459	2011
district	DC16	Other	91	2011
district	DC18	Formal	91575	2011
district	DC18	Traditional	403	2011
district	DC18	Informal not in backyard	13512	2011
district	DC18	Informal in backyard	6802	2011
district	DC18	Other	1076	2011
district	DC19	Formal	113926	2011
district	DC19	Traditional	10679	2011
district	DC19	Informal not in backyard	11917	2011
district	DC19	Informal in backyard	8512	2011
district	DC19	Other	806	2011
district	DC2	Formal	119363	2011
district	DC2	Traditional	841	2011
district	DC2	Informal not in backyard	11016	2011
district	DC2	Informal in backyard	6257	2011
district	DC2	Other	1281	2011
district	DC20	Formal	70548	2011
district	DC20	Traditional	345	2011
district	DC20	Informal not in backyard	6346	2011
district	DC20	Informal in backyard	6293	2011
district	DC20	Other	596	2011
district	DC21	Formal	86467	2011
district	DC21	Traditional	51921	2011
district	DC21	Informal not in backyard	2443	2011
district	DC21	Informal in backyard	1150	2011
district	DC21	Other	1169	2011
district	DC22	Formal	128373	2011
district	DC22	Traditional	56796	2011
district	DC22	Informal not in backyard	6612	2011
district	DC22	Informal in backyard	3612	2011
district	DC22	Other	2345	2011
district	DC23	Formal	80534	2011
district	DC23	Traditional	50875	2011
district	DC23	Informal not in backyard	600	2011
district	DC23	Informal in backyard	604	2011
district	DC23	Other	675	2011
district	DC24	Formal	52447	2011
district	DC24	Traditional	49436	2011
district	DC24	Informal not in backyard	1002	2011
district	DC24	Informal in backyard	357	2011
district	DC24	Other	470	2011
district	DC25	Formal	89785	2011
district	DC25	Traditional	9391	2011
district	DC25	Informal not in backyard	1400	2011
district	DC25	Informal in backyard	1279	2011
district	DC25	Other	468	2011
district	DC26	Formal	114880	2011
district	DC26	Traditional	49973	2011
district	DC26	Informal not in backyard	453	2011
district	DC26	Informal in backyard	857	2011
district	DC26	Other	823	2011
district	DC27	Formal	96932	2011
district	DC27	Traditional	34743	2011
district	DC27	Informal not in backyard	654	2011
district	DC27	Informal in backyard	817	2011
district	DC27	Other	918	2011
district	DC28	Formal	120700	2011
district	DC28	Traditional	62006	2011
district	DC28	Informal not in backyard	1181	2011
district	DC28	Informal in backyard	1767	2011
district	DC28	Other	1524	2011
district	DC29	Formal	74645	2011
district	DC29	Traditional	40428	2011
district	DC29	Informal not in backyard	4335	2011
district	DC29	Informal in backyard	2392	2011
district	DC29	Other	1585	2011
district	DC3	Formal	32956	2011
district	DC3	Traditional	473	2011
district	DC3	Informal not in backyard	3583	2011
district	DC3	Informal in backyard	1831	2011
district	DC3	Other	768	2011
district	DC30	Formal	143409	2011
district	DC30	Traditional	24787	2011
district	DC30	Informal not in backyard	20663	2011
district	DC30	Informal in backyard	7815	2011
district	DC30	Other	1449	2011
district	DC31	Formal	217901	2011
district	DC31	Traditional	5782	2011
district	DC31	Informal not in backyard	17494	2011
district	DC31	Informal in backyard	8303	2011
district	DC31	Other	1805	2011
district	DC32	Formal	347496	2011
district	DC32	Traditional	9076	2011
district	DC32	Informal not in backyard	5524	2011
district	DC32	Informal in backyard	4501	2011
district	DC32	Other	1225	2011
district	DC33	Formal	224336	2011
district	DC33	Traditional	10932	2011
district	DC33	Informal not in backyard	1703	2011
district	DC33	Informal in backyard	1586	2011
district	DC33	Other	749	2011
district	DC34	Formal	252309	2011
district	DC34	Traditional	24585	2011
district	DC34	Informal not in backyard	1995	2011
district	DC34	Informal in backyard	2520	2011
district	DC34	Other	735	2011
district	DC35	Formal	248200	2011
district	DC35	Traditional	3706	2011
district	DC35	Informal not in backyard	5515	2011
district	DC35	Informal in backyard	4849	2011
district	DC35	Other	733	2011
district	DC36	Formal	112481	2011
district	DC36	Traditional	1323	2011
district	DC36	Informal not in backyard	5852	2011
district	DC36	Informal in backyard	4759	2011
district	DC36	Other	671	2011
district	DC37	Formal	191311	2011
district	DC37	Traditional	1895	2011
district	DC37	Informal not in backyard	45270	2011
district	DC37	Informal in backyard	20321	2011
district	DC37	Other	1610	2011
district	DC38	Formal	129052	2011
district	DC38	Traditional	5762	2011
district	DC38	Informal not in backyard	13902	2011
district	DC38	Informal in backyard	3896	2011
district	DC38	Other	1506	2011
district	DC39	Formal	73387	2011
district	DC39	Traditional	2412	2011
district	DC39	Informal not in backyard	5105	2011
district	DC39	Informal in backyard	2281	2011
district	DC39	Other	521	2011
district	DC4	Formal	77953	2011
district	DC4	Traditional	572	2011
district	DC4	Informal not in backyard	6861	2011
district	DC4	Informal in backyard	4246	2011
district	DC4	Other	959	2011
district	DC40	Formal	103114	2011
district	DC40	Traditional	935	2011
district	DC40	Informal not in backyard	13713	2011
district	DC40	Informal in backyard	5861	2011
district	DC40	Other	1013	2011
district	DC42	Formal	145046	2011
district	DC42	Traditional	487	2011
district	DC42	Informal not in backyard	9548	2011
district	DC42	Informal in backyard	9405	2011
district	DC42	Other	677	2011
district	DC43	Formal	32894	2011
district	DC43	Traditional	59385	2011
district	DC43	Informal not in backyard	1045	2011
district	DC43	Informal in backyard	703	2011
district	DC43	Other	355	2011
district	DC44	Formal	57657	2011
district	DC44	Traditional	88583	2011
district	DC44	Informal not in backyard	608	2011
district	DC44	Informal in backyard	651	2011
district	DC44	Other	3415	2011
district	DC45	Formal	32928	2011
district	DC45	Traditional	4253	2011
district	DC45	Informal not in backyard	1755	2011
district	DC45	Informal in backyard	1375	2011
district	DC45	Other	322	2011
district	DC47	Formal	202923	2011
district	DC47	Traditional	8428	2011
district	DC47	Informal not in backyard	5990	2011
district	DC47	Informal in backyard	4311	2011
district	DC47	Other	1023	2011
district	DC48	Formal	105312	2011
district	DC48	Traditional	345	2011
district	DC48	Informal not in backyard	17273	2011
district	DC48	Informal in backyard	10778	2011
district	DC48	Other	1018	2011
district	DC5	Formal	11140	2011
district	DC5	Traditional	62	2011
district	DC5	Informal not in backyard	111	2011
district	DC5	Informal in backyard	92	2011
district	DC5	Other	65	2011
district	DC6	Formal	16660	2011
district	DC6	Traditional	236	2011
district	DC6	Informal not in backyard	120	2011
district	DC6	Informal in backyard	203	2011
district	DC6	Other	212	2011
district	DC7	Formal	26939	2011
district	DC7	Traditional	161	2011
district	DC7	Informal not in backyard	2584	2011
district	DC7	Informal in backyard	534	2011
district	DC7	Other	177	2011
district	DC8	Formal	33341	2011
district	DC8	Traditional	436	2011
district	DC8	Informal not in backyard	5419	2011
district	DC8	Informal in backyard	643	2011
district	DC8	Other	635	2011
district	DC9	Formal	57539	2011
district	DC9	Traditional	302	2011
district	DC9	Informal not in backyard	5899	2011
district	DC9	Informal in backyard	2007	2011
district	DC9	Other	683	2011
district	EKU	Formal	442850	2011
district	EKU	Traditional	1296	2011
district	EKU	Informal not in backyard	60017	2011
district	EKU	Informal in backyard	33114	2011
district	EKU	Other	3623	2011
district	ETH	Formal	548840	2011
district	ETH	Traditional	39233	2011
district	ETH	Informal not in backyard	61971	2011
district	ETH	Informal in backyard	21430	2011
district	ETH	Other	6833	2011
district	JHB	Formal	607453	2011
district	JHB	Traditional	2610	2011
district	JHB	Informal not in backyard	57199	2011
district	JHB	Informal in backyard	51438	2011
district	JHB	Other	4655	2011
district	MAN	Formal	125722	2011
district	MAN	Traditional	1562	2011
district	MAN	Informal not in backyard	11677	2011
district	MAN	Informal in backyard	4290	2011
district	MAN	Other	884	2011
district	NMA	Formal	182553	2011
district	NMA	Traditional	703	2011
district	NMA	Informal not in backyard	14761	2011
district	NMA	Informal in backyard	4728	2011
district	NMA	Other	993	2011
district	TSH	Formal	421203	2011
district	TSH	Traditional	2267	2011
district	TSH	Informal not in backyard	55627	2011
district	TSH	Informal in backyard	23376	2011
district	TSH	Other	3808	2011
municipality	BUF	Formal	101092	2011
municipality	BUF	Traditional	6304	2011
municipality	BUF	Informal not in backyard	18873	2011
municipality	BUF	Informal in backyard	5212	2011
municipality	BUF	Other	832	2011
municipality	CPT	Formal	522992	2011
municipality	CPT	Traditional	2213	2011
municipality	CPT	Informal not in backyard	75849	2011
municipality	CPT	Informal in backyard	35126	2011
municipality	CPT	Other	4937	2011
municipality	EC101	Formal	7918	2011
municipality	EC101	Traditional	23	2011
municipality	EC101	Informal not in backyard	62	2011
municipality	EC101	Informal in backyard	198	2011
municipality	EC101	Other	24	2011
municipality	EC102	Formal	5587	2011
municipality	EC102	Traditional	35	2011
municipality	EC102	Informal not in backyard	64	2011
municipality	EC102	Informal in backyard	47	2011
municipality	EC102	Other	24	2011
municipality	EC103	Formal	1605	2011
municipality	EC103	Informal not in backyard	3	2011
municipality	EC103	Informal in backyard	28	2011
municipality	EC103	Other	3	2011
municipality	EC104	Formal	11726	2011
municipality	EC104	Traditional	499	2011
municipality	EC104	Informal not in backyard	928	2011
municipality	EC104	Informal in backyard	359	2011
municipality	EC104	Other	95	2011
municipality	EC105	Formal	7983	2011
municipality	EC105	Traditional	454	2011
municipality	EC105	Informal not in backyard	805	2011
municipality	EC105	Informal in backyard	166	2011
municipality	EC105	Other	77	2011
municipality	EC106	Formal	7986	2011
municipality	EC106	Traditional	404	2011
municipality	EC106	Informal not in backyard	483	2011
municipality	EC106	Informal in backyard	303	2011
municipality	EC106	Other	53	2011
municipality	EC107	Formal	2689	2011
municipality	EC107	Traditional	49	2011
municipality	EC107	Informal not in backyard	9	2011
municipality	EC107	Informal in backyard	15	2011
municipality	EC107	Other	29	2011
municipality	EC108	Formal	12226	2011
municipality	EC108	Traditional	148	2011
municipality	EC108	Informal not in backyard	1836	2011
municipality	EC108	Informal in backyard	908	2011
municipality	EC108	Other	208	2011
municipality	EC109	Formal	6090	2011
municipality	EC109	Traditional	16	2011
municipality	EC109	Informal not in backyard	174	2011
municipality	EC109	Informal in backyard	261	2011
municipality	EC109	Other	82	2011
municipality	EC121	Formal	13843	2011
municipality	EC121	Traditional	37124	2011
municipality	EC121	Informal not in backyard	486	2011
municipality	EC121	Informal in backyard	326	2011
municipality	EC121	Other	207	2011
municipality	EC122	Formal	23461	2011
municipality	EC122	Traditional	22510	2011
municipality	EC122	Informal not in backyard	2202	2011
municipality	EC122	Informal in backyard	330	2011
municipality	EC122	Other	329	2011
municipality	EC123	Formal	3710	2011
municipality	EC123	Traditional	1373	2011
municipality	EC123	Informal not in backyard	593	2011
municipality	EC123	Informal in backyard	369	2011
municipality	EC123	Other	29	2011
municipality	EC124	Formal	12988	2011
municipality	EC124	Traditional	8001	2011
municipality	EC124	Informal not in backyard	508	2011
municipality	EC124	Informal in backyard	297	2011
municipality	EC124	Other	152	2011
municipality	EC126	Formal	8272	2011
municipality	EC126	Traditional	2448	2011
municipality	EC126	Informal not in backyard	282	2011
municipality	EC126	Informal in backyard	231	2011
municipality	EC126	Other	37	2011
municipality	EC127	Formal	14322	2011
municipality	EC127	Traditional	6018	2011
municipality	EC127	Informal not in backyard	196	2011
municipality	EC127	Informal in backyard	122	2011
municipality	EC127	Other	104	2011
municipality	EC128	Formal	3466	2011
municipality	EC128	Traditional	107	2011
municipality	EC128	Informal not in backyard	233	2011
municipality	EC128	Informal in backyard	19	2011
municipality	EC128	Other	37	2011
municipality	EC131	Formal	10643	2011
municipality	EC131	Traditional	40	2011
municipality	EC131	Informal not in backyard	61	2011
municipality	EC131	Informal in backyard	81	2011
municipality	EC131	Other	35	2011
municipality	EC132	Formal	5399	2011
municipality	EC132	Traditional	772	2011
municipality	EC132	Informal not in backyard	11	2011
municipality	EC132	Informal in backyard	44	2011
municipality	EC132	Other	10	2011
municipality	EC133	Formal	3942	2011
municipality	EC133	Traditional	28	2011
municipality	EC133	Informal not in backyard	25	2011
municipality	EC133	Informal in backyard	37	2011
municipality	EC133	Other	24	2011
municipality	EC134	Formal	31697	2011
municipality	EC134	Traditional	2709	2011
municipality	EC134	Informal not in backyard	705	2011
municipality	EC134	Informal in backyard	258	2011
municipality	EC134	Other	149	2011
municipality	EC135	Formal	7783	2011
municipality	EC135	Traditional	18156	2011
municipality	EC135	Informal not in backyard	88	2011
municipality	EC135	Informal in backyard	70	2011
municipality	EC135	Other	110	2011
municipality	EC136	Formal	12150	2011
municipality	EC136	Traditional	9714	2011
municipality	EC136	Informal not in backyard	38	2011
municipality	EC136	Informal in backyard	25	2011
municipality	EC136	Other	55	2011
municipality	EC137	Formal	7607	2011
municipality	EC137	Traditional	21046	2011
municipality	EC137	Informal not in backyard	179	2011
municipality	EC137	Informal in backyard	103	2011
municipality	EC137	Other	291	2011
municipality	EC138	Formal	7362	2011
municipality	EC138	Traditional	4085	2011
municipality	EC138	Informal not in backyard	313	2011
municipality	EC138	Informal in backyard	208	2011
municipality	EC138	Other	100	2011
municipality	EC141	Formal	8471	2011
municipality	EC141	Traditional	18436	2011
municipality	EC141	Informal not in backyard	143	2011
municipality	EC141	Informal in backyard	68	2011
municipality	EC141	Other	91	2011
municipality	EC142	Formal	19424	2011
municipality	EC142	Traditional	6256	2011
municipality	EC142	Informal not in backyard	804	2011
municipality	EC142	Informal in backyard	531	2011
municipality	EC142	Other	189	2011
municipality	EC143	Formal	6719	2011
municipality	EC143	Traditional	47	2011
municipality	EC143	Informal not in backyard	754	2011
municipality	EC143	Informal in backyard	196	2011
municipality	EC143	Other	27	2011
municipality	EC144	Formal	5569	2011
municipality	EC144	Traditional	35	2011
municipality	EC144	Informal not in backyard	58	2011
municipality	EC144	Informal in backyard	76	2011
municipality	EC144	Other	26	2011
municipality	EC153	Formal	21338	2011
municipality	EC153	Traditional	35006	2011
municipality	EC153	Informal not in backyard	105	2011
municipality	EC153	Informal in backyard	184	2011
municipality	EC153	Other	212	2011
municipality	EC154	Formal	7470	2011
municipality	EC154	Traditional	24367	2011
municipality	EC154	Informal not in backyard	77	2011
municipality	EC154	Informal in backyard	102	2011
municipality	EC154	Other	71	2011
municipality	EC155	Formal	19504	2011
municipality	EC155	Traditional	43671	2011
municipality	EC155	Informal not in backyard	94	2011
municipality	EC155	Informal in backyard	134	2011
municipality	EC155	Other	558	2011
municipality	EC156	Formal	12593	2011
municipality	EC156	Traditional	25900	2011
municipality	EC156	Informal not in backyard	319	2011
municipality	EC156	Informal in backyard	101	2011
municipality	EC156	Other	229	2011
municipality	EC157	Formal	51382	2011
municipality	EC157	Traditional	43874	2011
municipality	EC157	Informal not in backyard	579	2011
municipality	EC157	Informal in backyard	470	2011
municipality	EC157	Other	759	2011
municipality	EC441	Formal	18240	2011
municipality	EC441	Traditional	16564	2011
municipality	EC441	Informal not in backyard	130	2011
municipality	EC441	Informal in backyard	253	2011
municipality	EC441	Other	2198	2011
municipality	EC442	Formal	13564	2011
municipality	EC442	Traditional	23053	2011
municipality	EC442	Informal not in backyard	297	2011
municipality	EC442	Informal in backyard	152	2011
municipality	EC442	Other	537	2011
municipality	EC443	Formal	20553	2011
municipality	EC443	Traditional	30188	2011
municipality	EC443	Informal not in backyard	158	2011
municipality	EC443	Informal in backyard	196	2011
municipality	EC443	Other	540	2011
municipality	EC444	Formal	5301	2011
municipality	EC444	Traditional	18778	2011
municipality	EC444	Informal not in backyard	23	2011
municipality	EC444	Informal in backyard	50	2011
municipality	EC444	Other	139	2011
municipality	EKU	Formal	442850	2011
municipality	EKU	Traditional	1296	2011
municipality	EKU	Informal not in backyard	60017	2011
municipality	EKU	Informal in backyard	33114	2011
municipality	EKU	Other	3623	2011
municipality	ETH	Formal	548840	2011
municipality	ETH	Traditional	39233	2011
municipality	ETH	Informal not in backyard	61971	2011
municipality	ETH	Informal in backyard	21430	2011
municipality	ETH	Other	6833	2011
municipality	FS161	Formal	5796	2011
municipality	FS161	Traditional	15	2011
municipality	FS161	Informal not in backyard	562	2011
municipality	FS161	Informal in backyard	312	2011
municipality	FS161	Other	26	2011
municipality	FS162	Formal	7708	2011
municipality	FS162	Traditional	23	2011
municipality	FS162	Informal not in backyard	329	2011
municipality	FS162	Informal in backyard	208	2011
municipality	FS162	Other	34	2011
municipality	FS163	Formal	5507	2011
municipality	FS163	Traditional	51	2011
municipality	FS163	Informal not in backyard	307	2011
municipality	FS163	Informal in backyard	522	2011
municipality	FS163	Other	17	2011
municipality	FS164	Formal	4033	2011
municipality	FS164	Traditional	22	2011
municipality	FS164	Informal not in backyard	289	2011
municipality	FS164	Informal in backyard	417	2011
municipality	FS164	Other	15	2011
municipality	FS181	Formal	8919	2011
municipality	FS181	Traditional	32	2011
municipality	FS181	Informal not in backyard	1180	2011
municipality	FS181	Informal in backyard	468	2011
municipality	FS181	Other	64	2011
municipality	FS182	Formal	4185	2011
municipality	FS182	Traditional	19	2011
municipality	FS182	Informal not in backyard	358	2011
municipality	FS182	Informal in backyard	360	2011
municipality	FS182	Other	34	2011
municipality	FS183	Formal	6847	2011
municipality	FS183	Traditional	33	2011
municipality	FS183	Informal not in backyard	800	2011
municipality	FS183	Informal in backyard	869	2011
municipality	FS183	Other	31	2011
municipality	FS184	Formal	59981	2011
municipality	FS184	Traditional	261	2011
municipality	FS184	Informal not in backyard	9017	2011
municipality	FS184	Informal in backyard	4197	2011
municipality	FS184	Other	894	2011
municipality	FS185	Formal	11642	2011
municipality	FS185	Traditional	58	2011
municipality	FS185	Informal not in backyard	2158	2011
municipality	FS185	Informal in backyard	908	2011
municipality	FS185	Other	53	2011
municipality	FS191	Formal	14797	2011
municipality	FS191	Traditional	637	2011
municipality	FS191	Informal not in backyard	4204	2011
municipality	FS191	Informal in backyard	1493	2011
municipality	FS191	Other	89	2011
municipality	FS192	Formal	16731	2011
municipality	FS192	Traditional	1462	2011
municipality	FS192	Informal not in backyard	1699	2011
municipality	FS192	Informal in backyard	2203	2011
municipality	FS192	Other	79	2011
municipality	FS193	Formal	8050	2011
municipality	FS193	Traditional	470	2011
municipality	FS193	Informal not in backyard	1110	2011
municipality	FS193	Informal in backyard	1686	2011
municipality	FS193	Other	30	2011
municipality	FS194	Formal	59967	2011
municipality	FS194	Traditional	6903	2011
municipality	FS194	Informal not in backyard	3397	2011
municipality	FS194	Informal in backyard	1848	2011
municipality	FS194	Other	515	2011
municipality	FS195	Formal	6432	2011
municipality	FS195	Traditional	919	2011
municipality	FS195	Informal not in backyard	932	2011
municipality	FS195	Informal in backyard	535	2011
municipality	FS195	Other	43	2011
municipality	FS196	Formal	7950	2011
municipality	FS196	Traditional	288	2011
municipality	FS196	Informal not in backyard	576	2011
municipality	FS196	Informal in backyard	747	2011
municipality	FS196	Other	49	2011
municipality	FS201	Formal	23086	2011
municipality	FS201	Traditional	111	2011
municipality	FS201	Informal not in backyard	1020	2011
municipality	FS201	Informal in backyard	1901	2011
municipality	FS201	Other	130	2011
municipality	FS203	Formal	16930	2011
municipality	FS203	Traditional	79	2011
municipality	FS203	Informal not in backyard	1752	2011
municipality	FS203	Informal in backyard	2124	2011
municipality	FS203	Other	130	2011
municipality	FS204	Formal	22904	2011
municipality	FS204	Traditional	49	2011
municipality	FS204	Informal not in backyard	1565	2011
municipality	FS204	Informal in backyard	1425	2011
municipality	FS204	Other	303	2011
municipality	FS205	Formal	7628	2011
municipality	FS205	Traditional	105	2011
municipality	FS205	Informal not in backyard	2009	2011
municipality	FS205	Informal in backyard	842	2011
municipality	FS205	Other	33	2011
municipality	GT421	Formal	118411	2011
municipality	GT421	Traditional	322	2011
municipality	GT421	Informal not in backyard	6436	2011
municipality	GT421	Informal in backyard	8149	2011
municipality	GT421	Other	460	2011
municipality	GT422	Formal	12013	2011
municipality	GT422	Traditional	57	2011
municipality	GT422	Informal not in backyard	2004	2011
municipality	GT422	Informal in backyard	432	2011
municipality	GT422	Other	122	2011
municipality	GT423	Formal	14622	2011
municipality	GT423	Traditional	108	2011
municipality	GT423	Informal not in backyard	1108	2011
municipality	GT423	Informal in backyard	824	2011
municipality	GT423	Other	95	2011
municipality	GT481	Formal	47036	2011
municipality	GT481	Traditional	181	2011
municipality	GT481	Informal not in backyard	4618	2011
municipality	GT481	Informal in backyard	6939	2011
municipality	GT481	Other	371	2011
municipality	GT482	Formal	20201	2011
municipality	GT482	Traditional	43	2011
municipality	GT482	Informal not in backyard	1941	2011
municipality	GT482	Informal in backyard	1693	2011
municipality	GT482	Other	83	2011
municipality	GT483	Formal	12562	2011
municipality	GT483	Traditional	44	2011
municipality	GT483	Informal not in backyard	5876	2011
municipality	GT483	Informal in backyard	876	2011
municipality	GT483	Other	160	2011
municipality	GT484	Formal	25513	2011
municipality	GT484	Traditional	77	2011
municipality	GT484	Informal not in backyard	4839	2011
municipality	GT484	Informal in backyard	1271	2011
municipality	GT484	Other	404	2011
municipality	JHB	Formal	607453	2011
municipality	JHB	Traditional	2610	2011
municipality	JHB	Informal not in backyard	57199	2011
municipality	JHB	Informal in backyard	51438	2011
municipality	JHB	Other	4655	2011
municipality	KZN211	Formal	4703	2011
municipality	KZN211	Traditional	10828	2011
municipality	KZN211	Informal not in backyard	34	2011
municipality	KZN211	Informal in backyard	57	2011
municipality	KZN211	Other	121	2011
municipality	KZN212	Formal	10502	2011
municipality	KZN212	Traditional	2695	2011
municipality	KZN212	Informal not in backyard	1118	2011
municipality	KZN212	Informal in backyard	115	2011
municipality	KZN212	Other	98	2011
municipality	KZN213	Formal	16136	2011
municipality	KZN213	Traditional	16508	2011
municipality	KZN213	Informal not in backyard	80	2011
municipality	KZN213	Informal in backyard	193	2011
municipality	KZN213	Other	293	2011
municipality	KZN214	Formal	8658	2011
municipality	KZN214	Traditional	11240	2011
municipality	KZN214	Informal not in backyard	117	2011
municipality	KZN214	Informal in backyard	94	2011
municipality	KZN214	Other	175	2011
municipality	KZN215	Formal	6550	2011
municipality	KZN215	Traditional	4111	2011
municipality	KZN215	Informal not in backyard	26	2011
municipality	KZN215	Informal in backyard	23	2011
municipality	KZN215	Other	20	2011
municipality	KZN216	Formal	39919	2011
municipality	KZN216	Traditional	6539	2011
municipality	KZN216	Informal not in backyard	1067	2011
municipality	KZN216	Informal in backyard	668	2011
municipality	KZN216	Other	461	2011
municipality	KZN221	Formal	11949	2011
municipality	KZN221	Traditional	9362	2011
municipality	KZN221	Informal not in backyard	370	2011
municipality	KZN221	Informal in backyard	140	2011
municipality	KZN221	Other	157	2011
municipality	KZN222	Formal	12922	2011
municipality	KZN222	Traditional	1109	2011
municipality	KZN222	Informal not in backyard	452	2011
municipality	KZN222	Informal in backyard	638	2011
municipality	KZN222	Other	106	2011
municipality	KZN223	Formal	4766	2011
municipality	KZN223	Traditional	2201	2011
municipality	KZN223	Informal not in backyard	54	2011
municipality	KZN223	Informal in backyard	42	2011
municipality	KZN223	Other	35	2011
municipality	KZN224	Formal	2723	2011
municipality	KZN224	Traditional	4084	2011
municipality	KZN224	Informal not in backyard	1	2011
municipality	KZN224	Informal in backyard	12	2011
municipality	KZN224	Other	12	2011
municipality	KZN225	Formal	86101	2011
municipality	KZN225	Traditional	26054	2011
municipality	KZN225	Informal not in backyard	5377	2011
municipality	KZN225	Informal in backyard	2719	2011
municipality	KZN225	Other	1803	2011
municipality	KZN226	Formal	4190	2011
municipality	KZN226	Traditional	7482	2011
municipality	KZN226	Informal not in backyard	205	2011
municipality	KZN226	Informal in backyard	31	2011
municipality	KZN226	Other	174	2011
municipality	KZN227	Formal	5721	2011
municipality	KZN227	Traditional	6504	2011
municipality	KZN227	Informal not in backyard	151	2011
municipality	KZN227	Informal in backyard	31	2011
municipality	KZN227	Other	57	2011
municipality	KZN232	Formal	34548	2011
municipality	KZN232	Traditional	10283	2011
municipality	KZN232	Informal not in backyard	299	2011
municipality	KZN232	Informal in backyard	355	2011
municipality	KZN232	Other	242	2011
municipality	KZN233	Formal	12776	2011
municipality	KZN233	Traditional	8848	2011
municipality	KZN233	Informal not in backyard	11	2011
municipality	KZN233	Informal in backyard	56	2011
municipality	KZN233	Other	89	2011
municipality	KZN234	Formal	9805	2011
municipality	KZN234	Traditional	5735	2011
municipality	KZN234	Informal not in backyard	210	2011
municipality	KZN234	Informal in backyard	85	2011
municipality	KZN234	Other	135	2011
municipality	KZN235	Formal	9556	2011
municipality	KZN235	Traditional	16309	2011
municipality	KZN235	Informal not in backyard	47	2011
municipality	KZN235	Informal in backyard	33	2011
municipality	KZN235	Other	82	2011
municipality	KZN236	Formal	13850	2011
municipality	KZN236	Traditional	9700	2011
municipality	KZN236	Informal not in backyard	33	2011
municipality	KZN236	Informal in backyard	74	2011
municipality	KZN236	Other	126	2011
municipality	KZN241	Formal	10620	2011
municipality	KZN241	Traditional	1380	2011
municipality	KZN241	Informal not in backyard	382	2011
municipality	KZN241	Informal in backyard	82	2011
municipality	KZN241	Other	42	2011
municipality	KZN242	Formal	21178	2011
municipality	KZN242	Traditional	13307	2011
municipality	KZN242	Informal not in backyard	54	2011
municipality	KZN242	Informal in backyard	53	2011
municipality	KZN242	Other	147	2011
municipality	KZN244	Formal	11168	2011
municipality	KZN244	Traditional	24362	2011
municipality	KZN244	Informal not in backyard	58	2011
municipality	KZN244	Informal in backyard	56	2011
municipality	KZN244	Other	137	2011
municipality	KZN245	Formal	9482	2011
municipality	KZN245	Traditional	10386	2011
municipality	KZN245	Informal not in backyard	508	2011
municipality	KZN245	Informal in backyard	166	2011
municipality	KZN245	Other	144	2011
municipality	KZN252	Formal	69012	2011
municipality	KZN252	Traditional	2749	2011
municipality	KZN252	Informal not in backyard	1270	2011
municipality	KZN252	Informal in backyard	1095	2011
municipality	KZN252	Other	301	2011
municipality	KZN253	Formal	3028	2011
municipality	KZN253	Traditional	3228	2011
municipality	KZN253	Informal not in backyard	34	2011
municipality	KZN253	Informal in backyard	32	2011
municipality	KZN253	Other	53	2011
municipality	KZN254	Formal	17745	2011
municipality	KZN254	Traditional	3413	2011
municipality	KZN254	Informal not in backyard	96	2011
municipality	KZN254	Informal in backyard	152	2011
municipality	KZN254	Other	114	2011
municipality	KZN261	Formal	11757	2011
municipality	KZN261	Traditional	4945	2011
municipality	KZN261	Informal not in backyard	51	2011
municipality	KZN261	Informal in backyard	60	2011
municipality	KZN261	Other	51	2011
municipality	KZN262	Formal	22514	2011
municipality	KZN262	Traditional	4828	2011
municipality	KZN262	Informal not in backyard	108	2011
municipality	KZN262	Informal in backyard	132	2011
municipality	KZN262	Other	196	2011
municipality	KZN263	Formal	31018	2011
municipality	KZN263	Traditional	9161	2011
municipality	KZN263	Informal not in backyard	187	2011
municipality	KZN263	Informal in backyard	381	2011
municipality	KZN263	Other	253	2011
municipality	KZN265	Formal	26586	2011
municipality	KZN265	Traditional	15867	2011
municipality	KZN265	Informal not in backyard	69	2011
municipality	KZN265	Informal in backyard	144	2011
municipality	KZN265	Other	159	2011
municipality	KZN266	Formal	23005	2011
municipality	KZN266	Traditional	15173	2011
municipality	KZN266	Informal not in backyard	39	2011
municipality	KZN266	Informal in backyard	140	2011
municipality	KZN266	Other	163	2011
municipality	KZN271	Formal	20075	2011
municipality	KZN271	Traditional	12902	2011
municipality	KZN271	Informal not in backyard	15	2011
municipality	KZN271	Informal in backyard	76	2011
municipality	KZN271	Other	212	2011
municipality	KZN272	Formal	31893	2011
municipality	KZN272	Traditional	8895	2011
municipality	KZN272	Informal not in backyard	79	2011
municipality	KZN272	Informal in backyard	181	2011
municipality	KZN272	Other	249	2011
municipality	KZN273	Formal	5375	2011
municipality	KZN273	Traditional	1477	2011
municipality	KZN273	Informal not in backyard	10	2011
municipality	KZN273	Informal in backyard	19	2011
municipality	KZN273	Other	112	2011
municipality	KZN274	Formal	9915	2011
municipality	KZN274	Traditional	5622	2011
municipality	KZN274	Informal not in backyard	34	2011
municipality	KZN274	Informal in backyard	63	2011
municipality	KZN274	Other	112	2011
municipality	KZN275	Formal	29674	2011
municipality	KZN275	Traditional	5847	2011
municipality	KZN275	Informal not in backyard	515	2011
municipality	KZN275	Informal in backyard	478	2011
municipality	KZN275	Other	233	2011
municipality	KZN281	Formal	18625	2011
municipality	KZN281	Traditional	6397	2011
municipality	KZN281	Informal not in backyard	173	2011
municipality	KZN281	Informal in backyard	400	2011
municipality	KZN281	Other	347	2011
municipality	KZN282	Formal	58829	2011
municipality	KZN282	Traditional	6630	2011
municipality	KZN282	Informal not in backyard	513	2011
municipality	KZN282	Informal in backyard	975	2011
municipality	KZN282	Other	549	2011
municipality	KZN283	Formal	8378	2011
municipality	KZN283	Traditional	7868	2011
municipality	KZN283	Informal not in backyard	31	2011
municipality	KZN283	Informal in backyard	49	2011
municipality	KZN283	Other	44	2011
municipality	KZN284	Formal	24449	2011
municipality	KZN284	Traditional	18659	2011
municipality	KZN284	Informal not in backyard	361	2011
municipality	KZN284	Informal in backyard	286	2011
municipality	KZN284	Other	426	2011
municipality	KZN285	Formal	4135	2011
municipality	KZN285	Traditional	5011	2011
municipality	KZN285	Informal not in backyard	64	2011
municipality	KZN285	Informal in backyard	27	2011
municipality	KZN285	Other	52	2011
municipality	KZN286	Formal	6284	2011
municipality	KZN286	Traditional	17441	2011
municipality	KZN286	Informal not in backyard	39	2011
municipality	KZN286	Informal in backyard	30	2011
municipality	KZN286	Other	105	2011
municipality	KZN291	Formal	17251	2011
municipality	KZN291	Traditional	9734	2011
municipality	KZN291	Informal not in backyard	671	2011
municipality	KZN291	Informal in backyard	814	2011
municipality	KZN291	Other	179	2011
municipality	KZN292	Formal	36021	2011
municipality	KZN292	Traditional	2916	2011
municipality	KZN292	Informal not in backyard	3413	2011
municipality	KZN292	Informal in backyard	1320	2011
municipality	KZN292	Other	1195	2011
municipality	KZN293	Formal	13149	2011
municipality	KZN293	Traditional	15751	2011
municipality	KZN293	Informal not in backyard	185	2011
municipality	KZN293	Informal in backyard	150	2011
municipality	KZN293	Other	148	2011
municipality	KZN294	Formal	8224	2011
municipality	KZN294	Traditional	12028	2011
municipality	KZN294	Informal not in backyard	66	2011
municipality	KZN294	Informal in backyard	109	2011
municipality	KZN294	Other	64	2011
municipality	KZN431	Formal	4524	2011
municipality	KZN431	Traditional	15888	2011
municipality	KZN431	Informal not in backyard	14	2011
municipality	KZN431	Informal in backyard	37	2011
municipality	KZN431	Other	101	2011
municipality	KZN432	Formal	752	2011
municipality	KZN432	Traditional	657	2011
municipality	KZN432	Informal not in backyard	15	2011
municipality	KZN432	Informal in backyard	80	2011
municipality	KZN432	Other	15	2011
municipality	KZN433	Formal	10825	2011
municipality	KZN433	Traditional	1285	2011
municipality	KZN433	Informal not in backyard	386	2011
municipality	KZN433	Informal in backyard	210	2011
municipality	KZN433	Other	60	2011
municipality	KZN434	Formal	5195	2011
municipality	KZN434	Traditional	14626	2011
municipality	KZN434	Informal not in backyard	445	2011
municipality	KZN434	Informal in backyard	299	2011
municipality	KZN434	Other	64	2011
municipality	KZN435	Formal	11597	2011
municipality	KZN435	Traditional	26929	2011
municipality	KZN435	Informal not in backyard	185	2011
municipality	KZN435	Informal in backyard	78	2011
municipality	KZN435	Other	115	2011
municipality	LIM331	Formal	51492	2011
municipality	LIM331	Traditional	4863	2011
municipality	LIM331	Informal not in backyard	471	2011
municipality	LIM331	Informal in backyard	364	2011
municipality	LIM331	Other	122	2011
municipality	LIM332	Formal	46231	2011
municipality	LIM332	Traditional	1872	2011
municipality	LIM332	Informal not in backyard	459	2011
municipality	LIM332	Informal in backyard	583	2011
municipality	LIM332	Other	200	2011
municipality	LIM333	Formal	77511	2011
municipality	LIM333	Traditional	3209	2011
municipality	LIM333	Informal not in backyard	723	2011
municipality	LIM333	Informal in backyard	522	2011
municipality	LIM333	Other	344	2011
municipality	LIM334	Formal	29133	2011
municipality	LIM334	Traditional	638	2011
municipality	LIM334	Informal not in backyard	18	2011
municipality	LIM334	Informal in backyard	62	2011
municipality	LIM334	Other	45	2011
municipality	LIM335	Formal	19968	2011
municipality	LIM335	Traditional	349	2011
municipality	LIM335	Informal not in backyard	32	2011
municipality	LIM335	Informal in backyard	54	2011
municipality	LIM335	Other	38	2011
municipality	LIM341	Formal	9273	2011
municipality	LIM341	Traditional	983	2011
municipality	LIM341	Informal not in backyard	648	2011
municipality	LIM341	Informal in backyard	1047	2011
municipality	LIM341	Other	65	2011
municipality	LIM342	Formal	18366	2011
municipality	LIM342	Traditional	1776	2011
municipality	LIM342	Informal not in backyard	32	2011
municipality	LIM342	Informal in backyard	44	2011
municipality	LIM342	Other	82	2011
municipality	LIM343	Formal	122917	2011
municipality	LIM343	Traditional	16924	2011
municipality	LIM343	Informal not in backyard	471	2011
municipality	LIM343	Informal in backyard	547	2011
municipality	LIM343	Other	247	2011
municipality	LIM344	Formal	101754	2011
municipality	LIM344	Traditional	4902	2011
municipality	LIM344	Informal not in backyard	844	2011
municipality	LIM344	Informal in backyard	882	2011
municipality	LIM344	Other	341	2011
municipality	LIM351	Formal	34317	2011
municipality	LIM351	Traditional	757	2011
municipality	LIM351	Informal not in backyard	424	2011
municipality	LIM351	Informal in backyard	575	2011
municipality	LIM351	Other	108	2011
municipality	LIM352	Formal	26745	2011
municipality	LIM352	Traditional	110	2011
municipality	LIM352	Informal not in backyard	198	2011
municipality	LIM352	Informal in backyard	364	2011
municipality	LIM352	Other	59	2011
municipality	LIM353	Formal	21695	2011
municipality	LIM353	Traditional	249	2011
municipality	LIM353	Informal not in backyard	257	2011
municipality	LIM353	Informal in backyard	179	2011
municipality	LIM353	Other	44	2011
municipality	LIM354	Formal	120164	2011
municipality	LIM354	Traditional	1422	2011
municipality	LIM354	Informal not in backyard	4212	2011
municipality	LIM354	Informal in backyard	3280	2011
municipality	LIM354	Other	451	2011
municipality	LIM355	Formal	45279	2011
municipality	LIM355	Traditional	1169	2011
municipality	LIM355	Informal not in backyard	423	2011
municipality	LIM355	Informal in backyard	451	2011
municipality	LIM355	Other	70	2011
municipality	LIM361	Formal	8697	2011
municipality	LIM361	Traditional	183	2011
municipality	LIM361	Informal not in backyard	1492	2011
municipality	LIM361	Informal in backyard	1236	2011
municipality	LIM361	Other	175	2011
municipality	LIM362	Formal	18661	2011
municipality	LIM362	Traditional	335	2011
municipality	LIM362	Informal not in backyard	1086	2011
municipality	LIM362	Informal in backyard	1122	2011
municipality	LIM362	Other	157	2011
municipality	LIM364	Formal	4961	2011
municipality	LIM364	Traditional	40	2011
municipality	LIM364	Informal not in backyard	314	2011
municipality	LIM364	Informal in backyard	175	2011
municipality	LIM364	Other	29	2011
municipality	LIM365	Formal	10458	2011
municipality	LIM365	Traditional	54	2011
municipality	LIM365	Informal not in backyard	833	2011
municipality	LIM365	Informal in backyard	281	2011
municipality	LIM365	Other	51	2011
municipality	LIM366	Formal	9409	2011
municipality	LIM366	Traditional	59	2011
municipality	LIM366	Informal not in backyard	1031	2011
municipality	LIM366	Informal in backyard	449	2011
municipality	LIM366	Other	53	2011
municipality	LIM367	Formal	60296	2011
municipality	LIM367	Traditional	653	2011
municipality	LIM367	Informal not in backyard	1096	2011
municipality	LIM367	Informal in backyard	1496	2011
municipality	LIM367	Other	206	2011
municipality	LIM471	Formal	23634	2011
municipality	LIM471	Traditional	572	2011
municipality	LIM471	Informal not in backyard	424	2011
municipality	LIM471	Informal in backyard	447	2011
municipality	LIM471	Other	83	2011
municipality	LIM472	Formal	47449	2011
municipality	LIM472	Traditional	1988	2011
municipality	LIM472	Informal not in backyard	876	2011
municipality	LIM472	Informal in backyard	969	2011
municipality	LIM472	Other	180	2011
municipality	LIM473	Formal	51435	2011
municipality	LIM473	Traditional	2484	2011
municipality	LIM473	Informal not in backyard	1160	2011
municipality	LIM473	Informal in backyard	997	2011
municipality	LIM473	Other	151	2011
municipality	LIM474	Formal	18378	2011
municipality	LIM474	Traditional	305	2011
municipality	LIM474	Informal not in backyard	231	2011
municipality	LIM474	Informal in backyard	160	2011
municipality	LIM474	Other	123	2011
municipality	LIM475	Formal	62027	2011
municipality	LIM475	Traditional	3079	2011
municipality	LIM475	Informal not in backyard	3298	2011
municipality	LIM475	Informal in backyard	1738	2011
municipality	LIM475	Other	486	2011
municipality	MAN	Formal	125722	2011
municipality	MAN	Traditional	1562	2011
municipality	MAN	Informal not in backyard	11677	2011
municipality	MAN	Informal in backyard	4290	2011
municipality	MAN	Other	884	2011
municipality	MP301	Formal	31810	2011
municipality	MP301	Traditional	7416	2011
municipality	MP301	Informal not in backyard	1253	2011
municipality	MP301	Informal in backyard	593	2011
municipality	MP301	Other	204	2011
municipality	MP302	Formal	20896	2011
municipality	MP302	Traditional	3176	2011
municipality	MP302	Informal not in backyard	2763	2011
municipality	MP302	Informal in backyard	908	2011
municipality	MP302	Other	262	2011
municipality	MP303	Formal	18751	2011
municipality	MP303	Traditional	10018	2011
municipality	MP303	Informal not in backyard	497	2011
municipality	MP303	Informal in backyard	321	2011
municipality	MP303	Other	578	2011
municipality	MP304	Formal	11458	2011
municipality	MP304	Traditional	3358	2011
municipality	MP304	Informal not in backyard	494	2011
municipality	MP304	Informal in backyard	528	2011
municipality	MP304	Other	42	2011
municipality	MP305	Formal	15025	2011
municipality	MP305	Traditional	545	2011
municipality	MP305	Informal not in backyard	3241	2011
municipality	MP305	Informal in backyard	1487	2011
municipality	MP305	Other	122	2011
municipality	MP306	Formal	5336	2011
municipality	MP306	Traditional	48	2011
municipality	MP306	Informal not in backyard	1855	2011
municipality	MP306	Informal in backyard	628	2011
municipality	MP306	Other	25	2011
municipality	MP307	Formal	40131	2011
municipality	MP307	Traditional	225	2011
municipality	MP307	Informal not in backyard	10559	2011
municipality	MP307	Informal in backyard	3350	2011
municipality	MP307	Other	216	2011
municipality	MP311	Formal	10921	2011
municipality	MP311	Traditional	403	2011
municipality	MP311	Informal not in backyard	1151	2011
municipality	MP311	Informal in backyard	510	2011
municipality	MP311	Other	397	2011
municipality	MP312	Formal	61108	2011
municipality	MP312	Traditional	1261	2011
municipality	MP312	Informal not in backyard	8245	2011
municipality	MP312	Informal in backyard	2410	2011
municipality	MP312	Other	710	2011
municipality	MP313	Formal	33868	2011
municipality	MP313	Traditional	866	2011
municipality	MP313	Informal not in backyard	2694	2011
municipality	MP313	Informal in backyard	1795	2011
municipality	MP313	Other	330	2011
municipality	MP314	Formal	6820	2011
municipality	MP314	Traditional	560	2011
municipality	MP314	Informal not in backyard	550	2011
municipality	MP314	Informal in backyard	293	2011
municipality	MP314	Other	86	2011
municipality	MP315	Formal	57518	2011
municipality	MP315	Traditional	2160	2011
municipality	MP315	Informal not in backyard	2745	2011
municipality	MP315	Informal in backyard	1874	2011
municipality	MP315	Other	195	2011
municipality	MP316	Formal	47667	2011
municipality	MP316	Traditional	532	2011
municipality	MP316	Informal not in backyard	2109	2011
municipality	MP316	Informal in backyard	1421	2011
municipality	MP316	Other	88	2011
municipality	MP321	Formal	12738	2011
municipality	MP321	Traditional	986	2011
municipality	MP321	Informal not in backyard	1175	2011
municipality	MP321	Informal in backyard	1236	2011
municipality	MP321	Other	154	2011
municipality	MP322	Formal	117195	2011
municipality	MP322	Traditional	1625	2011
municipality	MP322	Informal not in backyard	2243	2011
municipality	MP322	Informal in backyard	1750	2011
municipality	MP322	Other	440	2011
municipality	MP323	Formal	9787	2011
municipality	MP323	Traditional	470	2011
municipality	MP323	Informal not in backyard	817	2011
municipality	MP323	Informal in backyard	485	2011
municipality	MP323	Other	61	2011
municipality	MP324	Formal	86034	2011
municipality	MP324	Traditional	3193	2011
municipality	MP324	Informal not in backyard	887	2011
municipality	MP324	Informal in backyard	662	2011
municipality	MP324	Other	416	2011
municipality	MP325	Formal	121742	2011
municipality	MP325	Traditional	2802	2011
municipality	MP325	Informal not in backyard	402	2011
municipality	MP325	Informal in backyard	369	2011
municipality	MP325	Other	155	2011
municipality	NC061	Formal	1563	2011
municipality	NC061	Traditional	27	2011
municipality	NC061	Informal not in backyard	5	2011
municipality	NC061	Informal in backyard	51	2011
municipality	NC061	Other	52	2011
municipality	NC062	Formal	7193	2011
municipality	NC062	Traditional	29	2011
municipality	NC062	Informal not in backyard	58	2011
municipality	NC062	Informal in backyard	64	2011
municipality	NC062	Other	72	2011
municipality	NC064	Formal	1257	2011
municipality	NC064	Traditional	5	2011
municipality	NC064	Informal not in backyard	2	2011
municipality	NC064	Informal in backyard	8	2011
municipality	NC064	Other	21	2011
municipality	NC065	Formal	3191	2011
municipality	NC065	Traditional	25	2011
municipality	NC065	Informal not in backyard	24	2011
municipality	NC065	Informal in backyard	33	2011
municipality	NC065	Other	15	2011
municipality	NC066	Formal	1551	2011
municipality	NC066	Traditional	5	2011
municipality	NC066	Informal not in backyard	8	2011
municipality	NC066	Informal in backyard	8	2011
municipality	NC066	Other	15	2011
municipality	NC067	Formal	1906	2011
municipality	NC067	Traditional	145	2011
municipality	NC067	Informal not in backyard	23	2011
municipality	NC067	Informal in backyard	38	2011
municipality	NC067	Other	36	2011
municipality	NC071	Formal	2682	2011
municipality	NC071	Traditional	66	2011
municipality	NC071	Informal not in backyard	241	2011
municipality	NC071	Informal in backyard	38	2011
municipality	NC071	Other	9	2011
municipality	NC072	Formal	4380	2011
municipality	NC072	Traditional	12	2011
municipality	NC072	Informal not in backyard	261	2011
municipality	NC072	Informal in backyard	86	2011
municipality	NC072	Other	18	2011
municipality	NC073	Formal	6809	2011
municipality	NC073	Traditional	35	2011
municipality	NC073	Informal not in backyard	49	2011
municipality	NC073	Informal in backyard	68	2011
municipality	NC073	Other	21	2011
municipality	NC074	Formal	1581	2011
municipality	NC074	Traditional	5	2011
municipality	NC074	Informal not in backyard	42	2011
municipality	NC074	Informal in backyard	41	2011
municipality	NC074	Other	35	2011
municipality	NC075	Formal	1571	2011
municipality	NC075	Informal not in backyard	49	2011
municipality	NC075	Informal in backyard	15	2011
municipality	NC075	Other	7	2011
municipality	NC076	Formal	2222	2011
municipality	NC076	Traditional	7	2011
municipality	NC076	Informal not in backyard	415	2011
municipality	NC076	Informal in backyard	21	2011
municipality	NC076	Other	16	2011
municipality	NC077	Formal	3120	2011
municipality	NC077	Traditional	11	2011
municipality	NC077	Informal not in backyard	210	2011
municipality	NC077	Informal in backyard	107	2011
municipality	NC077	Other	3	2011
municipality	NC078	Formal	4575	2011
municipality	NC078	Traditional	25	2011
municipality	NC078	Informal not in backyard	1316	2011
municipality	NC078	Informal in backyard	157	2011
municipality	NC078	Other	67	2011
municipality	NC081	Formal	1053	2011
municipality	NC081	Traditional	19	2011
municipality	NC081	Informal not in backyard	27	2011
municipality	NC081	Informal in backyard	3	2011
municipality	NC081	Other	18	2011
municipality	NC082	Formal	9530	2011
municipality	NC082	Traditional	223	2011
municipality	NC082	Informal not in backyard	571	2011
municipality	NC082	Informal in backyard	58	2011
municipality	NC082	Other	357	2011
municipality	NC083	Formal	13087	2011
municipality	NC083	Traditional	95	2011
municipality	NC083	Informal not in backyard	2857	2011
municipality	NC083	Informal in backyard	295	2011
municipality	NC083	Other	156	2011
municipality	NC084	Formal	1694	2011
municipality	NC084	Traditional	21	2011
municipality	NC084	Informal not in backyard	709	2011
municipality	NC084	Informal in backyard	27	2011
municipality	NC084	Other	24	2011
municipality	NC085	Formal	5011	2011
municipality	NC085	Traditional	51	2011
municipality	NC085	Informal not in backyard	1032	2011
municipality	NC085	Informal in backyard	181	2011
municipality	NC085	Other	72	2011
municipality	NC086	Formal	2967	2011
municipality	NC086	Traditional	28	2011
municipality	NC086	Informal not in backyard	223	2011
municipality	NC086	Informal in backyard	79	2011
municipality	NC086	Other	8	2011
municipality	NC091	Formal	37063	2011
municipality	NC091	Traditional	93	2011
municipality	NC091	Informal not in backyard	3783	2011
municipality	NC091	Informal in backyard	1472	2011
municipality	NC091	Other	356	2011
municipality	NC092	Formal	6670	2011
municipality	NC092	Traditional	89	2011
municipality	NC092	Informal not in backyard	689	2011
municipality	NC092	Informal in backyard	290	2011
municipality	NC092	Other	220	2011
municipality	NC093	Formal	3944	2011
municipality	NC093	Traditional	13	2011
municipality	NC093	Informal not in backyard	327	2011
municipality	NC093	Informal in backyard	59	2011
municipality	NC093	Other	8	2011
municipality	NC094	Formal	9861	2011
municipality	NC094	Traditional	108	2011
municipality	NC094	Informal not in backyard	1101	2011
municipality	NC094	Informal in backyard	186	2011
municipality	NC094	Other	100	2011
municipality	NC451	Formal	12495	2011
municipality	NC451	Traditional	3159	2011
municipality	NC451	Informal not in backyard	152	2011
municipality	NC451	Informal in backyard	228	2011
municipality	NC451	Other	81	2011
municipality	NC452	Formal	14989	2011
municipality	NC452	Traditional	1064	2011
municipality	NC452	Informal not in backyard	833	2011
municipality	NC452	Informal in backyard	723	2011
municipality	NC452	Other	142	2011
municipality	NC453	Formal	5444	2011
municipality	NC453	Traditional	30	2011
municipality	NC453	Informal not in backyard	770	2011
municipality	NC453	Informal in backyard	424	2011
municipality	NC453	Other	99	2011
municipality	NMA	Formal	182553	2011
municipality	NMA	Traditional	703	2011
municipality	NMA	Informal not in backyard	14761	2011
municipality	NMA	Informal in backyard	4728	2011
municipality	NMA	Other	993	2011
municipality	NW371	Formal	30172	2011
municipality	NW371	Traditional	342	2011
municipality	NW371	Informal not in backyard	3461	2011
municipality	NW371	Informal in backyard	1064	2011
municipality	NW371	Other	71	2011
municipality	NW372	Formal	54166	2011
municipality	NW372	Traditional	535	2011
municipality	NW372	Informal not in backyard	23326	2011
municipality	NW372	Informal in backyard	6599	2011
municipality	NW372	Other	466	2011
municipality	NW373	Formal	67057	2011
municipality	NW373	Traditional	471	2011
municipality	NW373	Informal not in backyard	12037	2011
municipality	NW373	Informal in backyard	9441	2011
municipality	NW373	Other	593	2011
municipality	NW374	Formal	5909	2011
municipality	NW374	Traditional	37	2011
municipality	NW374	Informal not in backyard	1811	2011
municipality	NW374	Informal in backyard	368	2011
municipality	NW374	Other	147	2011
municipality	NW375	Formal	34007	2011
municipality	NW375	Traditional	510	2011
municipality	NW375	Informal not in backyard	4635	2011
municipality	NW375	Informal in backyard	2850	2011
municipality	NW375	Other	333	2011
municipality	NW381	Formal	17837	2011
municipality	NW381	Traditional	683	2011
municipality	NW381	Informal not in backyard	552	2011
municipality	NW381	Informal in backyard	355	2011
municipality	NW381	Other	196	2011
municipality	NW382	Formal	17804	2011
municipality	NW382	Traditional	422	2011
municipality	NW382	Informal not in backyard	4149	2011
municipality	NW382	Informal in backyard	622	2011
municipality	NW382	Other	114	2011
municipality	NW383	Formal	50271	2011
municipality	NW383	Traditional	936	2011
municipality	NW383	Informal not in backyard	3319	2011
municipality	NW383	Informal in backyard	1557	2011
municipality	NW383	Other	217	2011
municipality	NW384	Formal	21770	2011
municipality	NW384	Traditional	2759	2011
municipality	NW384	Informal not in backyard	3833	2011
municipality	NW384	Informal in backyard	621	2011
municipality	NW384	Other	274	2011
municipality	NW385	Formal	21370	2011
municipality	NW385	Traditional	962	2011
municipality	NW385	Informal not in backyard	2049	2011
municipality	NW385	Informal in backyard	741	2011
municipality	NW385	Other	704	2011
municipality	NW392	Formal	9364	2011
municipality	NW392	Traditional	133	2011
municipality	NW392	Informal not in backyard	1431	2011
municipality	NW392	Informal in backyard	355	2011
municipality	NW392	Other	105	2011
municipality	NW393	Formal	9085	2011
municipality	NW393	Traditional	161	2011
municipality	NW393	Informal not in backyard	1199	2011
municipality	NW393	Informal in backyard	377	2011
municipality	NW393	Other	128	2011
municipality	NW394	Formal	30343	2011
municipality	NW394	Traditional	1610	2011
municipality	NW394	Informal not in backyard	810	2011
municipality	NW394	Informal in backyard	510	2011
municipality	NW394	Other	78	2011
municipality	NW396	Formal	7611	2011
municipality	NW396	Traditional	28	2011
municipality	NW396	Informal not in backyard	1237	2011
municipality	NW396	Informal in backyard	590	2011
municipality	NW396	Other	46	2011
municipality	NW397	Formal	16984	2011
municipality	NW397	Traditional	480	2011
municipality	NW397	Informal not in backyard	428	2011
municipality	NW397	Informal in backyard	450	2011
municipality	NW397	Other	163	2011
municipality	NW401	Formal	6726	2011
municipality	NW401	Traditional	179	2011
municipality	NW401	Informal not in backyard	2279	2011
municipality	NW401	Informal in backyard	590	2011
municipality	NW401	Other	45	2011
municipality	NW402	Formal	27289	2011
municipality	NW402	Traditional	86	2011
municipality	NW402	Informal not in backyard	2551	2011
municipality	NW402	Informal in backyard	1760	2011
municipality	NW402	Other	154	2011
municipality	NW403	Formal	57655	2011
municipality	NW403	Traditional	576	2011
municipality	NW403	Informal not in backyard	7475	2011
municipality	NW403	Informal in backyard	2986	2011
municipality	NW403	Other	617	2011
municipality	NW404	Formal	11443	2011
municipality	NW404	Traditional	94	2011
municipality	NW404	Informal not in backyard	1408	2011
municipality	NW404	Informal in backyard	525	2011
municipality	NW404	Other	197	2011
municipality	TSH	Formal	421203	2011
municipality	TSH	Traditional	2267	2011
municipality	TSH	Informal not in backyard	55627	2011
municipality	TSH	Informal in backyard	23376	2011
municipality	TSH	Other	3808	2011
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
ward	10104013	Formal	1270	2011
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
ward	19100110	Informal not in backyard	8	2011
ward	19100110	Informal in backyard	361	2011
ward	19100110	Other	24	2011
ward	19100111	Formal	5204	2011
ward	19100111	Traditional	22	2011
ward	19100111	Informal not in backyard	755	2011
ward	19100111	Informal in backyard	439	2011
ward	19100111	Other	50	2011
ward	21001001	Formal	1377	2011
ward	21001001	Traditional	1	2011
ward	21001001	Informal not in backyard	6	2011
ward	21001001	Informal in backyard	13	2011
ward	21001001	Other	4	2011
ward	21001002	Formal	855	2011
ward	21001002	Informal not in backyard	6	2011
ward	21001002	Informal in backyard	15	2011
ward	21001002	Other	7	2011
ward	21001003	Formal	1122	2011
ward	21001003	Traditional	8	2011
ward	21001003	Informal not in backyard	8	2011
ward	21001003	Informal in backyard	32	2011
ward	21001003	Other	2	2011
ward	21001004	Formal	1500	2011
ward	21001004	Traditional	2	2011
ward	21001004	Informal in backyard	102	2011
ward	21001004	Other	3	2011
ward	21001005	Formal	1078	2011
ward	21001005	Traditional	3	2011
ward	21001005	Informal not in backyard	1	2011
ward	21001005	Informal in backyard	13	2011
ward	21001005	Other	2	2011
ward	21001006	Formal	1033	2011
ward	21001006	Traditional	1	2011
ward	21001006	Informal not in backyard	32	2011
ward	21001006	Informal in backyard	16	2011
ward	21001006	Other	6	2011
ward	21001007	Formal	954	2011
ward	21001007	Traditional	8	2011
ward	21001007	Informal not in backyard	9	2011
ward	21001007	Informal in backyard	7	2011
ward	21002001	Formal	699	2011
ward	21002001	Traditional	13	2011
ward	21002001	Informal not in backyard	11	2011
ward	21002001	Other	12	2011
ward	21002002	Formal	932	2011
ward	21002002	Traditional	11	2011
ward	21002002	Informal not in backyard	15	2011
ward	21002002	Informal in backyard	9	2011
ward	21002002	Other	3	2011
ward	21002003	Formal	1133	2011
ward	21002003	Informal not in backyard	26	2011
ward	21002003	Informal in backyard	10	2011
ward	21002003	Other	2	2011
ward	21002004	Formal	1014	2011
ward	21002004	Traditional	1	2011
ward	21002005	Formal	828	2011
ward	21002005	Informal not in backyard	7	2011
ward	21002005	Informal in backyard	22	2011
ward	21002005	Other	2	2011
ward	21002006	Formal	980	2011
ward	21002006	Traditional	10	2011
ward	21002006	Informal not in backyard	4	2011
ward	21002006	Informal in backyard	6	2011
ward	21002006	Other	5	2011
ward	21003001	Formal	325	2011
ward	21003001	Informal not in backyard	3	2011
ward	21003001	Informal in backyard	6	2011
ward	21003001	Other	2	2011
ward	21003002	Formal	685	2011
ward	21003002	Informal in backyard	9	2011
ward	21003002	Other	1	2011
ward	21003003	Formal	230	2011
ward	21003003	Informal in backyard	11	2011
ward	21003004	Formal	364	2011
ward	21003004	Informal in backyard	2	2011
ward	21004001	Formal	366	2011
ward	21004001	Traditional	26	2011
ward	21004001	Informal not in backyard	22	2011
ward	21004001	Informal in backyard	11	2011
ward	21004001	Other	4	2011
ward	21004002	Formal	1056	2011
ward	21004002	Traditional	119	2011
ward	21004002	Informal not in backyard	3	2011
ward	21004002	Informal in backyard	10	2011
ward	21004002	Other	3	2011
ward	21004003	Formal	948	2011
ward	21004003	Traditional	23	2011
ward	21004003	Informal not in backyard	232	2011
ward	21004003	Informal in backyard	54	2011
ward	21004003	Other	6	2011
ward	21004004	Formal	1492	2011
ward	21004004	Traditional	5	2011
ward	21004004	Informal not in backyard	6	2011
ward	21004004	Informal in backyard	13	2011
ward	21004004	Other	2	2011
ward	21004005	Formal	1358	2011
ward	21004005	Traditional	12	2011
ward	21004005	Informal not in backyard	8	2011
ward	21004005	Informal in backyard	102	2011
ward	21004005	Other	3	2011
ward	21004006	Formal	811	2011
ward	21004006	Traditional	9	2011
ward	21004006	Informal not in backyard	2	2011
ward	21004006	Informal in backyard	1	2011
ward	21004006	Other	7	2011
ward	21004007	Formal	467	2011
ward	21004007	Traditional	27	2011
ward	21004007	Informal not in backyard	53	2011
ward	21004007	Informal in backyard	24	2011
ward	21004008	Formal	769	2011
ward	21004008	Informal not in backyard	10	2011
ward	21004008	Informal in backyard	6	2011
ward	21004008	Other	15	2011
ward	21004009	Formal	769	2011
ward	21004009	Traditional	33	2011
ward	21004009	Informal not in backyard	92	2011
ward	21004009	Informal in backyard	9	2011
ward	21004009	Other	10	2011
ward	21004010	Formal	1016	2011
ward	21004010	Traditional	40	2011
ward	21004010	Informal not in backyard	53	2011
ward	21004010	Informal in backyard	74	2011
ward	21004010	Other	19	2011
ward	21004011	Formal	1049	2011
ward	21004011	Traditional	107	2011
ward	21004011	Informal not in backyard	107	2011
ward	21004011	Informal in backyard	15	2011
ward	21004011	Other	7	2011
ward	21004012	Formal	49	2011
ward	21004013	Formal	784	2011
ward	21004013	Traditional	77	2011
ward	21004013	Informal not in backyard	185	2011
ward	21004013	Informal in backyard	16	2011
ward	21004013	Other	7	2011
ward	21004014	Formal	792	2011
ward	21004014	Traditional	21	2011
ward	21004014	Informal not in backyard	155	2011
ward	21004014	Informal in backyard	24	2011
ward	21004014	Other	12	2011
ward	21005001	Formal	1100	2011
ward	21005001	Informal not in backyard	14	2011
ward	21005001	Informal in backyard	10	2011
ward	21005001	Other	8	2011
ward	21005002	Formal	810	2011
ward	21005002	Traditional	16	2011
ward	21005002	Informal not in backyard	131	2011
ward	21005002	Informal in backyard	33	2011
ward	21005002	Other	20	2011
ward	21005003	Formal	800	2011
ward	21005003	Traditional	34	2011
ward	21005003	Informal not in backyard	216	2011
ward	21005003	Informal in backyard	13	2011
ward	21005004	Formal	568	2011
ward	21005004	Traditional	5	2011
ward	21005004	Informal not in backyard	167	2011
ward	21005004	Informal in backyard	9	2011
ward	21005004	Other	1	2011
ward	21005005	Formal	986	2011
ward	21005005	Traditional	8	2011
ward	21005005	Informal in backyard	2	2011
ward	21005005	Other	5	2011
ward	21005006	Formal	916	2011
ward	21005006	Traditional	243	2011
ward	21005006	Informal not in backyard	155	2011
ward	21005006	Informal in backyard	17	2011
ward	21005006	Other	8	2011
ward	21005007	Formal	864	2011
ward	21005007	Traditional	52	2011
ward	21005007	Informal not in backyard	27	2011
ward	21005007	Informal in backyard	33	2011
ward	21005007	Other	20	2011
ward	21005008	Formal	629	2011
ward	21005008	Traditional	39	2011
ward	21005008	Informal not in backyard	77	2011
ward	21005008	Informal in backyard	16	2011
ward	21005008	Other	2	2011
ward	21005009	Formal	912	2011
ward	21005009	Traditional	59	2011
ward	21005009	Informal not in backyard	18	2011
ward	21005009	Informal in backyard	32	2011
ward	21005009	Other	10	2011
ward	21005010	Formal	398	2011
ward	21005010	Informal in backyard	1	2011
ward	21005010	Other	2	2011
ward	21006001	Formal	879	2011
ward	21006001	Traditional	190	2011
ward	21006001	Informal not in backyard	29	2011
ward	21006001	Informal in backyard	29	2011
ward	21006001	Other	7	2011
ward	21006002	Formal	1019	2011
ward	21006002	Traditional	15	2011
ward	21006002	Informal not in backyard	21	2011
ward	21006002	Informal in backyard	34	2011
ward	21006002	Other	3	2011
ward	21006003	Formal	1129	2011
ward	21006003	Traditional	10	2011
ward	21006003	Informal not in backyard	103	2011
ward	21006003	Informal in backyard	70	2011
ward	21006003	Other	8	2011
ward	21006004	Formal	700	2011
ward	21006004	Traditional	28	2011
ward	21006004	Informal not in backyard	49	2011
ward	21006004	Informal in backyard	21	2011
ward	21006004	Other	7	2011
ward	21006005	Formal	909	2011
ward	21006005	Traditional	14	2011
ward	21006005	Informal not in backyard	33	2011
ward	21006005	Informal in backyard	30	2011
ward	21006005	Other	8	2011
ward	21006006	Formal	733	2011
ward	21006006	Traditional	42	2011
ward	21006006	Informal not in backyard	174	2011
ward	21006006	Informal in backyard	76	2011
ward	21006006	Other	1	2011
ward	21006007	Formal	1133	2011
ward	21006007	Traditional	25	2011
ward	21006007	Informal not in backyard	9	2011
ward	21006007	Informal in backyard	13	2011
ward	21006007	Other	5	2011
ward	21006008	Formal	1483	2011
ward	21006008	Traditional	79	2011
ward	21006008	Informal not in backyard	65	2011
ward	21006008	Informal in backyard	30	2011
ward	21006008	Other	13	2011
ward	21007001	Formal	258	2011
ward	21007001	Traditional	33	2011
ward	21007001	Informal not in backyard	1	2011
ward	21007001	Informal in backyard	6	2011
ward	21007001	Other	15	2011
ward	21007002	Formal	730	2011
ward	21007002	Traditional	2	2011
ward	21007002	Informal in backyard	4	2011
ward	21007003	Formal	1217	2011
ward	21007003	Traditional	6	2011
ward	21007003	Informal in backyard	2	2011
ward	21007003	Other	12	2011
ward	21007004	Formal	483	2011
ward	21007004	Traditional	8	2011
ward	21007004	Informal not in backyard	8	2011
ward	21007004	Informal in backyard	3	2011
ward	21007004	Other	3	2011
ward	21008001	Formal	330	2011
ward	21008001	Informal not in backyard	7	2011
ward	21008001	Informal in backyard	8	2011
ward	21008001	Other	12	2011
ward	21008002	Formal	496	2011
ward	21008002	Traditional	1	2011
ward	21008002	Informal not in backyard	7	2011
ward	21008002	Informal in backyard	68	2011
ward	21008002	Other	4	2011
ward	21008003	Formal	61	2011
ward	21008003	Other	1	2011
ward	21008004	Formal	2019	2011
ward	21008004	Traditional	22	2011
ward	21008004	Informal not in backyard	225	2011
ward	21008004	Informal in backyard	102	2011
ward	21008004	Other	19	2011
ward	21008005	Formal	508	2011
ward	21008005	Informal not in backyard	68	2011
ward	21008005	Informal in backyard	6	2011
ward	21008005	Other	1	2011
ward	21008006	Formal	700	2011
ward	21008006	Informal not in backyard	289	2011
ward	21008006	Informal in backyard	62	2011
ward	21008007	Formal	1318	2011
ward	21008007	Traditional	40	2011
ward	21008007	Informal not in backyard	139	2011
ward	21008007	Informal in backyard	71	2011
ward	21008007	Other	33	2011
ward	21008008	Formal	704	2011
ward	21008008	Traditional	8	2011
ward	21008008	Informal not in backyard	15	2011
ward	21008008	Other	16	2011
ward	21008009	Formal	1531	2011
ward	21008009	Traditional	24	2011
ward	21008009	Informal not in backyard	202	2011
ward	21008009	Informal in backyard	39	2011
ward	21008009	Other	45	2011
ward	21008010	Formal	909	2011
ward	21008010	Traditional	14	2011
ward	21008010	Informal not in backyard	288	2011
ward	21008010	Informal in backyard	38	2011
ward	21008010	Other	42	2011
ward	21008011	Formal	257	2011
ward	21008011	Traditional	1	2011
ward	21008011	Informal not in backyard	2	2011
ward	21008011	Other	1	2011
ward	21008012	Formal	529	2011
ward	21008012	Traditional	7	2011
ward	21008012	Informal not in backyard	41	2011
ward	21008012	Informal in backyard	142	2011
ward	21008012	Other	6	2011
ward	21008013	Formal	913	2011
ward	21008013	Traditional	30	2011
ward	21008013	Informal not in backyard	42	2011
ward	21008013	Informal in backyard	26	2011
ward	21008013	Other	6	2011
ward	21008014	Formal	800	2011
ward	21008014	Traditional	2	2011
ward	21008014	Informal not in backyard	124	2011
ward	21008014	Informal in backyard	125	2011
ward	21008014	Other	8	2011
ward	21008015	Formal	1150	2011
ward	21008015	Informal not in backyard	386	2011
ward	21008015	Informal in backyard	221	2011
ward	21008015	Other	12	2011
ward	21009001	Formal	1649	2011
ward	21009001	Informal not in backyard	49	2011
ward	21009001	Informal in backyard	115	2011
ward	21009001	Other	7	2011
ward	21009002	Formal	767	2011
ward	21009002	Informal not in backyard	24	2011
ward	21009002	Informal in backyard	17	2011
ward	21009002	Other	33	2011
ward	21009003	Formal	887	2011
ward	21009003	Traditional	3	2011
ward	21009003	Informal in backyard	40	2011
ward	21009004	Formal	965	2011
ward	21009004	Traditional	4	2011
ward	21009004	Informal not in backyard	18	2011
ward	21009004	Informal in backyard	16	2011
ward	21009004	Other	12	2011
ward	21009005	Formal	1059	2011
ward	21009005	Informal not in backyard	32	2011
ward	21009005	Informal in backyard	41	2011
ward	21009005	Other	20	2011
ward	21009006	Formal	762	2011
ward	21009006	Traditional	9	2011
ward	21009006	Informal not in backyard	51	2011
ward	21009006	Informal in backyard	32	2011
ward	21009006	Other	10	2011
ward	21201001	Formal	943	2011
ward	21201001	Traditional	226	2011
ward	21201001	Informal not in backyard	36	2011
ward	21201001	Informal in backyard	73	2011
ward	21201001	Other	9	2011
ward	21201002	Formal	976	2011
ward	21201002	Traditional	782	2011
ward	21201002	Informal not in backyard	20	2011
ward	21201002	Informal in backyard	11	2011
ward	21201002	Other	22	2011
ward	21201003	Formal	619	2011
ward	21201003	Traditional	855	2011
ward	21201003	Informal not in backyard	9	2011
ward	21201003	Informal in backyard	6	2011
ward	21201003	Other	9	2011
ward	21201004	Formal	116	2011
ward	21201004	Traditional	1397	2011
ward	21201004	Informal not in backyard	9	2011
ward	21201004	Informal in backyard	3	2011
ward	21201004	Other	3	2011
ward	21201005	Formal	457	2011
ward	21201005	Traditional	1462	2011
ward	21201005	Informal not in backyard	3	2011
ward	21201005	Other	42	2011
ward	21201006	Formal	576	2011
ward	21201006	Traditional	1116	2011
ward	21201006	Informal not in backyard	1	2011
ward	21201006	Other	9	2011
ward	21201007	Formal	189	2011
ward	21201007	Traditional	1308	2011
ward	21201007	Informal not in backyard	2	2011
ward	21201007	Other	6	2011
ward	21201008	Formal	48	2011
ward	21201008	Traditional	1646	2011
ward	21201008	Other	2	2011
ward	21201009	Formal	1662	2011
ward	21201009	Traditional	817	2011
ward	21201009	Informal not in backyard	333	2011
ward	21201009	Informal in backyard	127	2011
ward	21201009	Other	10	2011
ward	21201010	Formal	703	2011
ward	21201010	Traditional	864	2011
ward	21201010	Informal not in backyard	10	2011
ward	21201010	Informal in backyard	9	2011
ward	21201010	Other	5	2011
ward	21201011	Formal	268	2011
ward	21201011	Traditional	1026	2011
ward	21201011	Informal not in backyard	1	2011
ward	21201011	Informal in backyard	1	2011
ward	21201011	Other	3	2011
ward	21201012	Formal	333	2011
ward	21201012	Traditional	1411	2011
ward	21201012	Informal not in backyard	2	2011
ward	21201012	Informal in backyard	6	2011
ward	21201012	Other	10	2011
ward	21201013	Formal	708	2011
ward	21201013	Traditional	774	2011
ward	21201013	Informal not in backyard	24	2011
ward	21201013	Informal in backyard	36	2011
ward	21201013	Other	2	2011
ward	21201014	Formal	182	2011
ward	21201014	Traditional	1105	2011
ward	21201014	Informal not in backyard	1	2011
ward	21201014	Informal in backyard	5	2011
ward	21201015	Formal	283	2011
ward	21201015	Traditional	1907	2011
ward	21201015	Informal not in backyard	1	2011
ward	21201015	Informal in backyard	2	2011
ward	21201015	Other	1	2011
ward	21201016	Formal	202	2011
ward	21201016	Traditional	1952	2011
ward	21201016	Informal not in backyard	1	2011
ward	21201016	Other	5	2011
ward	21201017	Formal	98	2011
ward	21201017	Traditional	1914	2011
ward	21201017	Informal in backyard	1	2011
ward	21201017	Other	7	2011
ward	21201018	Formal	90	2011
ward	21201018	Traditional	1388	2011
ward	21201018	Informal in backyard	1	2011
ward	21201019	Formal	159	2011
ward	21201019	Traditional	2269	2011
ward	21201019	Informal not in backyard	7	2011
ward	21201019	Informal in backyard	1	2011
ward	21201019	Other	23	2011
ward	21201020	Formal	92	2011
ward	21201020	Traditional	1715	2011
ward	21201020	Informal in backyard	1	2011
ward	21201020	Other	5	2011
ward	21201021	Formal	421	2011
ward	21201021	Traditional	741	2011
ward	21201021	Informal in backyard	2	2011
ward	21201021	Other	3	2011
ward	21201022	Formal	358	2011
ward	21201022	Traditional	1209	2011
ward	21201022	Informal not in backyard	1	2011
ward	21201022	Informal in backyard	6	2011
ward	21201022	Other	1	2011
ward	21201023	Formal	329	2011
ward	21201023	Traditional	1321	2011
ward	21201023	Informal not in backyard	3	2011
ward	21201023	Informal in backyard	2	2011
ward	21201023	Other	3	2011
ward	21201024	Formal	617	2011
ward	21201024	Traditional	694	2011
ward	21201024	Informal not in backyard	3	2011
ward	21201024	Informal in backyard	5	2011
ward	21201024	Other	2	2011
ward	21201025	Formal	850	2011
ward	21201025	Traditional	581	2011
ward	21201025	Informal not in backyard	7	2011
ward	21201025	Informal in backyard	8	2011
ward	21201025	Other	2	2011
ward	21201026	Formal	231	2011
ward	21201026	Traditional	1866	2011
ward	21201026	Informal not in backyard	5	2011
ward	21201026	Other	2	2011
ward	21201027	Formal	425	2011
ward	21201027	Traditional	581	2011
ward	21201027	Informal in backyard	7	2011
ward	21201028	Formal	237	2011
ward	21201028	Traditional	1676	2011
ward	21201028	Informal not in backyard	3	2011
ward	21201028	Informal in backyard	2	2011
ward	21201028	Other	4	2011
ward	21201029	Formal	588	2011
ward	21201029	Traditional	586	2011
ward	21201029	Informal in backyard	3	2011
ward	21201029	Other	7	2011
ward	21201030	Formal	711	2011
ward	21201030	Traditional	845	2011
ward	21201030	Informal not in backyard	1	2011
ward	21201030	Informal in backyard	6	2011
ward	21201030	Other	8	2011
ward	21201031	Formal	372	2011
ward	21201031	Traditional	1089	2011
ward	21201031	Informal in backyard	2	2011
ward	21201031	Other	1	2011
ward	21202001	Formal	593	2011
ward	21202001	Traditional	19	2011
ward	21202001	Informal not in backyard	505	2011
ward	21202002	Formal	893	2011
ward	21202002	Traditional	23	2011
ward	21202002	Informal not in backyard	593	2011
ward	21202002	Informal in backyard	24	2011
ward	21202002	Other	164	2011
ward	21202003	Formal	1527	2011
ward	21202003	Traditional	6	2011
ward	21202003	Informal not in backyard	63	2011
ward	21202003	Informal in backyard	27	2011
ward	21202003	Other	12	2011
ward	21202004	Formal	1685	2011
ward	21202004	Traditional	40	2011
ward	21202004	Informal not in backyard	75	2011
ward	21202004	Informal in backyard	19	2011
ward	21202004	Other	1	2011
ward	21202005	Formal	1067	2011
ward	21202005	Traditional	95	2011
ward	21202005	Informal not in backyard	731	2011
ward	21202005	Informal in backyard	17	2011
ward	21202005	Other	9	2011
ward	21202006	Formal	1195	2011
ward	21202006	Traditional	16	2011
ward	21202006	Informal not in backyard	2	2011
ward	21202006	Informal in backyard	20	2011
ward	21202006	Other	10	2011
ward	21202007	Formal	1480	2011
ward	21202007	Traditional	365	2011
ward	21202007	Informal not in backyard	43	2011
ward	21202007	Informal in backyard	23	2011
ward	21202007	Other	5	2011
ward	21202008	Formal	1046	2011
ward	21202008	Traditional	523	2011
ward	21202008	Informal not in backyard	6	2011
ward	21202008	Informal in backyard	6	2011
ward	21202008	Other	2	2011
ward	21202009	Formal	1089	2011
ward	21202009	Traditional	465	2011
ward	21202009	Informal not in backyard	37	2011
ward	21202009	Informal in backyard	11	2011
ward	21202009	Other	10	2011
ward	21202010	Formal	557	2011
ward	21202010	Traditional	691	2011
ward	21202010	Informal not in backyard	2	2011
ward	21202010	Informal in backyard	8	2011
ward	21202010	Other	2	2011
ward	21202011	Formal	621	2011
ward	21202011	Traditional	769	2011
ward	21202011	Informal not in backyard	3	2011
ward	21202011	Informal in backyard	2	2011
ward	21202011	Other	1	2011
ward	21202012	Formal	879	2011
ward	21202012	Traditional	570	2011
ward	21202012	Informal not in backyard	9	2011
ward	21202012	Informal in backyard	25	2011
ward	21202013	Formal	782	2011
ward	21202013	Traditional	503	2011
ward	21202013	Informal in backyard	5	2011
ward	21202013	Other	3	2011
ward	21202014	Formal	833	2011
ward	21202014	Traditional	515	2011
ward	21202014	Informal not in backyard	1	2011
ward	21202014	Informal in backyard	8	2011
ward	21202015	Formal	175	2011
ward	21202015	Traditional	802	2011
ward	21202015	Informal in backyard	1	2011
ward	21202015	Other	2	2011
ward	21202016	Formal	650	2011
ward	21202016	Traditional	587	2011
ward	21202016	Informal not in backyard	51	2011
ward	21202016	Informal in backyard	2	2011
ward	21202016	Other	2	2011
ward	21202017	Formal	520	2011
ward	21202017	Traditional	993	2011
ward	21202017	Informal in backyard	5	2011
ward	21202017	Other	1	2011
ward	21202018	Formal	895	2011
ward	21202018	Traditional	625	2011
ward	21202018	Informal not in backyard	10	2011
ward	21202018	Informal in backyard	6	2011
ward	21202018	Other	25	2011
ward	21202019	Formal	492	2011
ward	21202019	Traditional	981	2011
ward	21202019	Informal not in backyard	1	2011
ward	21202019	Informal in backyard	5	2011
ward	21202019	Other	2	2011
ward	21202020	Formal	674	2011
ward	21202020	Traditional	771	2011
ward	21202020	Informal not in backyard	2	2011
ward	21202020	Informal in backyard	1	2011
ward	21202020	Other	2	2011
ward	21202021	Formal	666	2011
ward	21202021	Traditional	734	2011
ward	21202021	Informal not in backyard	2	2011
ward	21202021	Informal in backyard	10	2011
ward	21202021	Other	2	2011
ward	21202022	Formal	439	2011
ward	21202022	Traditional	1214	2011
ward	21202022	Informal in backyard	3	2011
ward	21202022	Other	11	2011
ward	21202023	Formal	790	2011
ward	21202023	Traditional	555	2011
ward	21202023	Informal not in backyard	9	2011
ward	21202023	Informal in backyard	8	2011
ward	21202023	Other	16	2011
ward	21202024	Formal	613	2011
ward	21202024	Traditional	1308	2011
ward	21202024	Informal not in backyard	8	2011
ward	21202024	Informal in backyard	10	2011
ward	21202024	Other	2	2011
ward	21202025	Formal	387	2011
ward	21202025	Traditional	1830	2011
ward	21202025	Informal not in backyard	1	2011
ward	21202025	Informal in backyard	1	2011
ward	21202025	Other	9	2011
ward	21202026	Formal	588	2011
ward	21202026	Traditional	1573	2011
ward	21202026	Informal not in backyard	10	2011
ward	21202026	Informal in backyard	7	2011
ward	21202027	Formal	482	2011
ward	21202027	Traditional	1359	2011
ward	21202027	Informal not in backyard	9	2011
ward	21202027	Informal in backyard	9	2011
ward	21202028	Formal	319	2011
ward	21202028	Traditional	1182	2011
ward	21202028	Informal not in backyard	5	2011
ward	21202028	Informal in backyard	16	2011
ward	21202028	Other	10	2011
ward	21202029	Formal	504	2011
ward	21202029	Traditional	1321	2011
ward	21202029	Informal not in backyard	3	2011
ward	21202029	Informal in backyard	17	2011
ward	21202029	Other	5	2011
ward	21202030	Formal	416	2011
ward	21202030	Traditional	949	2011
ward	21202030	Informal not in backyard	6	2011
ward	21202030	Informal in backyard	18	2011
ward	21202030	Other	3	2011
ward	21202031	Formal	603	2011
ward	21202031	Traditional	1129	2011
ward	21202031	Informal not in backyard	14	2011
ward	21202031	Informal in backyard	16	2011
ward	21202031	Other	15	2011
ward	21203001	Formal	541	2011
ward	21203001	Traditional	162	2011
ward	21203001	Informal not in backyard	221	2011
ward	21203001	Informal in backyard	96	2011
ward	21203001	Other	3	2011
ward	21203002	Formal	299	2011
ward	21203002	Traditional	289	2011
ward	21203002	Informal not in backyard	141	2011
ward	21203002	Informal in backyard	22	2011
ward	21203003	Formal	537	2011
ward	21203003	Traditional	307	2011
ward	21203003	Informal not in backyard	35	2011
ward	21203003	Informal in backyard	17	2011
ward	21203003	Other	9	2011
ward	21203004	Formal	526	2011
ward	21203004	Traditional	154	2011
ward	21203004	Informal not in backyard	61	2011
ward	21203004	Informal in backyard	31	2011
ward	21203005	Formal	750	2011
ward	21203005	Traditional	193	2011
ward	21203005	Informal not in backyard	7	2011
ward	21203005	Informal in backyard	41	2011
ward	21203005	Other	2	2011
ward	21203006	Formal	438	2011
ward	21203006	Traditional	161	2011
ward	21203006	Informal not in backyard	103	2011
ward	21203006	Informal in backyard	29	2011
ward	21203006	Other	3	2011
ward	21203007	Formal	620	2011
ward	21203007	Traditional	106	2011
ward	21203007	Informal not in backyard	24	2011
ward	21203007	Informal in backyard	134	2011
ward	21203007	Other	12	2011
ward	21204001	Formal	353	2011
ward	21204001	Traditional	563	2011
ward	21204001	Informal not in backyard	70	2011
ward	21204001	Other	33	2011
ward	21204002	Formal	783	2011
ward	21204002	Traditional	585	2011
ward	21204002	Informal not in backyard	5	2011
ward	21204002	Informal in backyard	6	2011
ward	21204002	Other	3	2011
ward	21204003	Formal	296	2011
ward	21204003	Traditional	707	2011
ward	21204003	Informal not in backyard	1	2011
ward	21204004	Formal	880	2011
ward	21204004	Traditional	108	2011
ward	21204004	Informal not in backyard	47	2011
ward	21204004	Informal in backyard	1	2011
ward	21204004	Other	3	2011
ward	21204005	Formal	857	2011
ward	21204005	Traditional	292	2011
ward	21204005	Informal not in backyard	15	2011
ward	21204005	Informal in backyard	2	2011
ward	21204005	Other	11	2011
ward	21204006	Formal	1087	2011
ward	21204006	Traditional	272	2011
ward	21204006	Informal not in backyard	9	2011
ward	21204006	Informal in backyard	3	2011
ward	21204006	Other	14	2011
ward	21204007	Formal	724	2011
ward	21204007	Traditional	434	2011
ward	21204007	Informal not in backyard	22	2011
ward	21204007	Informal in backyard	14	2011
ward	21204007	Other	2	2011
ward	21204008	Formal	705	2011
ward	21204008	Traditional	399	2011
ward	21204008	Informal not in backyard	76	2011
ward	21204008	Informal in backyard	69	2011
ward	21204009	Formal	519	2011
ward	21204009	Traditional	236	2011
ward	21204009	Informal not in backyard	49	2011
ward	21204009	Informal in backyard	83	2011
ward	21204009	Other	6	2011
ward	21204010	Formal	586	2011
ward	21204010	Traditional	230	2011
ward	21204010	Informal in backyard	7	2011
ward	21204010	Other	2	2011
ward	21204011	Formal	342	2011
ward	21204011	Traditional	511	2011
ward	21204011	Other	5	2011
ward	21204012	Formal	522	2011
ward	21204012	Traditional	738	2011
ward	21204013	Formal	268	2011
ward	21204013	Traditional	546	2011
ward	21204014	Formal	702	2011
ward	21204014	Traditional	499	2011
ward	21204014	Informal not in backyard	2	2011
ward	21204014	Informal in backyard	10	2011
ward	21204014	Other	39	2011
ward	21204015	Formal	596	2011
ward	21204015	Traditional	442	2011
ward	21204015	Informal not in backyard	6	2011
ward	21204015	Informal in backyard	3	2011
ward	21204015	Other	3	2011
ward	21204016	Formal	988	2011
ward	21204016	Traditional	422	2011
ward	21204016	Informal not in backyard	12	2011
ward	21204016	Informal in backyard	3	2011
ward	21204016	Other	6	2011
ward	21204017	Formal	691	2011
ward	21204017	Traditional	10	2011
ward	21204017	Informal in backyard	6	2011
ward	21204017	Other	6	2011
ward	21204018	Formal	758	2011
ward	21204018	Traditional	318	2011
ward	21204018	Informal not in backyard	2	2011
ward	21204018	Informal in backyard	5	2011
ward	21204019	Formal	608	2011
ward	21204019	Traditional	374	2011
ward	21204019	Informal not in backyard	47	2011
ward	21204019	Informal in backyard	35	2011
ward	21204020	Formal	721	2011
ward	21204020	Traditional	314	2011
ward	21204020	Informal not in backyard	145	2011
ward	21204020	Informal in backyard	49	2011
ward	21204020	Other	18	2011
ward	21206001	Formal	510	2011
ward	21206001	Traditional	366	2011
ward	21206001	Informal not in backyard	5	2011
ward	21206001	Informal in backyard	2	2011
ward	21206002	Formal	768	2011
ward	21206002	Traditional	124	2011
ward	21206002	Informal not in backyard	41	2011
ward	21206002	Informal in backyard	16	2011
ward	21206002	Other	1	2011
ward	21206003	Formal	693	2011
ward	21206003	Traditional	172	2011
ward	21206003	Informal not in backyard	17	2011
ward	21206003	Informal in backyard	35	2011
ward	21206003	Other	6	2011
ward	21206004	Formal	458	2011
ward	21206004	Traditional	486	2011
ward	21206004	Informal not in backyard	24	2011
ward	21206004	Informal in backyard	33	2011
ward	21206004	Other	5	2011
ward	21206005	Formal	233	2011
ward	21206005	Traditional	235	2011
ward	21206005	Informal not in backyard	7	2011
ward	21206005	Informal in backyard	11	2011
ward	21206005	Other	3	2011
ward	21206006	Formal	553	2011
ward	21206006	Traditional	164	2011
ward	21206006	Informal not in backyard	54	2011
ward	21206006	Informal in backyard	19	2011
ward	21206006	Other	2	2011
ward	21206007	Formal	793	2011
ward	21206007	Traditional	132	2011
ward	21206007	Informal not in backyard	6	2011
ward	21206007	Informal in backyard	10	2011
ward	21206007	Other	7	2011
ward	21206008	Formal	663	2011
ward	21206008	Traditional	152	2011
ward	21206008	Informal not in backyard	16	2011
ward	21206008	Informal in backyard	10	2011
ward	21206008	Other	3	2011
ward	21206009	Formal	587	2011
ward	21206009	Traditional	164	2011
ward	21206009	Informal not in backyard	3	2011
ward	21206009	Informal in backyard	3	2011
ward	21206009	Other	2	2011
ward	21206010	Formal	792	2011
ward	21206010	Traditional	28	2011
ward	21206010	Informal not in backyard	11	2011
ward	21206010	Informal in backyard	8	2011
ward	21206010	Other	1	2011
ward	21206011	Formal	801	2011
ward	21206011	Traditional	152	2011
ward	21206011	Informal not in backyard	66	2011
ward	21206011	Informal in backyard	26	2011
ward	21206011	Other	2	2011
ward	21206012	Formal	692	2011
ward	21206012	Traditional	110	2011
ward	21206012	Informal not in backyard	16	2011
ward	21206012	Informal in backyard	33	2011
ward	21206013	Formal	729	2011
ward	21206013	Traditional	161	2011
ward	21206013	Informal not in backyard	17	2011
ward	21206013	Informal in backyard	24	2011
ward	21206013	Other	5	2011
ward	21207001	Formal	519	2011
ward	21207001	Traditional	227	2011
ward	21207001	Informal not in backyard	1	2011
ward	21207001	Informal in backyard	5	2011
ward	21207001	Other	8	2011
ward	21207002	Formal	807	2011
ward	21207002	Traditional	202	2011
ward	21207002	Informal not in backyard	1	2011
ward	21207002	Informal in backyard	11	2011
ward	21207002	Other	8	2011
ward	21207003	Formal	758	2011
ward	21207003	Traditional	178	2011
ward	21207003	Informal not in backyard	10	2011
ward	21207003	Informal in backyard	7	2011
ward	21207003	Other	5	2011
ward	21207004	Formal	1170	2011
ward	21207004	Traditional	98	2011
ward	21207004	Informal not in backyard	7	2011
ward	21207004	Informal in backyard	3	2011
ward	21207005	Formal	366	2011
ward	21207005	Traditional	431	2011
ward	21207005	Informal not in backyard	1	2011
ward	21207005	Informal in backyard	1	2011
ward	21207005	Other	5	2011
ward	21207006	Formal	1072	2011
ward	21207006	Traditional	7	2011
ward	21207006	Informal not in backyard	1	2011
ward	21207006	Informal in backyard	11	2011
ward	21207006	Other	3	2011
ward	21207007	Formal	383	2011
ward	21207007	Traditional	725	2011
ward	21207007	Informal not in backyard	10	2011
ward	21207007	Informal in backyard	8	2011
ward	21207007	Other	5	2011
ward	21207008	Formal	988	2011
ward	21207008	Traditional	192	2011
ward	21207008	Informal not in backyard	4	2011
ward	21207008	Informal in backyard	11	2011
ward	21207008	Other	16	2011
ward	21207009	Formal	686	2011
ward	21207009	Traditional	866	2011
ward	21207009	Informal not in backyard	1	2011
ward	21207009	Informal in backyard	2	2011
ward	21207009	Other	2	2011
ward	21207010	Formal	396	2011
ward	21207010	Traditional	438	2011
ward	21207010	Informal not in backyard	9	2011
ward	21207010	Informal in backyard	7	2011
ward	21207010	Other	8	2011
ward	21207011	Formal	280	2011
ward	21207011	Traditional	122	2011
ward	21207011	Informal in backyard	1	2011
ward	21207012	Formal	555	2011
ward	21207012	Traditional	461	2011
ward	21207012	Informal not in backyard	18	2011
ward	21207012	Informal in backyard	3	2011
ward	21207012	Other	9	2011
ward	21207013	Formal	547	2011
ward	21207013	Traditional	545	2011
ward	21207013	Informal not in backyard	17	2011
ward	21207013	Informal in backyard	14	2011
ward	21207013	Other	1	2011
ward	21207014	Formal	530	2011
ward	21207014	Traditional	412	2011
ward	21207014	Informal in backyard	5	2011
ward	21207015	Formal	776	2011
ward	21207015	Traditional	77	2011
ward	21207015	Informal not in backyard	79	2011
ward	21207015	Informal in backyard	9	2011
ward	21207015	Other	10	2011
ward	21207016	Formal	781	2011
ward	21207016	Traditional	188	2011
ward	21207016	Informal not in backyard	9	2011
ward	21207016	Informal in backyard	1	2011
ward	21207016	Other	2	2011
ward	21207017	Formal	473	2011
ward	21207017	Traditional	386	2011
ward	21207017	Informal not in backyard	1	2011
ward	21207017	Informal in backyard	1	2011
ward	21207017	Other	1	2011
ward	21207018	Formal	780	2011
ward	21207018	Traditional	238	2011
ward	21207018	Informal not in backyard	2	2011
ward	21207018	Informal in backyard	8	2011
ward	21207019	Formal	669	2011
ward	21207019	Traditional	167	2011
ward	21207019	Informal not in backyard	16	2011
ward	21207019	Informal in backyard	3	2011
ward	21207019	Other	2	2011
ward	21207020	Formal	808	2011
ward	21207020	Traditional	41	2011
ward	21207020	Informal not in backyard	8	2011
ward	21207020	Informal in backyard	3	2011
ward	21207020	Other	9	2011
ward	21207021	Formal	978	2011
ward	21207021	Traditional	18	2011
ward	21207021	Informal in backyard	7	2011
ward	21207021	Other	11	2011
ward	21208001	Formal	778	2011
ward	21208001	Traditional	35	2011
ward	21208001	Informal not in backyard	16	2011
ward	21208001	Informal in backyard	3	2011
ward	21208001	Other	8	2011
ward	21208002	Formal	704	2011
ward	21208002	Traditional	31	2011
ward	21208002	Informal not in backyard	1	2011
ward	21208002	Informal in backyard	2	2011
ward	21208002	Other	10	2011
ward	21208003	Formal	464	2011
ward	21208003	Traditional	8	2011
ward	21208003	Informal not in backyard	95	2011
ward	21208003	Informal in backyard	5	2011
ward	21208003	Other	8	2011
ward	21208004	Formal	1519	2011
ward	21208004	Traditional	33	2011
ward	21208004	Informal not in backyard	121	2011
ward	21208004	Informal in backyard	9	2011
ward	21208004	Other	10	2011
ward	21301001	Formal	1236	2011
ward	21301001	Traditional	2	2011
ward	21301001	Informal in backyard	12	2011
ward	21301002	Formal	1010	2011
ward	21301002	Traditional	2	2011
ward	21301002	Informal in backyard	1	2011
ward	21301002	Other	2	2011
ward	21301003	Formal	794	2011
ward	21301003	Traditional	1	2011
ward	21301003	Informal in backyard	5	2011
ward	21301003	Other	5	2011
ward	21301004	Formal	1126	2011
ward	21301004	Traditional	4	2011
ward	21301004	Informal not in backyard	6	2011
ward	21301004	Informal in backyard	19	2011
ward	21301005	Formal	1145	2011
ward	21301005	Traditional	7	2011
ward	21301005	Informal not in backyard	1	2011
ward	21301005	Informal in backyard	1	2011
ward	21301005	Other	3	2011
ward	21301006	Formal	2055	2011
ward	21301006	Traditional	8	2011
ward	21301006	Informal not in backyard	15	2011
ward	21301006	Informal in backyard	2	2011
ward	21301006	Other	12	2011
ward	21301007	Formal	1477	2011
ward	21301007	Traditional	6	2011
ward	21301007	Informal not in backyard	8	2011
ward	21301007	Informal in backyard	9	2011
ward	21301007	Other	6	2011
ward	21301008	Formal	871	2011
ward	21301008	Traditional	2	2011
ward	21301008	Informal not in backyard	3	2011
ward	21301008	Informal in backyard	33	2011
ward	21301008	Other	2	2011
ward	21301009	Formal	930	2011
ward	21301009	Traditional	7	2011
ward	21301009	Informal not in backyard	28	2011
ward	21301009	Other	5	2011
ward	21302001	Formal	1133	2011
ward	21302001	Traditional	218	2011
ward	21302001	Informal not in backyard	2	2011
ward	21302001	Informal in backyard	1	2011
ward	21302001	Other	5	2011
ward	21302002	Formal	926	2011
ward	21302002	Traditional	85	2011
ward	21302002	Informal in backyard	3	2011
ward	21302003	Formal	1160	2011
ward	21302003	Traditional	433	2011
ward	21302003	Informal not in backyard	6	2011
ward	21302003	Informal in backyard	39	2011
ward	21302004	Formal	1020	2011
ward	21302004	Informal not in backyard	3	2011
ward	21302004	Other	3	2011
ward	21302005	Formal	1160	2011
ward	21302005	Traditional	35	2011
ward	21302005	Informal in backyard	1	2011
ward	21302005	Other	2	2011
ward	21303001	Formal	849	2011
ward	21303001	Traditional	7	2011
ward	21303001	Informal not in backyard	5	2011
ward	21303001	Informal in backyard	9	2011
ward	21303002	Formal	886	2011
ward	21303002	Traditional	14	2011
ward	21303002	Informal not in backyard	6	2011
ward	21303002	Informal in backyard	1	2011
ward	21303002	Other	16	2011
ward	21303003	Formal	1126	2011
ward	21303003	Traditional	7	2011
ward	21303003	Informal in backyard	6	2011
ward	21303003	Other	3	2011
ward	21303004	Formal	1082	2011
ward	21303004	Informal not in backyard	15	2011
ward	21303004	Informal in backyard	22	2011
ward	21303004	Other	5	2011
ward	21304001	Formal	1025	2011
ward	21304001	Traditional	487	2011
ward	21304001	Informal not in backyard	28	2011
ward	21304001	Informal in backyard	20	2011
ward	21304001	Other	26	2011
ward	21304002	Formal	1362	2011
ward	21304002	Traditional	18	2011
ward	21304002	Informal not in backyard	103	2011
ward	21304002	Informal in backyard	19	2011
ward	21304002	Other	1	2011
ward	21304003	Formal	992	2011
ward	21304003	Traditional	301	2011
ward	21304003	Informal not in backyard	2	2011
ward	21304003	Informal in backyard	5	2011
ward	21304004	Formal	1126	2011
ward	21304004	Traditional	7	2011
ward	21304004	Informal not in backyard	12	2011
ward	21304004	Informal in backyard	10	2011
ward	21304005	Formal	863	2011
ward	21304005	Traditional	135	2011
ward	21304005	Informal not in backyard	1	2011
ward	21304005	Other	2	2011
ward	21304006	Formal	1235	2011
ward	21304006	Traditional	1	2011
ward	21304006	Informal in backyard	1	2011
ward	21304007	Formal	2010	2011
ward	21304007	Traditional	3	2011
ward	21304007	Informal not in backyard	7	2011
ward	21304007	Informal in backyard	12	2011
ward	21304008	Formal	1282	2011
ward	21304008	Traditional	9	2011
ward	21304008	Informal not in backyard	11	2011
ward	21304008	Informal in backyard	3	2011
ward	21304008	Other	28	2011
ward	21304009	Formal	1339	2011
ward	21304009	Traditional	3	2011
ward	21304009	Other	2	2011
ward	21304010	Formal	786	2011
ward	21304010	Traditional	33	2011
ward	21304010	Other	2	2011
ward	21304011	Formal	1366	2011
ward	21304011	Traditional	318	2011
ward	21304011	Other	1	2011
ward	21304012	Formal	768	2011
ward	21304012	Traditional	263	2011
ward	21304012	Informal not in backyard	1	2011
ward	21304012	Informal in backyard	5	2011
ward	21304012	Other	9	2011
ward	21304013	Formal	672	2011
ward	21304013	Traditional	192	2011
ward	21304013	Informal not in backyard	1	2011
ward	21304013	Informal in backyard	1	2011
ward	21304013	Other	7	2011
ward	21304014	Formal	990	2011
ward	21304014	Traditional	151	2011
ward	21304014	Informal in backyard	3	2011
ward	21304014	Other	14	2011
ward	21304015	Formal	782	2011
ward	21304015	Informal not in backyard	28	2011
ward	21304015	Other	2	2011
ward	21304016	Formal	1241	2011
ward	21304016	Traditional	18	2011
ward	21304016	Informal not in backyard	4	2011
ward	21304016	Informal in backyard	6	2011
ward	21304016	Other	9	2011
ward	21304017	Formal	1309	2011
ward	21304017	Traditional	144	2011
ward	21304017	Informal not in backyard	5	2011
ward	21304017	Informal in backyard	1	2011
ward	21304018	Formal	1971	2011
ward	21304018	Traditional	111	2011
ward	21304018	Informal not in backyard	178	2011
ward	21304018	Informal in backyard	2	2011
ward	21304018	Other	5	2011
ward	21304019	Formal	1719	2011
ward	21304019	Traditional	1	2011
ward	21304019	Informal not in backyard	1	2011
ward	21304019	Informal in backyard	3	2011
ward	21304020	Formal	1249	2011
ward	21304020	Traditional	1	2011
ward	21304020	Informal not in backyard	8	2011
ward	21304020	Informal in backyard	7	2011
ward	21304021	Formal	1110	2011
ward	21304021	Informal not in backyard	119	2011
ward	21304021	Informal in backyard	68	2011
ward	21304021	Other	6	2011
ward	21304022	Formal	1253	2011
ward	21304022	Informal not in backyard	116	2011
ward	21304022	Informal in backyard	9	2011
ward	21304023	Formal	818	2011
ward	21304023	Traditional	6	2011
ward	21304023	Informal not in backyard	1	2011
ward	21304023	Informal in backyard	18	2011
ward	21304023	Other	6	2011
ward	21304024	Formal	917	2011
ward	21304024	Traditional	1	2011
ward	21304024	Informal not in backyard	18	2011
ward	21304024	Informal in backyard	20	2011
ward	21304024	Other	2	2011
ward	21304025	Formal	1580	2011
ward	21304025	Traditional	3	2011
ward	21304025	Informal not in backyard	47	2011
ward	21304025	Informal in backyard	36	2011
ward	21304025	Other	4	2011
ward	21304026	Formal	985	2011
ward	21304026	Traditional	238	2011
ward	21304026	Informal not in backyard	4	2011
ward	21304026	Other	8	2011
ward	21304027	Formal	949	2011
ward	21304027	Traditional	264	2011
ward	21304027	Informal not in backyard	9	2011
ward	21304027	Informal in backyard	7	2011
ward	21304027	Other	13	2011
ward	21305001	Formal	206	2011
ward	21305001	Traditional	956	2011
ward	21305001	Other	6	2011
ward	21305002	Formal	444	2011
ward	21305002	Traditional	700	2011
ward	21305002	Informal in backyard	1	2011
ward	21305003	Formal	193	2011
ward	21305003	Traditional	881	2011
ward	21305003	Informal not in backyard	1	2011
ward	21305003	Other	2	2011
ward	21305004	Formal	509	2011
ward	21305004	Traditional	831	2011
ward	21305004	Informal in backyard	6	2011
ward	21305004	Other	2	2011
ward	21305005	Formal	288	2011
ward	21305005	Traditional	1181	2011
ward	21305005	Other	5	2011
ward	21305006	Formal	241	2011
ward	21305006	Traditional	1048	2011
ward	21305006	Informal not in backyard	1	2011
ward	21305006	Informal in backyard	2	2011
ward	21305007	Formal	244	2011
ward	21305007	Traditional	912	2011
ward	21305007	Informal in backyard	1	2011
ward	21305007	Other	2	2011
ward	21305008	Formal	529	2011
ward	21305008	Traditional	695	2011
ward	21305008	Informal not in backyard	9	2011
ward	21305008	Informal in backyard	10	2011
ward	21305008	Other	2	2011
ward	21305009	Formal	254	2011
ward	21305009	Traditional	852	2011
ward	21305009	Informal not in backyard	6	2011
ward	21305009	Informal in backyard	3	2011
ward	21305010	Formal	354	2011
ward	21305010	Traditional	733	2011
ward	21305010	Informal not in backyard	3	2011
ward	21305010	Informal in backyard	1	2011
ward	21305010	Other	2	2011
ward	21305011	Formal	126	2011
ward	21305011	Traditional	859	2011
ward	21305011	Other	1	2011
ward	21305012	Formal	277	2011
ward	21305012	Traditional	848	2011
ward	21305012	Informal not in backyard	1	2011
ward	21305012	Informal in backyard	1	2011
ward	21305012	Other	7	2011
ward	21305013	Formal	499	2011
ward	21305013	Traditional	888	2011
ward	21305013	Informal in backyard	3	2011
ward	21305014	Formal	1260	2011
ward	21305014	Traditional	244	2011
ward	21305014	Informal not in backyard	39	2011
ward	21305014	Informal in backyard	12	2011
ward	21305014	Other	57	2011
ward	21305015	Formal	563	2011
ward	21305015	Traditional	753	2011
ward	21305015	Informal not in backyard	5	2011
ward	21305015	Informal in backyard	7	2011
ward	21305015	Other	1	2011
ward	21305016	Formal	388	2011
ward	21305016	Traditional	1209	2011
ward	21305016	Informal not in backyard	3	2011
ward	21305016	Informal in backyard	5	2011
ward	21305016	Other	12	2011
ward	21305017	Formal	483	2011
ward	21305017	Traditional	820	2011
ward	21305017	Informal not in backyard	3	2011
ward	21305017	Informal in backyard	1	2011
ward	21305017	Other	2	2011
ward	21305018	Formal	226	2011
ward	21305018	Traditional	1142	2011
ward	21305018	Informal not in backyard	1	2011
ward	21305018	Informal in backyard	6	2011
ward	21305018	Other	5	2011
ward	21305019	Formal	166	2011
ward	21305019	Traditional	726	2011
ward	21305019	Informal not in backyard	10	2011
ward	21305019	Informal in backyard	4	2011
ward	21305019	Other	2	2011
ward	21305020	Formal	283	2011
ward	21305020	Traditional	754	2011
ward	21305020	Informal not in backyard	3	2011
ward	21305020	Informal in backyard	1	2011
ward	21305021	Formal	250	2011
ward	21305021	Traditional	1126	2011
ward	21305021	Informal not in backyard	2	2011
ward	21305021	Informal in backyard	3	2011
ward	21305021	Other	1	2011
ward	21306001	Formal	418	2011
ward	21306001	Traditional	800	2011
ward	21306001	Informal not in backyard	1	2011
ward	21306001	Informal in backyard	1	2011
ward	21306002	Formal	219	2011
ward	21306002	Traditional	776	2011
ward	21306003	Formal	627	2011
ward	21306003	Traditional	717	2011
ward	21306003	Other	5	2011
ward	21306004	Formal	920	2011
ward	21306004	Traditional	215	2011
ward	21306004	Informal in backyard	2	2011
ward	21306004	Other	16	2011
ward	21306005	Formal	1018	2011
ward	21306005	Traditional	772	2011
ward	21306005	Informal not in backyard	3	2011
ward	21306005	Informal in backyard	1	2011
ward	21306005	Other	1	2011
ward	21306006	Formal	711	2011
ward	21306006	Traditional	726	2011
ward	21306006	Informal not in backyard	1	2011
ward	21306006	Informal in backyard	1	2011
ward	21306006	Other	2	2011
ward	21306007	Formal	759	2011
ward	21306007	Traditional	852	2011
ward	21306007	Informal not in backyard	6	2011
ward	21306007	Informal in backyard	8	2011
ward	21306007	Other	1	2011
ward	21306008	Formal	654	2011
ward	21306008	Traditional	802	2011
ward	21306008	Informal in backyard	2	2011
ward	21306008	Other	2	2011
ward	21306009	Formal	615	2011
ward	21306009	Traditional	654	2011
ward	21306009	Informal in backyard	1	2011
ward	21306009	Other	2	2011
ward	21306010	Formal	326	2011
ward	21306010	Traditional	801	2011
ward	21306011	Formal	1400	2011
ward	21306011	Traditional	6	2011
ward	21306011	Informal not in backyard	3	2011
ward	21306011	Informal in backyard	3	2011
ward	21306012	Formal	414	2011
ward	21306012	Traditional	626	2011
ward	21306012	Other	9	2011
ward	21306013	Formal	528	2011
ward	21306013	Traditional	462	2011
ward	21306013	Other	1	2011
ward	21306014	Formal	1011	2011
ward	21306014	Traditional	287	2011
ward	21306014	Informal not in backyard	5	2011
ward	21306014	Informal in backyard	5	2011
ward	21306014	Other	7	2011
ward	21306015	Formal	1289	2011
ward	21306015	Traditional	97	2011
ward	21306015	Informal not in backyard	18	2011
ward	21306016	Formal	796	2011
ward	21306016	Traditional	393	2011
ward	21306016	Other	8	2011
ward	21306017	Formal	447	2011
ward	21306017	Traditional	728	2011
ward	21306017	Informal not in backyard	1	2011
ward	21307001	Formal	185	2011
ward	21307001	Traditional	970	2011
ward	21307001	Informal in backyard	1	2011
ward	21307001	Other	8	2011
ward	21307002	Formal	121	2011
ward	21307002	Traditional	1225	2011
ward	21307002	Informal in backyard	1	2011
ward	21307002	Other	3	2011
ward	21307003	Formal	203	2011
ward	21307003	Traditional	915	2011
ward	21307003	Informal not in backyard	1	2011
ward	21307003	Other	14	2011
ward	21307004	Formal	217	2011
ward	21307004	Traditional	1262	2011
ward	21307004	Informal not in backyard	9	2011
ward	21307004	Other	2	2011
ward	21307005	Formal	312	2011
ward	21307005	Traditional	925	2011
ward	21307005	Other	1	2011
ward	21307006	Formal	196	2011
ward	21307006	Traditional	1359	2011
ward	21307006	Informal not in backyard	3	2011
ward	21307006	Informal in backyard	1	2011
ward	21307006	Other	8	2011
ward	21307007	Formal	328	2011
ward	21307007	Traditional	1140	2011
ward	21307007	Informal not in backyard	1	2011
ward	21307007	Other	3	2011
ward	21307008	Formal	506	2011
ward	21307008	Traditional	1120	2011
ward	21307008	Informal not in backyard	6	2011
ward	21307008	Informal in backyard	1	2011
ward	21307008	Other	2	2011
ward	21307009	Formal	660	2011
ward	21307009	Traditional	793	2011
ward	21307009	Informal not in backyard	16	2011
ward	21307009	Informal in backyard	3	2011
ward	21307009	Other	8	2011
ward	21307010	Formal	1492	2011
ward	21307010	Traditional	447	2011
ward	21307010	Informal not in backyard	119	2011
ward	21307010	Informal in backyard	39	2011
ward	21307010	Other	150	2011
ward	21307011	Formal	559	2011
ward	21307011	Traditional	295	2011
ward	21307011	Informal not in backyard	16	2011
ward	21307011	Informal in backyard	15	2011
ward	21307011	Other	7	2011
ward	21307012	Formal	316	2011
ward	21307012	Traditional	1069	2011
ward	21307012	Informal not in backyard	2	2011
ward	21307012	Other	7	2011
ward	21307013	Formal	187	2011
ward	21307013	Traditional	1269	2011
ward	21307013	Informal in backyard	3	2011
ward	21307013	Other	8	2011
ward	21307014	Formal	495	2011
ward	21307014	Traditional	978	2011
ward	21307014	Informal not in backyard	1	2011
ward	21307014	Informal in backyard	3	2011
ward	21307014	Other	24	2011
ward	21307015	Formal	279	2011
ward	21307015	Traditional	1294	2011
ward	21307015	Informal not in backyard	2	2011
ward	21307015	Informal in backyard	19	2011
ward	21307015	Other	20	2011
ward	21307016	Formal	260	2011
ward	21307016	Traditional	1249	2011
ward	21307016	Informal in backyard	2	2011
ward	21307016	Other	7	2011
ward	21307017	Formal	458	2011
ward	21307017	Traditional	984	2011
ward	21307017	Informal not in backyard	2	2011
ward	21307017	Informal in backyard	9	2011
ward	21307017	Other	5	2011
ward	21307018	Formal	422	2011
ward	21307018	Traditional	1231	2011
ward	21307018	Informal in backyard	2	2011
ward	21307018	Other	2	2011
ward	21307019	Formal	290	2011
ward	21307019	Traditional	1360	2011
ward	21307019	Informal in backyard	1	2011
ward	21307019	Other	3	2011
ward	21307020	Formal	121	2011
ward	21307020	Traditional	1160	2011
ward	21307020	Other	8	2011
ward	21308001	Formal	1063	2011
ward	21308001	Traditional	188	2011
ward	21308001	Informal not in backyard	53	2011
ward	21308001	Informal in backyard	97	2011
ward	21308001	Other	20	2011
ward	21308002	Formal	1238	2011
ward	21308002	Traditional	153	2011
ward	21308002	Informal not in backyard	64	2011
ward	21308002	Informal in backyard	15	2011
ward	21308002	Other	5	2011
ward	21308003	Formal	714	2011
ward	21308003	Traditional	647	2011
ward	21308003	Informal not in backyard	123	2011
ward	21308003	Informal in backyard	14	2011
ward	21308003	Other	26	2011
ward	21308004	Formal	988	2011
ward	21308004	Traditional	27	2011
ward	21308004	Informal not in backyard	16	2011
ward	21308004	Informal in backyard	5	2011
ward	21308004	Other	8	2011
ward	21308005	Formal	1472	2011
ward	21308005	Traditional	176	2011
ward	21308005	Informal not in backyard	52	2011
ward	21308005	Informal in backyard	67	2011
ward	21308005	Other	23	2011
ward	21308006	Formal	611	2011
ward	21308006	Traditional	602	2011
ward	21308006	Informal not in backyard	2	2011
ward	21308006	Informal in backyard	6	2011
ward	21308006	Other	10	2011
ward	21308007	Formal	395	2011
ward	21308007	Traditional	684	2011
ward	21308007	Informal not in backyard	2	2011
ward	21308007	Informal in backyard	1	2011
ward	21308007	Other	2	2011
ward	21308008	Formal	473	2011
ward	21308008	Traditional	758	2011
ward	21308008	Informal in backyard	1	2011
ward	21308008	Other	6	2011
ward	21308009	Formal	410	2011
ward	21308009	Traditional	850	2011
ward	21308009	Informal not in backyard	1	2011
ward	21308009	Informal in backyard	2	2011
ward	21401001	Formal	242	2011
ward	21401001	Traditional	1384	2011
ward	21401001	Informal not in backyard	4	2011
ward	21401001	Informal in backyard	1	2011
ward	21401001	Other	6	2011
ward	21401002	Formal	1847	2011
ward	21401002	Traditional	183	2011
ward	21401002	Informal not in backyard	6	2011
ward	21401002	Informal in backyard	10	2011
ward	21401002	Other	3	2011
ward	21401003	Formal	1306	2011
ward	21401003	Traditional	90	2011
ward	21401003	Informal not in backyard	28	2011
ward	21401003	Informal in backyard	6	2011
ward	21401003	Other	3	2011
ward	21401004	Formal	303	2011
ward	21401004	Traditional	745	2011
ward	21401004	Informal not in backyard	45	2011
ward	21401004	Informal in backyard	11	2011
ward	21401004	Other	25	2011
ward	21401005	Formal	878	2011
ward	21401005	Traditional	868	2011
ward	21401005	Informal not in backyard	7	2011
ward	21401005	Informal in backyard	3	2011
ward	21401005	Other	1	2011
ward	21401006	Formal	230	2011
ward	21401006	Traditional	633	2011
ward	21401006	Other	19	2011
ward	21401007	Formal	242	2011
ward	21401007	Traditional	1123	2011
ward	21401007	Informal not in backyard	6	2011
ward	21401007	Informal in backyard	1	2011
ward	21401007	Other	2	2011
ward	21401008	Formal	168	2011
ward	21401008	Traditional	1315	2011
ward	21401008	Informal not in backyard	4	2011
ward	21401009	Formal	800	2011
ward	21401009	Traditional	2079	2011
ward	21401009	Informal not in backyard	7	2011
ward	21401009	Informal in backyard	19	2011
ward	21401009	Other	10	2011
ward	21401010	Formal	347	2011
ward	21401010	Traditional	1281	2011
ward	21401010	Informal not in backyard	1	2011
ward	21401011	Formal	63	2011
ward	21401011	Traditional	1381	2011
ward	21401011	Other	1	2011
ward	21401012	Formal	90	2011
ward	21401012	Traditional	1443	2011
ward	21401012	Informal in backyard	2	2011
ward	21401012	Other	1	2011
ward	21401013	Formal	29	2011
ward	21401013	Traditional	1964	2011
ward	21401013	Other	2	2011
ward	21401014	Formal	103	2011
ward	21401014	Traditional	1295	2011
ward	21401014	Informal in backyard	4	2011
ward	21401014	Other	2	2011
ward	21401015	Formal	316	2011
ward	21401015	Traditional	1516	2011
ward	21401015	Informal in backyard	5	2011
ward	21401015	Other	5	2011
ward	21401016	Formal	414	2011
ward	21401016	Traditional	894	2011
ward	21401016	Informal not in backyard	5	2011
ward	21401016	Informal in backyard	3	2011
ward	21401017	Formal	1095	2011
ward	21401017	Traditional	245	2011
ward	21401017	Informal not in backyard	31	2011
ward	21401017	Informal in backyard	2	2011
ward	21401017	Other	10	2011
ward	21402001	Formal	997	2011
ward	21402001	Traditional	473	2011
ward	21402001	Informal not in backyard	7	2011
ward	21402001	Informal in backyard	5	2011
ward	21402001	Other	3	2011
ward	21402002	Formal	2120	2011
ward	21402002	Traditional	646	2011
ward	21402002	Informal not in backyard	5	2011
ward	21402002	Informal in backyard	51	2011
ward	21402002	Other	10	2011
ward	21402003	Formal	922	2011
ward	21402003	Traditional	288	2011
ward	21402003	Informal not in backyard	6	2011
ward	21402003	Informal in backyard	1	2011
ward	21402003	Other	8	2011
ward	21402004	Formal	630	2011
ward	21402004	Traditional	434	2011
ward	21402004	Informal not in backyard	5	2011
ward	21402004	Other	2	2011
ward	21402005	Formal	464	2011
ward	21402005	Traditional	497	2011
ward	21402005	Other	6	2011
ward	21402006	Formal	795	2011
ward	21402006	Traditional	506	2011
ward	21402006	Informal not in backyard	26	2011
ward	21402006	Informal in backyard	9	2011
ward	21402006	Other	31	2011
ward	21402007	Formal	1325	2011
ward	21402007	Traditional	230	2011
ward	21402007	Informal not in backyard	10	2011
ward	21402007	Informal in backyard	16	2011
ward	21402007	Other	12	2011
ward	21402008	Formal	1542	2011
ward	21402008	Traditional	376	2011
ward	21402008	Informal not in backyard	24	2011
ward	21402008	Informal in backyard	33	2011
ward	21402008	Other	13	2011
ward	21402009	Formal	1052	2011
ward	21402009	Traditional	294	2011
ward	21402009	Informal not in backyard	12	2011
ward	21402009	Informal in backyard	9	2011
ward	21402009	Other	1	2011
ward	21402010	Formal	1239	2011
ward	21402010	Traditional	400	2011
ward	21402010	Informal not in backyard	52	2011
ward	21402010	Informal in backyard	58	2011
ward	21402010	Other	32	2011
ward	21402011	Formal	1268	2011
ward	21402011	Traditional	188	2011
ward	21402011	Informal not in backyard	14	2011
ward	21402011	Informal in backyard	7	2011
ward	21402011	Other	5	2011
ward	21402012	Formal	815	2011
ward	21402012	Traditional	253	2011
ward	21402012	Informal not in backyard	4	2011
ward	21402012	Other	1	2011
ward	21402013	Formal	995	2011
ward	21402013	Traditional	244	2011
ward	21402013	Informal in backyard	1	2011
ward	21402013	Other	8	2011
ward	21402014	Formal	1190	2011
ward	21402014	Traditional	23	2011
ward	21402014	Informal not in backyard	82	2011
ward	21402014	Informal in backyard	74	2011
ward	21402014	Other	6	2011
ward	21402015	Formal	729	2011
ward	21402015	Traditional	369	2011
ward	21402015	Informal not in backyard	27	2011
ward	21402015	Informal in backyard	6	2011
ward	21402015	Other	24	2011
ward	21402016	Formal	604	2011
ward	21402016	Traditional	71	2011
ward	21402016	Informal not in backyard	313	2011
ward	21402016	Informal in backyard	57	2011
ward	21402016	Other	22	2011
ward	21402017	Formal	925	2011
ward	21402017	Traditional	518	2011
ward	21402017	Informal not in backyard	10	2011
ward	21402017	Informal in backyard	13	2011
ward	21402018	Formal	718	2011
ward	21402018	Traditional	441	2011
ward	21402018	Informal not in backyard	6	2011
ward	21402018	Informal in backyard	2	2011
ward	21402018	Other	2	2011
ward	21402019	Formal	1093	2011
ward	21402019	Traditional	5	2011
ward	21402019	Informal not in backyard	203	2011
ward	21402019	Informal in backyard	189	2011
ward	21402019	Other	2	2011
ward	21403001	Formal	1220	2011
ward	21403001	Traditional	32	2011
ward	21403001	Informal not in backyard	9	2011
ward	21403001	Informal in backyard	7	2011
ward	21403001	Other	12	2011
ward	21403002	Formal	1572	2011
ward	21403002	Traditional	5	2011
ward	21403002	Informal not in backyard	8	2011
ward	21403002	Informal in backyard	30	2011
ward	21403002	Other	1	2011
ward	21403003	Formal	947	2011
ward	21403003	Traditional	6	2011
ward	21403003	Informal not in backyard	75	2011
ward	21403003	Informal in backyard	37	2011
ward	21403004	Formal	789	2011
ward	21403004	Informal not in backyard	335	2011
ward	21403004	Informal in backyard	9	2011
ward	21403004	Other	8	2011
ward	21403005	Formal	796	2011
ward	21403005	Traditional	1	2011
ward	21403005	Informal not in backyard	20	2011
ward	21403005	Informal in backyard	13	2011
ward	21403005	Other	4	2011
ward	21403006	Formal	1394	2011
ward	21403006	Traditional	3	2011
ward	21403006	Informal not in backyard	306	2011
ward	21403006	Informal in backyard	100	2011
ward	21403006	Other	1	2011
ward	21404001	Formal	1003	2011
ward	21404001	Traditional	5	2011
ward	21404001	Informal in backyard	7	2011
ward	21404001	Other	5	2011
ward	21404002	Formal	738	2011
ward	21404002	Traditional	6	2011
ward	21404002	Informal not in backyard	33	2011
ward	21404003	Formal	1464	2011
ward	21404003	Traditional	22	2011
ward	21404003	Informal not in backyard	13	2011
ward	21404003	Other	19	2011
ward	21404004	Formal	874	2011
ward	21404004	Informal not in backyard	6	2011
ward	21404004	Informal in backyard	24	2011
ward	21404005	Formal	1490	2011
ward	21404005	Traditional	1	2011
ward	21404005	Informal not in backyard	7	2011
ward	21404005	Informal in backyard	45	2011
ward	21404005	Other	2	2011
ward	21503001	Formal	151	2011
ward	21503001	Traditional	908	2011
ward	21503001	Other	16	2011
ward	21503002	Formal	154	2011
ward	21503002	Traditional	1220	2011
ward	21503002	Informal not in backyard	6	2011
ward	21503002	Informal in backyard	10	2011
ward	21503002	Other	5	2011
ward	21503003	Formal	72	2011
ward	21503003	Traditional	971	2011
ward	21503003	Informal in backyard	3	2011
ward	21503003	Other	3	2011
ward	21503004	Formal	594	2011
ward	21503004	Traditional	1195	2011
ward	21503004	Informal in backyard	1	2011
ward	21503005	Formal	385	2011
ward	21503005	Traditional	1761	2011
ward	21503005	Informal not in backyard	5	2011
ward	21503005	Informal in backyard	2	2011
ward	21503005	Other	9	2011
ward	21503006	Formal	1172	2011
ward	21503006	Traditional	774	2011
ward	21503006	Informal not in backyard	8	2011
ward	21503006	Informal in backyard	9	2011
ward	21503006	Other	7	2011
ward	21503007	Formal	1094	2011
ward	21503007	Traditional	995	2011
ward	21503007	Informal not in backyard	1	2011
ward	21503007	Informal in backyard	1	2011
ward	21503007	Other	6	2011
ward	21503008	Formal	284	2011
ward	21503008	Traditional	1202	2011
ward	21503008	Informal in backyard	7	2011
ward	21503008	Other	85	2011
ward	21503009	Formal	1051	2011
ward	21503009	Traditional	795	2011
ward	21503009	Informal not in backyard	6	2011
ward	21503009	Informal in backyard	18	2011
ward	21503009	Other	5	2011
ward	21503010	Formal	744	2011
ward	21503010	Traditional	978	2011
ward	21503010	Other	5	2011
ward	21503011	Formal	936	2011
ward	21503011	Traditional	1015	2011
ward	21503011	Informal not in backyard	10	2011
ward	21503011	Informal in backyard	2	2011
ward	21503011	Other	9	2011
ward	21503012	Formal	143	2011
ward	21503012	Traditional	1449	2011
ward	21503013	Formal	848	2011
ward	21503013	Traditional	1384	2011
ward	21503013	Informal in backyard	1	2011
ward	21503013	Other	2	2011
ward	21503014	Formal	1182	2011
ward	21503014	Traditional	742	2011
ward	21503014	Other	1	2011
ward	21503015	Formal	1070	2011
ward	21503015	Traditional	21	2011
ward	21503015	Informal not in backyard	1	2011
ward	21503015	Informal in backyard	39	2011
ward	21503015	Other	5	2011
ward	21503016	Formal	986	2011
ward	21503016	Traditional	866	2011
ward	21503016	Informal not in backyard	3	2011
ward	21503016	Informal in backyard	3	2011
ward	21503016	Other	8	2011
ward	21503017	Formal	519	2011
ward	21503017	Traditional	1052	2011
ward	21503017	Informal not in backyard	6	2011
ward	21503017	Informal in backyard	10	2011
ward	21503017	Other	1	2011
ward	21503018	Formal	183	2011
ward	21503018	Traditional	1514	2011
ward	21503019	Formal	1323	2011
ward	21503019	Traditional	822	2011
ward	21503019	Informal not in backyard	23	2011
ward	21503019	Informal in backyard	16	2011
ward	21503019	Other	15	2011
ward	21503020	Formal	1177	2011
ward	21503020	Traditional	1318	2011
ward	21503020	Informal not in backyard	2	2011
ward	21503020	Informal in backyard	5	2011
ward	21503021	Formal	1716	2011
ward	21503021	Traditional	854	2011
ward	21503021	Informal not in backyard	6	2011
ward	21503021	Informal in backyard	22	2011
ward	21503021	Other	5	2011
ward	21503022	Formal	665	2011
ward	21503022	Traditional	1084	2011
ward	21503022	Informal not in backyard	8	2011
ward	21503022	Informal in backyard	15	2011
ward	21503022	Other	9	2011
ward	21503023	Formal	130	2011
ward	21503023	Traditional	1156	2011
ward	21503023	Informal not in backyard	3	2011
ward	21503023	Informal in backyard	2	2011
ward	21503023	Other	1	2011
ward	21503024	Formal	252	2011
ward	21503024	Traditional	1399	2011
ward	21503024	Informal in backyard	6	2011
ward	21503025	Formal	396	2011
ward	21503025	Traditional	1488	2011
ward	21503025	Informal not in backyard	2	2011
ward	21503025	Informal in backyard	1	2011
ward	21503026	Formal	400	2011
ward	21503026	Traditional	1647	2011
ward	21503026	Informal not in backyard	2	2011
ward	21503026	Informal in backyard	2	2011
ward	21503026	Other	3	2011
ward	21503027	Formal	866	2011
ward	21503027	Traditional	688	2011
ward	21503027	Informal not in backyard	2	2011
ward	21503027	Other	5	2011
ward	21503028	Formal	960	2011
ward	21503028	Traditional	1392	2011
ward	21503028	Informal not in backyard	7	2011
ward	21503028	Informal in backyard	6	2011
ward	21503028	Other	3	2011
ward	21503029	Formal	791	2011
ward	21503029	Traditional	1277	2011
ward	21503029	Other	2	2011
ward	21503030	Formal	698	2011
ward	21503030	Traditional	1505	2011
ward	21503030	Informal not in backyard	2	2011
ward	21503030	Informal in backyard	2	2011
ward	21503030	Other	5	2011
ward	21503031	Formal	396	2011
ward	21503031	Traditional	1536	2011
ward	21503031	Informal not in backyard	1	2011
ward	21504001	Formal	145	2011
ward	21504001	Traditional	1909	2011
ward	21504001	Informal not in backyard	2	2011
ward	21504001	Other	5	2011
ward	21504002	Formal	205	2011
ward	21504002	Traditional	1776	2011
ward	21504002	Informal not in backyard	1	2011
ward	21504002	Informal in backyard	1	2011
ward	21504002	Other	2	2011
ward	21504003	Formal	670	2011
ward	21504003	Traditional	1430	2011
ward	21504003	Informal in backyard	5	2011
ward	21504004	Formal	426	2011
ward	21504004	Traditional	1154	2011
ward	21504004	Other	6	2011
ward	21504005	Formal	454	2011
ward	21504005	Traditional	577	2011
ward	21504005	Informal not in backyard	3	2011
ward	21504005	Informal in backyard	9	2011
ward	21504006	Formal	735	2011
ward	21504006	Traditional	224	2011
ward	21504006	Informal not in backyard	36	2011
ward	21504006	Informal in backyard	62	2011
ward	21504006	Other	20	2011
ward	21504007	Formal	383	2011
ward	21504007	Traditional	1575	2011
ward	21504007	Informal not in backyard	2	2011
ward	21504007	Other	3	2011
ward	21504008	Formal	326	2011
ward	21504008	Traditional	1135	2011
ward	21504008	Other	5	2011
ward	21504009	Formal	270	2011
ward	21504009	Traditional	992	2011
ward	21504009	Informal in backyard	8	2011
ward	21504009	Other	3	2011
ward	21504010	Formal	96	2011
ward	21504010	Traditional	1412	2011
ward	21504010	Informal not in backyard	7	2011
ward	21504010	Informal in backyard	1	2011
ward	21504010	Other	2	2011
ward	21504011	Formal	141	2011
ward	21504011	Traditional	1542	2011
ward	21504011	Other	1	2011
ward	21504012	Formal	281	2011
ward	21504012	Traditional	1740	2011
ward	21504012	Informal not in backyard	3	2011
ward	21504012	Informal in backyard	5	2011
ward	21504012	Other	2	2011
ward	21504013	Formal	278	2011
ward	21504013	Traditional	1161	2011
ward	21504013	Informal in backyard	1	2011
ward	21504013	Other	1	2011
ward	21504014	Formal	246	2011
ward	21504014	Traditional	1370	2011
ward	21504014	Informal not in backyard	1	2011
ward	21504014	Other	1	2011
ward	21504015	Formal	185	2011
ward	21504015	Traditional	736	2011
ward	21504015	Informal not in backyard	1	2011
ward	21504015	Informal in backyard	5	2011
ward	21504015	Other	2	2011
ward	21504016	Formal	264	2011
ward	21504016	Traditional	1189	2011
ward	21504016	Informal not in backyard	6	2011
ward	21504016	Other	1	2011
ward	21504017	Formal	253	2011
ward	21504017	Traditional	811	2011
ward	21504017	Informal not in backyard	14	2011
ward	21504017	Informal in backyard	2	2011
ward	21504017	Other	5	2011
ward	21504018	Formal	95	2011
ward	21504018	Traditional	1598	2011
ward	21504018	Informal in backyard	1	2011
ward	21504018	Other	2	2011
ward	21504019	Formal	1051	2011
ward	21504019	Traditional	1030	2011
ward	21504019	Informal in backyard	3	2011
ward	21504020	Formal	966	2011
ward	21504020	Traditional	1004	2011
ward	21504020	Other	9	2011
ward	21505001	Formal	286	2011
ward	21505001	Traditional	1938	2011
ward	21505001	Informal not in backyard	2	2011
ward	21505001	Informal in backyard	3	2011
ward	21505001	Other	5	2011
ward	21505002	Formal	136	2011
ward	21505002	Traditional	1370	2011
ward	21505002	Informal not in backyard	2	2011
ward	21505002	Informal in backyard	5	2011
ward	21505002	Other	2	2011
ward	21505003	Formal	222	2011
ward	21505003	Traditional	1272	2011
ward	21505003	Informal in backyard	3	2011
ward	21505004	Formal	644	2011
ward	21505004	Traditional	1149	2011
ward	21505004	Other	6	2011
ward	21505005	Formal	178	2011
ward	21505005	Traditional	1696	2011
ward	21505005	Informal not in backyard	1	2011
ward	21505005	Informal in backyard	1	2011
ward	21505005	Other	5	2011
ward	21505006	Formal	338	2011
ward	21505006	Traditional	1793	2011
ward	21505006	Other	129	2011
ward	21505007	Formal	1334	2011
ward	21505007	Traditional	419	2011
ward	21505007	Informal not in backyard	5	2011
ward	21505007	Informal in backyard	3	2011
ward	21505007	Other	5	2011
ward	21505008	Formal	854	2011
ward	21505008	Traditional	876	2011
ward	21505008	Informal in backyard	3	2011
ward	21505008	Other	8	2011
ward	21505009	Formal	1350	2011
ward	21505009	Traditional	963	2011
ward	21505009	Informal not in backyard	12	2011
ward	21505009	Informal in backyard	15	2011
ward	21505009	Other	10	2011
ward	21505010	Formal	1487	2011
ward	21505010	Traditional	1063	2011
ward	21505010	Informal in backyard	12	2011
ward	21505010	Other	7	2011
ward	21505011	Formal	2369	2011
ward	21505011	Traditional	753	2011
ward	21505011	Informal not in backyard	9	2011
ward	21505011	Informal in backyard	16	2011
ward	21505011	Other	2	2011
ward	21505012	Formal	1869	2011
ward	21505012	Traditional	653	2011
ward	21505012	Informal not in backyard	8	2011
ward	21505012	Informal in backyard	22	2011
ward	21505012	Other	7	2011
ward	21505013	Formal	1031	2011
ward	21505013	Traditional	876	2011
ward	21505013	Informal not in backyard	1	2011
ward	21505013	Informal in backyard	3	2011
ward	21505013	Other	7	2011
ward	21505014	Formal	445	2011
ward	21505014	Traditional	1187	2011
ward	21505014	Informal not in backyard	3	2011
ward	21505014	Informal in backyard	1	2011
ward	21505014	Other	126	2011
ward	21505015	Formal	1352	2011
ward	21505015	Traditional	1323	2011
ward	21505015	Informal not in backyard	10	2011
ward	21505015	Informal in backyard	10	2011
ward	21505015	Other	5	2011
ward	21505016	Formal	315	2011
ward	21505016	Traditional	1417	2011
ward	21505016	Informal not in backyard	3	2011
ward	21505016	Other	3	2011
ward	21505017	Formal	451	2011
ward	21505017	Traditional	1897	2011
ward	21505017	Informal not in backyard	5	2011
ward	21505017	Informal in backyard	1	2011
ward	21505017	Other	7	2011
ward	21505018	Formal	408	2011
ward	21505018	Traditional	1218	2011
ward	21505018	Other	6	2011
ward	21505019	Formal	121	2011
ward	21505019	Traditional	2316	2011
ward	21505019	Other	2	2011
ward	21505020	Formal	347	2011
ward	21505020	Traditional	2345	2011
ward	21505020	Informal not in backyard	1	2011
ward	21505020	Other	2	2011
ward	21505021	Formal	764	2011
ward	21505021	Traditional	734	2011
ward	21505021	Informal not in backyard	3	2011
ward	21505021	Informal in backyard	12	2011
ward	21505021	Other	72	2011
ward	21505022	Formal	194	2011
ward	21505022	Traditional	2072	2011
ward	21505022	Informal in backyard	3	2011
ward	21505023	Formal	138	2011
ward	21505023	Traditional	1701	2011
ward	21505023	Informal not in backyard	2	2011
ward	21505023	Other	3	2011
ward	21505024	Formal	218	2011
ward	21505024	Traditional	1389	2011
ward	21505024	Informal not in backyard	1	2011
ward	21505024	Informal in backyard	1	2011
ward	21505024	Other	58	2011
ward	21505025	Formal	151	2011
ward	21505025	Traditional	1580	2011
ward	21505025	Informal not in backyard	3	2011
ward	21505025	Informal in backyard	3	2011
ward	21505025	Other	8	2011
ward	21505026	Formal	217	2011
ward	21505026	Traditional	2296	2011
ward	21505026	Informal not in backyard	2	2011
ward	21505026	Informal in backyard	1	2011
ward	21505026	Other	5	2011
ward	21505027	Formal	113	2011
ward	21505027	Traditional	1164	2011
ward	21505027	Informal in backyard	2	2011
ward	21505027	Other	1	2011
ward	21505028	Formal	115	2011
ward	21505028	Traditional	1569	2011
ward	21505028	Informal not in backyard	6	2011
ward	21505028	Informal in backyard	2	2011
ward	21505028	Other	1	2011
ward	21505029	Formal	701	2011
ward	21505029	Traditional	1645	2011
ward	21505029	Informal not in backyard	8	2011
ward	21505029	Informal in backyard	1	2011
ward	21505029	Other	61	2011
ward	21505030	Formal	524	2011
ward	21505030	Traditional	1791	2011
ward	21505030	Informal not in backyard	5	2011
ward	21505030	Informal in backyard	5	2011
ward	21505030	Other	5	2011
ward	21505031	Formal	832	2011
ward	21505031	Traditional	1206	2011
ward	21505031	Informal in backyard	2	2011
ward	21505031	Other	2	2011
ward	21506001	Formal	149	2011
ward	21506001	Traditional	1143	2011
ward	21506001	Informal not in backyard	2	2011
ward	21506001	Informal in backyard	3	2011
ward	21506001	Other	9	2011
ward	21506002	Formal	144	2011
ward	21506002	Traditional	819	2011
ward	21506002	Informal not in backyard	102	2011
ward	21506002	Informal in backyard	4	2011
ward	21506002	Other	42	2011
ward	21506003	Formal	705	2011
ward	21506003	Traditional	1045	2011
ward	21506003	Informal not in backyard	2	2011
ward	21506003	Informal in backyard	5	2011
ward	21506003	Other	20	2011
ward	21506004	Formal	848	2011
ward	21506004	Traditional	640	2011
ward	21506004	Informal not in backyard	2	2011
ward	21506004	Informal in backyard	2	2011
ward	21506004	Other	3	2011
ward	21506005	Formal	355	2011
ward	21506005	Traditional	796	2011
ward	21506005	Informal not in backyard	2	2011
ward	21506005	Informal in backyard	1	2011
ward	21506005	Other	3	2011
ward	21506006	Formal	1648	2011
ward	21506006	Traditional	630	2011
ward	21506006	Informal not in backyard	126	2011
ward	21506006	Informal in backyard	29	2011
ward	21506006	Other	5	2011
ward	21506007	Formal	518	2011
ward	21506007	Traditional	760	2011
ward	21506007	Other	3	2011
ward	21506008	Formal	544	2011
ward	21506008	Traditional	1343	2011
ward	21506009	Formal	552	2011
ward	21506009	Traditional	584	2011
ward	21506009	Other	6	2011
ward	21506010	Formal	160	2011
ward	21506010	Traditional	1250	2011
ward	21506010	Informal not in backyard	2	2011
ward	21506010	Informal in backyard	1	2011
ward	21506010	Other	23	2011
ward	21506011	Formal	184	2011
ward	21506011	Traditional	1490	2011
ward	21506011	Informal not in backyard	3	2011
ward	21506011	Informal in backyard	2	2011
ward	21506011	Other	8	2011
ward	21506012	Formal	124	2011
ward	21506012	Traditional	1602	2011
ward	21506012	Informal in backyard	3	2011
ward	21506012	Other	6	2011
ward	21506013	Formal	237	2011
ward	21506013	Traditional	1459	2011
ward	21506013	Informal in backyard	2	2011
ward	21506013	Other	1	2011
ward	21506014	Formal	607	2011
ward	21506014	Traditional	1066	2011
ward	21506015	Formal	1478	2011
ward	21506015	Traditional	425	2011
ward	21506015	Informal not in backyard	53	2011
ward	21506015	Informal in backyard	22	2011
ward	21506015	Other	16	2011
ward	21506016	Formal	1059	2011
ward	21506016	Traditional	571	2011
ward	21506016	Informal not in backyard	7	2011
ward	21506016	Informal in backyard	1	2011
ward	21506017	Formal	301	2011
ward	21506017	Traditional	1280	2011
ward	21506017	Other	17	2011
ward	21506018	Formal	458	2011
ward	21506018	Traditional	970	2011
ward	21506018	Informal not in backyard	3	2011
ward	21506018	Informal in backyard	2	2011
ward	21506018	Other	10	2011
ward	21506019	Formal	366	2011
ward	21506019	Traditional	1117	2011
ward	21506019	Informal not in backyard	1	2011
ward	21506019	Informal in backyard	10	2011
ward	21506020	Formal	366	2011
ward	21506020	Traditional	637	2011
ward	21506021	Formal	395	2011
ward	21506021	Traditional	864	2011
ward	21506021	Informal not in backyard	3	2011
ward	21506021	Other	6	2011
ward	21506022	Formal	293	2011
ward	21506022	Traditional	747	2011
ward	21506022	Other	27	2011
ward	21506023	Formal	312	2011
ward	21506023	Traditional	1246	2011
ward	21506023	Informal not in backyard	5	2011
ward	21506023	Informal in backyard	2	2011
ward	21506023	Other	7	2011
ward	21506024	Formal	385	2011
ward	21506024	Traditional	1306	2011
ward	21506024	Informal in backyard	7	2011
ward	21506024	Other	6	2011
ward	21506025	Formal	8	2011
ward	21506025	Traditional	1460	2011
ward	21506025	Informal not in backyard	1	2011
ward	21506025	Informal in backyard	2	2011
ward	21506025	Other	5	2011
ward	21506026	Formal	396	2011
ward	21506026	Traditional	651	2011
ward	21506026	Informal not in backyard	2	2011
ward	21506026	Informal in backyard	1	2011
ward	21506026	Other	9	2011
ward	21507001	Formal	1982	2011
ward	21507001	Traditional	326	2011
ward	21507001	Informal not in backyard	14	2011
ward	21507001	Informal in backyard	9	2011
ward	21507001	Other	13	2011
ward	21507002	Formal	2328	2011
ward	21507002	Traditional	154	2011
ward	21507002	Informal not in backyard	14	2011
ward	21507002	Informal in backyard	6	2011
ward	21507002	Other	15	2011
ward	21507003	Formal	2880	2011
ward	21507003	Traditional	84	2011
ward	21507003	Informal not in backyard	6	2011
ward	21507003	Informal in backyard	18	2011
ward	21507003	Other	15	2011
ward	21507004	Formal	3529	2011
ward	21507004	Traditional	68	2011
ward	21507004	Informal not in backyard	15	2011
ward	21507004	Informal in backyard	34	2011
ward	21507004	Other	16	2011
ward	21507005	Formal	948	2011
ward	21507005	Traditional	9	2011
ward	21507005	Informal not in backyard	9	2011
ward	21507005	Informal in backyard	3	2011
ward	21507005	Other	16	2011
ward	21507006	Formal	1452	2011
ward	21507006	Traditional	32	2011
ward	21507006	Informal not in backyard	18	2011
ward	21507006	Informal in backyard	16	2011
ward	21507006	Other	87	2011
ward	21507007	Formal	493	2011
ward	21507007	Traditional	3	2011
ward	21507007	Informal not in backyard	6	2011
ward	21507007	Informal in backyard	6	2011
ward	21507007	Other	12	2011
ward	21507008	Formal	1499	2011
ward	21507008	Traditional	206	2011
ward	21507008	Informal not in backyard	96	2011
ward	21507008	Informal in backyard	44	2011
ward	21507008	Other	12	2011
ward	21507009	Formal	2262	2011
ward	21507009	Traditional	5	2011
ward	21507009	Informal not in backyard	240	2011
ward	21507009	Informal in backyard	39	2011
ward	21507009	Other	11	2011
ward	21507010	Formal	1406	2011
ward	21507010	Traditional	876	2011
ward	21507010	Informal not in backyard	2	2011
ward	21507010	Informal in backyard	1	2011
ward	21507010	Other	123	2011
ward	21507011	Formal	4753	2011
ward	21507011	Traditional	369	2011
ward	21507011	Informal not in backyard	29	2011
ward	21507011	Informal in backyard	54	2011
ward	21507011	Other	136	2011
ward	21507012	Formal	2853	2011
ward	21507012	Traditional	278	2011
ward	21507012	Informal not in backyard	15	2011
ward	21507012	Informal in backyard	25	2011
ward	21507012	Other	16	2011
ward	21507013	Formal	1706	2011
ward	21507013	Traditional	389	2011
ward	21507013	Informal not in backyard	26	2011
ward	21507013	Informal in backyard	32	2011
ward	21507013	Other	12	2011
ward	21507014	Formal	1611	2011
ward	21507014	Traditional	1050	2011
ward	21507014	Informal not in backyard	8	2011
ward	21507014	Informal in backyard	9	2011
ward	21507014	Other	1	2011
ward	21507015	Formal	699	2011
ward	21507015	Traditional	1466	2011
ward	21507015	Informal not in backyard	2	2011
ward	21507015	Informal in backyard	8	2011
ward	21507015	Other	7	2011
ward	21507016	Formal	1489	2011
ward	21507016	Traditional	1528	2011
ward	21507016	Informal not in backyard	5	2011
ward	21507016	Informal in backyard	5	2011
ward	21507016	Other	18	2011
ward	21507017	Formal	455	2011
ward	21507017	Traditional	1403	2011
ward	21507018	Formal	574	2011
ward	21507018	Traditional	1914	2011
ward	21507018	Informal not in backyard	6	2011
ward	21507018	Informal in backyard	1	2011
ward	21507018	Other	6	2011
ward	21507019	Formal	1418	2011
ward	21507019	Traditional	1728	2011
ward	21507019	Informal not in backyard	6	2011
ward	21507019	Informal in backyard	6	2011
ward	21507019	Other	7	2011
ward	21507020	Formal	598	2011
ward	21507020	Traditional	2742	2011
ward	21507020	Other	2	2011
ward	21507021	Formal	689	2011
ward	21507021	Traditional	2161	2011
ward	21507021	Informal not in backyard	6	2011
ward	21507021	Informal in backyard	10	2011
ward	21507021	Other	77	2011
ward	21507022	Formal	826	2011
ward	21507022	Traditional	2475	2011
ward	21507022	Informal not in backyard	10	2011
ward	21507022	Informal in backyard	2	2011
ward	21507022	Other	7	2011
ward	21507023	Formal	1684	2011
ward	21507023	Traditional	1833	2011
ward	21507023	Informal not in backyard	5	2011
ward	21507023	Informal in backyard	9	2011
ward	21507023	Other	6	2011
ward	21507024	Formal	328	2011
ward	21507024	Traditional	3058	2011
ward	21507024	Informal not in backyard	5	2011
ward	21507024	Informal in backyard	10	2011
ward	21507024	Other	9	2011
ward	21507025	Formal	304	2011
ward	21507025	Traditional	4339	2011
ward	21507025	Informal not in backyard	7	2011
ward	21507025	Informal in backyard	1	2011
ward	21507025	Other	6	2011
ward	21507026	Formal	591	2011
ward	21507026	Traditional	2399	2011
ward	21507026	Informal in backyard	7	2011
ward	21507026	Other	1	2011
ward	21507027	Formal	350	2011
ward	21507027	Traditional	2453	2011
ward	21507027	Informal not in backyard	2	2011
ward	21507027	Informal in backyard	3	2011
ward	21507027	Other	8	2011
ward	21507028	Formal	1243	2011
ward	21507028	Traditional	1302	2011
ward	21507028	Informal not in backyard	2	2011
ward	21507028	Informal in backyard	20	2011
ward	21507028	Other	3	2011
ward	21507029	Formal	1700	2011
ward	21507029	Traditional	1246	2011
ward	21507029	Informal not in backyard	1	2011
ward	21507029	Informal in backyard	18	2011
ward	21507029	Other	5	2011
ward	21507030	Formal	2473	2011
ward	21507030	Traditional	445	2011
ward	21507030	Informal not in backyard	7	2011
ward	21507030	Informal in backyard	19	2011
ward	21507030	Other	34	2011
ward	21507031	Formal	719	2011
ward	21507031	Traditional	1908	2011
ward	21507031	Informal in backyard	12	2011
ward	21507031	Other	7	2011
ward	21507032	Formal	1397	2011
ward	21507032	Traditional	1692	2011
ward	21507032	Informal not in backyard	9	2011
ward	21507032	Informal in backyard	14	2011
ward	21507032	Other	24	2011
ward	21507033	Formal	2078	2011
ward	21507033	Traditional	858	2011
ward	21507033	Informal not in backyard	8	2011
ward	21507033	Informal in backyard	22	2011
ward	21507033	Other	37	2011
ward	21507034	Formal	453	2011
ward	21507034	Traditional	1972	2011
ward	21507034	Informal not in backyard	1	2011
ward	21507034	Informal in backyard	5	2011
ward	21507034	Other	6	2011
ward	21507035	Formal	1611	2011
ward	21507035	Traditional	1103	2011
ward	21507035	Informal not in backyard	1	2011
ward	21507035	Informal in backyard	2	2011
ward	21507035	Other	3	2011
ward	24401001	Formal	626	2011
ward	24401001	Traditional	191	2011
ward	24401001	Informal not in backyard	10	2011
ward	24401001	Informal in backyard	15	2011
ward	24401001	Other	44	2011
ward	24401002	Formal	1429	2011
ward	24401002	Traditional	381	2011
ward	24401002	Informal not in backyard	43	2011
ward	24401002	Informal in backyard	74	2011
ward	24401002	Other	653	2011
ward	24401003	Formal	1080	2011
ward	24401003	Traditional	482	2011
ward	24401003	Informal not in backyard	1	2011
ward	24401003	Informal in backyard	1	2011
ward	24401003	Other	72	2011
ward	24401004	Formal	1072	2011
ward	24401004	Traditional	616	2011
ward	24401004	Informal not in backyard	1	2011
ward	24401004	Informal in backyard	6	2011
ward	24401004	Other	152	2011
ward	24401005	Formal	200	2011
ward	24401005	Traditional	1336	2011
ward	24401005	Informal not in backyard	2	2011
ward	24401005	Informal in backyard	10	2011
ward	24401005	Other	52	2011
ward	24401006	Formal	532	2011
ward	24401006	Traditional	913	2011
ward	24401006	Informal not in backyard	9	2011
ward	24401006	Informal in backyard	29	2011
ward	24401006	Other	9	2011
ward	24401007	Formal	93	2011
ward	24401007	Traditional	1164	2011
ward	24401007	Informal in backyard	3	2011
ward	24401007	Other	8	2011
ward	24401008	Formal	587	2011
ward	24401008	Traditional	380	2011
ward	24401008	Informal not in backyard	1	2011
ward	24401008	Informal in backyard	5	2011
ward	24401008	Other	118	2011
ward	24401009	Formal	372	2011
ward	24401009	Traditional	890	2011
ward	24401009	Informal not in backyard	3	2011
ward	24401009	Informal in backyard	20	2011
ward	24401009	Other	52	2011
ward	24401010	Formal	748	2011
ward	24401010	Traditional	918	2011
ward	24401010	Informal in backyard	5	2011
ward	24401010	Other	2	2011
ward	24401011	Formal	976	2011
ward	24401011	Traditional	806	2011
ward	24401011	Informal not in backyard	2	2011
ward	24401011	Informal in backyard	10	2011
ward	24401011	Other	311	2011
ward	24401012	Formal	492	2011
ward	24401012	Traditional	723	2011
ward	24401012	Informal not in backyard	1	2011
ward	24401012	Informal in backyard	5	2011
ward	24401012	Other	6	2011
ward	24401013	Formal	559	2011
ward	24401013	Traditional	473	2011
ward	24401013	Informal not in backyard	1	2011
ward	24401013	Informal in backyard	1	2011
ward	24401013	Other	7	2011
ward	24401014	Formal	495	2011
ward	24401014	Traditional	670	2011
ward	24401014	Informal not in backyard	1	2011
ward	24401014	Informal in backyard	2	2011
ward	24401014	Other	26	2011
ward	24401015	Formal	429	2011
ward	24401015	Traditional	914	2011
ward	24401015	Informal in backyard	2	2011
ward	24401015	Other	25	2011
ward	24401016	Formal	553	2011
ward	24401016	Traditional	622	2011
ward	24401016	Informal not in backyard	1	2011
ward	24401016	Other	8	2011
ward	24401017	Formal	835	2011
ward	24401017	Traditional	780	2011
ward	24401017	Informal not in backyard	6	2011
ward	24401017	Informal in backyard	8	2011
ward	24401017	Other	60	2011
ward	24401018	Formal	422	2011
ward	24401018	Traditional	821	2011
ward	24401018	Informal not in backyard	2	2011
ward	24401018	Informal in backyard	1	2011
ward	24401018	Other	67	2011
ward	24401019	Formal	606	2011
ward	24401019	Traditional	12	2011
ward	24401019	Informal not in backyard	1	2011
ward	24401019	Informal in backyard	1	2011
ward	24401019	Other	10	2011
ward	24401020	Formal	1943	2011
ward	24401020	Traditional	276	2011
ward	24401020	Informal not in backyard	2	2011
ward	24401020	Informal in backyard	10	2011
ward	24401020	Other	248	2011
ward	24401021	Formal	514	2011
ward	24401021	Traditional	568	2011
ward	24401021	Informal not in backyard	1	2011
ward	24401021	Informal in backyard	6	2011
ward	24401021	Other	73	2011
ward	24401022	Formal	340	2011
ward	24401022	Traditional	678	2011
ward	24401022	Informal not in backyard	3	2011
ward	24401022	Other	60	2011
ward	24401023	Formal	642	2011
ward	24401023	Traditional	464	2011
ward	24401023	Informal not in backyard	5	2011
ward	24401023	Informal in backyard	5	2011
ward	24401023	Other	56	2011
ward	24401024	Formal	328	2011
ward	24401024	Traditional	745	2011
ward	24401024	Informal not in backyard	1	2011
ward	24401024	Informal in backyard	5	2011
ward	24401024	Other	23	2011
ward	24401025	Formal	881	2011
ward	24401025	Traditional	498	2011
ward	24401025	Informal not in backyard	6	2011
ward	24401025	Informal in backyard	20	2011
ward	24401025	Other	44	2011
ward	24401026	Formal	1487	2011
ward	24401026	Traditional	244	2011
ward	24401026	Informal not in backyard	25	2011
ward	24401026	Informal in backyard	10	2011
ward	24401026	Other	13	2011
ward	24402001	Formal	608	2011
ward	24402001	Traditional	887	2011
ward	24402001	Informal in backyard	2	2011
ward	24402001	Other	10	2011
ward	24402002	Formal	249	2011
ward	24402002	Traditional	942	2011
ward	24402002	Informal not in backyard	2	2011
ward	24402002	Other	1	2011
ward	24402003	Formal	724	2011
ward	24402003	Traditional	1176	2011
ward	24402003	Informal not in backyard	3	2011
ward	24402003	Other	7	2011
ward	24402004	Formal	351	2011
ward	24402004	Traditional	1164	2011
ward	24402004	Other	62	2011
ward	24402005	Formal	307	2011
ward	24402005	Traditional	890	2011
ward	24402005	Informal in backyard	7	2011
ward	24402005	Other	1	2011
ward	24402006	Formal	228	2011
ward	24402006	Traditional	783	2011
ward	24402006	Informal not in backyard	1	2011
ward	24402006	Informal in backyard	7	2011
ward	24402006	Other	2	2011
ward	24402007	Formal	1341	2011
ward	24402007	Traditional	149	2011
ward	24402007	Informal not in backyard	54	2011
ward	24402007	Informal in backyard	10	2011
ward	24402007	Other	124	2011
ward	24402008	Formal	492	2011
ward	24402008	Traditional	878	2011
ward	24402008	Informal in backyard	3	2011
ward	24402008	Other	24	2011
ward	24402009	Formal	240	2011
ward	24402009	Traditional	301	2011
ward	24402009	Informal in backyard	1	2011
ward	24402009	Other	17	2011
ward	24402010	Formal	246	2011
ward	24402010	Traditional	1205	2011
ward	24402010	Informal not in backyard	7	2011
ward	24402010	Informal in backyard	1	2011
ward	24402010	Other	22	2011
ward	24402011	Formal	525	2011
ward	24402011	Traditional	1103	2011
ward	24402011	Informal not in backyard	5	2011
ward	24402011	Informal in backyard	27	2011
ward	24402011	Other	10	2011
ward	24402012	Formal	417	2011
ward	24402012	Traditional	759	2011
ward	24402012	Other	7	2011
ward	24402013	Formal	324	2011
ward	24402013	Traditional	868	2011
ward	24402013	Informal not in backyard	6	2011
ward	24402013	Informal in backyard	6	2011
ward	24402013	Other	5	2011
ward	24402014	Formal	133	2011
ward	24402014	Traditional	1165	2011
ward	24402014	Informal not in backyard	2	2011
ward	24402014	Informal in backyard	1	2011
ward	24402014	Other	7	2011
ward	24402015	Formal	474	2011
ward	24402015	Traditional	946	2011
ward	24402015	Informal in backyard	7	2011
ward	24402015	Other	15	2011
ward	24402016	Formal	1095	2011
ward	24402016	Traditional	686	2011
ward	24402016	Informal not in backyard	183	2011
ward	24402016	Informal in backyard	35	2011
ward	24402016	Other	10	2011
ward	24402017	Formal	591	2011
ward	24402017	Traditional	1059	2011
ward	24402017	Informal not in backyard	1	2011
ward	24402017	Informal in backyard	1	2011
ward	24402017	Other	145	2011
ward	24402018	Formal	1172	2011
ward	24402018	Traditional	10	2011
ward	24402018	Informal not in backyard	22	2011
ward	24402018	Informal in backyard	9	2011
ward	24402018	Other	16	2011
ward	24402019	Formal	948	2011
ward	24402019	Traditional	787	2011
ward	24402019	Informal not in backyard	5	2011
ward	24402019	Informal in backyard	5	2011
ward	24402019	Other	2	2011
ward	24402020	Formal	992	2011
ward	24402020	Traditional	665	2011
ward	24402020	Informal not in backyard	5	2011
ward	24402020	Informal in backyard	12	2011
ward	24402020	Other	2	2011
ward	24402021	Formal	618	2011
ward	24402021	Traditional	710	2011
ward	24402021	Informal in backyard	3	2011
ward	24402021	Other	8	2011
ward	24402022	Formal	358	2011
ward	24402022	Traditional	911	2011
ward	24402022	Informal not in backyard	1	2011
ward	24402022	Informal in backyard	3	2011
ward	24402022	Other	7	2011
ward	24402023	Formal	139	2011
ward	24402023	Traditional	952	2011
ward	24402023	Informal in backyard	3	2011
ward	24402023	Other	14	2011
ward	24402024	Formal	236	2011
ward	24402024	Traditional	1065	2011
ward	24402024	Informal not in backyard	1	2011
ward	24402024	Other	3	2011
ward	24402025	Formal	204	2011
ward	24402025	Traditional	799	2011
ward	24402025	Other	10	2011
ward	24402026	Formal	243	2011
ward	24402026	Traditional	1275	2011
ward	24402026	Informal in backyard	5	2011
ward	24402027	Formal	311	2011
ward	24402027	Traditional	917	2011
ward	24402027	Informal in backyard	2	2011
ward	24402027	Other	6	2011
ward	24403001	Formal	1551	2011
ward	24403001	Traditional	144	2011
ward	24403001	Informal not in backyard	20	2011
ward	24403001	Informal in backyard	69	2011
ward	24403001	Other	9	2011
ward	24403002	Formal	188	2011
ward	24403002	Traditional	1044	2011
ward	24403002	Other	6	2011
ward	24403003	Formal	608	2011
ward	24403003	Traditional	1117	2011
ward	24403003	Informal not in backyard	6	2011
ward	24403003	Informal in backyard	9	2011
ward	24403003	Other	18	2011
ward	24403004	Formal	496	2011
ward	24403004	Traditional	1006	2011
ward	24403004	Informal not in backyard	1	2011
ward	24403004	Other	1	2011
ward	24403005	Formal	763	2011
ward	24403005	Traditional	880	2011
ward	24403005	Informal not in backyard	2	2011
ward	24403005	Informal in backyard	1	2011
ward	24403005	Other	7	2011
ward	24403006	Formal	1341	2011
ward	24403006	Traditional	1155	2011
ward	24403006	Informal not in backyard	5	2011
ward	24403006	Informal in backyard	15	2011
ward	24403006	Other	15	2011
ward	24403007	Formal	1109	2011
ward	24403007	Traditional	625	2011
ward	24403007	Informal not in backyard	3	2011
ward	24403007	Informal in backyard	7	2011
ward	24403008	Formal	839	2011
ward	24403008	Traditional	955	2011
ward	24403008	Informal not in backyard	2	2011
ward	24403008	Informal in backyard	6	2011
ward	24403008	Other	26	2011
ward	24403009	Formal	479	2011
ward	24403009	Traditional	1966	2011
ward	24403009	Informal not in backyard	3	2011
ward	24403009	Informal in backyard	5	2011
ward	24403009	Other	2	2011
ward	24403010	Formal	587	2011
ward	24403010	Traditional	1169	2011
ward	24403010	Informal not in backyard	10	2011
ward	24403010	Informal in backyard	7	2011
ward	24403010	Other	32	2011
ward	24403011	Formal	59	2011
ward	24403011	Traditional	1528	2011
ward	24403011	Informal in backyard	1	2011
ward	24403011	Other	60	2011
ward	24403012	Formal	61	2011
ward	24403012	Traditional	959	2011
ward	24403012	Other	3	2011
ward	24403013	Formal	1012	2011
ward	24403013	Traditional	733	2011
ward	24403013	Informal not in backyard	1	2011
ward	24403013	Informal in backyard	9	2011
ward	24403013	Other	54	2011
ward	24403014	Formal	99	2011
ward	24403014	Traditional	1570	2011
ward	24403014	Informal not in backyard	1	2011
ward	24403014	Informal in backyard	7	2011
ward	24403014	Other	3	2011
ward	24403015	Formal	133	2011
ward	24403015	Traditional	1771	2011
ward	24403015	Other	18	2011
ward	24403016	Formal	187	2011
ward	24403016	Traditional	1321	2011
ward	24403016	Informal in backyard	8	2011
ward	24403016	Other	5	2011
ward	24403017	Formal	1417	2011
ward	24403017	Traditional	834	2011
ward	24403017	Informal not in backyard	18	2011
ward	24403017	Informal in backyard	14	2011
ward	24403017	Other	9	2011
ward	24403018	Formal	729	2011
ward	24403018	Traditional	1316	2011
ward	24403018	Informal not in backyard	1	2011
ward	24403018	Informal in backyard	7	2011
ward	24403018	Other	52	2011
ward	24403019	Formal	588	2011
ward	24403019	Traditional	1614	2011
ward	24403019	Informal not in backyard	9	2011
ward	24403019	Informal in backyard	6	2011
ward	24403019	Other	31	2011
ward	24403020	Formal	994	2011
ward	24403020	Traditional	1156	2011
ward	24403020	Informal in backyard	7	2011
ward	24403020	Other	20	2011
ward	24403021	Formal	332	2011
ward	24403021	Traditional	1059	2011
ward	24403021	Informal not in backyard	2	2011
ward	24403021	Informal in backyard	3	2011
ward	24403021	Other	15	2011
ward	24403022	Formal	489	2011
ward	24403022	Traditional	336	2011
ward	24403022	Other	16	2011
ward	24403023	Formal	2051	2011
ward	24403023	Traditional	368	2011
ward	24403023	Informal not in backyard	8	2011
ward	24403023	Informal in backyard	2	2011
ward	24403023	Other	15	2011
ward	24403024	Formal	1043	2011
ward	24403024	Traditional	137	2011
ward	24403024	Informal not in backyard	2	2011
ward	24403024	Informal in backyard	2	2011
ward	24403024	Other	6	2011
ward	24403025	Formal	77	2011
ward	24403025	Traditional	366	2011
ward	24403025	Other	7	2011
ward	24403026	Formal	1190	2011
ward	24403026	Traditional	386	2011
ward	24403026	Informal not in backyard	2	2011
ward	24403026	Informal in backyard	2	2011
ward	24403026	Other	1	2011
ward	24403027	Formal	361	2011
ward	24403027	Traditional	1604	2011
ward	24403027	Other	5	2011
ward	24403028	Formal	185	2011
ward	24403028	Traditional	505	2011
ward	24403028	Informal not in backyard	1	2011
ward	24403028	Informal in backyard	3	2011
ward	24403028	Other	5	2011
ward	24403029	Formal	473	2011
ward	24403029	Traditional	1075	2011
ward	24403029	Informal not in backyard	1	2011
ward	24403029	Other	88	2011
ward	24403030	Formal	444	2011
ward	24403030	Traditional	581	2011
ward	24403030	Informal not in backyard	57	2011
ward	24403030	Informal in backyard	3	2011
ward	24403030	Other	6	2011
ward	24403031	Formal	669	2011
ward	24403031	Traditional	908	2011
ward	24403031	Informal in backyard	3	2011
ward	24403031	Other	5	2011
ward	24404001	Formal	39	2011
ward	24404001	Traditional	901	2011
ward	24404001	Informal in backyard	3	2011
ward	24404001	Other	22	2011
ward	24404002	Formal	104	2011
ward	24404002	Traditional	1308	2011
ward	24404002	Informal not in backyard	3	2011
ward	24404002	Other	7	2011
ward	24404003	Formal	102	2011
ward	24404003	Traditional	1165	2011
ward	24404003	Informal not in backyard	3	2011
ward	24404004	Formal	104	2011
ward	24404004	Traditional	1144	2011
ward	24404004	Informal in backyard	2	2011
ward	24404005	Formal	56	2011
ward	24404005	Traditional	1186	2011
ward	24404005	Other	5	2011
ward	24404006	Formal	310	2011
ward	24404006	Traditional	1209	2011
ward	24404006	Informal not in backyard	1	2011
ward	24404006	Other	2	2011
ward	24404007	Formal	508	2011
ward	24404007	Traditional	1327	2011
ward	24404007	Informal in backyard	1	2011
ward	24404007	Other	6	2011
ward	24404008	Formal	415	2011
ward	24404008	Traditional	1248	2011
ward	24404008	Informal not in backyard	7	2011
ward	24404008	Informal in backyard	9	2011
ward	24404008	Other	11	2011
ward	24404009	Formal	656	2011
ward	24404009	Traditional	616	2011
ward	24404009	Informal not in backyard	2	2011
ward	24404009	Informal in backyard	21	2011
ward	24404009	Other	11	2011
ward	24404010	Formal	202	2011
ward	24404010	Traditional	895	2011
ward	24404010	Informal in backyard	1	2011
ward	24404010	Other	51	2011
ward	24404011	Formal	329	2011
ward	24404011	Traditional	1030	2011
ward	24404012	Formal	220	2011
ward	24404012	Traditional	532	2011
ward	24404012	Informal in backyard	3	2011
ward	24404012	Other	5	2011
ward	24404013	Formal	711	2011
ward	24404013	Traditional	937	2011
ward	24404013	Informal not in backyard	1	2011
ward	24404013	Other	15	2011
ward	24404014	Formal	322	2011
ward	24404014	Traditional	1124	2011
ward	24404014	Informal not in backyard	2	2011
ward	24404014	Informal in backyard	3	2011
ward	24404015	Formal	180	2011
ward	24404015	Traditional	663	2011
ward	24404015	Informal not in backyard	1	2011
ward	24404016	Formal	462	2011
ward	24404016	Traditional	1318	2011
ward	24404016	Informal not in backyard	2	2011
ward	24404016	Informal in backyard	1	2011
ward	24404016	Other	6	2011
ward	24404017	Formal	161	2011
ward	24404017	Traditional	1271	2011
ward	24404017	Informal in backyard	1	2011
ward	24404018	Formal	421	2011
ward	24404018	Traditional	904	2011
ward	24404018	Informal in backyard	2	2011
ward	29200001	Formal	1518	2011
ward	29200001	Traditional	9	2011
ward	29200001	Informal not in backyard	450	2011
ward	29200001	Informal in backyard	537	2011
ward	29200001	Other	12	2011
ward	29200002	Formal	454	2011
ward	29200002	Traditional	3	2011
ward	29200002	Informal not in backyard	1685	2011
ward	29200002	Informal in backyard	155	2011
ward	29200002	Other	5	2011
ward	29200003	Formal	3719	2011
ward	29200003	Traditional	19	2011
ward	29200003	Informal not in backyard	9	2011
ward	29200003	Informal in backyard	8	2011
ward	29200003	Other	16	2011
ward	29200004	Formal	1464	2011
ward	29200004	Traditional	2	2011
ward	29200004	Informal in backyard	2	2011
ward	29200004	Other	6	2011
ward	29200005	Formal	1817	2011
ward	29200005	Traditional	6	2011
ward	29200005	Informal not in backyard	651	2011
ward	29200005	Informal in backyard	420	2011
ward	29200005	Other	8	2011
ward	29200006	Formal	1255	2011
ward	29200006	Traditional	26	2011
ward	29200006	Informal not in backyard	915	2011
ward	29200006	Informal in backyard	179	2011
ward	29200006	Other	21	2011
ward	29200007	Formal	849	2011
ward	29200007	Traditional	11	2011
ward	29200007	Informal not in backyard	1120	2011
ward	29200007	Informal in backyard	82	2011
ward	29200007	Other	1	2011
ward	29200008	Formal	1053	2011
ward	29200008	Traditional	1	2011
ward	29200008	Informal not in backyard	677	2011
ward	29200008	Informal in backyard	203	2011
ward	29200008	Other	2	2011
ward	29200009	Formal	3130	2011
ward	29200009	Traditional	29	2011
ward	29200009	Informal not in backyard	191	2011
ward	29200009	Informal in backyard	131	2011
ward	29200009	Other	28	2011
ward	29200010	Formal	3035	2011
ward	29200010	Traditional	6	2011
ward	29200010	Informal not in backyard	221	2011
ward	29200010	Informal in backyard	125	2011
ward	29200010	Other	14	2011
ward	29200011	Formal	2405	2011
ward	29200011	Traditional	7	2011
ward	29200011	Informal not in backyard	436	2011
ward	29200011	Informal in backyard	29	2011
ward	29200011	Other	14	2011
ward	29200012	Formal	1919	2011
ward	29200012	Traditional	10	2011
ward	29200012	Informal not in backyard	894	2011
ward	29200012	Informal in backyard	37	2011
ward	29200012	Other	8	2011
ward	29200013	Formal	3757	2011
ward	29200013	Traditional	29	2011
ward	29200013	Informal not in backyard	618	2011
ward	29200013	Informal in backyard	170	2011
ward	29200013	Other	10	2011
ward	29200014	Formal	1568	2011
ward	29200014	Traditional	5	2011
ward	29200014	Informal not in backyard	212	2011
ward	29200014	Informal in backyard	17	2011
ward	29200014	Other	1	2011
ward	29200015	Formal	1509	2011
ward	29200015	Traditional	14	2011
ward	29200015	Informal not in backyard	367	2011
ward	29200015	Informal in backyard	61	2011
ward	29200015	Other	16	2011
ward	29200016	Formal	3926	2011
ward	29200016	Traditional	39	2011
ward	29200016	Informal not in backyard	562	2011
ward	29200016	Informal in backyard	76	2011
ward	29200016	Other	10	2011
ward	29200017	Formal	1959	2011
ward	29200017	Traditional	47	2011
ward	29200017	Informal not in backyard	897	2011
ward	29200017	Informal in backyard	91	2011
ward	29200017	Other	5	2011
ward	29200018	Formal	1528	2011
ward	29200018	Traditional	3	2011
ward	29200018	Informal not in backyard	10	2011
ward	29200018	Informal in backyard	2	2011
ward	29200018	Other	19	2011
ward	29200019	Formal	1789	2011
ward	29200019	Traditional	3	2011
ward	29200019	Informal not in backyard	239	2011
ward	29200019	Informal in backyard	50	2011
ward	29200019	Other	7	2011
ward	29200020	Formal	1765	2011
ward	29200020	Traditional	12	2011
ward	29200020	Informal not in backyard	289	2011
ward	29200020	Informal in backyard	34	2011
ward	29200020	Other	18	2011
ward	29200021	Formal	2344	2011
ward	29200021	Traditional	8	2011
ward	29200021	Informal not in backyard	130	2011
ward	29200021	Informal in backyard	31	2011
ward	29200021	Other	21	2011
ward	29200022	Formal	2847	2011
ward	29200022	Traditional	9	2011
ward	29200022	Informal not in backyard	110	2011
ward	29200022	Informal in backyard	11	2011
ward	29200022	Other	18	2011
ward	29200023	Formal	2342	2011
ward	29200023	Traditional	221	2011
ward	29200023	Informal not in backyard	469	2011
ward	29200023	Informal in backyard	37	2011
ward	29200023	Other	10	2011
ward	29200024	Formal	1516	2011
ward	29200024	Traditional	271	2011
ward	29200024	Informal not in backyard	360	2011
ward	29200024	Informal in backyard	64	2011
ward	29200024	Other	24	2011
ward	29200025	Formal	2140	2011
ward	29200025	Traditional	26	2011
ward	29200025	Informal not in backyard	177	2011
ward	29200025	Informal in backyard	102	2011
ward	29200025	Other	1	2011
ward	29200026	Formal	1695	2011
ward	29200026	Traditional	743	2011
ward	29200026	Informal not in backyard	481	2011
ward	29200026	Informal in backyard	91	2011
ward	29200026	Other	15	2011
ward	29200027	Formal	1265	2011
ward	29200027	Traditional	22	2011
ward	29200027	Informal not in backyard	73	2011
ward	29200027	Informal in backyard	16	2011
ward	29200027	Other	9	2011
ward	29200028	Formal	1482	2011
ward	29200028	Traditional	2	2011
ward	29200028	Informal not in backyard	935	2011
ward	29200028	Informal in backyard	156	2011
ward	29200028	Other	8	2011
ward	29200029	Formal	2266	2011
ward	29200029	Traditional	29	2011
ward	29200029	Informal not in backyard	746	2011
ward	29200029	Informal in backyard	423	2011
ward	29200029	Other	5	2011
ward	29200030	Formal	1778	2011
ward	29200030	Traditional	1	2011
ward	29200030	Informal not in backyard	580	2011
ward	29200030	Informal in backyard	42	2011
ward	29200030	Other	47	2011
ward	29200031	Formal	1851	2011
ward	29200031	Traditional	109	2011
ward	29200031	Informal not in backyard	979	2011
ward	29200031	Informal in backyard	382	2011
ward	29200031	Other	85	2011
ward	29200032	Formal	1004	2011
ward	29200032	Traditional	1356	2011
ward	29200032	Informal not in backyard	93	2011
ward	29200032	Informal in backyard	60	2011
ward	29200032	Other	6	2011
ward	29200033	Formal	934	2011
ward	29200033	Traditional	875	2011
ward	29200033	Informal not in backyard	842	2011
ward	29200033	Informal in backyard	343	2011
ward	29200033	Other	57	2011
ward	29200034	Formal	2379	2011
ward	29200034	Informal not in backyard	9	2011
ward	29200034	Informal in backyard	23	2011
ward	29200034	Other	10	2011
ward	29200035	Formal	1891	2011
ward	29200035	Traditional	359	2011
ward	29200035	Informal not in backyard	57	2011
ward	29200035	Informal in backyard	73	2011
ward	29200035	Other	15	2011
ward	29200036	Formal	2237	2011
ward	29200036	Traditional	334	2011
ward	29200036	Informal not in backyard	186	2011
ward	29200036	Informal in backyard	19	2011
ward	29200036	Other	18	2011
ward	29200037	Formal	2090	2011
ward	29200037	Traditional	136	2011
ward	29200037	Informal not in backyard	42	2011
ward	29200037	Informal in backyard	31	2011
ward	29200037	Other	25	2011
ward	29200038	Formal	2364	2011
ward	29200038	Traditional	379	2011
ward	29200038	Informal not in backyard	71	2011
ward	29200038	Informal in backyard	17	2011
ward	29200039	Formal	2511	2011
ward	29200039	Traditional	48	2011
ward	29200039	Informal not in backyard	112	2011
ward	29200039	Informal in backyard	97	2011
ward	29200039	Other	34	2011
ward	29200040	Formal	1582	2011
ward	29200040	Traditional	265	2011
ward	29200040	Informal not in backyard	141	2011
ward	29200040	Informal in backyard	86	2011
ward	29200040	Other	20	2011
ward	29200041	Formal	1969	2011
ward	29200041	Informal not in backyard	1	2011
ward	29200041	Informal in backyard	106	2011
ward	29200041	Other	7	2011
ward	29200042	Formal	2282	2011
ward	29200042	Traditional	22	2011
ward	29200042	Informal not in backyard	206	2011
ward	29200042	Informal in backyard	23	2011
ward	29200042	Other	17	2011
ward	29200043	Formal	2535	2011
ward	29200043	Traditional	281	2011
ward	29200043	Informal not in backyard	112	2011
ward	29200043	Informal in backyard	112	2011
ward	29200043	Other	53	2011
ward	29200044	Formal	3494	2011
ward	29200044	Traditional	101	2011
ward	29200044	Informal not in backyard	32	2011
ward	29200044	Informal in backyard	46	2011
ward	29200044	Other	8	2011
ward	29200045	Formal	1984	2011
ward	29200045	Traditional	116	2011
ward	29200045	Informal not in backyard	227	2011
ward	29200045	Informal in backyard	85	2011
ward	29200045	Other	19	2011
ward	29200046	Formal	2357	2011
ward	29200046	Traditional	14	2011
ward	29200046	Informal not in backyard	491	2011
ward	29200046	Informal in backyard	83	2011
ward	29200046	Other	24	2011
ward	29200047	Formal	2112	2011
ward	29200047	Traditional	11	2011
ward	29200047	Informal not in backyard	13	2011
ward	29200047	Informal in backyard	4	2011
ward	29200047	Other	11	2011
ward	29200048	Formal	1881	2011
ward	29200048	Traditional	12	2011
ward	29200048	Informal not in backyard	202	2011
ward	29200048	Informal in backyard	33	2011
ward	29200048	Other	3	2011
ward	29200049	Formal	1663	2011
ward	29200049	Traditional	272	2011
ward	29200049	Informal not in backyard	393	2011
ward	29200049	Informal in backyard	193	2011
ward	29200049	Other	18	2011
ward	29200050	Formal	1873	2011
ward	29200050	Traditional	1	2011
ward	29200050	Informal not in backyard	163	2011
ward	29200050	Informal in backyard	11	2011
ward	29200050	Other	23	2011
ward	29300001	Formal	2425	2011
ward	29300001	Traditional	20	2011
ward	29300001	Informal not in backyard	9	2011
ward	29300001	Informal in backyard	12	2011
ward	29300001	Other	17	2011
ward	29300002	Formal	4102	2011
ward	29300002	Traditional	15	2011
ward	29300002	Informal not in backyard	6	2011
ward	29300002	Informal in backyard	3	2011
ward	29300002	Other	7	2011
ward	29300003	Formal	1972	2011
ward	29300003	Traditional	11	2011
ward	29300003	Informal not in backyard	2	2011
ward	29300003	Informal in backyard	5	2011
ward	29300003	Other	17	2011
ward	29300004	Formal	2597	2011
ward	29300004	Traditional	19	2011
ward	29300004	Informal not in backyard	1641	2011
ward	29300004	Informal in backyard	460	2011
ward	29300004	Other	22	2011
ward	29300005	Formal	3382	2011
ward	29300005	Traditional	16	2011
ward	29300005	Informal not in backyard	6	2011
ward	29300005	Informal in backyard	5	2011
ward	29300005	Other	21	2011
ward	29300006	Formal	1863	2011
ward	29300006	Traditional	8	2011
ward	29300006	Informal not in backyard	6	2011
ward	29300006	Informal in backyard	8	2011
ward	29300006	Other	5	2011
ward	29300007	Formal	2725	2011
ward	29300007	Traditional	19	2011
ward	29300007	Informal not in backyard	4	2011
ward	29300007	Informal in backyard	23	2011
ward	29300007	Other	17	2011
ward	29300008	Formal	2431	2011
ward	29300008	Traditional	9	2011
ward	29300008	Informal not in backyard	13	2011
ward	29300008	Informal in backyard	18	2011
ward	29300009	Formal	2223	2011
ward	29300009	Traditional	11	2011
ward	29300009	Informal not in backyard	5	2011
ward	29300009	Informal in backyard	6	2011
ward	29300009	Other	2	2011
ward	29300010	Formal	3077	2011
ward	29300010	Traditional	7	2011
ward	29300010	Informal not in backyard	4	2011
ward	29300010	Informal in backyard	38	2011
ward	29300010	Other	49	2011
ward	29300011	Formal	2477	2011
ward	29300011	Traditional	9	2011
ward	29300011	Informal not in backyard	56	2011
ward	29300011	Informal in backyard	30	2011
ward	29300011	Other	19	2011
ward	29300012	Formal	4081	2011
ward	29300012	Traditional	15	2011
ward	29300012	Informal not in backyard	112	2011
ward	29300012	Informal in backyard	41	2011
ward	29300012	Other	21	2011
ward	29300013	Formal	3609	2011
ward	29300013	Traditional	6	2011
ward	29300013	Informal not in backyard	121	2011
ward	29300013	Informal in backyard	265	2011
ward	29300013	Other	19	2011
ward	29300014	Formal	2216	2011
ward	29300014	Traditional	1	2011
ward	29300014	Informal not in backyard	5	2011
ward	29300014	Informal in backyard	10	2011
ward	29300014	Other	7	2011
ward	29300015	Formal	2569	2011
ward	29300015	Traditional	11	2011
ward	29300015	Informal not in backyard	88	2011
ward	29300015	Informal in backyard	37	2011
ward	29300015	Other	12	2011
ward	29300016	Formal	1138	2011
ward	29300016	Traditional	6	2011
ward	29300016	Informal not in backyard	607	2011
ward	29300016	Informal in backyard	48	2011
ward	29300016	Other	32	2011
ward	29300017	Formal	2229	2011
ward	29300017	Traditional	7	2011
ward	29300017	Informal not in backyard	573	2011
ward	29300017	Informal in backyard	16	2011
ward	29300017	Other	25	2011
ward	29300018	Formal	2760	2011
ward	29300018	Traditional	14	2011
ward	29300018	Informal not in backyard	403	2011
ward	29300018	Informal in backyard	49	2011
ward	29300018	Other	17	2011
ward	29300019	Formal	1670	2011
ward	29300019	Traditional	60	2011
ward	29300019	Informal not in backyard	641	2011
ward	29300019	Informal in backyard	23	2011
ward	29300019	Other	6	2011
ward	29300020	Formal	2227	2011
ward	29300020	Traditional	1	2011
ward	29300020	Informal not in backyard	5	2011
ward	29300020	Informal in backyard	16	2011
ward	29300020	Other	32	2011
ward	29300021	Formal	2396	2011
ward	29300021	Traditional	20	2011
ward	29300021	Informal not in backyard	10	2011
ward	29300021	Informal in backyard	39	2011
ward	29300021	Other	18	2011
ward	29300022	Formal	2772	2011
ward	29300022	Traditional	18	2011
ward	29300022	Informal in backyard	29	2011
ward	29300022	Other	15	2011
ward	29300023	Formal	2715	2011
ward	29300023	Traditional	1	2011
ward	29300023	Informal not in backyard	5	2011
ward	29300023	Informal in backyard	5	2011
ward	29300023	Other	10	2011
ward	29300024	Formal	2480	2011
ward	29300024	Traditional	1	2011
ward	29300024	Informal not in backyard	118	2011
ward	29300024	Informal in backyard	31	2011
ward	29300024	Other	41	2011
ward	29300025	Formal	2563	2011
ward	29300025	Traditional	2	2011
ward	29300025	Informal not in backyard	3	2011
ward	29300025	Informal in backyard	19	2011
ward	29300025	Other	15	2011
ward	29300026	Formal	2080	2011
ward	29300026	Traditional	5	2011
ward	29300026	Informal not in backyard	41	2011
ward	29300026	Informal in backyard	9	2011
ward	29300026	Other	24	2011
ward	29300027	Formal	2568	2011
ward	29300027	Traditional	3	2011
ward	29300027	Informal not in backyard	234	2011
ward	29300027	Informal in backyard	59	2011
ward	29300027	Other	1	2011
ward	29300028	Formal	3091	2011
ward	29300028	Traditional	2	2011
ward	29300028	Informal not in backyard	81	2011
ward	29300028	Informal in backyard	15	2011
ward	29300028	Other	20	2011
ward	29300029	Formal	3869	2011
ward	29300029	Traditional	3	2011
ward	29300029	Informal not in backyard	13	2011
ward	29300029	Informal in backyard	31	2011
ward	29300029	Other	20	2011
ward	29300030	Formal	2537	2011
ward	29300030	Traditional	1	2011
ward	29300030	Informal not in backyard	301	2011
ward	29300030	Informal in backyard	32	2011
ward	29300030	Other	9	2011
ward	29300031	Formal	3343	2011
ward	29300031	Traditional	20	2011
ward	29300031	Informal not in backyard	367	2011
ward	29300031	Informal in backyard	37	2011
ward	29300031	Other	7	2011
ward	29300032	Formal	2644	2011
ward	29300032	Traditional	8	2011
ward	29300032	Informal not in backyard	1112	2011
ward	29300032	Informal in backyard	57	2011
ward	29300032	Other	8	2011
ward	29300033	Formal	2969	2011
ward	29300033	Traditional	12	2011
ward	29300033	Informal not in backyard	373	2011
ward	29300033	Informal in backyard	168	2011
ward	29300033	Other	2	2011
ward	29300034	Formal	3443	2011
ward	29300034	Traditional	11	2011
ward	29300034	Informal not in backyard	478	2011
ward	29300034	Informal in backyard	134	2011
ward	29300034	Other	19	2011
ward	29300035	Formal	3216	2011
ward	29300035	Traditional	3	2011
ward	29300035	Informal not in backyard	6	2011
ward	29300035	Informal in backyard	95	2011
ward	29300035	Other	40	2011
ward	29300036	Formal	2423	2011
ward	29300036	Traditional	10	2011
ward	29300036	Informal not in backyard	134	2011
ward	29300036	Informal in backyard	9	2011
ward	29300036	Other	1	2011
ward	29300037	Formal	2990	2011
ward	29300037	Traditional	6	2011
ward	29300037	Informal not in backyard	516	2011
ward	29300037	Informal in backyard	266	2011
ward	29300037	Other	1	2011
ward	29300038	Formal	2792	2011
ward	29300038	Traditional	2	2011
ward	29300038	Informal not in backyard	215	2011
ward	29300038	Informal in backyard	318	2011
ward	29300038	Other	16	2011
ward	29300039	Formal	2390	2011
ward	29300039	Traditional	11	2011
ward	29300039	Informal not in backyard	2	2011
ward	29300039	Informal in backyard	3	2011
ward	29300039	Other	2	2011
ward	29300040	Formal	3284	2011
ward	29300040	Traditional	21	2011
ward	29300040	Informal not in backyard	972	2011
ward	29300040	Informal in backyard	177	2011
ward	29300040	Other	19	2011
ward	29300041	Formal	6005	2011
ward	29300041	Traditional	39	2011
ward	29300041	Informal not in backyard	1730	2011
ward	29300041	Informal in backyard	124	2011
ward	29300041	Other	18	2011
ward	29300042	Formal	3209	2011
ward	29300042	Traditional	8	2011
ward	29300042	Informal not in backyard	380	2011
ward	29300042	Informal in backyard	107	2011
ward	29300042	Other	20	2011
ward	29300043	Formal	3185	2011
ward	29300043	Traditional	11	2011
ward	29300043	Informal not in backyard	59	2011
ward	29300043	Informal in backyard	68	2011
ward	29300043	Other	41	2011
ward	29300044	Formal	4866	2011
ward	29300044	Traditional	8	2011
ward	29300044	Informal not in backyard	226	2011
ward	29300044	Informal in backyard	59	2011
ward	29300044	Other	24	2011
ward	29300045	Formal	3150	2011
ward	29300045	Traditional	5	2011
ward	29300045	Informal not in backyard	251	2011
ward	29300045	Informal in backyard	142	2011
ward	29300045	Other	7	2011
ward	29300046	Formal	2893	2011
ward	29300046	Traditional	16	2011
ward	29300046	Informal not in backyard	221	2011
ward	29300046	Informal in backyard	138	2011
ward	29300046	Other	24	2011
ward	29300047	Formal	2525	2011
ward	29300047	Traditional	5	2011
ward	29300047	Informal not in backyard	197	2011
ward	29300047	Informal in backyard	32	2011
ward	29300047	Other	19	2011
ward	29300048	Formal	1872	2011
ward	29300048	Traditional	3	2011
ward	29300048	Informal not in backyard	459	2011
ward	29300048	Informal in backyard	355	2011
ward	29300048	Other	22	2011
ward	29300049	Formal	3280	2011
ward	29300049	Traditional	3	2011
ward	29300049	Informal not in backyard	6	2011
ward	29300049	Informal in backyard	95	2011
ward	29300049	Other	23	2011
ward	29300050	Formal	4053	2011
ward	29300050	Traditional	29	2011
ward	29300050	Informal not in backyard	360	2011
ward	29300050	Informal in backyard	233	2011
ward	29300050	Other	19	2011
ward	29300051	Formal	3651	2011
ward	29300051	Traditional	3	2011
ward	29300051	Informal not in backyard	9	2011
ward	29300051	Informal in backyard	3	2011
ward	29300051	Other	11	2011
ward	29300052	Formal	3771	2011
ward	29300052	Traditional	27	2011
ward	29300052	Informal not in backyard	91	2011
ward	29300052	Informal in backyard	72	2011
ward	29300052	Other	7	2011
ward	29300053	Formal	3679	2011
ward	29300053	Traditional	21	2011
ward	29300053	Informal not in backyard	1080	2011
ward	29300053	Informal in backyard	138	2011
ward	29300053	Other	30	2011
ward	29300054	Formal	4685	2011
ward	29300054	Traditional	2	2011
ward	29300054	Informal not in backyard	24	2011
ward	29300054	Informal in backyard	227	2011
ward	29300054	Other	15	2011
ward	29300055	Formal	4800	2011
ward	29300055	Traditional	27	2011
ward	29300055	Informal not in backyard	104	2011
ward	29300055	Informal in backyard	79	2011
ward	29300055	Other	28	2011
ward	29300056	Formal	4480	2011
ward	29300056	Traditional	5	2011
ward	29300056	Informal not in backyard	26	2011
ward	29300056	Informal in backyard	62	2011
ward	29300056	Other	8	2011
ward	29300057	Formal	2945	2011
ward	29300057	Traditional	26	2011
ward	29300057	Informal not in backyard	228	2011
ward	29300057	Informal in backyard	44	2011
ward	29300057	Other	20	2011
ward	29300058	Formal	3586	2011
ward	29300058	Traditional	18	2011
ward	29300058	Informal not in backyard	1	2011
ward	29300058	Informal in backyard	24	2011
ward	29300058	Other	12	2011
ward	29300059	Formal	3364	2011
ward	29300059	Traditional	3	2011
ward	29300059	Informal not in backyard	11	2011
ward	29300059	Informal in backyard	1	2011
ward	29300059	Other	6	2011
ward	29300060	Formal	4219	2011
ward	29300060	Traditional	16	2011
ward	29300060	Informal not in backyard	11	2011
ward	29300060	Informal in backyard	81	2011
ward	29300060	Other	4	2011
ward	30601001	Formal	189	2011
ward	30601001	Traditional	5	2011
ward	30601001	Informal in backyard	12	2011
ward	30601001	Other	39	2011
ward	30601002	Formal	479	2011
ward	30601002	Traditional	22	2011
ward	30601002	Informal not in backyard	4	2011
ward	30601002	Informal in backyard	37	2011
ward	30601002	Other	4	2011
ward	30601003	Formal	431	2011
ward	30601003	Informal not in backyard	1	2011
ward	30601003	Informal in backyard	3	2011
ward	30601003	Other	1	2011
ward	30601004	Formal	464	2011
ward	30601004	Other	8	2011
ward	30602001	Formal	865	2011
ward	30602001	Traditional	1	2011
ward	30602001	Informal in backyard	2	2011
ward	30602001	Other	9	2011
ward	30602002	Formal	760	2011
ward	30602002	Traditional	11	2011
ward	30602002	Informal not in backyard	12	2011
ward	30602002	Other	23	2011
ward	30602003	Formal	774	2011
ward	30602003	Informal in backyard	7	2011
ward	30602004	Formal	467	2011
ward	30602004	Informal not in backyard	3	2011
ward	30602004	Other	1	2011
ward	30602005	Formal	788	2011
ward	30602005	Informal not in backyard	5	2011
ward	30602005	Informal in backyard	9	2011
ward	30602005	Other	2	2011
ward	30602006	Formal	995	2011
ward	30602006	Traditional	12	2011
ward	30602006	Informal not in backyard	2	2011
ward	30602006	Informal in backyard	2	2011
ward	30602006	Other	2	2011
ward	30602007	Formal	815	2011
ward	30602007	Informal not in backyard	24	2011
ward	30602007	Informal in backyard	37	2011
ward	30602007	Other	7	2011
ward	30602008	Formal	797	2011
ward	30602008	Traditional	2	2011
ward	30602008	Informal not in backyard	12	2011
ward	30602008	Informal in backyard	6	2011
ward	30602008	Other	26	2011
ward	30602009	Formal	932	2011
ward	30602009	Traditional	3	2011
ward	30602009	Other	1	2011
ward	30604001	Formal	275	2011
ward	30604001	Informal in backyard	2	2011
ward	30604001	Other	10	2011
ward	30604002	Formal	378	2011
ward	30604002	Traditional	5	2011
ward	30604002	Informal in backyard	1	2011
ward	30604002	Other	9	2011
ward	30604003	Formal	333	2011
ward	30604003	Informal in backyard	1	2011
ward	30604003	Other	1	2011
ward	30604004	Formal	271	2011
ward	30604004	Informal not in backyard	2	2011
ward	30604004	Informal in backyard	3	2011
ward	30605001	Formal	660	2011
ward	30605001	Traditional	7	2011
ward	30605001	Informal not in backyard	7	2011
ward	30605001	Informal in backyard	2	2011
ward	30605002	Formal	898	2011
ward	30605002	Informal in backyard	15	2011
ward	30605002	Other	7	2011
ward	30605003	Formal	565	2011
ward	30605003	Traditional	1	2011
ward	30605003	Informal in backyard	2	2011
ward	30605003	Other	2	2011
ward	30605004	Formal	580	2011
ward	30605004	Traditional	17	2011
ward	30605004	Informal not in backyard	5	2011
ward	30605004	Informal in backyard	5	2011
ward	30605004	Other	4	2011
ward	30605005	Formal	488	2011
ward	30605005	Informal not in backyard	12	2011
ward	30605005	Informal in backyard	8	2011
ward	30605005	Other	2	2011
ward	30606001	Formal	474	2011
ward	30606001	Traditional	1	2011
ward	30606001	Informal not in backyard	1	2011
ward	30606001	Other	2	2011
ward	30606002	Formal	443	2011
ward	30606002	Informal not in backyard	2	2011
ward	30606002	Informal in backyard	3	2011
ward	30606002	Other	1	2011
ward	30606003	Formal	295	2011
ward	30606003	Informal not in backyard	4	2011
ward	30606003	Other	3	2011
ward	30606004	Formal	338	2011
ward	30606004	Traditional	3	2011
ward	30606004	Informal not in backyard	1	2011
ward	30606004	Informal in backyard	6	2011
ward	30606004	Other	8	2011
ward	30607001	Formal	616	2011
ward	30607001	Traditional	108	2011
ward	30607001	Informal not in backyard	9	2011
ward	30607001	Informal in backyard	10	2011
ward	30607001	Other	22	2011
ward	30607002	Formal	413	2011
ward	30607002	Traditional	1	2011
ward	30607002	Informal not in backyard	10	2011
ward	30607002	Informal in backyard	19	2011
ward	30607002	Other	2	2011
ward	30607003	Formal	464	2011
ward	30607003	Traditional	36	2011
ward	30607003	Other	2	2011
ward	30607004	Formal	414	2011
ward	30607004	Informal not in backyard	4	2011
ward	30607004	Informal in backyard	9	2011
ward	30607004	Other	10	2011
ward	30701001	Formal	828	2011
ward	30701001	Informal not in backyard	61	2011
ward	30701001	Informal in backyard	25	2011
ward	30701002	Formal	674	2011
ward	30701002	Traditional	45	2011
ward	30701002	Informal not in backyard	174	2011
ward	30701002	Informal in backyard	11	2011
ward	30701002	Other	5	2011
ward	30701003	Formal	689	2011
ward	30701003	Traditional	17	2011
ward	30701003	Informal not in backyard	7	2011
ward	30701003	Other	1	2011
ward	30701004	Formal	491	2011
ward	30701004	Traditional	3	2011
ward	30701004	Informal in backyard	2	2011
ward	30701004	Other	3	2011
ward	30702001	Formal	1113	2011
ward	30702001	Traditional	1	2011
ward	30702001	Informal not in backyard	2	2011
ward	30702001	Informal in backyard	7	2011
ward	30702001	Other	1	2011
ward	30702002	Formal	709	2011
ward	30702002	Informal not in backyard	8	2011
ward	30702002	Informal in backyard	11	2011
ward	30702002	Other	6	2011
ward	30702003	Formal	1141	2011
ward	30702003	Traditional	1	2011
ward	30702003	Informal not in backyard	26	2011
ward	30702003	Informal in backyard	5	2011
ward	30702003	Other	1	2011
ward	30702004	Formal	863	2011
ward	30702004	Informal not in backyard	114	2011
ward	30702004	Informal in backyard	22	2011
ward	30702004	Other	6	2011
ward	30702005	Formal	554	2011
ward	30702005	Traditional	9	2011
ward	30702005	Informal not in backyard	111	2011
ward	30702005	Informal in backyard	40	2011
ward	30702005	Other	4	2011
ward	30703001	Formal	915	2011
ward	30703001	Informal not in backyard	1	2011
ward	30703001	Informal in backyard	1	2011
ward	30703001	Other	2	2011
ward	30703002	Formal	1416	2011
ward	30703002	Traditional	3	2011
ward	30703002	Informal not in backyard	1	2011
ward	30703002	Informal in backyard	38	2011
ward	30703002	Other	7	2011
ward	30703003	Formal	936	2011
ward	30703003	Informal not in backyard	1	2011
ward	30703003	Informal in backyard	6	2011
ward	30703004	Formal	917	2011
ward	30703004	Traditional	1	2011
ward	30703004	Informal not in backyard	2	2011
ward	30703004	Informal in backyard	5	2011
ward	30703004	Other	2	2011
ward	30703005	Formal	832	2011
ward	30703005	Informal not in backyard	27	2011
ward	30703006	Formal	908	2011
ward	30703006	Informal not in backyard	3	2011
ward	30703006	Informal in backyard	9	2011
ward	30703006	Other	5	2011
ward	30703007	Formal	885	2011
ward	30703007	Traditional	30	2011
ward	30703007	Informal not in backyard	14	2011
ward	30703007	Informal in backyard	7	2011
ward	30703007	Other	5	2011
ward	30704001	Formal	362	2011
ward	30704001	Informal not in backyard	1	2011
ward	30704001	Informal in backyard	9	2011
ward	30704001	Other	1	2011
ward	30704002	Formal	637	2011
ward	30704002	Traditional	1	2011
ward	30704002	Informal not in backyard	33	2011
ward	30704002	Informal in backyard	26	2011
ward	30704002	Other	4	2011
ward	30704003	Formal	255	2011
ward	30704003	Traditional	1	2011
ward	30704003	Informal not in backyard	7	2011
ward	30704003	Informal in backyard	1	2011
ward	30704004	Formal	326	2011
ward	30704004	Traditional	2	2011
ward	30704004	Informal not in backyard	1	2011
ward	30704004	Informal in backyard	5	2011
ward	30704004	Other	30	2011
ward	30705001	Formal	412	2011
ward	30705001	Other	1	2011
ward	30705002	Formal	680	2011
ward	30705002	Informal not in backyard	14	2011
ward	30705002	Informal in backyard	2	2011
ward	30705002	Other	5	2011
ward	30705003	Formal	163	2011
ward	30705003	Informal not in backyard	35	2011
ward	30705003	Informal in backyard	13	2011
ward	30705004	Formal	316	2011
ward	30705004	Other	1	2011
ward	30706001	Formal	532	2011
ward	30706001	Informal not in backyard	71	2011
ward	30706001	Informal in backyard	8	2011
ward	30706001	Other	1	2011
ward	30706002	Formal	406	2011
ward	30706002	Informal not in backyard	217	2011
ward	30706002	Informal in backyard	1	2011
ward	30706002	Other	6	2011
ward	30706003	Formal	597	2011
ward	30706003	Informal not in backyard	1	2011
ward	30706003	Informal in backyard	7	2011
ward	30706003	Other	8	2011
ward	30706004	Formal	687	2011
ward	30706004	Traditional	7	2011
ward	30706004	Informal not in backyard	125	2011
ward	30706004	Informal in backyard	5	2011
ward	30706004	Other	1	2011
ward	30707001	Formal	936	2011
ward	30707001	Traditional	1	2011
ward	30707001	Informal not in backyard	117	2011
ward	30707001	Informal in backyard	35	2011
ward	30707002	Formal	635	2011
ward	30707002	Informal not in backyard	4	2011
ward	30707002	Informal in backyard	41	2011
ward	30707003	Formal	867	2011
ward	30707003	Traditional	6	2011
ward	30803005	Other	15	2011
ward	30707003	Informal not in backyard	63	2011
ward	30707003	Informal in backyard	24	2011
ward	30707003	Other	1	2011
ward	30707004	Formal	682	2011
ward	30707004	Traditional	4	2011
ward	30707004	Informal not in backyard	27	2011
ward	30707004	Informal in backyard	7	2011
ward	30707004	Other	2	2011
ward	30708001	Formal	827	2011
ward	30708001	Traditional	5	2011
ward	30708001	Informal not in backyard	70	2011
ward	30708001	Informal in backyard	16	2011
ward	30708001	Other	2	2011
ward	30708002	Formal	473	2011
ward	30708002	Traditional	12	2011
ward	30708002	Informal not in backyard	152	2011
ward	30708002	Informal in backyard	51	2011
ward	30708002	Other	10	2011
ward	30708003	Formal	791	2011
ward	30708003	Traditional	1	2011
ward	30708003	Informal not in backyard	420	2011
ward	30708003	Informal in backyard	61	2011
ward	30708003	Other	24	2011
ward	30708004	Formal	944	2011
ward	30708004	Informal not in backyard	514	2011
ward	30708004	Informal in backyard	9	2011
ward	30708004	Other	11	2011
ward	30708005	Formal	724	2011
ward	30708005	Informal not in backyard	35	2011
ward	30708005	Informal in backyard	2	2011
ward	30708005	Other	1	2011
ward	30708006	Formal	816	2011
ward	30708006	Traditional	7	2011
ward	30708006	Informal not in backyard	125	2011
ward	30708006	Informal in backyard	18	2011
ward	30708006	Other	19	2011
ward	30801001	Formal	46	2011
ward	30801001	Traditional	1	2011
ward	30801001	Other	1	2011
ward	30801002	Formal	398	2011
ward	30801002	Traditional	12	2011
ward	30801002	Informal not in backyard	13	2011
ward	30801002	Other	14	2011
ward	30801003	Formal	392	2011
ward	30801003	Traditional	3	2011
ward	30801003	Informal not in backyard	7	2011
ward	30801003	Informal in backyard	3	2011
ward	30801003	Other	2	2011
ward	30801004	Formal	217	2011
ward	30801004	Traditional	3	2011
ward	30801004	Informal not in backyard	8	2011
ward	30801004	Other	1	2011
ward	30802001	Formal	1848	2011
ward	30802001	Traditional	94	2011
ward	30802001	Informal not in backyard	45	2011
ward	30802001	Informal in backyard	2	2011
ward	30802001	Other	118	2011
ward	30802002	Formal	1104	2011
ward	30802002	Traditional	55	2011
ward	30802002	Informal not in backyard	26	2011
ward	30802002	Informal in backyard	1	2011
ward	30802002	Other	66	2011
ward	30802003	Formal	1122	2011
ward	30802003	Traditional	14	2011
ward	30802003	Informal not in backyard	2	2011
ward	30802003	Informal in backyard	13	2011
ward	30802003	Other	6	2011
ward	30802004	Formal	1166	2011
ward	30802004	Traditional	20	2011
ward	30802004	Informal not in backyard	87	2011
ward	30802004	Informal in backyard	6	2011
ward	30802004	Other	12	2011
ward	30802005	Formal	691	2011
ward	30802005	Informal not in backyard	154	2011
ward	30802005	Informal in backyard	9	2011
ward	30802005	Other	16	2011
ward	30802006	Formal	1167	2011
ward	30802006	Traditional	1	2011
ward	30802006	Informal not in backyard	80	2011
ward	30802006	Informal in backyard	6	2011
ward	30802006	Other	129	2011
ward	30802007	Formal	749	2011
ward	30802007	Traditional	10	2011
ward	30802007	Informal not in backyard	33	2011
ward	30802007	Informal in backyard	3	2011
ward	30802007	Other	2	2011
ward	30802008	Formal	785	2011
ward	30802008	Traditional	21	2011
ward	30802008	Informal not in backyard	122	2011
ward	30802008	Informal in backyard	9	2011
ward	30802008	Other	6	2011
ward	30802009	Formal	898	2011
ward	30802009	Traditional	8	2011
ward	30802009	Informal not in backyard	22	2011
ward	30802009	Informal in backyard	8	2011
ward	30802009	Other	2	2011
ward	30803001	Formal	1226	2011
ward	30803001	Informal not in backyard	22	2011
ward	30803001	Informal in backyard	5	2011
ward	30803001	Other	1	2011
ward	30803002	Formal	1462	2011
ward	30803002	Informal in backyard	40	2011
ward	30803002	Other	15	2011
ward	30803003	Formal	1043	2011
ward	30803003	Informal not in backyard	2	2011
ward	30803003	Informal in backyard	12	2011
ward	30803004	Formal	812	2011
ward	30803004	Informal not in backyard	1	2011
ward	30803004	Informal in backyard	7	2011
ward	30803004	Other	1	2011
ward	30803005	Formal	1130	2011
ward	30803005	Traditional	15	2011
ward	30803005	Informal not in backyard	265	2011
ward	30803005	Informal in backyard	12	2011
ward	30803006	Formal	1050	2011
ward	30803006	Traditional	10	2011
ward	30803006	Informal not in backyard	195	2011
ward	30803006	Informal in backyard	34	2011
ward	30803006	Other	6	2011
ward	30803007	Formal	627	2011
ward	30803007	Traditional	10	2011
ward	30803007	Informal not in backyard	2	2011
ward	30803007	Informal in backyard	40	2011
ward	30803008	Formal	1081	2011
ward	30803008	Traditional	1	2011
ward	30803008	Informal not in backyard	1	2011
ward	30803008	Informal in backyard	1	2011
ward	30803008	Other	2	2011
ward	30803009	Formal	769	2011
ward	30803009	Traditional	18	2011
ward	30803009	Informal not in backyard	30	2011
ward	30803009	Other	9	2011
ward	30803010	Formal	1127	2011
ward	30803010	Informal not in backyard	779	2011
ward	30803010	Informal in backyard	23	2011
ward	30803010	Other	10	2011
ward	30803011	Formal	917	2011
ward	30803011	Traditional	8	2011
ward	30803011	Informal not in backyard	350	2011
ward	30803011	Informal in backyard	8	2011
ward	30803011	Other	12	2011
ward	30803012	Formal	471	2011
ward	30803012	Traditional	28	2011
ward	30803012	Informal not in backyard	640	2011
ward	30803012	Informal in backyard	16	2011
ward	30803012	Other	15	2011
ward	30803013	Formal	872	2011
ward	30803013	Traditional	4	2011
ward	30803013	Informal not in backyard	320	2011
ward	30803013	Informal in backyard	96	2011
ward	30803013	Other	62	2011
ward	30803014	Formal	502	2011
ward	30803014	Informal not in backyard	249	2011
ward	30803014	Informal in backyard	1	2011
ward	30803014	Other	6	2011
ward	30804001	Formal	460	2011
ward	30804001	Traditional	1	2011
ward	30804001	Informal not in backyard	235	2011
ward	30804001	Other	10	2011
ward	30804002	Formal	368	2011
ward	30804002	Traditional	18	2011
ward	30804002	Informal not in backyard	172	2011
ward	30804002	Informal in backyard	5	2011
ward	30804002	Other	8	2011
ward	30804003	Formal	590	2011
ward	30804003	Traditional	1	2011
ward	30804003	Informal not in backyard	31	2011
ward	30804003	Informal in backyard	2	2011
ward	30804003	Other	1	2011
ward	30804004	Formal	276	2011
ward	30804004	Traditional	1	2011
ward	30804004	Informal not in backyard	272	2011
ward	30804004	Informal in backyard	20	2011
ward	30804004	Other	5	2011
ward	30805001	Formal	776	2011
ward	30805001	Informal not in backyard	6	2011
ward	30805001	Informal in backyard	5	2011
ward	30805001	Other	28	2011
ward	30805002	Formal	752	2011
ward	30805002	Traditional	1	2011
ward	30805002	Informal not in backyard	379	2011
ward	30805002	Informal in backyard	108	2011
ward	30805002	Other	2	2011
ward	30805003	Formal	856	2011
ward	30805003	Traditional	4	2011
ward	30805003	Informal not in backyard	185	2011
ward	30805003	Informal in backyard	20	2011
ward	30805003	Other	11	2011
ward	30805004	Formal	1023	2011
ward	30805004	Traditional	11	2011
ward	30805004	Informal not in backyard	18	2011
ward	30805004	Informal in backyard	15	2011
ward	30805004	Other	1	2011
ward	30805005	Formal	779	2011
ward	30805005	Traditional	29	2011
ward	30805005	Informal not in backyard	400	2011
ward	30805005	Informal in backyard	13	2011
ward	30805005	Other	11	2011
ward	30805006	Formal	825	2011
ward	30805006	Traditional	6	2011
ward	30805006	Informal not in backyard	42	2011
ward	30805006	Informal in backyard	20	2011
ward	30805006	Other	18	2011
ward	30806001	Formal	693	2011
ward	30806001	Traditional	2	2011
ward	30806001	Informal not in backyard	54	2011
ward	30806001	Informal in backyard	5	2011
ward	30806002	Formal	516	2011
ward	30806002	Informal not in backyard	13	2011
ward	30806002	Informal in backyard	12	2011
ward	30806003	Formal	1063	2011
ward	30806003	Informal not in backyard	153	2011
ward	30806003	Informal in backyard	62	2011
ward	30806003	Other	1	2011
ward	30806004	Formal	695	2011
ward	30806004	Traditional	25	2011
ward	30806004	Informal not in backyard	2	2011
ward	30806004	Other	7	2011
ward	30901001	Formal	1091	2011
ward	30901001	Informal not in backyard	49	2011
ward	30901001	Informal in backyard	4	2011
ward	30901002	Formal	1813	2011
ward	30901002	Traditional	4	2011
ward	30901002	Informal not in backyard	250	2011
ward	30901002	Informal in backyard	30	2011
ward	30901003	Formal	1549	2011
ward	30901003	Informal not in backyard	10	2011
ward	30901003	Informal in backyard	4	2011
ward	30901003	Other	2	2011
ward	30901004	Formal	1120	2011
ward	30901004	Traditional	3	2011
ward	30901004	Informal not in backyard	78	2011
ward	30901004	Informal in backyard	145	2011
ward	30901004	Other	11	2011
ward	30901005	Formal	1355	2011
ward	30901005	Traditional	3	2011
ward	30901005	Informal not in backyard	19	2011
ward	30901005	Informal in backyard	21	2011
ward	30901005	Other	1	2011
ward	30901006	Formal	1341	2011
ward	30901006	Informal not in backyard	22	2011
ward	30901006	Informal in backyard	80	2011
ward	30901006	Other	11	2011
ward	30901007	Formal	1554	2011
ward	30901007	Traditional	6	2011
ward	30901007	Informal not in backyard	12	2011
ward	30901007	Informal in backyard	16	2011
ward	30901007	Other	6	2011
ward	30901008	Formal	1529	2011
ward	30901008	Traditional	1	2011
ward	30901008	Informal not in backyard	31	2011
ward	30901008	Informal in backyard	55	2011
ward	30901008	Other	5	2011
ward	30901009	Formal	1271	2011
ward	30901009	Informal not in backyard	9	2011
ward	30901009	Informal in backyard	5	2011
ward	30901010	Formal	1204	2011
ward	30901010	Traditional	3	2011
ward	30901010	Informal not in backyard	6	2011
ward	30901010	Informal in backyard	9	2011
ward	30901010	Other	3	2011
ward	30901011	Formal	1414	2011
ward	30901011	Informal not in backyard	5	2011
ward	30901011	Informal in backyard	69	2011
ward	30901011	Other	2	2011
ward	30901012	Formal	1050	2011
ward	30901012	Traditional	1	2011
ward	30901012	Informal not in backyard	4	2011
ward	30901012	Informal in backyard	15	2011
ward	30901013	Formal	1278	2011
ward	30901013	Traditional	5	2011
ward	30901013	Informal not in backyard	109	2011
ward	30901013	Informal in backyard	159	2011
ward	30901013	Other	34	2011
ward	30901014	Formal	921	2011
ward	30901014	Informal not in backyard	2	2011
ward	30901014	Informal in backyard	2	2011
ward	30901014	Other	1	2011
ward	30901015	Formal	1308	2011
ward	30901015	Informal not in backyard	9	2011
ward	30901015	Informal in backyard	75	2011
ward	30901015	Other	3	2011
ward	30901016	Formal	904	2011
ward	30901016	Traditional	2	2011
ward	30901016	Informal not in backyard	1062	2011
ward	30901016	Informal in backyard	137	2011
ward	30901016	Other	2	2011
ward	30901017	Formal	2043	2011
ward	30901017	Informal not in backyard	12	2011
ward	30901017	Informal in backyard	67	2011
ward	30901018	Formal	657	2011
ward	30901018	Informal not in backyard	26	2011
ward	30901018	Informal in backyard	49	2011
ward	30901018	Other	13	2011
ward	30901019	Formal	1154	2011
ward	30901019	Informal not in backyard	4	2011
ward	30901019	Informal in backyard	44	2011
ward	30901019	Other	2	2011
ward	30901020	Formal	1110	2011
ward	30901020	Traditional	3	2011
ward	30901020	Informal in backyard	108	2011
ward	30901020	Other	7	2011
ward	30901021	Formal	1158	2011
ward	30901021	Traditional	2	2011
ward	30901021	Informal not in backyard	1	2011
ward	30901021	Informal in backyard	6	2011
ward	30901021	Other	8	2011
ward	30901022	Formal	1486	2011
ward	30901022	Traditional	5	2011
ward	30901022	Informal not in backyard	38	2011
ward	30901022	Informal in backyard	102	2011
ward	30901022	Other	129	2011
ward	30901023	Formal	608	2011
ward	30901023	Informal not in backyard	1	2011
ward	30901024	Formal	733	2011
ward	30901024	Traditional	3	2011
ward	30901024	Other	4	2011
ward	30901025	Formal	878	2011
ward	30901025	Informal not in backyard	140	2011
ward	30901025	Informal in backyard	9	2011
ward	30901025	Other	8	2011
ward	30901026	Formal	1138	2011
ward	30901026	Traditional	4	2011
ward	30901026	Informal not in backyard	418	2011
ward	30901026	Informal in backyard	116	2011
ward	30901026	Other	27	2011
ward	30901027	Formal	1223	2011
ward	30901027	Traditional	22	2011
ward	30901027	Informal not in backyard	502	2011
ward	30901027	Informal in backyard	54	2011
ward	30901027	Other	9	2011
ward	30901028	Formal	1526	2011
ward	30901028	Traditional	2	2011
ward	30901028	Informal not in backyard	13	2011
ward	30901028	Informal in backyard	24	2011
ward	30901028	Other	6	2011
ward	30901029	Formal	187	2011
ward	30901029	Informal not in backyard	111	2011
ward	30901029	Informal in backyard	7	2011
ward	30901029	Other	25	2011
ward	30901030	Formal	742	2011
ward	30901030	Traditional	19	2011
ward	30901030	Informal not in backyard	801	2011
ward	30901030	Informal in backyard	28	2011
ward	30901030	Other	34	2011
ward	30901031	Formal	1717	2011
ward	30901031	Traditional	2	2011
ward	30901031	Informal not in backyard	40	2011
ward	30901031	Informal in backyard	34	2011
ward	30902001	Formal	982	2011
ward	30902001	Informal not in backyard	51	2011
ward	30902001	Informal in backyard	42	2011
ward	30902001	Other	1	2011
ward	30902002	Formal	970	2011
ward	30902002	Informal not in backyard	89	2011
ward	30902002	Informal in backyard	6	2011
ward	30902002	Other	5	2011
ward	30902003	Formal	1006	2011
ward	30902003	Traditional	52	2011
ward	30902003	Informal not in backyard	286	2011
ward	30902003	Informal in backyard	195	2011
ward	30902003	Other	17	2011
ward	30902004	Formal	1081	2011
ward	30902004	Traditional	2	2011
ward	30902004	Informal not in backyard	13	2011
ward	30902004	Informal in backyard	4	2011
ward	30902004	Other	42	2011
ward	30902005	Formal	957	2011
ward	30902005	Traditional	24	2011
ward	30902005	Informal not in backyard	131	2011
ward	30902005	Informal in backyard	22	2011
ward	30902005	Other	128	2011
ward	30902006	Formal	655	2011
ward	30902006	Traditional	9	2011
ward	30902006	Informal not in backyard	32	2011
ward	30902006	Informal in backyard	6	2011
ward	30902006	Other	10	2011
ward	30902007	Formal	1018	2011
ward	30902007	Traditional	1	2011
ward	30902007	Informal not in backyard	86	2011
ward	30902007	Informal in backyard	15	2011
ward	30902007	Other	16	2011
ward	30903001	Formal	1209	2011
ward	30903001	Traditional	4	2011
ward	30903001	Informal not in backyard	139	2011
ward	30903001	Informal in backyard	44	2011
ward	30903002	Formal	866	2011
ward	30903002	Informal not in backyard	17	2011
ward	30903002	Informal in backyard	10	2011
ward	30903002	Other	1	2011
ward	30903003	Formal	337	2011
ward	30903003	Traditional	2	2011
ward	30903003	Informal not in backyard	123	2011
ward	30903003	Informal in backyard	4	2011
ward	30903004	Formal	1109	2011
ward	30903004	Informal not in backyard	45	2011
ward	30903004	Informal in backyard	1	2011
ward	30903004	Other	6	2011
ward	30903005	Formal	423	2011
ward	30903005	Traditional	6	2011
ward	30903005	Informal not in backyard	2	2011
ward	30904001	Formal	1354	2011
ward	30904001	Traditional	18	2011
ward	30904001	Informal not in backyard	97	2011
ward	30904001	Informal in backyard	41	2011
ward	30904001	Other	44	2011
ward	30904002	Formal	966	2011
ward	30904002	Informal not in backyard	2	2011
ward	30904002	Informal in backyard	7	2011
ward	30904002	Other	2	2011
ward	30904003	Formal	837	2011
ward	30904003	Other	1	2011
ward	30904004	Formal	947	2011
ward	30904004	Traditional	5	2011
ward	30904004	Informal not in backyard	1	2011
ward	30904004	Informal in backyard	6	2011
ward	30904004	Other	3	2011
ward	30904005	Formal	1334	2011
ward	30904005	Traditional	1	2011
ward	30904005	Informal not in backyard	341	2011
ward	30904005	Informal in backyard	38	2011
ward	30904005	Other	2	2011
ward	30904006	Formal	380	2011
ward	30904006	Traditional	4	2011
ward	30904006	Informal not in backyard	3	2011
ward	30904006	Other	7	2011
ward	30904007	Formal	1326	2011
ward	30904007	Traditional	46	2011
ward	30904007	Informal not in backyard	310	2011
ward	30904007	Informal in backyard	53	2011
ward	30904007	Other	12	2011
ward	30904008	Formal	1392	2011
ward	30904008	Traditional	16	2011
ward	30904008	Informal not in backyard	237	2011
ward	30904008	Informal in backyard	28	2011
ward	30904008	Other	2	2011
ward	30904009	Formal	1325	2011
ward	30904009	Traditional	18	2011
ward	30904009	Informal not in backyard	110	2011
ward	30904009	Informal in backyard	13	2011
ward	30904009	Other	25	2011
ward	34501001	Formal	725	2011
ward	34501001	Traditional	250	2011
ward	34501001	Informal not in backyard	6	2011
ward	34501001	Informal in backyard	5	2011
ward	34501001	Other	7	2011
ward	34501002	Formal	480	2011
ward	34501002	Traditional	559	2011
ward	34501002	Informal not in backyard	3	2011
ward	34501002	Informal in backyard	10	2011
ward	34501002	Other	5	2011
ward	34501003	Formal	520	2011
ward	34501003	Traditional	389	2011
ward	34501003	Informal not in backyard	3	2011
ward	34501003	Informal in backyard	13	2011
ward	34501003	Other	6	2011
ward	34501004	Formal	842	2011
ward	34501004	Traditional	43	2011
ward	34501004	Informal not in backyard	9	2011
ward	34501004	Informal in backyard	55	2011
ward	34501004	Other	17	2011
ward	34501005	Formal	701	2011
ward	34501005	Traditional	446	2011
ward	34501005	Informal not in backyard	10	2011
ward	34501005	Informal in backyard	8	2011
ward	34501005	Other	2	2011
ward	34501006	Formal	625	2011
ward	34501006	Traditional	314	2011
ward	34501006	Informal not in backyard	13	2011
ward	34501006	Informal in backyard	3	2011
ward	34501006	Other	6	2011
ward	34501007	Formal	584	2011
ward	34501007	Traditional	147	2011
ward	34501007	Informal not in backyard	3	2011
ward	34501007	Informal in backyard	11	2011
ward	34501007	Other	7	2011
ward	34501008	Formal	735	2011
ward	34501008	Traditional	220	2011
ward	34501008	Informal not in backyard	5	2011
ward	34501008	Informal in backyard	22	2011
ward	34501009	Formal	1271	2011
ward	34501009	Traditional	23	2011
ward	34501009	Informal not in backyard	8	2011
ward	34501009	Informal in backyard	7	2011
ward	34501009	Other	2	2011
ward	34501010	Formal	1307	2011
ward	34501010	Traditional	36	2011
ward	34501010	Informal in backyard	13	2011
ward	34501011	Formal	1062	2011
ward	34501011	Traditional	5	2011
ward	34501011	Informal not in backyard	8	2011
ward	34501011	Informal in backyard	21	2011
ward	34501011	Other	4	2011
ward	34501012	Formal	1103	2011
ward	34501012	Traditional	6	2011
ward	34501012	Informal not in backyard	5	2011
ward	34501012	Informal in backyard	3	2011
ward	34501012	Other	2	2011
ward	34501013	Formal	954	2011
ward	34501013	Traditional	268	2011
ward	34501013	Informal not in backyard	37	2011
ward	34501013	Informal in backyard	13	2011
ward	34501013	Other	14	2011
ward	34501014	Formal	719	2011
ward	34501014	Traditional	212	2011
ward	34501014	Informal not in backyard	20	2011
ward	34501014	Informal in backyard	28	2011
ward	34501014	Other	4	2011
ward	34501015	Formal	865	2011
ward	34501015	Traditional	240	2011
ward	34501015	Informal not in backyard	20	2011
ward	34501015	Informal in backyard	16	2011
ward	34501015	Other	3	2011
ward	34502001	Formal	694	2011
ward	34502001	Traditional	3	2011
ward	34502001	Informal not in backyard	5	2011
ward	34502001	Informal in backyard	2	2011
ward	34502001	Other	8	2011
ward	34502002	Formal	1129	2011
ward	34502002	Traditional	16	2011
ward	34502002	Informal not in backyard	207	2011
ward	34502002	Informal in backyard	300	2011
ward	34502002	Other	14	2011
ward	34502003	Formal	1642	2011
ward	34502003	Traditional	21	2011
ward	34502003	Informal not in backyard	101	2011
ward	34502003	Informal in backyard	63	2011
ward	34502003	Other	12	2011
ward	34502004	Formal	997	2011
ward	34502004	Traditional	48	2011
ward	34502004	Informal not in backyard	58	2011
ward	34502004	Informal in backyard	16	2011
ward	34502004	Other	22	2011
ward	34502005	Formal	640	2011
ward	34502005	Traditional	6	2011
ward	34502005	Informal not in backyard	11	2011
ward	34502005	Informal in backyard	8	2011
ward	34502005	Other	1	2011
ward	34502006	Formal	1467	2011
ward	34502006	Traditional	106	2011
ward	34502006	Informal not in backyard	124	2011
ward	34502006	Informal in backyard	38	2011
ward	34502006	Other	2	2011
ward	34502007	Formal	754	2011
ward	34502007	Traditional	272	2011
ward	34502007	Informal not in backyard	13	2011
ward	34502007	Informal in backyard	6	2011
ward	34502008	Formal	929	2011
ward	34502008	Traditional	112	2011
ward	34502008	Informal not in backyard	13	2011
ward	34502008	Informal in backyard	27	2011
ward	34502008	Other	28	2011
ward	34502009	Formal	579	2011
ward	34502009	Traditional	97	2011
ward	34502009	Informal not in backyard	48	2011
ward	34502009	Informal in backyard	63	2011
ward	34502009	Other	3	2011
ward	34502010	Formal	1943	2011
ward	34502010	Traditional	166	2011
ward	34502010	Informal not in backyard	50	2011
ward	34502010	Informal in backyard	59	2011
ward	34502010	Other	25	2011
ward	34502011	Formal	1240	2011
ward	34502011	Traditional	17	2011
ward	34502011	Informal not in backyard	94	2011
ward	34502011	Informal in backyard	19	2011
ward	34502011	Other	9	2011
ward	34502012	Formal	1817	2011
ward	34502012	Traditional	114	2011
ward	34502012	Informal not in backyard	89	2011
ward	34502012	Informal in backyard	80	2011
ward	34502012	Other	7	2011
ward	34502013	Formal	1157	2011
ward	34502013	Traditional	86	2011
ward	34502013	Informal not in backyard	21	2011
ward	34502013	Informal in backyard	41	2011
ward	34502013	Other	10	2011
ward	34503001	Formal	1611	2011
ward	34503001	Traditional	5	2011
ward	34503001	Informal not in backyard	18	2011
ward	34503001	Informal in backyard	5	2011
ward	34503001	Other	12	2011
ward	34503002	Formal	1024	2011
ward	34503002	Traditional	5	2011
ward	34503002	Informal not in backyard	225	2011
ward	34503002	Informal in backyard	103	2011
ward	34503002	Other	16	2011
ward	34503003	Formal	1034	2011
ward	34503003	Traditional	9	2011
ward	34503003	Informal not in backyard	6	2011
ward	34503003	Informal in backyard	28	2011
ward	34503003	Other	7	2011
ward	34503004	Formal	1287	2011
ward	34503004	Traditional	8	2011
ward	34503004	Informal not in backyard	105	2011
ward	34503004	Informal in backyard	56	2011
ward	34503004	Other	31	2011
ward	34503005	Formal	488	2011
ward	34503005	Traditional	3	2011
ward	34503005	Informal not in backyard	416	2011
ward	34503005	Informal in backyard	232	2011
ward	34503005	Other	33	2011
ward	41601001	Formal	976	2011
ward	41601001	Informal not in backyard	4	2011
ward	41601001	Informal in backyard	22	2011
ward	41601001	Other	10	2011
ward	41601002	Formal	987	2011
ward	41601002	Traditional	3	2011
ward	41601002	Informal not in backyard	134	2011
ward	41601002	Informal in backyard	129	2011
ward	41601002	Other	13	2011
ward	41601003	Formal	1091	2011
ward	41601003	Traditional	11	2011
ward	41601003	Informal not in backyard	161	2011
ward	41601003	Informal in backyard	15	2011
ward	41601003	Other	3	2011
ward	41601004	Formal	868	2011
ward	41601004	Informal not in backyard	166	2011
ward	41601004	Informal in backyard	54	2011
ward	41601005	Formal	962	2011
ward	41601005	Traditional	1	2011
ward	41601005	Informal not in backyard	14	2011
ward	41601005	Informal in backyard	8	2011
ward	41601006	Formal	912	2011
ward	41601006	Informal not in backyard	84	2011
ward	41601006	Informal in backyard	84	2011
ward	41601006	Other	1	2011
ward	41602001	Formal	970	2011
ward	41602001	Informal not in backyard	19	2011
ward	41602001	Informal in backyard	10	2011
ward	41602001	Other	3	2011
ward	41602002	Formal	1093	2011
ward	41602002	Traditional	1	2011
ward	41602002	Informal not in backyard	32	2011
ward	41602002	Informal in backyard	78	2011
ward	41602002	Other	2	2011
ward	41602003	Formal	1184	2011
ward	41602003	Traditional	10	2011
ward	41602003	Informal not in backyard	46	2011
ward	41602003	Informal in backyard	30	2011
ward	41602004	Formal	908	2011
ward	41602004	Traditional	1	2011
ward	41602004	Informal not in backyard	4	2011
ward	41602004	Informal in backyard	15	2011
ward	41602004	Other	24	2011
ward	41602005	Formal	928	2011
ward	41602005	Traditional	1	2011
ward	41602005	Informal not in backyard	11	2011
ward	41602005	Informal in backyard	6	2011
ward	41602005	Other	2	2011
ward	41602006	Formal	916	2011
ward	41602006	Traditional	1	2011
ward	41602006	Informal not in backyard	11	2011
ward	41602006	Informal in backyard	9	2011
ward	41602007	Formal	802	2011
ward	41602007	Traditional	9	2011
ward	41602007	Informal not in backyard	73	2011
ward	41602007	Informal in backyard	16	2011
ward	41602007	Other	1	2011
ward	41602008	Formal	906	2011
ward	41602008	Informal not in backyard	133	2011
ward	41602008	Informal in backyard	44	2011
ward	41602008	Other	1	2011
ward	41603001	Formal	843	2011
ward	41603001	Traditional	7	2011
ward	41603001	Informal not in backyard	137	2011
ward	41603001	Informal in backyard	260	2011
ward	41603002	Formal	1252	2011
ward	41603002	Traditional	6	2011
ward	41603002	Informal not in backyard	30	2011
ward	41603002	Informal in backyard	31	2011
ward	41603002	Other	2	2011
ward	41603003	Formal	940	2011
ward	41603003	Traditional	5	2011
ward	41603003	Informal not in backyard	82	2011
ward	41603003	Informal in backyard	108	2011
ward	41603004	Formal	549	2011
ward	41603004	Traditional	3	2011
ward	41603004	Informal not in backyard	9	2011
ward	41603004	Informal in backyard	6	2011
ward	41603004	Other	10	2011
ward	41603005	Formal	772	2011
ward	41603005	Informal not in backyard	16	2011
ward	41603005	Informal in backyard	81	2011
ward	41603005	Other	1	2011
ward	41603006	Formal	1152	2011
ward	41603006	Traditional	30	2011
ward	41603006	Informal not in backyard	34	2011
ward	41603006	Informal in backyard	37	2011
ward	41603006	Other	3	2011
ward	41604001	Formal	1260	2011
ward	41604001	Traditional	4	2011
ward	41604001	Informal not in backyard	102	2011
ward	41604001	Informal in backyard	171	2011
ward	41604001	Other	7	2011
ward	41604002	Formal	944	2011
ward	41604002	Traditional	15	2011
ward	41604002	Informal not in backyard	72	2011
ward	41604002	Informal in backyard	107	2011
ward	41604002	Other	8	2011
ward	41604003	Formal	937	2011
ward	41604003	Traditional	4	2011
ward	41604003	Informal not in backyard	74	2011
ward	41604003	Informal in backyard	41	2011
ward	41604004	Formal	892	2011
ward	41604004	Informal not in backyard	42	2011
ward	41604004	Informal in backyard	98	2011
ward	41801001	Formal	699	2011
ward	41801001	Informal not in backyard	21	2011
ward	41801001	Informal in backyard	56	2011
ward	41801001	Other	3	2011
ward	41801002	Formal	968	2011
ward	41801002	Traditional	3	2011
ward	41801002	Informal not in backyard	206	2011
ward	41801002	Informal in backyard	100	2011
ward	41801002	Other	4	2011
ward	41801003	Formal	1086	2011
ward	41801003	Traditional	16	2011
ward	41801003	Informal not in backyard	135	2011
ward	41801003	Informal in backyard	32	2011
ward	41801004	Formal	492	2011
ward	41801004	Traditional	3	2011
ward	41801004	Informal not in backyard	90	2011
ward	41801004	Informal in backyard	26	2011
ward	41801004	Other	4	2011
ward	41801005	Formal	1913	2011
ward	41801005	Informal not in backyard	47	2011
ward	41801005	Informal in backyard	88	2011
ward	41801005	Other	9	2011
ward	41801006	Formal	269	2011
ward	41801006	Traditional	2	2011
ward	41801006	Informal not in backyard	22	2011
ward	41801006	Informal in backyard	2	2011
ward	41801006	Other	1	2011
ward	41801007	Formal	1079	2011
ward	41801007	Traditional	1	2011
ward	41801007	Informal not in backyard	64	2011
ward	41801007	Informal in backyard	35	2011
ward	41801007	Other	14	2011
ward	41801008	Formal	721	2011
ward	41801008	Traditional	3	2011
ward	41801008	Informal not in backyard	124	2011
ward	41801008	Informal in backyard	34	2011
ward	41801008	Other	1	2011
ward	41801009	Formal	863	2011
ward	41801009	Traditional	2	2011
ward	41801009	Informal not in backyard	441	2011
ward	41801009	Informal in backyard	29	2011
ward	41801009	Other	15	2011
ward	41801010	Formal	829	2011
ward	41801010	Traditional	1	2011
ward	41801010	Informal not in backyard	30	2011
ward	41801010	Informal in backyard	65	2011
ward	41801010	Other	11	2011
ward	41802001	Formal	1124	2011
ward	41802001	Traditional	8	2011
ward	41802001	Informal not in backyard	100	2011
ward	41802001	Informal in backyard	27	2011
ward	41802001	Other	6	2011
ward	41802002	Formal	1156	2011
ward	41802002	Traditional	4	2011
ward	41802002	Informal not in backyard	61	2011
ward	41802002	Informal in backyard	33	2011
ward	41802002	Other	20	2011
ward	41802003	Formal	1147	2011
ward	41802003	Informal not in backyard	187	2011
ward	41802003	Informal in backyard	254	2011
ward	41802003	Other	5	2011
ward	41802004	Formal	758	2011
ward	41802004	Traditional	7	2011
ward	41802004	Informal not in backyard	11	2011
ward	41802004	Informal in backyard	45	2011
ward	41802004	Other	2	2011
ward	41803001	Formal	809	2011
ward	41803001	Informal not in backyard	93	2011
ward	41803001	Informal in backyard	38	2011
ward	41803001	Other	3	2011
ward	41803002	Formal	761	2011
ward	41803002	Informal not in backyard	48	2011
ward	41803002	Informal in backyard	128	2011
ward	41803002	Other	1	2011
ward	41803003	Formal	1141	2011
ward	41803003	Traditional	7	2011
ward	41803003	Informal not in backyard	59	2011
ward	41803003	Informal in backyard	22	2011
ward	41803003	Other	1	2011
ward	41803004	Formal	663	2011
ward	41803004	Traditional	8	2011
ward	41803004	Informal not in backyard	385	2011
ward	41803004	Informal in backyard	34	2011
ward	41803004	Other	8	2011
ward	41803005	Formal	1104	2011
ward	41803005	Traditional	8	2011
ward	41803005	Informal not in backyard	74	2011
ward	41803005	Informal in backyard	16	2011
ward	41803005	Other	5	2011
ward	41803006	Formal	991	2011
ward	41803006	Informal not in backyard	21	2011
ward	41803006	Informal in backyard	188	2011
ward	41803007	Formal	912	2011
ward	41803007	Traditional	3	2011
ward	41803007	Informal not in backyard	33	2011
ward	41803007	Informal in backyard	52	2011
ward	41803007	Other	6	2011
ward	41803008	Formal	467	2011
ward	41803008	Traditional	7	2011
ward	41803008	Informal not in backyard	87	2011
ward	41803008	Informal in backyard	391	2011
ward	41803008	Other	7	2011
ward	41804001	Formal	1704	2011
ward	41804001	Traditional	3	2011
ward	41804001	Informal not in backyard	335	2011
ward	41804001	Informal in backyard	146	2011
ward	41804001	Other	1	2011
ward	41804002	Formal	2045	2011
ward	41804002	Traditional	3	2011
ward	41804002	Informal not in backyard	333	2011
ward	41804002	Informal in backyard	225	2011
ward	41804002	Other	40	2011
ward	41804003	Formal	1849	2011
ward	41804003	Traditional	9	2011
ward	41804003	Informal not in backyard	264	2011
ward	41804003	Informal in backyard	74	2011
ward	41804003	Other	8	2011
ward	41804004	Formal	2047	2011
ward	41804004	Traditional	4	2011
ward	41804004	Informal not in backyard	125	2011
ward	41804004	Informal in backyard	123	2011
ward	41804004	Other	62	2011
ward	41804005	Formal	1512	2011
ward	41804005	Traditional	1	2011
ward	41804005	Informal not in backyard	396	2011
ward	41804005	Informal in backyard	117	2011
ward	41804005	Other	4	2011
ward	41804006	Formal	1568	2011
ward	41804006	Traditional	8	2011
ward	41804006	Informal not in backyard	189	2011
ward	41804006	Informal in backyard	115	2011
ward	41804006	Other	125	2011
ward	41804007	Formal	1814	2011
ward	41804007	Traditional	3	2011
ward	41804007	Informal not in backyard	349	2011
ward	41804007	Informal in backyard	266	2011
ward	41804007	Other	28	2011
ward	41804008	Formal	1616	2011
ward	41804008	Informal not in backyard	3	2011
ward	41804008	Informal in backyard	3	2011
ward	41804008	Other	14	2011
ward	41804009	Formal	1528	2011
ward	41804009	Traditional	2	2011
ward	41804009	Informal not in backyard	4	2011
ward	41804010	Formal	1896	2011
ward	41804010	Traditional	9	2011
ward	41804010	Informal not in backyard	302	2011
ward	41804010	Informal in backyard	174	2011
ward	41804010	Other	6	2011
ward	41804011	Formal	1984	2011
ward	41804011	Traditional	4	2011
ward	41804011	Informal not in backyard	310	2011
ward	41804011	Informal in backyard	214	2011
ward	41804011	Other	11	2011
ward	41804012	Formal	1329	2011
ward	41804012	Traditional	105	2011
ward	41804012	Informal not in backyard	1514	2011
ward	41804012	Informal in backyard	337	2011
ward	41804012	Other	246	2011
ward	41804013	Formal	898	2011
ward	41804013	Traditional	18	2011
ward	41804013	Informal not in backyard	393	2011
ward	41804013	Informal in backyard	126	2011
ward	41804013	Other	12	2011
ward	41804014	Formal	2465	2011
ward	41804014	Traditional	4	2011
ward	41804014	Informal not in backyard	22	2011
ward	41804014	Informal in backyard	95	2011
ward	41804014	Other	25	2011
ward	41804015	Formal	2362	2011
ward	41804015	Traditional	7	2011
ward	41804015	Informal not in backyard	269	2011
ward	41804015	Informal in backyard	163	2011
ward	41804015	Other	4	2011
ward	41804016	Formal	2324	2011
ward	41804016	Traditional	6	2011
ward	41804016	Informal not in backyard	242	2011
ward	41804016	Informal in backyard	458	2011
ward	41804016	Other	6	2011
ward	41804017	Formal	1595	2011
ward	41804017	Traditional	1	2011
ward	41804017	Informal not in backyard	877	2011
ward	41804017	Informal in backyard	421	2011
ward	41804017	Other	3	2011
ward	41804018	Formal	1436	2011
ward	41804018	Informal not in backyard	368	2011
ward	41804018	Informal in backyard	87	2011
ward	41804018	Other	6	2011
ward	41804019	Formal	2440	2011
ward	41804019	Informal not in backyard	115	2011
ward	41804019	Informal in backyard	68	2011
ward	41804019	Other	4	2011
ward	41804020	Formal	1909	2011
ward	41804020	Informal not in backyard	140	2011
ward	41804020	Informal in backyard	74	2011
ward	41804020	Other	4	2011
ward	41804021	Formal	2239	2011
ward	41804021	Traditional	4	2011
ward	41804021	Informal not in backyard	335	2011
ward	41804021	Informal in backyard	260	2011
ward	41804021	Other	19	2011
ward	41804022	Formal	1480	2011
ward	41804022	Traditional	6	2011
ward	41804022	Informal not in backyard	636	2011
ward	41804022	Informal in backyard	154	2011
ward	41804022	Other	108	2011
ward	41804023	Formal	254	2011
ward	41804023	Traditional	2	2011
ward	41804023	Informal not in backyard	677	2011
ward	41804023	Informal in backyard	30	2011
ward	41804023	Other	3	2011
ward	41804024	Formal	809	2011
ward	41804024	Traditional	16	2011
ward	41804024	Informal not in backyard	49	2011
ward	41804024	Informal in backyard	12	2011
ward	41804024	Other	16	2011
ward	41804025	Formal	1925	2011
ward	41804025	Traditional	8	2011
ward	41804025	Informal not in backyard	651	2011
ward	41804025	Informal in backyard	26	2011
ward	41804025	Other	21	2011
ward	41804026	Formal	1641	2011
ward	41804026	Traditional	2	2011
ward	41804026	Informal not in backyard	23	2011
ward	41804026	Informal in backyard	81	2011
ward	41804026	Other	24	2011
ward	41804027	Formal	1299	2011
ward	41804027	Traditional	2	2011
ward	41804027	Informal not in backyard	2	2011
ward	41804027	Informal in backyard	3	2011
ward	41804027	Other	17	2011
ward	41804028	Formal	1437	2011
ward	41804028	Traditional	2	2011
ward	41804028	Informal not in backyard	3	2011
ward	41804028	Informal in backyard	155	2011
ward	41804028	Other	11	2011
ward	41804029	Formal	1464	2011
ward	41804029	Traditional	2	2011
ward	41804029	Informal not in backyard	7	2011
ward	41804029	Informal in backyard	17	2011
ward	41804029	Other	8	2011
ward	41804030	Formal	1563	2011
ward	41804030	Traditional	6	2011
ward	41804030	Informal not in backyard	3	2011
ward	41804030	Informal in backyard	63	2011
ward	41804030	Other	15	2011
ward	41804031	Formal	1733	2011
ward	41804031	Traditional	3	2011
ward	41804031	Informal not in backyard	2	2011
ward	41804031	Informal in backyard	50	2011
ward	41804031	Other	2	2011
ward	41804032	Formal	1706	2011
ward	41804032	Traditional	1	2011
ward	41804032	Informal not in backyard	5	2011
ward	41804032	Other	11	2011
ward	41804033	Formal	1473	2011
ward	41804033	Traditional	6	2011
ward	41804033	Informal not in backyard	4	2011
ward	41804033	Informal in backyard	4	2011
ward	41804033	Other	7	2011
ward	41804034	Formal	1776	2011
ward	41804034	Traditional	3	2011
ward	41804034	Informal not in backyard	3	2011
ward	41804034	Informal in backyard	1	2011
ward	41804034	Other	6	2011
ward	41804035	Formal	1231	2011
ward	41804035	Traditional	8	2011
ward	41804035	Informal not in backyard	7	2011
ward	41804035	Informal in backyard	7	2011
ward	41804035	Other	10	2011
ward	41804036	Formal	1631	2011
ward	41804036	Traditional	1	2011
ward	41804036	Informal not in backyard	58	2011
ward	41804036	Informal in backyard	48	2011
ward	41804036	Other	6	2011
ward	41805001	Formal	1070	2011
ward	41805001	Traditional	3	2011
ward	41805001	Informal not in backyard	293	2011
ward	41805001	Informal in backyard	35	2011
ward	41805001	Other	6	2011
ward	41805002	Formal	650	2011
ward	41805002	Traditional	6	2011
ward	41805002	Informal not in backyard	105	2011
ward	41805002	Informal in backyard	115	2011
ward	41805002	Other	8	2011
ward	41805003	Formal	972	2011
ward	41805003	Traditional	4	2011
ward	41805003	Informal not in backyard	115	2011
ward	41805003	Informal in backyard	81	2011
ward	41805004	Formal	571	2011
ward	41805004	Traditional	2	2011
ward	41805004	Informal not in backyard	832	2011
ward	41805004	Informal in backyard	70	2011
ward	41805004	Other	3	2011
ward	41805005	Formal	1071	2011
ward	41805005	Informal not in backyard	18	2011
ward	41805005	Informal in backyard	35	2011
ward	41805005	Other	4	2011
ward	41805006	Formal	1084	2011
ward	41805006	Informal not in backyard	38	2011
ward	41805006	Informal in backyard	44	2011
ward	41805006	Other	2	2011
ward	41805007	Formal	959	2011
ward	41805007	Informal not in backyard	93	2011
ward	41805007	Informal in backyard	47	2011
ward	41805007	Other	2	2011
ward	41805008	Formal	763	2011
ward	41805008	Traditional	7	2011
ward	41805008	Informal not in backyard	230	2011
ward	41805008	Informal in backyard	78	2011
ward	41805008	Other	7	2011
ward	41805009	Formal	1594	2011
ward	41805009	Traditional	9	2011
ward	41805009	Informal not in backyard	94	2011
ward	41805009	Informal in backyard	305	2011
ward	41805009	Other	14	2011
ward	41805010	Formal	1052	2011
ward	41805010	Traditional	14	2011
ward	41805010	Informal not in backyard	62	2011
ward	41805010	Informal in backyard	12	2011
ward	41805010	Other	4	2011
ward	41805011	Formal	1403	2011
ward	41805011	Traditional	10	2011
ward	41805011	Informal not in backyard	81	2011
ward	41805011	Informal in backyard	82	2011
ward	41805011	Other	1	2011
ward	41805012	Formal	454	2011
ward	41805012	Traditional	2	2011
ward	41805012	Informal not in backyard	199	2011
ward	41805012	Informal in backyard	4	2011
ward	41805012	Other	1	2011
ward	41901001	Formal	869	2011
ward	41901001	Informal not in backyard	56	2011
ward	41901001	Informal in backyard	86	2011
ward	41901002	Formal	1552	2011
ward	41901002	Traditional	2	2011
ward	41901002	Informal not in backyard	163	2011
ward	41901002	Informal in backyard	225	2011
ward	41901002	Other	4	2011
ward	41901003	Formal	582	2011
ward	41901003	Traditional	241	2011
ward	41901003	Informal not in backyard	51	2011
ward	41901003	Informal in backyard	21	2011
ward	41901003	Other	16	2011
ward	41901004	Formal	762	2011
ward	41901004	Informal not in backyard	33	2011
ward	41901004	Informal in backyard	55	2011
ward	41901004	Other	23	2011
ward	41901005	Formal	531	2011
ward	41901005	Traditional	1	2011
ward	41901005	Informal not in backyard	73	2011
ward	41901005	Informal in backyard	53	2011
ward	41901005	Other	7	2011
ward	41901006	Formal	848	2011
ward	41901006	Traditional	3	2011
ward	41901006	Informal not in backyard	1046	2011
ward	41901006	Informal in backyard	213	2011
ward	41901006	Other	1	2011
ward	41901007	Formal	1020	2011
ward	41901007	Informal not in backyard	248	2011
ward	41901007	Informal in backyard	32	2011
ward	41901007	Other	1	2011
ward	41901008	Formal	1332	2011
ward	41901008	Traditional	3	2011
ward	41901008	Informal not in backyard	253	2011
ward	41901008	Informal in backyard	130	2011
ward	41901008	Other	7	2011
ward	41901009	Formal	849	2011
ward	41901009	Traditional	88	2011
ward	41901009	Informal not in backyard	45	2011
ward	41901009	Informal in backyard	45	2011
ward	41901009	Other	8	2011
ward	41901010	Formal	461	2011
ward	41901010	Traditional	3	2011
ward	41901010	Informal not in backyard	146	2011
ward	41901010	Informal in backyard	45	2011
ward	41901011	Formal	1003	2011
ward	41901011	Traditional	4	2011
ward	41901011	Informal not in backyard	88	2011
ward	41901011	Informal in backyard	99	2011
ward	41901011	Other	10	2011
ward	41901012	Formal	885	2011
ward	41901012	Traditional	1	2011
ward	41901012	Informal not in backyard	133	2011
ward	41901012	Informal in backyard	83	2011
ward	41901012	Other	1	2011
ward	41901013	Formal	768	2011
ward	41901013	Traditional	9	2011
ward	41901013	Informal not in backyard	655	2011
ward	41901013	Informal in backyard	165	2011
ward	41901013	Other	1	2011
ward	41901014	Formal	955	2011
ward	41901014	Traditional	4	2011
ward	41901014	Informal not in backyard	72	2011
ward	41901014	Informal in backyard	38	2011
ward	41901015	Formal	755	2011
ward	41901015	Traditional	270	2011
ward	41901015	Informal not in backyard	184	2011
ward	41901015	Informal in backyard	60	2011
ward	41901015	Other	5	2011
ward	41901016	Formal	907	2011
ward	41901016	Traditional	1	2011
ward	41901016	Informal not in backyard	274	2011
ward	41901016	Informal in backyard	88	2011
ward	41901016	Other	2	2011
ward	41901017	Formal	290	2011
ward	41901017	Traditional	4	2011
ward	41901017	Informal not in backyard	21	2011
ward	41901017	Informal in backyard	25	2011
ward	41901017	Other	2	2011
ward	41901018	Formal	428	2011
ward	41901018	Traditional	1	2011
ward	41901018	Informal not in backyard	664	2011
ward	41901018	Informal in backyard	29	2011
ward	41902001	Formal	899	2011
ward	41902001	Informal not in backyard	6	2011
ward	41902001	Informal in backyard	61	2011
ward	41902002	Formal	783	2011
ward	41902002	Informal not in backyard	3	2011
ward	41902002	Informal in backyard	44	2011
ward	41902003	Formal	897	2011
ward	41902003	Traditional	1	2011
ward	41902003	Informal not in backyard	2	2011
ward	41902003	Informal in backyard	32	2011
ward	41902003	Other	8	2011
ward	41902004	Formal	959	2011
ward	41902004	Informal in backyard	178	2011
ward	41902004	Other	2	2011
ward	41902005	Formal	426	2011
ward	41902005	Informal not in backyard	424	2011
ward	41902005	Informal in backyard	125	2011
ward	41902005	Other	2	2011
ward	41902006	Formal	936	2011
ward	41902006	Traditional	12	2011
ward	41902006	Informal not in backyard	32	2011
ward	41902006	Informal in backyard	238	2011
ward	41902006	Other	1	2011
ward	41902007	Formal	872	2011
ward	41902007	Informal not in backyard	11	2011
ward	41902007	Informal in backyard	144	2011
ward	41902007	Other	2	2011
ward	41902008	Formal	941	2011
ward	41902008	Traditional	2	2011
ward	41902008	Informal not in backyard	3	2011
ward	41902008	Informal in backyard	52	2011
ward	41902009	Formal	357	2011
ward	41902009	Traditional	1	2011
ward	41902009	Informal not in backyard	1	2011
ward	41902009	Informal in backyard	12	2011
ward	41902009	Other	3	2011
ward	41902010	Formal	441	2011
ward	41902010	Traditional	12	2011
ward	41902010	Informal not in backyard	3	2011
ward	41902010	Informal in backyard	4	2011
ward	41902010	Other	1	2011
ward	41902011	Formal	1165	2011
ward	41902011	Traditional	318	2011
ward	41902011	Informal not in backyard	51	2011
ward	41902011	Informal in backyard	133	2011
ward	41902011	Other	15	2011
ward	41902012	Formal	1317	2011
ward	41902012	Traditional	159	2011
ward	41902012	Informal not in backyard	65	2011
ward	41902012	Informal in backyard	125	2011
ward	41902012	Other	6	2011
ward	41902013	Formal	569	2011
ward	41902013	Traditional	11	2011
ward	41902013	Informal not in backyard	1	2011
ward	41902013	Informal in backyard	32	2011
ward	41902014	Formal	573	2011
ward	41902014	Traditional	393	2011
ward	41902014	Informal not in backyard	13	2011
ward	41902014	Informal in backyard	49	2011
ward	41902014	Other	9	2011
ward	41902015	Formal	610	2011
ward	41902015	Traditional	200	2011
ward	41902015	Informal not in backyard	362	2011
ward	41902015	Informal in backyard	70	2011
ward	41902015	Other	4	2011
ward	41902016	Formal	846	2011
ward	41902016	Traditional	4	2011
ward	41902016	Informal not in backyard	6	2011
ward	41902016	Informal in backyard	120	2011
ward	41902016	Other	1	2011
ward	41902017	Formal	1019	2011
ward	41902017	Traditional	121	2011
ward	41902017	Informal not in backyard	106	2011
ward	41902017	Informal in backyard	167	2011
ward	41902017	Other	8	2011
ward	41902018	Formal	952	2011
ward	41902018	Traditional	88	2011
ward	41902018	Informal not in backyard	61	2011
ward	41902018	Informal in backyard	18	2011
ward	41902018	Other	2	2011
ward	41902019	Formal	1377	2011
ward	41902019	Traditional	17	2011
ward	41902019	Informal not in backyard	436	2011
ward	41902019	Informal in backyard	383	2011
ward	41902019	Other	1	2011
ward	41902020	Formal	793	2011
ward	41902020	Traditional	122	2011
ward	41902020	Informal not in backyard	113	2011
ward	41902020	Informal in backyard	217	2011
ward	41902020	Other	12	2011
ward	41903001	Formal	1042	2011
ward	41903001	Traditional	15	2011
ward	41903001	Informal not in backyard	30	2011
ward	41903001	Informal in backyard	102	2011
ward	41903001	Other	1	2011
ward	41903002	Formal	913	2011
ward	41903002	Traditional	9	2011
ward	41903002	Informal not in backyard	366	2011
ward	41903002	Informal in backyard	277	2011
ward	41903002	Other	3	2011
ward	41903003	Formal	1104	2011
ward	41903003	Traditional	30	2011
ward	41903003	Informal not in backyard	134	2011
ward	41903003	Informal in backyard	322	2011
ward	41903003	Other	10	2011
ward	41903004	Formal	680	2011
ward	41903004	Traditional	70	2011
ward	41903004	Informal not in backyard	32	2011
ward	41903004	Informal in backyard	262	2011
ward	41903004	Other	4	2011
ward	41903005	Formal	858	2011
ward	41903005	Traditional	96	2011
ward	41903005	Informal not in backyard	75	2011
ward	41903005	Informal in backyard	139	2011
ward	41903005	Other	5	2011
ward	41903006	Formal	683	2011
ward	41903006	Traditional	105	2011
ward	41903006	Informal not in backyard	64	2011
ward	41903006	Informal in backyard	137	2011
ward	41903006	Other	4	2011
ward	41903007	Formal	811	2011
ward	41903007	Traditional	139	2011
ward	41903007	Informal not in backyard	38	2011
ward	41903007	Informal in backyard	49	2011
ward	41903008	Formal	869	2011
ward	41903008	Traditional	7	2011
ward	41903008	Informal not in backyard	22	2011
ward	41903008	Informal in backyard	127	2011
ward	41903009	Formal	1090	2011
ward	41903009	Informal not in backyard	349	2011
ward	41903009	Informal in backyard	269	2011
ward	41903009	Other	2	2011
ward	41904001	Formal	2186	2011
ward	41904001	Traditional	556	2011
ward	41904001	Informal not in backyard	158	2011
ward	41904001	Informal in backyard	142	2011
ward	41904001	Other	17	2011
ward	41904002	Formal	1473	2011
ward	41904002	Traditional	290	2011
ward	41904002	Informal not in backyard	200	2011
ward	41904002	Informal in backyard	96	2011
ward	41904002	Other	4	2011
ward	41904003	Formal	1558	2011
ward	41904003	Traditional	49	2011
ward	41904003	Informal not in backyard	106	2011
ward	41904003	Informal in backyard	111	2011
ward	41904003	Other	6	2011
ward	41904004	Formal	813	2011
ward	41904004	Traditional	154	2011
ward	41904004	Informal not in backyard	611	2011
ward	41904004	Informal in backyard	98	2011
ward	41904004	Other	21	2011
ward	41904005	Formal	1962	2011
ward	41904005	Traditional	51	2011
ward	41904005	Informal not in backyard	31	2011
ward	41904005	Informal in backyard	91	2011
ward	41904005	Other	10	2011
ward	41904006	Formal	932	2011
ward	41904006	Traditional	220	2011
ward	41904006	Informal not in backyard	28	2011
ward	41904006	Informal in backyard	21	2011
ward	41904006	Other	1	2011
ward	41904007	Formal	1433	2011
ward	41904007	Traditional	193	2011
ward	41904007	Informal not in backyard	27	2011
ward	41904007	Informal in backyard	32	2011
ward	41904007	Other	11	2011
ward	41904008	Formal	857	2011
ward	41904008	Traditional	173	2011
ward	41904008	Informal not in backyard	21	2011
ward	41904008	Informal in backyard	11	2011
ward	41904008	Other	4	2011
ward	41904009	Formal	1786	2011
ward	41904009	Traditional	427	2011
ward	41904009	Informal not in backyard	57	2011
ward	41904009	Informal in backyard	46	2011
ward	41904009	Other	11	2011
ward	41904010	Formal	1723	2011
ward	41904010	Traditional	214	2011
ward	41904010	Informal not in backyard	42	2011
ward	41904010	Informal in backyard	14	2011
ward	41904010	Other	25	2011
ward	41904011	Formal	1527	2011
ward	41904011	Traditional	262	2011
ward	41904011	Informal not in backyard	76	2011
ward	41904011	Informal in backyard	33	2011
ward	41904011	Other	6	2011
ward	41904012	Formal	2206	2011
ward	41904012	Traditional	362	2011
ward	41904012	Informal not in backyard	127	2011
ward	41904012	Informal in backyard	65	2011
ward	41904012	Other	45	2011
ward	41904013	Formal	1534	2011
ward	41904013	Traditional	295	2011
ward	41904013	Informal not in backyard	53	2011
ward	41904013	Informal in backyard	17	2011
ward	41904013	Other	24	2011
ward	41904014	Formal	1772	2011
ward	41904014	Traditional	309	2011
ward	41904014	Informal not in backyard	55	2011
ward	41904014	Informal in backyard	61	2011
ward	41904014	Other	47	2011
ward	41904015	Formal	1549	2011
ward	41904015	Traditional	383	2011
ward	41904015	Informal not in backyard	23	2011
ward	41904015	Informal in backyard	46	2011
ward	41904015	Other	1	2011
ward	41904016	Formal	1928	2011
ward	41904016	Traditional	81	2011
ward	41904016	Informal not in backyard	20	2011
ward	41904016	Informal in backyard	45	2011
ward	41904016	Other	4	2011
ward	41904017	Formal	1340	2011
ward	41904017	Traditional	129	2011
ward	41904017	Informal not in backyard	95	2011
ward	41904017	Informal in backyard	59	2011
ward	41904017	Other	28	2011
ward	41904018	Formal	1596	2011
ward	41904018	Traditional	76	2011
ward	41904018	Informal not in backyard	63	2011
ward	41904018	Informal in backyard	40	2011
ward	41904018	Other	2	2011
ward	41904019	Formal	1753	2011
ward	41904019	Traditional	177	2011
ward	41904019	Informal not in backyard	134	2011
ward	41904019	Informal in backyard	112	2011
ward	41904019	Other	27	2011
ward	41904020	Formal	1329	2011
ward	41904020	Traditional	85	2011
ward	41904020	Informal not in backyard	17	2011
ward	41904020	Informal in backyard	27	2011
ward	41904020	Other	24	2011
ward	41904021	Formal	1906	2011
ward	41904021	Traditional	129	2011
ward	41904021	Informal not in backyard	40	2011
ward	41904021	Informal in backyard	20	2011
ward	41904021	Other	11	2011
ward	41904022	Formal	1434	2011
ward	41904022	Traditional	249	2011
ward	41904022	Informal not in backyard	44	2011
ward	41904022	Informal in backyard	33	2011
ward	41904022	Other	6	2011
ward	41904023	Formal	1711	2011
ward	41904023	Traditional	260	2011
ward	41904023	Informal not in backyard	202	2011
ward	41904023	Informal in backyard	60	2011
ward	41904023	Other	18	2011
ward	41904024	Formal	2912	2011
ward	41904024	Traditional	395	2011
ward	41904024	Informal not in backyard	278	2011
ward	41904024	Informal in backyard	160	2011
ward	41904024	Other	70	2011
ward	41904025	Formal	1470	2011
ward	41904025	Traditional	120	2011
ward	41904025	Informal not in backyard	25	2011
ward	41904025	Informal in backyard	41	2011
ward	41904025	Other	2	2011
ward	41904026	Formal	1259	2011
ward	41904026	Traditional	105	2011
ward	41904026	Informal not in backyard	36	2011
ward	41904026	Informal in backyard	51	2011
ward	41904026	Other	8	2011
ward	41904027	Formal	1938	2011
ward	41904027	Informal not in backyard	10	2011
ward	41904027	Informal in backyard	7	2011
ward	41904028	Formal	1816	2011
ward	41904028	Traditional	553	2011
ward	41904028	Informal not in backyard	87	2011
ward	41904028	Informal in backyard	40	2011
ward	41904028	Other	19	2011
ward	41904029	Formal	2437	2011
ward	41904029	Traditional	77	2011
ward	41904029	Informal not in backyard	7	2011
ward	41904029	Informal in backyard	21	2011
ward	41904029	Other	6	2011
ward	41904030	Formal	1369	2011
ward	41904030	Traditional	54	2011
ward	41904030	Informal not in backyard	55	2011
ward	41904030	Informal in backyard	43	2011
ward	41904030	Other	3	2011
ward	41904031	Formal	1592	2011
ward	41904031	Traditional	108	2011
ward	41904031	Informal not in backyard	157	2011
ward	41904031	Informal in backyard	28	2011
ward	41904031	Other	11	2011
ward	41904032	Formal	2186	2011
ward	41904032	Traditional	208	2011
ward	41904032	Informal not in backyard	277	2011
ward	41904032	Informal in backyard	41	2011
ward	41904032	Other	6	2011
ward	41904033	Formal	2421	2011
ward	41904033	Traditional	59	2011
ward	41904033	Informal not in backyard	140	2011
ward	41904033	Informal in backyard	93	2011
ward	41904033	Other	24	2011
ward	41904034	Formal	2879	2011
ward	41904034	Traditional	25	2011
ward	41904034	Informal not in backyard	51	2011
ward	41904034	Informal in backyard	8	2011
ward	41904034	Other	11	2011
ward	41904035	Formal	1378	2011
ward	41904035	Traditional	73	2011
ward	41904035	Informal not in backyard	42	2011
ward	41904035	Informal in backyard	39	2011
ward	41904035	Other	1	2011
ward	41905001	Formal	333	2011
ward	41905001	Traditional	17	2011
ward	41905001	Informal not in backyard	47	2011
ward	41905001	Informal in backyard	36	2011
ward	41905001	Other	2	2011
ward	41905002	Formal	1155	2011
ward	41905002	Informal not in backyard	51	2011
ward	41905002	Informal in backyard	232	2011
ward	41905003	Formal	623	2011
ward	41905003	Traditional	1	2011
ward	41905003	Informal not in backyard	13	2011
ward	41905003	Informal in backyard	9	2011
ward	41905003	Other	11	2011
ward	41905004	Formal	977	2011
ward	41905004	Informal not in backyard	31	2011
ward	41905004	Informal in backyard	19	2011
ward	41905005	Formal	447	2011
ward	41905005	Traditional	607	2011
ward	41905005	Informal not in backyard	19	2011
ward	41905005	Informal in backyard	10	2011
ward	41905005	Other	12	2011
ward	41905006	Formal	927	2011
ward	41905006	Traditional	6	2011
ward	41905006	Informal not in backyard	255	2011
ward	41905006	Informal in backyard	115	2011
ward	41905006	Other	3	2011
ward	41905007	Formal	967	2011
ward	41905007	Traditional	96	2011
ward	41905007	Informal not in backyard	53	2011
ward	41905007	Informal in backyard	34	2011
ward	41905007	Other	6	2011
ward	41905008	Formal	1002	2011
ward	41905008	Traditional	192	2011
ward	41905008	Informal not in backyard	462	2011
ward	41905008	Informal in backyard	81	2011
ward	41905008	Other	8	2011
ward	41906001	Formal	935	2011
ward	41906001	Traditional	85	2011
ward	41906001	Informal not in backyard	85	2011
ward	41906001	Informal in backyard	59	2011
ward	41906001	Other	6	2011
ward	41906002	Formal	853	2011
ward	41906002	Traditional	53	2011
ward	41906002	Informal not in backyard	123	2011
ward	41906002	Informal in backyard	64	2011
ward	41906002	Other	30	2011
ward	41906003	Formal	828	2011
ward	41906003	Traditional	14	2011
ward	41906003	Informal not in backyard	35	2011
ward	41906003	Informal in backyard	61	2011
ward	41906004	Formal	1210	2011
ward	41906004	Traditional	4	2011
ward	41906004	Informal not in backyard	68	2011
ward	41906004	Informal in backyard	213	2011
ward	41906004	Other	1	2011
ward	41906005	Formal	998	2011
ward	41906005	Traditional	3	2011
ward	41906005	Informal not in backyard	33	2011
ward	41906005	Informal in backyard	157	2011
ward	41906006	Formal	822	2011
ward	41906006	Traditional	4	2011
ward	41906006	Informal not in backyard	76	2011
ward	41906006	Informal in backyard	93	2011
ward	41906006	Other	2	2011
ward	41906007	Formal	654	2011
ward	41906007	Traditional	44	2011
ward	41906007	Informal not in backyard	37	2011
ward	41906007	Informal in backyard	8	2011
ward	41906007	Other	5	2011
ward	41906008	Formal	784	2011
ward	41906008	Traditional	32	2011
ward	41906008	Informal not in backyard	99	2011
ward	41906008	Informal in backyard	40	2011
ward	41906008	Other	1	2011
ward	41906009	Formal	866	2011
ward	41906009	Traditional	49	2011
ward	41906009	Informal not in backyard	19	2011
ward	41906009	Informal in backyard	53	2011
ward	41906009	Other	3	2011
ward	42001001	Formal	1231	2011
ward	42001001	Traditional	1	2011
ward	42001001	Informal not in backyard	195	2011
ward	42001001	Informal in backyard	89	2011
ward	42001002	Formal	876	2011
ward	42001002	Traditional	63	2011
ward	42001002	Informal not in backyard	60	2011
ward	42001002	Informal in backyard	19	2011
ward	42001002	Other	19	2011
ward	42001003	Formal	691	2011
ward	42001003	Traditional	1	2011
ward	42001003	Informal not in backyard	1	2011
ward	42001003	Informal in backyard	2	2011
ward	42001003	Other	1	2011
ward	42001004	Formal	1210	2011
ward	42001004	Traditional	2	2011
ward	42001004	Informal not in backyard	14	2011
ward	42001004	Informal in backyard	28	2011
ward	42001004	Other	3	2011
ward	42001005	Formal	1204	2011
ward	42001005	Traditional	1	2011
ward	42001005	Informal not in backyard	66	2011
ward	42001005	Informal in backyard	137	2011
ward	42001005	Other	3	2011
ward	42001006	Formal	526	2011
ward	42001006	Traditional	1	2011
ward	42001006	Informal not in backyard	45	2011
ward	42001006	Informal in backyard	51	2011
ward	42001006	Other	12	2011
ward	42001007	Formal	1329	2011
ward	42001007	Informal not in backyard	36	2011
ward	42001007	Informal in backyard	84	2011
ward	42001007	Other	7	2011
ward	42001008	Formal	791	2011
ward	42001008	Informal not in backyard	3	2011
ward	42001008	Informal in backyard	25	2011
ward	42001008	Other	1	2011
ward	42001009	Formal	801	2011
ward	42001009	Informal not in backyard	51	2011
ward	42001009	Informal in backyard	477	2011
ward	42001009	Other	2	2011
ward	42001010	Formal	850	2011
ward	42001010	Traditional	3	2011
ward	42001010	Informal not in backyard	15	2011
ward	42001010	Informal in backyard	34	2011
ward	42001010	Other	3	2011
ward	42001011	Formal	769	2011
ward	42001011	Informal in backyard	10	2011
ward	42001011	Other	1	2011
ward	42001012	Formal	719	2011
ward	42001012	Traditional	1	2011
ward	42001012	Informal not in backyard	3	2011
ward	42001012	Informal in backyard	4	2011
ward	42001012	Other	3	2011
ward	42001013	Formal	1476	2011
ward	42001013	Traditional	2	2011
ward	42001013	Informal not in backyard	1	2011
ward	42001013	Informal in backyard	23	2011
ward	42001014	Formal	781	2011
ward	42001014	Informal not in backyard	4	2011
ward	42001014	Informal in backyard	13	2011
ward	42001014	Other	2	2011
ward	42001015	Formal	853	2011
ward	42001015	Traditional	3	2011
ward	42001015	Informal not in backyard	1	2011
ward	42001015	Informal in backyard	9	2011
ward	42001015	Other	3	2011
ward	42001016	Formal	912	2011
ward	42001016	Traditional	4	2011
ward	42001016	Informal not in backyard	1	2011
ward	42001016	Informal in backyard	3	2011
ward	42001016	Other	5	2011
ward	42001017	Formal	562	2011
ward	42001017	Informal in backyard	2	2011
ward	42001017	Other	1	2011
ward	42001018	Formal	1088	2011
ward	42001018	Traditional	3	2011
ward	42001018	Informal not in backyard	110	2011
ward	42001018	Informal in backyard	189	2011
ward	42001018	Other	12	2011
ward	42001019	Formal	1166	2011
ward	42001019	Informal not in backyard	12	2011
ward	42001019	Informal in backyard	108	2011
ward	42001019	Other	6	2011
ward	42001020	Formal	1193	2011
ward	42001020	Traditional	2	2011
ward	42001020	Informal not in backyard	171	2011
ward	42001020	Informal in backyard	171	2011
ward	42001020	Other	19	2011
ward	42001021	Formal	1036	2011
ward	42001021	Traditional	2	2011
ward	42001021	Informal not in backyard	65	2011
ward	42001021	Informal in backyard	150	2011
ward	42001021	Other	3	2011
ward	42001022	Formal	1152	2011
ward	42001022	Informal not in backyard	59	2011
ward	42001022	Informal in backyard	160	2011
ward	42001022	Other	2	2011
ward	42001023	Formal	654	2011
ward	42001023	Traditional	3	2011
ward	42001023	Informal not in backyard	3	2011
ward	42001023	Informal in backyard	5	2011
ward	42001023	Other	5	2011
ward	42001024	Formal	233	2011
ward	42001024	Traditional	1	2011
ward	42001024	Informal not in backyard	2	2011
ward	42001024	Informal in backyard	9	2011
ward	42001024	Other	1	2011
ward	42001025	Formal	983	2011
ward	42001025	Traditional	16	2011
ward	42001025	Informal not in backyard	98	2011
ward	42001025	Informal in backyard	97	2011
ward	42001025	Other	13	2011
ward	42003001	Formal	1123	2011
ward	42003001	Traditional	37	2011
ward	42003001	Informal not in backyard	102	2011
ward	42003001	Informal in backyard	107	2011
ward	42003001	Other	9	2011
ward	42003002	Formal	733	2011
ward	42003002	Traditional	1	2011
ward	42003002	Informal not in backyard	17	2011
ward	42003002	Informal in backyard	166	2011
ward	42003003	Formal	643	2011
ward	42003003	Informal not in backyard	128	2011
ward	42003003	Informal in backyard	8	2011
ward	42003003	Other	1	2011
ward	42003004	Formal	571	2011
ward	42003004	Informal not in backyard	70	2011
ward	42003004	Informal in backyard	49	2011
ward	42003004	Other	14	2011
ward	42003005	Formal	789	2011
ward	42003005	Traditional	2	2011
ward	42003005	Informal not in backyard	71	2011
ward	42003005	Informal in backyard	22	2011
ward	42003006	Formal	339	2011
ward	42003006	Traditional	1	2011
ward	42003006	Informal not in backyard	18	2011
ward	42003006	Informal in backyard	22	2011
ward	42003006	Other	15	2011
ward	42003007	Formal	1211	2011
ward	42003007	Informal not in backyard	342	2011
ward	42003007	Informal in backyard	369	2011
ward	42003007	Other	2	2011
ward	42003008	Formal	1704	2011
ward	42003008	Informal not in backyard	232	2011
ward	42003008	Informal in backyard	283	2011
ward	42003008	Other	6	2011
ward	42003009	Formal	1007	2011
ward	42003009	Traditional	19	2011
ward	42003009	Informal not in backyard	36	2011
ward	42003009	Informal in backyard	59	2011
ward	42003010	Formal	786	2011
ward	42003010	Traditional	2	2011
ward	42003010	Informal not in backyard	197	2011
ward	42003010	Informal in backyard	28	2011
ward	42003010	Other	1	2011
ward	42003011	Formal	676	2011
ward	42003011	Informal not in backyard	49	2011
ward	42003011	Informal in backyard	19	2011
ward	42003011	Other	2	2011
ward	42003012	Formal	897	2011
ward	42003012	Informal not in backyard	3	2011
ward	42003012	Informal in backyard	18	2011
ward	42003013	Formal	480	2011
ward	42003013	Other	3	2011
ward	42003014	Formal	1030	2011
ward	42003014	Informal not in backyard	39	2011
ward	42003014	Informal in backyard	106	2011
ward	42003014	Other	30	2011
ward	42003015	Formal	808	2011
ward	42003015	Informal not in backyard	23	2011
ward	42003015	Informal in backyard	33	2011
ward	42003015	Other	4	2011
ward	42003016	Formal	1006	2011
ward	42003016	Traditional	2	2011
ward	42003016	Informal not in backyard	136	2011
ward	42003016	Informal in backyard	461	2011
ward	42003016	Other	33	2011
ward	42003017	Formal	1001	2011
ward	42003017	Informal not in backyard	127	2011
ward	42003017	Informal in backyard	237	2011
ward	42003017	Other	2	2011
ward	42003018	Formal	520	2011
ward	42003018	Traditional	1	2011
ward	42003018	Informal not in backyard	61	2011
ward	42003018	Informal in backyard	5	2011
ward	42003018	Other	1	2011
ward	42003019	Formal	1027	2011
ward	42003019	Traditional	4	2011
ward	42003019	Informal not in backyard	80	2011
ward	42003019	Informal in backyard	126	2011
ward	42003019	Other	4	2011
ward	42003020	Formal	579	2011
ward	42003020	Traditional	10	2011
ward	42003020	Informal not in backyard	22	2011
ward	42003020	Informal in backyard	8	2011
ward	42003020	Other	1	2011
ward	42004001	Formal	1998	2011
ward	42004001	Traditional	3	2011
ward	42004001	Informal not in backyard	151	2011
ward	42004001	Informal in backyard	256	2011
ward	42004001	Other	17	2011
ward	42004002	Formal	949	2011
ward	42004002	Traditional	6	2011
ward	42004002	Informal not in backyard	4	2011
ward	42004002	Informal in backyard	18	2011
ward	42004002	Other	1	2011
ward	42004003	Formal	1179	2011
ward	42004003	Traditional	2	2011
ward	42004003	Informal not in backyard	19	2011
ward	42004003	Informal in backyard	54	2011
ward	42004003	Other	2	2011
ward	42004004	Formal	1187	2011
ward	42004004	Informal not in backyard	18	2011
ward	42004004	Informal in backyard	24	2011
ward	42004004	Other	7	2011
ward	42004005	Formal	976	2011
ward	42004005	Traditional	1	2011
ward	42004005	Informal not in backyard	56	2011
ward	42004005	Informal in backyard	72	2011
ward	42004005	Other	12	2011
ward	42004006	Formal	921	2011
ward	42004006	Traditional	3	2011
ward	42004006	Informal not in backyard	23	2011
ward	42004006	Informal in backyard	62	2011
ward	42004007	Formal	851	2011
ward	42004007	Informal not in backyard	1	2011
ward	42004007	Informal in backyard	54	2011
ward	42004008	Formal	1375	2011
ward	42004008	Informal not in backyard	72	2011
ward	42004008	Informal in backyard	123	2011
ward	42004008	Other	13	2011
ward	42004009	Formal	1035	2011
ward	42004009	Traditional	4	2011
ward	42004009	Informal not in backyard	5	2011
ward	42004009	Informal in backyard	24	2011
ward	42004009	Other	7	2011
ward	42004010	Formal	1331	2011
ward	42004010	Informal not in backyard	57	2011
ward	42004010	Informal in backyard	51	2011
ward	42004010	Other	20	2011
ward	42004011	Formal	1024	2011
ward	42004011	Informal not in backyard	1	2011
ward	42004011	Informal in backyard	6	2011
ward	42004012	Formal	732	2011
ward	42004012	Informal not in backyard	5	2011
ward	42004012	Informal in backyard	6	2011
ward	42004012	Other	2	2011
ward	42004013	Formal	1889	2011
ward	42004013	Traditional	4	2011
ward	42004013	Informal not in backyard	219	2011
ward	42004013	Informal in backyard	169	2011
ward	42004013	Other	55	2011
ward	42004014	Formal	1439	2011
ward	42004014	Traditional	10	2011
ward	42004014	Informal not in backyard	14	2011
ward	42004014	Informal in backyard	4	2011
ward	42004014	Other	3	2011
ward	42004015	Formal	538	2011
ward	42004015	Traditional	1	2011
ward	42004015	Other	7	2011
ward	42004016	Formal	971	2011
ward	42004016	Traditional	2	2011
ward	42004016	Other	1	2011
ward	42004017	Formal	1429	2011
ward	42004017	Traditional	2	2011
ward	42004017	Informal in backyard	2	2011
ward	42004017	Other	4	2011
ward	42004018	Formal	454	2011
ward	42004018	Traditional	1	2011
ward	42004018	Informal in backyard	2	2011
ward	42004018	Other	3	2011
ward	42004019	Formal	992	2011
ward	42004019	Traditional	7	2011
ward	42004019	Informal not in backyard	339	2011
ward	42004019	Informal in backyard	399	2011
ward	42004019	Other	129	2011
ward	42004020	Formal	826	2011
ward	42004020	Traditional	2	2011
ward	42004020	Informal not in backyard	560	2011
ward	42004020	Informal in backyard	51	2011
ward	42004020	Other	19	2011
ward	42004021	Formal	807	2011
ward	42004021	Informal not in backyard	19	2011
ward	42004021	Informal in backyard	49	2011
ward	42005001	Formal	676	2011
ward	42005001	Traditional	29	2011
ward	42005001	Informal not in backyard	42	2011
ward	42005001	Informal in backyard	26	2011
ward	42005001	Other	2	2011
ward	42005002	Formal	1025	2011
ward	42005002	Traditional	10	2011
ward	42005002	Informal not in backyard	517	2011
ward	42005002	Informal in backyard	266	2011
ward	42005002	Other	3	2011
ward	42005003	Formal	1129	2011
ward	42005003	Traditional	6	2011
ward	42005003	Informal not in backyard	39	2011
ward	42005003	Informal in backyard	70	2011
ward	42005003	Other	13	2011
ward	42005004	Formal	764	2011
ward	42005004	Traditional	12	2011
ward	42005004	Informal not in backyard	191	2011
ward	42005004	Informal in backyard	25	2011
ward	42005004	Other	3	2011
ward	42005005	Formal	557	2011
ward	42005005	Traditional	1	2011
ward	42005005	Informal not in backyard	87	2011
ward	42005005	Informal in backyard	109	2011
ward	42005006	Formal	816	2011
ward	42005006	Traditional	1	2011
ward	42005006	Informal not in backyard	65	2011
ward	42005006	Informal in backyard	44	2011
ward	42005006	Other	1	2011
ward	42005007	Formal	775	2011
ward	42005007	Traditional	26	2011
ward	42005007	Informal not in backyard	348	2011
ward	42005007	Informal in backyard	110	2011
ward	42005007	Other	5	2011
ward	42005008	Formal	1065	2011
ward	42005008	Traditional	22	2011
ward	42005008	Informal not in backyard	101	2011
ward	42005008	Informal in backyard	73	2011
ward	42005008	Other	2	2011
ward	42005009	Formal	821	2011
ward	42005009	Informal not in backyard	619	2011
ward	42005009	Informal in backyard	120	2011
ward	42005009	Other	3	2011
ward	49400001	Formal	2201	2011
ward	49400001	Traditional	4	2011
ward	49400001	Informal not in backyard	75	2011
ward	49400001	Informal in backyard	137	2011
ward	49400001	Other	24	2011
ward	49400002	Formal	2256	2011
ward	49400002	Traditional	2	2011
ward	49400002	Informal not in backyard	56	2011
ward	49400002	Informal in backyard	34	2011
ward	49400002	Other	6	2011
ward	49400003	Formal	2263	2011
ward	49400003	Traditional	1	2011
ward	49400003	Informal not in backyard	9	2011
ward	49400003	Informal in backyard	44	2011
ward	49400003	Other	15	2011
ward	49400004	Formal	2298	2011
ward	49400004	Traditional	2	2011
ward	49400004	Informal not in backyard	53	2011
ward	49400004	Informal in backyard	65	2011
ward	49400004	Other	6	2011
ward	49400005	Formal	2888	2011
ward	49400005	Traditional	7	2011
ward	49400005	Informal not in backyard	10	2011
ward	49400005	Informal in backyard	40	2011
ward	49400005	Other	7	2011
ward	49400006	Formal	3070	2011
ward	49400006	Traditional	2	2011
ward	49400006	Informal not in backyard	296	2011
ward	49400006	Informal in backyard	195	2011
ward	49400006	Other	80	2011
ward	49400007	Formal	1560	2011
ward	49400007	Informal not in backyard	66	2011
ward	49400007	Informal in backyard	40	2011
ward	49400008	Formal	3042	2011
ward	49400008	Traditional	11	2011
ward	49400008	Informal not in backyard	296	2011
ward	49400008	Informal in backyard	145	2011
ward	49400008	Other	10	2011
ward	49400009	Formal	2597	2011
ward	49400009	Informal not in backyard	2	2011
ward	49400009	Informal in backyard	7	2011
ward	49400009	Other	6	2011
ward	49400010	Formal	3289	2011
ward	49400010	Traditional	11	2011
ward	49400010	Informal not in backyard	108	2011
ward	49400010	Informal in backyard	52	2011
ward	49400010	Other	7	2011
ward	49400011	Formal	2999	2011
ward	49400011	Traditional	2	2011
ward	49400011	Informal not in backyard	56	2011
ward	49400011	Informal in backyard	67	2011
ward	49400011	Other	4	2011
ward	49400012	Formal	3089	2011
ward	49400012	Traditional	5	2011
ward	49400012	Informal not in backyard	828	2011
ward	49400012	Informal in backyard	136	2011
ward	49400012	Other	124	2011
ward	49400013	Formal	1587	2011
ward	49400013	Informal not in backyard	42	2011
ward	49400013	Informal in backyard	7	2011
ward	49400013	Other	18	2011
ward	49400014	Formal	2687	2011
ward	49400014	Traditional	3	2011
ward	49400014	Informal not in backyard	4	2011
ward	49400014	Informal in backyard	6	2011
ward	49400014	Other	3	2011
ward	49400015	Formal	2922	2011
ward	49400015	Traditional	1	2011
ward	49400015	Informal not in backyard	70	2011
ward	49400015	Informal in backyard	29	2011
ward	49400015	Other	7	2011
ward	49400016	Formal	2589	2011
ward	49400016	Traditional	6	2011
ward	49400016	Informal not in backyard	1	2011
ward	49400016	Informal in backyard	145	2011
ward	49400016	Other	10	2011
ward	49400017	Formal	2452	2011
ward	49400017	Traditional	9	2011
ward	49400017	Informal not in backyard	73	2011
ward	49400017	Informal in backyard	146	2011
ward	49400017	Other	7	2011
ward	49400018	Formal	2758	2011
ward	49400018	Traditional	9	2011
ward	49400018	Informal not in backyard	967	2011
ward	49400018	Informal in backyard	142	2011
ward	49400018	Other	6	2011
ward	49400019	Formal	3708	2011
ward	49400019	Traditional	31	2011
ward	49400019	Informal in backyard	3	2011
ward	49400019	Other	30	2011
ward	49400020	Formal	2353	2011
ward	49400020	Traditional	5	2011
ward	49400020	Informal not in backyard	1	2011
ward	49400020	Other	1	2011
ward	49400021	Formal	1365	2011
ward	49400021	Traditional	9	2011
ward	49400021	Other	2	2011
ward	49400022	Formal	3055	2011
ward	49400022	Traditional	10	2011
ward	49400022	Informal not in backyard	3	2011
ward	49400022	Informal in backyard	3	2011
ward	49400022	Other	8	2011
ward	49400023	Formal	1927	2011
ward	49400023	Traditional	11	2011
ward	49400023	Informal not in backyard	3	2011
ward	49400023	Other	6	2011
ward	49400024	Formal	1405	2011
ward	49400024	Traditional	8	2011
ward	49400024	Informal not in backyard	4	2011
ward	49400024	Informal in backyard	2	2011
ward	49400024	Other	3	2011
ward	49400025	Formal	1867	2011
ward	49400025	Traditional	15	2011
ward	49400025	Informal not in backyard	2	2011
ward	49400025	Informal in backyard	6	2011
ward	49400025	Other	7	2011
ward	49400026	Formal	1966	2011
ward	49400026	Traditional	20	2011
ward	49400026	Informal not in backyard	13	2011
ward	49400026	Informal in backyard	24	2011
ward	49400026	Other	15	2011
ward	49400027	Formal	2705	2011
ward	49400027	Traditional	17	2011
ward	49400027	Informal not in backyard	1194	2011
ward	49400027	Informal in backyard	169	2011
ward	49400027	Other	67	2011
ward	49400028	Formal	2930	2011
ward	49400028	Informal not in backyard	329	2011
ward	49400028	Informal in backyard	116	2011
ward	49400028	Other	20	2011
ward	49400029	Formal	2830	2011
ward	49400029	Traditional	6	2011
ward	49400029	Informal not in backyard	82	2011
ward	49400029	Informal in backyard	29	2011
ward	49400029	Other	10	2011
ward	49400030	Formal	2848	2011
ward	49400030	Traditional	23	2011
ward	49400030	Informal not in backyard	44	2011
ward	49400030	Informal in backyard	241	2011
ward	49400030	Other	53	2011
ward	49400031	Formal	2398	2011
ward	49400031	Traditional	4	2011
ward	49400031	Informal not in backyard	53	2011
ward	49400031	Informal in backyard	55	2011
ward	49400031	Other	3	2011
ward	49400032	Formal	2600	2011
ward	49400032	Traditional	7	2011
ward	49400032	Informal not in backyard	119	2011
ward	49400032	Informal in backyard	78	2011
ward	49400032	Other	4	2011
ward	49400033	Formal	2648	2011
ward	49400033	Traditional	20	2011
ward	49400033	Informal not in backyard	143	2011
ward	49400033	Informal in backyard	70	2011
ward	49400033	Other	2	2011
ward	49400034	Formal	3072	2011
ward	49400034	Traditional	80	2011
ward	49400034	Informal not in backyard	676	2011
ward	49400034	Informal in backyard	148	2011
ward	49400034	Other	9	2011
ward	49400035	Formal	3419	2011
ward	49400035	Traditional	33	2011
ward	49400035	Informal not in backyard	377	2011
ward	49400035	Informal in backyard	149	2011
ward	49400035	Other	3	2011
ward	49400036	Formal	2653	2011
ward	49400036	Traditional	21	2011
ward	49400036	Informal not in backyard	300	2011
ward	49400036	Informal in backyard	56	2011
ward	49400036	Other	12	2011
ward	49400037	Formal	3390	2011
ward	49400037	Traditional	45	2011
ward	49400037	Informal not in backyard	249	2011
ward	49400037	Informal in backyard	129	2011
ward	49400037	Other	13	2011
ward	49400038	Formal	1990	2011
ward	49400038	Traditional	147	2011
ward	49400038	Informal not in backyard	154	2011
ward	49400038	Informal in backyard	69	2011
ward	49400038	Other	23	2011
ward	49400039	Formal	1980	2011
ward	49400039	Traditional	135	2011
ward	49400039	Informal not in backyard	250	2011
ward	49400039	Informal in backyard	180	2011
ward	49400039	Other	8	2011
ward	49400040	Formal	2203	2011
ward	49400040	Traditional	9	2011
ward	49400040	Informal not in backyard	81	2011
ward	49400040	Informal in backyard	36	2011
ward	49400040	Other	3	2011
ward	49400041	Formal	1759	2011
ward	49400041	Traditional	441	2011
ward	49400041	Informal not in backyard	77	2011
ward	49400041	Informal in backyard	47	2011
ward	49400041	Other	21	2011
ward	49400042	Formal	2433	2011
ward	49400042	Traditional	68	2011
ward	49400042	Informal not in backyard	66	2011
ward	49400042	Informal in backyard	32	2011
ward	49400042	Other	24	2011
ward	49400043	Formal	2696	2011
ward	49400043	Traditional	67	2011
ward	49400043	Informal not in backyard	46	2011
ward	49400043	Informal in backyard	92	2011
ward	49400043	Other	49	2011
ward	49400044	Formal	2456	2011
ward	49400044	Traditional	10	2011
ward	49400044	Informal not in backyard	54	2011
ward	49400044	Informal in backyard	7	2011
ward	49400044	Other	24	2011
ward	49400045	Formal	3176	2011
ward	49400045	Traditional	4	2011
ward	49400045	Informal not in backyard	2667	2011
ward	49400045	Informal in backyard	579	2011
ward	49400045	Other	47	2011
ward	49400046	Formal	3949	2011
ward	49400046	Traditional	12	2011
ward	49400046	Informal not in backyard	1560	2011
ward	49400046	Informal in backyard	419	2011
ward	49400046	Other	35	2011
ward	49400047	Formal	2782	2011
ward	49400047	Traditional	6	2011
ward	49400047	Informal not in backyard	18	2011
ward	49400047	Informal in backyard	11	2011
ward	49400047	Other	9	2011
ward	49400048	Formal	2043	2011
ward	49400048	Traditional	7	2011
ward	49400048	Informal not in backyard	63	2011
ward	49400048	Informal in backyard	40	2011
ward	49400048	Other	9	2011
ward	49400049	Formal	2568	2011
ward	49400049	Traditional	215	2011
ward	49400049	Informal not in backyard	35	2011
ward	49400049	Informal in backyard	64	2011
ward	49400049	Other	22	2011
ward	52101001	Formal	876	2011
ward	52101001	Traditional	566	2011
ward	52101001	Informal not in backyard	1	2011
ward	52101001	Informal in backyard	3	2011
ward	52101001	Other	7	2011
ward	52101002	Formal	680	2011
ward	52101002	Traditional	808	2011
ward	52101002	Informal not in backyard	10	2011
ward	52101002	Informal in backyard	10	2011
ward	52101002	Other	15	2011
ward	52101003	Formal	673	2011
ward	52101003	Traditional	512	2011
ward	52101003	Informal not in backyard	3	2011
ward	52101003	Informal in backyard	10	2011
ward	52101003	Other	57	2011
ward	52101004	Formal	592	2011
ward	52101004	Traditional	859	2011
ward	52101004	Informal in backyard	3	2011
ward	52101004	Other	3	2011
ward	52101005	Formal	118	2011
ward	52101005	Traditional	2129	2011
ward	52101005	Other	10	2011
ward	52101006	Formal	455	2011
ward	52101006	Traditional	1518	2011
ward	52101007	Formal	207	2011
ward	52101007	Traditional	1029	2011
ward	52101007	Informal not in backyard	10	2011
ward	52101007	Informal in backyard	3	2011
ward	52101007	Other	2	2011
ward	52101008	Formal	453	2011
ward	52101008	Traditional	957	2011
ward	52101008	Informal not in backyard	2	2011
ward	52101008	Informal in backyard	1	2011
ward	52101008	Other	3	2011
ward	52101009	Formal	362	2011
ward	52101009	Traditional	1329	2011
ward	52101009	Informal not in backyard	2	2011
ward	52101009	Informal in backyard	1	2011
ward	52101009	Other	12	2011
ward	52101010	Formal	287	2011
ward	52101010	Traditional	1123	2011
ward	52101010	Informal not in backyard	3	2011
ward	52101010	Informal in backyard	23	2011
ward	52101010	Other	10	2011
ward	52102001	Formal	1166	2011
ward	52102001	Traditional	403	2011
ward	52102001	Informal not in backyard	1	2011
ward	52102001	Informal in backyard	15	2011
ward	52102001	Other	7	2011
ward	52102002	Formal	1028	2011
ward	52102002	Traditional	1101	2011
ward	52102002	Informal in backyard	8	2011
ward	52102002	Other	21	2011
ward	52102003	Formal	1219	2011
ward	52102003	Traditional	5	2011
ward	52102003	Informal not in backyard	563	2011
ward	52102003	Informal in backyard	10	2011
ward	52102003	Other	5	2011
ward	52102004	Formal	1001	2011
ward	52102004	Traditional	178	2011
ward	52102004	Informal not in backyard	3	2011
ward	52102004	Informal in backyard	17	2011
ward	52102004	Other	6	2011
ward	52102005	Formal	645	2011
ward	52102005	Traditional	196	2011
ward	52102005	Informal not in backyard	2	2011
ward	52102005	Informal in backyard	29	2011
ward	52102005	Other	1	2011
ward	52102006	Formal	618	2011
ward	52102006	Traditional	12	2011
ward	52102006	Informal not in backyard	440	2011
ward	52102006	Informal in backyard	7	2011
ward	52102006	Other	5	2011
ward	52102007	Formal	1301	2011
ward	52102007	Traditional	26	2011
ward	52102007	Informal not in backyard	59	2011
ward	52102007	Informal in backyard	12	2011
ward	52102007	Other	11	2011
ward	52102008	Formal	1213	2011
ward	52102008	Traditional	577	2011
ward	52102008	Informal not in backyard	38	2011
ward	52102008	Informal in backyard	8	2011
ward	52102008	Other	20	2011
ward	52102009	Formal	1261	2011
ward	52102009	Traditional	185	2011
ward	52102009	Informal not in backyard	7	2011
ward	52102009	Informal in backyard	1	2011
ward	52102009	Other	7	2011
ward	52102010	Formal	1050	2011
ward	52102010	Traditional	12	2011
ward	52102010	Informal not in backyard	4	2011
ward	52102010	Informal in backyard	7	2011
ward	52102010	Other	16	2011
ward	52103001	Formal	496	2011
ward	52103001	Traditional	1039	2011
ward	52103001	Informal not in backyard	2	2011
ward	52103001	Informal in backyard	6	2011
ward	52103001	Other	3	2011
ward	52103002	Formal	390	2011
ward	52103002	Traditional	1258	2011
ward	52103002	Informal not in backyard	2	2011
ward	52103002	Informal in backyard	3	2011
ward	52103002	Other	5	2011
ward	52103003	Formal	606	2011
ward	52103003	Traditional	1234	2011
ward	52103003	Informal not in backyard	2	2011
ward	52103003	Informal in backyard	5	2011
ward	52103003	Other	8	2011
ward	52103004	Formal	431	2011
ward	52103004	Traditional	1566	2011
ward	52103004	Informal not in backyard	1	2011
ward	52103004	Informal in backyard	5	2011
ward	52103004	Other	9	2011
ward	52103005	Formal	1213	2011
ward	52103005	Traditional	749	2011
ward	52103005	Informal not in backyard	5	2011
ward	52103005	Informal in backyard	10	2011
ward	52103005	Other	5	2011
ward	52103006	Formal	320	2011
ward	52103006	Traditional	944	2011
ward	52103006	Informal not in backyard	2	2011
ward	52103006	Other	3	2011
ward	52103007	Formal	107	2011
ward	52103007	Traditional	1181	2011
ward	52103008	Formal	299	2011
ward	52103008	Traditional	1324	2011
ward	52103008	Informal in backyard	2	2011
ward	52103008	Other	1	2011
ward	52103009	Formal	691	2011
ward	52103009	Traditional	584	2011
ward	52103009	Informal not in backyard	10	2011
ward	52103009	Informal in backyard	2	2011
ward	52103009	Other	3	2011
ward	52103010	Formal	1917	2011
ward	52103010	Traditional	344	2011
ward	52103010	Informal not in backyard	7	2011
ward	52103010	Informal in backyard	33	2011
ward	52103010	Other	73	2011
ward	52103011	Formal	1010	2011
ward	52103011	Traditional	717	2011
ward	52103011	Informal not in backyard	1	2011
ward	52103011	Informal in backyard	13	2011
ward	52103011	Other	8	2011
ward	52103012	Formal	158	2011
ward	52103012	Traditional	1159	2011
ward	52103012	Informal not in backyard	1	2011
ward	52103012	Other	1	2011
ward	52103013	Formal	849	2011
ward	52103013	Traditional	592	2011
ward	52103013	Informal not in backyard	1	2011
ward	52103013	Informal in backyard	1	2011
ward	52103013	Other	2	2011
ward	52103014	Formal	646	2011
ward	52103014	Traditional	944	2011
ward	52103014	Informal not in backyard	3	2011
ward	52103014	Informal in backyard	5	2011
ward	52103014	Other	8	2011
ward	52103015	Formal	1067	2011
ward	52103015	Traditional	715	2011
ward	52103015	Informal not in backyard	1	2011
ward	52103015	Informal in backyard	8	2011
ward	52103015	Other	80	2011
ward	52103016	Formal	726	2011
ward	52103016	Traditional	1078	2011
ward	52103016	Informal not in backyard	1	2011
ward	52103016	Informal in backyard	1	2011
ward	52103016	Other	6	2011
ward	52103017	Formal	1371	2011
ward	52103017	Traditional	254	2011
ward	52103017	Informal not in backyard	3	2011
ward	52103017	Informal in backyard	6	2011
ward	52103017	Other	13	2011
ward	52103018	Formal	2119	2011
ward	52103018	Traditional	632	2011
ward	52103018	Informal not in backyard	16	2011
ward	52103018	Informal in backyard	45	2011
ward	52103018	Other	24	2011
ward	52103019	Formal	1722	2011
ward	52103019	Traditional	193	2011
ward	52103019	Informal not in backyard	19	2011
ward	52103019	Informal in backyard	48	2011
ward	52103019	Other	38	2011
ward	52104001	Formal	944	2011
ward	52104001	Traditional	1061	2011
ward	52104001	Informal not in backyard	3	2011
ward	52104001	Informal in backyard	3	2011
ward	52104001	Other	7	2011
ward	52104002	Formal	640	2011
ward	52104002	Traditional	1474	2011
ward	52104002	Informal not in backyard	2	2011
ward	52104002	Informal in backyard	3	2011
ward	52104002	Other	49	2011
ward	52104003	Formal	1712	2011
ward	52104003	Traditional	41	2011
ward	52104003	Informal not in backyard	76	2011
ward	52104003	Informal in backyard	65	2011
ward	52104003	Other	56	2011
ward	52104004	Formal	476	2011
ward	52104004	Traditional	1346	2011
ward	52104004	Informal not in backyard	2	2011
ward	52104004	Informal in backyard	6	2011
ward	52104004	Other	10	2011
ward	52104005	Formal	983	2011
ward	52104005	Traditional	1161	2011
ward	52104005	Informal not in backyard	8	2011
ward	52104005	Other	10	2011
ward	52104006	Formal	762	2011
ward	52104006	Traditional	860	2011
ward	52104006	Informal in backyard	5	2011
ward	52104006	Other	1	2011
ward	52104007	Formal	1182	2011
ward	52104007	Traditional	993	2011
ward	52104007	Informal not in backyard	11	2011
ward	52104007	Informal in backyard	4	2011
ward	52104007	Other	13	2011
ward	52104008	Formal	474	2011
ward	52104008	Traditional	1602	2011
ward	52104008	Informal not in backyard	2	2011
ward	52104008	Other	7	2011
ward	52104009	Formal	596	2011
ward	52104009	Traditional	1515	2011
ward	52104009	Informal in backyard	7	2011
ward	52104009	Other	20	2011
ward	52104010	Formal	888	2011
ward	52104010	Traditional	1185	2011
ward	52104010	Informal not in backyard	13	2011
ward	52104010	Other	1	2011
ward	52105001	Formal	498	2011
ward	52105001	Traditional	949	2011
ward	52105001	Informal not in backyard	10	2011
ward	52105001	Informal in backyard	6	2011
ward	52105002	Formal	1023	2011
ward	52105002	Traditional	265	2011
ward	52105002	Informal not in backyard	6	2011
ward	52105002	Informal in backyard	5	2011
ward	52105003	Formal	1181	2011
ward	52105003	Traditional	867	2011
ward	52105003	Informal not in backyard	1	2011
ward	52105003	Informal in backyard	3	2011
ward	52105003	Other	6	2011
ward	52105004	Formal	1065	2011
ward	52105004	Traditional	916	2011
ward	52105004	Informal not in backyard	7	2011
ward	52105004	Informal in backyard	1	2011
ward	52105004	Other	7	2011
ward	52105005	Formal	1523	2011
ward	52105005	Traditional	726	2011
ward	52105005	Informal in backyard	1	2011
ward	52105006	Formal	1260	2011
ward	52105006	Traditional	388	2011
ward	52105006	Informal not in backyard	2	2011
ward	52105006	Informal in backyard	6	2011
ward	52105006	Other	7	2011
ward	52106001	Formal	815	2011
ward	52106001	Traditional	18	2011
ward	52106001	Informal not in backyard	7	2011
ward	52106001	Informal in backyard	5	2011
ward	52106001	Other	1	2011
ward	52106002	Formal	832	2011
ward	52106002	Traditional	34	2011
ward	52106002	Informal not in backyard	1	2011
ward	52106002	Informal in backyard	1	2011
ward	52106002	Other	11	2011
ward	52106003	Formal	899	2011
ward	52106003	Traditional	21	2011
ward	52106003	Informal not in backyard	404	2011
ward	52106003	Informal in backyard	14	2011
ward	52106003	Other	11	2011
ward	52106004	Formal	1057	2011
ward	52106004	Traditional	692	2011
ward	52106004	Informal not in backyard	5	2011
ward	52106004	Informal in backyard	22	2011
ward	52106004	Other	78	2011
ward	52106005	Formal	1498	2011
ward	52106005	Traditional	484	2011
ward	52106005	Informal not in backyard	1	2011
ward	52106005	Informal in backyard	19	2011
ward	52106005	Other	5	2011
ward	52106006	Formal	1435	2011
ward	52106006	Traditional	105	2011
ward	52106006	Informal not in backyard	7	2011
ward	52106006	Informal in backyard	2	2011
ward	52106006	Other	4	2011
ward	52106007	Formal	1256	2011
ward	52106007	Traditional	438	2011
ward	52106007	Informal not in backyard	3	2011
ward	52106007	Informal in backyard	1	2011
ward	52106007	Other	6	2011
ward	52106008	Formal	1177	2011
ward	52106008	Traditional	500	2011
ward	52106008	Informal not in backyard	5	2011
ward	52106008	Informal in backyard	8	2011
ward	52106008	Other	38	2011
ward	52106009	Formal	2042	2011
ward	52106009	Traditional	429	2011
ward	52106009	Informal not in backyard	1	2011
ward	52106009	Informal in backyard	5	2011
ward	52106009	Other	12	2011
ward	52106010	Formal	1640	2011
ward	52106010	Traditional	542	2011
ward	52106010	Informal not in backyard	7	2011
ward	52106010	Informal in backyard	8	2011
ward	52106010	Other	15	2011
ward	52106011	Formal	1565	2011
ward	52106011	Traditional	287	2011
ward	52106011	Informal in backyard	10	2011
ward	52106011	Other	49	2011
ward	52106012	Formal	1515	2011
ward	52106012	Traditional	51	2011
ward	52106012	Informal not in backyard	8	2011
ward	52106012	Informal in backyard	10	2011
ward	52106012	Other	26	2011
ward	52106013	Formal	748	2011
ward	52106013	Traditional	62	2011
ward	52106013	Informal not in backyard	37	2011
ward	52106013	Informal in backyard	10	2011
ward	52106013	Other	6	2011
ward	52106014	Formal	1136	2011
ward	52106014	Traditional	453	2011
ward	52106014	Informal not in backyard	9	2011
ward	52106014	Informal in backyard	70	2011
ward	52106014	Other	16	2011
ward	52106015	Formal	742	2011
ward	52106015	Traditional	328	2011
ward	52106015	Informal not in backyard	39	2011
ward	52106015	Informal in backyard	24	2011
ward	52106015	Other	12	2011
ward	52106016	Formal	871	2011
ward	52106016	Informal not in backyard	6	2011
ward	52106016	Informal in backyard	1	2011
ward	52106016	Other	5	2011
ward	52106017	Formal	1474	2011
ward	52106017	Traditional	2	2011
ward	52106017	Informal not in backyard	6	2011
ward	52106017	Informal in backyard	1	2011
ward	52106017	Other	16	2011
ward	52106018	Formal	1071	2011
ward	52106018	Traditional	4	2011
ward	52106018	Informal not in backyard	5	2011
ward	52106018	Informal in backyard	36	2011
ward	52106018	Other	6	2011
ward	52106019	Formal	496	2011
ward	52106019	Traditional	4	2011
ward	52106019	Informal in backyard	1	2011
ward	52106019	Other	9	2011
ward	52106020	Formal	2188	2011
ward	52106020	Traditional	146	2011
ward	52106020	Informal not in backyard	418	2011
ward	52106020	Informal in backyard	248	2011
ward	52106020	Other	9	2011
ward	52106021	Formal	1355	2011
ward	52106021	Traditional	214	2011
ward	52106021	Informal not in backyard	21	2011
ward	52106021	Informal in backyard	27	2011
ward	52106021	Other	6	2011
ward	52106022	Formal	1518	2011
ward	52106022	Traditional	221	2011
ward	52106022	Informal not in backyard	9	2011
ward	52106022	Informal in backyard	9	2011
ward	52106022	Other	8	2011
ward	52106023	Formal	1278	2011
ward	52106023	Traditional	95	2011
ward	52106023	Informal not in backyard	12	2011
ward	52106023	Informal in backyard	42	2011
ward	52106023	Other	24	2011
ward	52106024	Formal	1771	2011
ward	52106024	Traditional	262	2011
ward	52106024	Informal not in backyard	8	2011
ward	52106024	Informal in backyard	9	2011
ward	52106024	Other	15	2011
ward	52106025	Formal	1478	2011
ward	52106025	Traditional	274	2011
ward	52106025	Informal not in backyard	5	2011
ward	52106025	Informal in backyard	33	2011
ward	52106025	Other	43	2011
ward	52106026	Formal	2740	2011
ward	52106026	Traditional	57	2011
ward	52106026	Informal not in backyard	10	2011
ward	52106026	Informal in backyard	27	2011
ward	52106026	Other	8	2011
ward	52106027	Formal	2448	2011
ward	52106027	Traditional	111	2011
ward	52106027	Informal not in backyard	26	2011
ward	52106027	Informal in backyard	12	2011
ward	52106027	Other	8	2011
ward	52106028	Formal	1487	2011
ward	52106028	Informal not in backyard	7	2011
ward	52106028	Informal in backyard	5	2011
ward	52106028	Other	4	2011
ward	52106029	Formal	1386	2011
ward	52106029	Traditional	704	2011
ward	52106029	Informal in backyard	8	2011
ward	52106029	Other	9	2011
ward	52201001	Formal	2076	2011
ward	52201001	Traditional	414	2011
ward	52201001	Informal not in backyard	10	2011
ward	52201001	Informal in backyard	15	2011
ward	52201001	Other	19	2011
ward	52201002	Formal	984	2011
ward	52201002	Traditional	25	2011
ward	52201002	Informal not in backyard	66	2011
ward	52201002	Informal in backyard	38	2011
ward	52201002	Other	19	2011
ward	52201003	Formal	787	2011
ward	52201003	Traditional	1276	2011
ward	52201003	Informal in backyard	11	2011
ward	52201003	Other	4	2011
ward	52201004	Formal	956	2011
ward	52201004	Traditional	930	2011
ward	52201004	Informal not in backyard	39	2011
ward	52201004	Informal in backyard	4	2011
ward	52201004	Other	44	2011
ward	52201005	Formal	1620	2011
ward	52201005	Traditional	777	2011
ward	52201005	Informal not in backyard	10	2011
ward	52201005	Informal in backyard	5	2011
ward	52201005	Other	9	2011
ward	52201006	Formal	263	2011
ward	52201006	Traditional	1426	2011
ward	52201006	Informal not in backyard	27	2011
ward	52201006	Informal in backyard	2	2011
ward	52201006	Other	6	2011
ward	52201007	Formal	804	2011
ward	52201007	Traditional	39	2011
ward	52201007	Informal not in backyard	115	2011
ward	52201007	Informal in backyard	13	2011
ward	52201007	Other	8	2011
ward	52201008	Formal	683	2011
ward	52201008	Traditional	790	2011
ward	52201008	Informal not in backyard	2	2011
ward	52201008	Informal in backyard	1	2011
ward	52201008	Other	2	2011
ward	52201009	Formal	1136	2011
ward	52201009	Traditional	712	2011
ward	52201009	Informal not in backyard	63	2011
ward	52201009	Informal in backyard	25	2011
ward	52201009	Other	20	2011
ward	52201010	Formal	754	2011
ward	52201010	Traditional	634	2011
ward	52201010	Informal not in backyard	36	2011
ward	52201010	Informal in backyard	8	2011
ward	52201010	Other	8	2011
ward	52201011	Formal	598	2011
ward	52201011	Traditional	939	2011
ward	52201011	Informal in backyard	1	2011
ward	52201011	Other	5	2011
ward	52201012	Formal	780	2011
ward	52201012	Traditional	821	2011
ward	52201012	Informal not in backyard	1	2011
ward	52201012	Informal in backyard	8	2011
ward	52201012	Other	4	2011
ward	52201013	Formal	509	2011
ward	52201013	Traditional	578	2011
ward	52201013	Informal in backyard	9	2011
ward	52201013	Other	9	2011
ward	52202001	Formal	773	2011
ward	52202001	Traditional	47	2011
ward	52202001	Informal not in backyard	282	2011
ward	52202001	Informal in backyard	196	2011
ward	52202001	Other	10	2011
ward	52202002	Formal	121	2011
ward	52202002	Traditional	7	2011
ward	52202002	Other	4	2011
ward	52202003	Formal	743	2011
ward	52202003	Traditional	38	2011
ward	52202003	Informal not in backyard	1	2011
ward	52202003	Informal in backyard	4	2011
ward	52202003	Other	10	2011
ward	52202004	Formal	1133	2011
ward	52202004	Traditional	127	2011
ward	52202004	Informal not in backyard	106	2011
ward	52202004	Informal in backyard	200	2011
ward	52202004	Other	26	2011
ward	52202005	Formal	512	2011
ward	52202005	Traditional	132	2011
ward	52202005	Informal in backyard	2	2011
ward	52202005	Other	1	2011
ward	52202006	Formal	600	2011
ward	52202006	Traditional	68	2011
ward	52202006	Informal not in backyard	16	2011
ward	52202006	Informal in backyard	4	2011
ward	52202006	Other	13	2011
ward	52202007	Formal	771	2011
ward	52202007	Traditional	5	2011
ward	52202007	Informal not in backyard	7	2011
ward	52202007	Informal in backyard	3	2011
ward	52202007	Other	11	2011
ward	52202008	Formal	2530	2011
ward	52202008	Traditional	262	2011
ward	52202008	Informal not in backyard	1	2011
ward	52202008	Informal in backyard	6	2011
ward	52202008	Other	1	2011
ward	52202009	Formal	1451	2011
ward	52202009	Traditional	259	2011
ward	52202009	Informal not in backyard	35	2011
ward	52202009	Informal in backyard	214	2011
ward	52202009	Other	17	2011
ward	52202010	Formal	1113	2011
ward	52202010	Traditional	10	2011
ward	52202011	Formal	1502	2011
ward	52202011	Traditional	1	2011
ward	52202011	Informal in backyard	7	2011
ward	52202011	Other	1	2011
ward	52202012	Formal	1674	2011
ward	52202012	Traditional	153	2011
ward	52202012	Informal not in backyard	4	2011
ward	52202012	Informal in backyard	1	2011
ward	52202012	Other	12	2011
ward	52203001	Formal	2092	2011
ward	52203001	Traditional	33	2011
ward	52203001	Informal not in backyard	23	2011
ward	52203001	Informal in backyard	28	2011
ward	52203001	Other	5	2011
ward	52203002	Formal	1057	2011
ward	52203002	Traditional	332	2011
ward	52203002	Informal not in backyard	17	2011
ward	52203002	Informal in backyard	6	2011
ward	52203002	Other	15	2011
ward	52203003	Formal	1331	2011
ward	52203003	Traditional	34	2011
ward	52203003	Informal not in backyard	7	2011
ward	52203003	Informal in backyard	5	2011
ward	52203003	Other	4	2011
ward	52203004	Formal	287	2011
ward	52203004	Traditional	1801	2011
ward	52203004	Informal not in backyard	7	2011
ward	52203004	Informal in backyard	3	2011
ward	52203004	Other	11	2011
ward	52204001	Formal	464	2011
ward	52204001	Traditional	1208	2011
ward	52204001	Informal in backyard	4	2011
ward	52204001	Other	7	2011
ward	52204002	Formal	984	2011
ward	52204002	Traditional	1086	2011
ward	52204002	Other	2	2011
ward	52204003	Formal	611	2011
ward	52204003	Traditional	1059	2011
ward	52204003	Informal in backyard	2	2011
ward	52204004	Formal	664	2011
ward	52204004	Traditional	731	2011
ward	52204004	Informal not in backyard	1	2011
ward	52204004	Informal in backyard	6	2011
ward	52204004	Other	2	2011
ward	52205001	Formal	1757	2011
ward	52205001	Traditional	2138	2011
ward	52205001	Informal not in backyard	1	2011
ward	52205001	Informal in backyard	2	2011
ward	52205001	Other	42	2011
ward	52205002	Formal	1647	2011
ward	52205002	Traditional	2147	2011
ward	52205002	Informal not in backyard	5	2011
ward	52205002	Informal in backyard	24	2011
ward	52205002	Other	24	2011
ward	52205003	Formal	1157	2011
ward	52205003	Traditional	1967	2011
ward	52205003	Informal not in backyard	7	2011
ward	52205003	Informal in backyard	108	2011
ward	52205003	Other	102	2011
ward	52205004	Formal	1704	2011
ward	52205004	Traditional	1330	2011
ward	52205004	Informal not in backyard	15	2011
ward	52205004	Informal in backyard	9	2011
ward	52205004	Other	13	2011
ward	52205005	Formal	1577	2011
ward	52205005	Traditional	1627	2011
ward	52205005	Informal not in backyard	2	2011
ward	52205005	Informal in backyard	115	2011
ward	52205005	Other	12	2011
ward	52205006	Formal	1385	2011
ward	52205006	Traditional	2383	2011
ward	52205006	Informal in backyard	1	2011
ward	52205006	Other	3	2011
ward	52205007	Formal	1395	2011
ward	52205007	Traditional	2481	2011
ward	52205007	Informal in backyard	7	2011
ward	52205007	Other	2	2011
ward	52205008	Formal	1163	2011
ward	52205008	Traditional	2057	2011
ward	52205008	Informal not in backyard	1	2011
ward	52205008	Informal in backyard	3	2011
ward	52205008	Other	7	2011
ward	52205009	Formal	1242	2011
ward	52205009	Traditional	1920	2011
ward	52205009	Informal not in backyard	7	2011
ward	52205009	Informal in backyard	35	2011
ward	52205009	Other	5	2011
ward	52205010	Formal	2566	2011
ward	52205010	Traditional	245	2011
ward	52205010	Informal not in backyard	47	2011
ward	52205010	Informal in backyard	27	2011
ward	52205010	Other	110	2011
ward	52205011	Formal	2741	2011
ward	52205011	Traditional	992	2011
ward	52205011	Informal not in backyard	479	2011
ward	52205011	Informal in backyard	5	2011
ward	52205011	Other	49	2011
ward	52205012	Formal	1288	2011
ward	52205012	Traditional	733	2011
ward	52205012	Informal not in backyard	86	2011
ward	52205012	Informal in backyard	152	2011
ward	52205012	Other	129	2011
ward	52205013	Formal	4082	2011
ward	52205013	Traditional	305	2011
ward	52205013	Informal not in backyard	71	2011
ward	52205013	Informal in backyard	60	2011
ward	52205013	Other	16	2011
ward	52205014	Formal	1682	2011
ward	52205014	Traditional	1063	2011
ward	52205014	Informal not in backyard	329	2011
ward	52205014	Informal in backyard	13	2011
ward	52205014	Other	295	2011
ward	52205015	Formal	3469	2011
ward	52205015	Traditional	218	2011
ward	52205015	Informal not in backyard	190	2011
ward	52205015	Informal in backyard	22	2011
ward	52205015	Other	12	2011
ward	52205016	Formal	3353	2011
ward	52205016	Traditional	525	2011
ward	52205016	Informal not in backyard	107	2011
ward	52205016	Informal in backyard	468	2011
ward	52205016	Other	61	2011
ward	52205017	Formal	4252	2011
ward	52205017	Traditional	238	2011
ward	52205017	Informal not in backyard	13	2011
ward	52205017	Informal in backyard	23	2011
ward	52205017	Other	6	2011
ward	52205018	Formal	3605	2011
ward	52205018	Traditional	294	2011
ward	52205018	Informal not in backyard	15	2011
ward	52205018	Informal in backyard	35	2011
ward	52205018	Other	81	2011
ward	52205019	Formal	3118	2011
ward	52205019	Traditional	6	2011
ward	52205019	Informal not in backyard	5	2011
ward	52205019	Other	18	2011
ward	52205020	Formal	1517	2011
ward	52205020	Traditional	965	2011
ward	52205020	Informal not in backyard	304	2011
ward	52205020	Informal in backyard	66	2011
ward	52205020	Other	74	2011
ward	52205021	Formal	706	2011
ward	52205021	Traditional	574	2011
ward	52205021	Informal not in backyard	203	2011
ward	52205021	Informal in backyard	382	2011
ward	52205021	Other	197	2011
ward	52205022	Formal	2216	2011
ward	52205022	Traditional	285	2011
ward	52205022	Informal not in backyard	165	2011
ward	52205022	Informal in backyard	113	2011
ward	52205022	Other	207	2011
ward	52205023	Formal	2560	2011
ward	52205023	Traditional	89	2011
ward	52205023	Informal not in backyard	359	2011
ward	52205023	Informal in backyard	83	2011
ward	52205023	Other	7	2011
ward	52205024	Formal	3367	2011
ward	52205024	Traditional	10	2011
ward	52205024	Informal not in backyard	38	2011
ward	52205024	Informal in backyard	5	2011
ward	52205024	Other	22	2011
ward	52205025	Formal	1723	2011
ward	52205025	Traditional	6	2011
ward	52205025	Informal not in backyard	6	2011
ward	52205025	Informal in backyard	7	2011
ward	52205025	Other	16	2011
ward	52205026	Formal	2013	2011
ward	52205026	Traditional	21	2011
ward	52205026	Informal not in backyard	114	2011
ward	52205026	Informal in backyard	18	2011
ward	52205026	Other	18	2011
ward	52205027	Formal	2890	2011
ward	52205027	Traditional	20	2011
ward	52205027	Informal not in backyard	2	2011
ward	52205027	Informal in backyard	23	2011
ward	52205027	Other	9	2011
ward	52205028	Formal	3484	2011
ward	52205028	Traditional	48	2011
ward	52205028	Informal not in backyard	67	2011
ward	52205028	Informal in backyard	16	2011
ward	52205028	Other	6	2011
ward	52205029	Formal	2400	2011
ward	52205029	Traditional	279	2011
ward	52205029	Informal not in backyard	912	2011
ward	52205029	Informal in backyard	327	2011
ward	52205029	Other	32	2011
ward	52205030	Formal	2505	2011
ward	52205030	Traditional	219	2011
ward	52205030	Informal not in backyard	615	2011
ward	52205030	Informal in backyard	69	2011
ward	52205030	Other	15	2011
ward	52205031	Formal	1983	2011
ward	52205031	Traditional	5	2011
ward	52205031	Informal not in backyard	162	2011
ward	52205031	Informal in backyard	1	2011
ward	52205031	Other	5	2011
ward	52205032	Formal	2725	2011
ward	52205032	Traditional	191	2011
ward	52205032	Informal not in backyard	101	2011
ward	52205032	Informal in backyard	38	2011
ward	52205032	Other	27	2011
ward	52205033	Formal	1820	2011
ward	52205033	Traditional	6	2011
ward	52205033	Informal not in backyard	82	2011
ward	52205033	Informal in backyard	64	2011
ward	52205033	Other	7	2011
ward	52205034	Formal	3476	2011
ward	52205034	Traditional	482	2011
ward	52205034	Informal not in backyard	243	2011
ward	52205034	Informal in backyard	243	2011
ward	52205034	Other	9	2011
ward	52205035	Formal	2602	2011
ward	52205035	Traditional	26	2011
ward	52205035	Informal not in backyard	52	2011
ward	52205035	Informal in backyard	86	2011
ward	52205035	Other	34	2011
ward	52205036	Formal	3199	2011
ward	52205036	Traditional	15	2011
ward	52205036	Informal not in backyard	6	2011
ward	52205036	Informal in backyard	5	2011
ward	52205036	Other	19	2011
ward	52205037	Formal	1732	2011
ward	52205037	Traditional	145	2011
ward	52205037	Informal not in backyard	565	2011
ward	52205037	Informal in backyard	62	2011
ward	52205037	Other	110	2011
ward	52206001	Formal	785	2011
ward	52206001	Traditional	1604	2011
ward	52206001	Informal not in backyard	5	2011
ward	52206001	Other	5	2011
ward	52206002	Formal	454	2011
ward	52206002	Traditional	1743	2011
ward	52206002	Informal in backyard	1	2011
ward	52206002	Other	59	2011
ward	52206003	Formal	606	2011
ward	52206003	Traditional	473	2011
ward	52206003	Informal not in backyard	136	2011
ward	52206003	Informal in backyard	4	2011
ward	52206003	Other	79	2011
ward	52206004	Formal	889	2011
ward	52206004	Traditional	303	2011
ward	52206004	Informal not in backyard	39	2011
ward	52206004	Informal in backyard	13	2011
ward	52206004	Other	8	2011
ward	52206005	Formal	360	2011
ward	52206005	Traditional	1244	2011
ward	52206005	Informal not in backyard	1	2011
ward	52206005	Informal in backyard	3	2011
ward	52206005	Other	7	2011
ward	52206006	Formal	926	2011
ward	52206006	Traditional	828	2011
ward	52206006	Informal not in backyard	20	2011
ward	52206006	Informal in backyard	5	2011
ward	52206006	Other	11	2011
ward	52206007	Formal	170	2011
ward	52206007	Traditional	1287	2011
ward	52206007	Informal not in backyard	3	2011
ward	52206007	Informal in backyard	3	2011
ward	52206007	Other	5	2011
ward	52207001	Formal	794	2011
ward	52207001	Traditional	330	2011
ward	52207001	Informal not in backyard	48	2011
ward	52207001	Informal in backyard	13	2011
ward	52207002	Formal	1088	2011
ward	52207002	Traditional	922	2011
ward	52207002	Informal not in backyard	35	2011
ward	52207002	Informal in backyard	1	2011
ward	52207002	Other	35	2011
ward	52207003	Formal	1622	2011
ward	52207003	Traditional	878	2011
ward	52207003	Informal not in backyard	55	2011
ward	52207003	Informal in backyard	7	2011
ward	52207003	Other	5	2011
ward	52207004	Formal	345	2011
ward	52207004	Traditional	222	2011
ward	52207004	Informal not in backyard	3	2011
ward	52207004	Informal in backyard	3	2011
ward	52207004	Other	6	2011
ward	52207005	Formal	143	2011
ward	52207005	Traditional	1584	2011
ward	52207005	Informal not in backyard	5	2011
ward	52207005	Informal in backyard	2	2011
ward	52207005	Other	6	2011
ward	52207006	Formal	606	2011
ward	52207006	Traditional	1446	2011
ward	52207006	Informal not in backyard	2	2011
ward	52207006	Other	1	2011
ward	52207007	Formal	1122	2011
ward	52207007	Traditional	1122	2011
ward	52207007	Informal not in backyard	3	2011
ward	52207007	Informal in backyard	5	2011
ward	52207007	Other	3	2011
ward	52302001	Formal	1722	2011
ward	52302001	Informal not in backyard	1	2011
ward	52302001	Informal in backyard	7	2011
ward	52302001	Other	1	2011
ward	52302002	Formal	1346	2011
ward	52302002	Traditional	1	2011
ward	52302002	Informal not in backyard	2	2011
ward	52302002	Informal in backyard	7	2011
ward	52302002	Other	7	2011
ward	52302003	Formal	1970	2011
ward	52302003	Traditional	2	2011
ward	52302003	Informal not in backyard	20	2011
ward	52302003	Informal in backyard	11	2011
ward	52302003	Other	2	2011
ward	52302004	Formal	962	2011
ward	52302004	Traditional	186	2011
ward	52302004	Informal not in backyard	2	2011
ward	52302004	Informal in backyard	12	2011
ward	52302005	Formal	1711	2011
ward	52302005	Traditional	7	2011
ward	52302005	Informal not in backyard	10	2011
ward	52302005	Informal in backyard	5	2011
ward	52302005	Other	11	2011
ward	52302006	Formal	1841	2011
ward	52302006	Traditional	12	2011
ward	52302006	Informal not in backyard	11	2011
ward	52302006	Informal in backyard	1	2011
ward	52302006	Other	7	2011
ward	52302007	Formal	1313	2011
ward	52302007	Traditional	740	2011
ward	52302007	Informal not in backyard	3	2011
ward	52302007	Informal in backyard	8	2011
ward	52302008	Formal	1032	2011
ward	52302008	Traditional	318	2011
ward	52302008	Informal not in backyard	6	2011
ward	52302008	Informal in backyard	10	2011
ward	52302008	Other	4	2011
ward	52302009	Formal	1454	2011
ward	52302009	Traditional	287	2011
ward	52302009	Informal not in backyard	168	2011
ward	52302009	Informal in backyard	104	2011
ward	52302009	Other	6	2011
ward	52302010	Formal	1167	2011
ward	52302010	Traditional	127	2011
ward	52302010	Informal not in backyard	1	2011
ward	52302010	Informal in backyard	23	2011
ward	52302010	Other	8	2011
ward	52302011	Formal	1046	2011
ward	52302011	Traditional	7	2011
ward	52302011	Informal not in backyard	1	2011
ward	52302011	Informal in backyard	2	2011
ward	52302011	Other	2	2011
ward	52302012	Formal	802	2011
ward	52302012	Traditional	4	2011
ward	52302012	Other	10	2011
ward	52302013	Formal	1635	2011
ward	52302013	Traditional	873	2011
ward	52302013	Informal not in backyard	9	2011
ward	52302013	Informal in backyard	13	2011
ward	52302013	Other	62	2011
ward	52302014	Formal	1162	2011
ward	52302014	Traditional	1197	2011
ward	52302014	Informal not in backyard	5	2011
ward	52302014	Informal in backyard	10	2011
ward	52302014	Other	5	2011
ward	52302015	Formal	1131	2011
ward	52302015	Traditional	531	2011
ward	52302015	Informal in backyard	6	2011
ward	52302015	Other	10	2011
ward	52302016	Formal	1230	2011
ward	52302016	Traditional	237	2011
ward	52302016	Informal in backyard	5	2011
ward	52302016	Other	12	2011
ward	52302017	Formal	814	2011
ward	52302017	Traditional	824	2011
ward	52302017	Informal not in backyard	7	2011
ward	52302017	Informal in backyard	6	2011
ward	52302017	Other	2	2011
ward	52302018	Formal	1120	2011
ward	52302018	Traditional	491	2011
ward	52302018	Other	45	2011
ward	52302019	Formal	617	2011
ward	52302019	Traditional	958	2011
ward	52302019	Informal in backyard	5	2011
ward	52302019	Other	1	2011
ward	52302020	Formal	1770	2011
ward	52302020	Traditional	311	2011
ward	52302020	Informal not in backyard	9	2011
ward	52302020	Informal in backyard	4	2011
ward	52302020	Other	6	2011
ward	52302021	Formal	1577	2011
ward	52302021	Traditional	4	2011
ward	52302021	Informal not in backyard	10	2011
ward	52302021	Informal in backyard	23	2011
ward	52302021	Other	6	2011
ward	52302022	Formal	1596	2011
ward	52302022	Traditional	2	2011
ward	52302022	Informal not in backyard	5	2011
ward	52302022	Informal in backyard	13	2011
ward	52302022	Other	1	2011
ward	52302023	Formal	540	2011
ward	52302023	Traditional	961	2011
ward	52302023	Informal in backyard	6	2011
ward	52302023	Other	3	2011
ward	52302024	Formal	573	2011
ward	52302024	Traditional	1013	2011
ward	52302024	Informal not in backyard	1	2011
ward	52302024	Informal in backyard	1	2011
ward	52302024	Other	5	2011
ward	52302025	Formal	1556	2011
ward	52302025	Traditional	108	2011
ward	52302025	Informal in backyard	4	2011
ward	52302025	Other	9	2011
ward	52302026	Formal	363	2011
ward	52302026	Traditional	649	2011
ward	52302026	Informal not in backyard	15	2011
ward	52302026	Informal in backyard	17	2011
ward	52302026	Other	7	2011
ward	52302027	Formal	2498	2011
ward	52302027	Traditional	432	2011
ward	52302027	Informal not in backyard	12	2011
ward	52302027	Informal in backyard	52	2011
ward	52302027	Other	8	2011
ward	52303001	Formal	1832	2011
ward	52303001	Traditional	328	2011
ward	52303001	Informal not in backyard	2	2011
ward	52303001	Informal in backyard	5	2011
ward	52303001	Other	17	2011
ward	52303002	Formal	2112	2011
ward	52303002	Traditional	308	2011
ward	52303002	Informal in backyard	8	2011
ward	52303002	Other	10	2011
ward	52303003	Formal	1746	2011
ward	52303003	Traditional	237	2011
ward	52303003	Informal in backyard	6	2011
ward	52303003	Other	12	2011
ward	52303004	Formal	1914	2011
ward	52303004	Traditional	466	2011
ward	52303004	Informal not in backyard	5	2011
ward	52303004	Informal in backyard	12	2011
ward	52303004	Other	16	2011
ward	52303005	Formal	1786	2011
ward	52303005	Traditional	28	2011
ward	52303005	Informal not in backyard	1	2011
ward	52303005	Informal in backyard	1	2011
ward	52303005	Other	5	2011
ward	52303006	Formal	1138	2011
ward	52303006	Traditional	1076	2011
ward	52303006	Informal in backyard	9	2011
ward	52303006	Other	16	2011
ward	52303007	Formal	749	2011
ward	52303007	Traditional	1454	2011
ward	52303007	Informal in backyard	2	2011
ward	52303007	Other	1	2011
ward	52303008	Formal	658	2011
ward	52303008	Traditional	1724	2011
ward	52303008	Informal not in backyard	2	2011
ward	52303008	Other	12	2011
ward	52303009	Formal	684	2011
ward	52303009	Traditional	1536	2011
ward	52303009	Informal in backyard	10	2011
ward	52303010	Formal	158	2011
ward	52303010	Traditional	1690	2011
ward	52303010	Informal in backyard	3	2011
ward	52304001	Formal	1898	2011
ward	52304001	Traditional	17	2011
ward	52304001	Informal in backyard	1	2011
ward	52304001	Other	31	2011
ward	52304002	Formal	1314	2011
ward	52304002	Traditional	405	2011
ward	52304002	Informal not in backyard	12	2011
ward	52304002	Informal in backyard	9	2011
ward	52304002	Other	13	2011
ward	52304003	Formal	1670	2011
ward	52304003	Traditional	134	2011
ward	52304003	Informal not in backyard	9	2011
ward	52304003	Informal in backyard	7	2011
ward	52304003	Other	8	2011
ward	52304004	Formal	1269	2011
ward	52304004	Traditional	11	2011
ward	52304004	Informal not in backyard	1	2011
ward	52304004	Informal in backyard	11	2011
ward	52304004	Other	8	2011
ward	52304005	Formal	641	2011
ward	52304005	Traditional	1158	2011
ward	52304005	Informal in backyard	17	2011
ward	52304005	Other	15	2011
ward	52304006	Formal	722	2011
ward	52304006	Traditional	546	2011
ward	52304006	Informal not in backyard	170	2011
ward	52304006	Informal in backyard	16	2011
ward	52304006	Other	11	2011
ward	52304007	Formal	220	2011
ward	52304007	Traditional	1564	2011
ward	52304007	Informal not in backyard	3	2011
ward	52304007	Other	10	2011
ward	52304008	Formal	1143	2011
ward	52304008	Traditional	1082	2011
ward	52304008	Informal not in backyard	4	2011
ward	52304008	Informal in backyard	10	2011
ward	52304008	Other	26	2011
ward	52304009	Formal	929	2011
ward	52304009	Traditional	817	2011
ward	52304009	Informal not in backyard	11	2011
ward	52304009	Informal in backyard	15	2011
ward	52304009	Other	14	2011
ward	52305001	Formal	1406	2011
ward	52305001	Traditional	376	2011
ward	52305001	Informal not in backyard	13	2011
ward	52305001	Informal in backyard	5	2011
ward	52305001	Other	2	2011
ward	52305002	Formal	626	2011
ward	52305002	Traditional	1512	2011
ward	52305002	Informal not in backyard	10	2011
ward	52305002	Informal in backyard	7	2011
ward	52305002	Other	6	2011
ward	52305003	Formal	297	2011
ward	52305003	Traditional	1619	2011
ward	52305003	Informal not in backyard	1	2011
ward	52305003	Other	4	2011
ward	52305004	Formal	498	2011
ward	52305004	Traditional	1487	2011
ward	52305004	Informal in backyard	1	2011
ward	52305004	Other	2	2011
ward	52305005	Formal	387	2011
ward	52305005	Traditional	1149	2011
ward	52305005	Informal in backyard	3	2011
ward	52305005	Other	34	2011
ward	52305006	Formal	1147	2011
ward	52305006	Traditional	739	2011
ward	52305006	Informal not in backyard	4	2011
ward	52305006	Informal in backyard	1	2011
ward	52305006	Other	1	2011
ward	52305007	Formal	950	2011
ward	52305007	Traditional	891	2011
ward	52305007	Informal not in backyard	2	2011
ward	52305008	Formal	372	2011
ward	52305008	Traditional	1517	2011
ward	52305008	Informal not in backyard	1	2011
ward	52305008	Informal in backyard	2	2011
ward	52305008	Other	6	2011
ward	52305009	Formal	851	2011
ward	52305009	Traditional	1027	2011
ward	52305009	Informal not in backyard	5	2011
ward	52305009	Informal in backyard	3	2011
ward	52305010	Formal	782	2011
ward	52305010	Traditional	1038	2011
ward	52305010	Informal not in backyard	1	2011
ward	52305010	Informal in backyard	1	2011
ward	52305010	Other	1	2011
ward	52305011	Formal	600	2011
ward	52305011	Traditional	1501	2011
ward	52305011	Informal not in backyard	2	2011
ward	52305011	Other	2	2011
ward	52305012	Formal	835	2011
ward	52305012	Traditional	986	2011
ward	52305012	Informal not in backyard	6	2011
ward	52305012	Informal in backyard	6	2011
ward	52305012	Other	10	2011
ward	52305013	Formal	635	2011
ward	52305013	Traditional	1017	2011
ward	52305013	Informal in backyard	1	2011
ward	52305013	Other	8	2011
ward	52305014	Formal	171	2011
ward	52305014	Traditional	1450	2011
ward	52305014	Informal in backyard	1	2011
ward	52305014	Other	5	2011
ward	52306001	Formal	894	2011
ward	52306001	Traditional	806	2011
ward	52306001	Informal in backyard	12	2011
ward	52306001	Other	13	2011
ward	52306002	Formal	664	2011
ward	52306002	Traditional	939	2011
ward	52306002	Informal not in backyard	3	2011
ward	52306002	Informal in backyard	5	2011
ward	52306002	Other	1	2011
ward	52306003	Formal	975	2011
ward	52306003	Traditional	574	2011
ward	52306003	Informal in backyard	5	2011
ward	52306003	Other	5	2011
ward	52306004	Formal	1398	2011
ward	52306004	Traditional	493	2011
ward	52306004	Informal not in backyard	6	2011
ward	52306004	Informal in backyard	1	2011
ward	52306004	Other	23	2011
ward	52306005	Formal	957	2011
ward	52306005	Traditional	412	2011
ward	52306005	Informal in backyard	2	2011
ward	52306005	Other	3	2011
ward	52306006	Formal	825	2011
ward	52306006	Traditional	898	2011
ward	52306006	Informal not in backyard	1	2011
ward	52306006	Informal in backyard	2	2011
ward	52306006	Other	4	2011
ward	52306007	Formal	1097	2011
ward	52306007	Traditional	509	2011
ward	52306007	Informal in backyard	8	2011
ward	52306007	Other	2	2011
ward	52306008	Formal	925	2011
ward	52306008	Traditional	1201	2011
ward	52306008	Informal not in backyard	7	2011
ward	52306008	Informal in backyard	8	2011
ward	52306008	Other	17	2011
ward	52306009	Formal	1185	2011
ward	52306009	Traditional	1027	2011
ward	52306009	Informal not in backyard	3	2011
ward	52306009	Informal in backyard	1	2011
ward	52306009	Other	1	2011
ward	52306010	Formal	1528	2011
ward	52306010	Traditional	1032	2011
ward	52306010	Informal in backyard	13	2011
ward	52306010	Other	1	2011
ward	52306011	Formal	1138	2011
ward	52306011	Traditional	659	2011
ward	52306011	Informal not in backyard	1	2011
ward	52306011	Informal in backyard	3	2011
ward	52306011	Other	16	2011
ward	52306012	Formal	1021	2011
ward	52306012	Traditional	481	2011
ward	52306012	Informal not in backyard	5	2011
ward	52306012	Informal in backyard	8	2011
ward	52306012	Other	22	2011
ward	52306013	Formal	1244	2011
ward	52306013	Traditional	669	2011
ward	52306013	Informal not in backyard	6	2011
ward	52306013	Informal in backyard	6	2011
ward	52306013	Other	16	2011
ward	52401001	Formal	957	2011
ward	52401001	Traditional	269	2011
ward	52401001	Informal not in backyard	9	2011
ward	52401001	Informal in backyard	3	2011
ward	52401001	Other	9	2011
ward	52401002	Formal	2231	2011
ward	52401002	Traditional	36	2011
ward	52401002	Informal not in backyard	2	2011
ward	52401002	Informal in backyard	7	2011
ward	52401002	Other	6	2011
ward	52401003	Formal	2613	2011
ward	52401003	Traditional	519	2011
ward	52404008	Formal	311	2011
ward	52401003	Informal not in backyard	19	2011
ward	52401003	Informal in backyard	20	2011
ward	52401004	Formal	1431	2011
ward	52401004	Traditional	19	2011
ward	52401004	Informal not in backyard	125	2011
ward	52401004	Informal in backyard	27	2011
ward	52401004	Other	7	2011
ward	52401005	Formal	1576	2011
ward	52401005	Traditional	222	2011
ward	52401005	Informal not in backyard	216	2011
ward	52401005	Informal in backyard	12	2011
ward	52401005	Other	6	2011
ward	52401006	Formal	1813	2011
ward	52401006	Traditional	315	2011
ward	52401006	Informal not in backyard	10	2011
ward	52401006	Informal in backyard	13	2011
ward	52401006	Other	14	2011
ward	52402001	Formal	202	2011
ward	52402001	Traditional	2410	2011
ward	52402001	Informal not in backyard	1	2011
ward	52402001	Other	28	2011
ward	52402002	Formal	361	2011
ward	52402002	Traditional	1663	2011
ward	52402002	Other	2	2011
ward	52402003	Formal	531	2011
ward	52402003	Traditional	1897	2011
ward	52402003	Informal in backyard	3	2011
ward	52402003	Other	6	2011
ward	52402004	Formal	623	2011
ward	52402004	Traditional	1225	2011
ward	52402004	Other	3	2011
ward	52402005	Formal	1250	2011
ward	52402005	Traditional	663	2011
ward	52402005	Informal not in backyard	4	2011
ward	52402005	Informal in backyard	3	2011
ward	52402005	Other	3	2011
ward	52402006	Formal	1328	2011
ward	52402006	Traditional	186	2011
ward	52402006	Other	1	2011
ward	52402007	Formal	1437	2011
ward	52402007	Traditional	336	2011
ward	52402007	Informal in backyard	1	2011
ward	52402007	Other	1	2011
ward	52402008	Formal	972	2011
ward	52402008	Traditional	882	2011
ward	52402008	Informal in backyard	3	2011
ward	52402008	Other	1	2011
ward	52402009	Formal	706	2011
ward	52402009	Traditional	1358	2011
ward	52402009	Informal in backyard	2	2011
ward	52402009	Other	35	2011
ward	52402010	Formal	1487	2011
ward	52402010	Traditional	881	2011
ward	52402010	Informal not in backyard	2	2011
ward	52402010	Other	33	2011
ward	52402011	Formal	2116	2011
ward	52402011	Traditional	621	2011
ward	52402011	Informal not in backyard	1	2011
ward	52402012	Formal	1642	2011
ward	52402012	Traditional	162	2011
ward	52402012	Informal in backyard	8	2011
ward	52402012	Other	6	2011
ward	52402013	Formal	1839	2011
ward	52402013	Traditional	205	2011
ward	52402013	Informal in backyard	2	2011
ward	52402013	Other	13	2011
ward	52402014	Formal	1844	2011
ward	52402014	Traditional	39	2011
ward	52402014	Informal not in backyard	7	2011
ward	52402014	Informal in backyard	12	2011
ward	52402014	Other	4	2011
ward	52402015	Formal	1790	2011
ward	52402015	Traditional	402	2011
ward	52402015	Informal not in backyard	37	2011
ward	52402015	Informal in backyard	5	2011
ward	52402015	Other	5	2011
ward	52402016	Formal	1519	2011
ward	52402016	Traditional	176	2011
ward	52402016	Informal in backyard	8	2011
ward	52402016	Other	1	2011
ward	52402017	Formal	1529	2011
ward	52402017	Traditional	203	2011
ward	52402017	Informal not in backyard	2	2011
ward	52402017	Informal in backyard	3	2011
ward	52402017	Other	5	2011
ward	52404001	Formal	1002	2011
ward	52404001	Traditional	1010	2011
ward	52404001	Informal not in backyard	6	2011
ward	52404001	Informal in backyard	6	2011
ward	52404001	Other	13	2011
ward	52404002	Formal	704	2011
ward	52404002	Traditional	1049	2011
ward	52404002	Informal not in backyard	12	2011
ward	52404002	Informal in backyard	3	2011
ward	52404002	Other	7	2011
ward	52404003	Formal	267	2011
ward	52404003	Traditional	1875	2011
ward	52404003	Informal not in backyard	3	2011
ward	52404003	Informal in backyard	15	2011
ward	52404003	Other	1	2011
ward	52404004	Formal	719	2011
ward	52404004	Traditional	1368	2011
ward	52404004	Informal in backyard	2	2011
ward	52404005	Formal	907	2011
ward	52404005	Traditional	1842	2011
ward	52404005	Informal not in backyard	5	2011
ward	52404005	Other	2	2011
ward	52404006	Formal	432	2011
ward	52404006	Traditional	1611	2011
ward	52404006	Informal not in backyard	1	2011
ward	52404006	Informal in backyard	1	2011
ward	52404006	Other	1	2011
ward	52404007	Formal	326	2011
ward	52404007	Traditional	1109	2011
ward	52404007	Informal not in backyard	6	2011
ward	52404007	Informal in backyard	3	2011
ward	52404008	Traditional	1046	2011
ward	52404008	Other	6	2011
ward	52404009	Formal	223	2011
ward	52404009	Traditional	1657	2011
ward	52404009	Informal not in backyard	2	2011
ward	52404009	Other	1	2011
ward	52404010	Formal	853	2011
ward	52404010	Traditional	917	2011
ward	52404010	Other	8	2011
ward	52404011	Formal	900	2011
ward	52404011	Traditional	864	2011
ward	52404011	Informal not in backyard	2	2011
ward	52404011	Informal in backyard	6	2011
ward	52404011	Other	6	2011
ward	52404012	Formal	301	2011
ward	52404012	Traditional	1484	2011
ward	52404012	Informal in backyard	2	2011
ward	52404012	Other	6	2011
ward	52404013	Formal	215	2011
ward	52404013	Traditional	1359	2011
ward	52404013	Other	3	2011
ward	52404014	Formal	375	2011
ward	52404014	Traditional	1732	2011
ward	52404014	Informal not in backyard	7	2011
ward	52404014	Other	8	2011
ward	52404015	Formal	253	2011
ward	52404015	Traditional	1357	2011
ward	52404015	Informal not in backyard	2	2011
ward	52404015	Other	7	2011
ward	52404016	Formal	402	2011
ward	52404016	Traditional	1399	2011
ward	52404016	Informal in backyard	1	2011
ward	52404016	Other	15	2011
ward	52404017	Formal	1371	2011
ward	52404017	Traditional	711	2011
ward	52404017	Informal in backyard	6	2011
ward	52404017	Other	30	2011
ward	52404018	Formal	607	2011
ward	52404018	Traditional	996	2011
ward	52404018	Informal not in backyard	2	2011
ward	52404018	Informal in backyard	2	2011
ward	52404018	Other	14	2011
ward	52404019	Formal	1001	2011
ward	52404019	Traditional	977	2011
ward	52404019	Informal not in backyard	9	2011
ward	52404019	Informal in backyard	7	2011
ward	52404019	Other	9	2011
ward	52405001	Formal	506	2011
ward	52405001	Traditional	1658	2011
ward	52405001	Informal not in backyard	5	2011
ward	52405001	Informal in backyard	5	2011
ward	52405001	Other	6	2011
ward	52405002	Formal	1422	2011
ward	52405002	Traditional	770	2011
ward	52405002	Informal not in backyard	7	2011
ward	52405002	Informal in backyard	3	2011
ward	52405002	Other	10	2011
ward	52405003	Formal	739	2011
ward	52405003	Traditional	1256	2011
ward	52405003	Other	28	2011
ward	52405004	Formal	499	2011
ward	52405004	Traditional	1178	2011
ward	52405004	Informal in backyard	2	2011
ward	52405004	Other	6	2011
ward	52405005	Formal	604	2011
ward	52405005	Traditional	1022	2011
ward	52405005	Informal not in backyard	113	2011
ward	52405005	Informal in backyard	27	2011
ward	52405005	Other	14	2011
ward	52405006	Formal	204	2011
ward	52405006	Traditional	1627	2011
ward	52405006	Informal not in backyard	3	2011
ward	52405006	Informal in backyard	1	2011
ward	52405006	Other	7	2011
ward	52405007	Formal	1832	2011
ward	52405007	Traditional	338	2011
ward	52405007	Informal not in backyard	88	2011
ward	52405007	Informal in backyard	70	2011
ward	52405007	Other	12	2011
ward	52405008	Formal	887	2011
ward	52405008	Traditional	1506	2011
ward	52405008	Informal not in backyard	19	2011
ward	52405008	Informal in backyard	10	2011
ward	52405008	Other	15	2011
ward	52405009	Formal	728	2011
ward	52405009	Traditional	9	2011
ward	52405009	Informal not in backyard	32	2011
ward	52405009	Informal in backyard	24	2011
ward	52405009	Other	12	2011
ward	52405010	Formal	1145	2011
ward	52405010	Traditional	186	2011
ward	52405010	Informal not in backyard	219	2011
ward	52405010	Informal in backyard	10	2011
ward	52405010	Other	13	2011
ward	52405011	Formal	916	2011
ward	52405011	Traditional	836	2011
ward	52405011	Informal not in backyard	23	2011
ward	52405011	Informal in backyard	13	2011
ward	52405011	Other	20	2011
ward	52502001	Formal	1124	2011
ward	52502001	Traditional	1705	2011
ward	52502001	Informal not in backyard	48	2011
ward	52502001	Informal in backyard	122	2011
ward	52502001	Other	33	2011
ward	52502002	Formal	1416	2011
ward	52502002	Traditional	2	2011
ward	52502002	Informal in backyard	1	2011
ward	52502002	Other	7	2011
ward	52502003	Formal	1389	2011
ward	52502003	Traditional	4	2011
ward	52502003	Other	5	2011
ward	52502004	Formal	1307	2011
ward	52502004	Traditional	7	2011
ward	52502004	Informal in backyard	1	2011
ward	52502004	Other	6	2011
ward	52502005	Formal	2229	2011
ward	52502005	Traditional	89	2011
ward	52502005	Informal not in backyard	9	2011
ward	52502005	Informal in backyard	10	2011
ward	52502005	Other	7	2011
ward	52502006	Formal	4238	2011
ward	52502006	Traditional	190	2011
ward	52502006	Informal not in backyard	114	2011
ward	52502006	Informal in backyard	131	2011
ward	52502006	Other	20	2011
ward	52502007	Formal	3463	2011
ward	52502007	Traditional	69	2011
ward	52502007	Informal not in backyard	71	2011
ward	52502007	Informal in backyard	80	2011
ward	52502007	Other	10	2011
ward	52502008	Formal	1823	2011
ward	52502008	Traditional	5	2011
ward	52502008	Informal not in backyard	4	2011
ward	52502008	Informal in backyard	2	2011
ward	52502008	Other	13	2011
ward	52502009	Formal	2805	2011
ward	52502009	Traditional	67	2011
ward	52502009	Informal not in backyard	157	2011
ward	52502009	Informal in backyard	80	2011
ward	52502009	Other	2	2011
ward	52502010	Formal	2186	2011
ward	52502010	Traditional	10	2011
ward	52502010	Informal not in backyard	6	2011
ward	52502010	Informal in backyard	20	2011
ward	52502011	Formal	2057	2011
ward	52502011	Traditional	32	2011
ward	52502011	Informal not in backyard	7	2011
ward	52502011	Informal in backyard	13	2011
ward	52502011	Other	13	2011
ward	52502012	Formal	2007	2011
ward	52502012	Traditional	19	2011
ward	52502012	Informal not in backyard	34	2011
ward	52502012	Informal in backyard	31	2011
ward	52502012	Other	8	2011
ward	52502013	Formal	1737	2011
ward	52502013	Traditional	3	2011
ward	52502013	Informal not in backyard	1	2011
ward	52502013	Informal in backyard	12	2011
ward	52502013	Other	6	2011
ward	52502014	Formal	3000	2011
ward	52502014	Traditional	18	2011
ward	52502014	Informal not in backyard	4	2011
ward	52502014	Informal in backyard	10	2011
ward	52502014	Other	5	2011
ward	52502015	Formal	2352	2011
ward	52502015	Traditional	57	2011
ward	52502015	Informal not in backyard	8	2011
ward	52502015	Informal in backyard	38	2011
ward	52502015	Other	14	2011
ward	52502016	Formal	2822	2011
ward	52502016	Traditional	114	2011
ward	52502016	Informal not in backyard	138	2011
ward	52502016	Informal in backyard	64	2011
ward	52502016	Other	10	2011
ward	52502017	Formal	2352	2011
ward	52502017	Traditional	1	2011
ward	52502017	Informal not in backyard	1	2011
ward	52502017	Informal in backyard	2	2011
ward	52502017	Other	1	2011
ward	52502018	Formal	2776	2011
ward	52502018	Traditional	29	2011
ward	52502018	Informal not in backyard	27	2011
ward	52502018	Informal in backyard	31	2011
ward	52502018	Other	2	2011
ward	52502019	Formal	1986	2011
ward	52502019	Traditional	38	2011
ward	52502019	Informal not in backyard	117	2011
ward	52502019	Informal in backyard	16	2011
ward	52502019	Other	3	2011
ward	52502020	Formal	2789	2011
ward	52502020	Traditional	10	2011
ward	52502020	Informal not in backyard	25	2011
ward	52502020	Informal in backyard	2	2011
ward	52502020	Other	5	2011
ward	52502021	Formal	2718	2011
ward	52502021	Traditional	150	2011
ward	52502021	Informal not in backyard	28	2011
ward	52502021	Informal in backyard	21	2011
ward	52502021	Other	47	2011
ward	52502022	Formal	1912	2011
ward	52502022	Informal not in backyard	2	2011
ward	52502022	Informal in backyard	1	2011
ward	52502022	Other	4	2011
ward	52502023	Formal	1879	2011
ward	52502023	Traditional	20	2011
ward	52502023	Informal not in backyard	5	2011
ward	52502023	Informal in backyard	28	2011
ward	52502023	Other	13	2011
ward	52502024	Formal	2718	2011
ward	52502024	Traditional	2	2011
ward	52502024	Informal in backyard	10	2011
ward	52502024	Other	2	2011
ward	52502025	Formal	1562	2011
ward	52502025	Traditional	24	2011
ward	52502025	Informal not in backyard	320	2011
ward	52502025	Informal in backyard	94	2011
ward	52502025	Other	6	2011
ward	52502026	Formal	1476	2011
ward	52502026	Traditional	2	2011
ward	52502026	Informal in backyard	11	2011
ward	52502027	Formal	2361	2011
ward	52502027	Traditional	10	2011
ward	52502027	Informal not in backyard	2	2011
ward	52502027	Informal in backyard	13	2011
ward	52502027	Other	13	2011
ward	52502028	Formal	1695	2011
ward	52502028	Traditional	4	2011
ward	52502028	Informal not in backyard	1	2011
ward	52502028	Informal in backyard	11	2011
ward	52502028	Other	7	2011
ward	52502029	Formal	2363	2011
ward	52502029	Traditional	9	2011
ward	52502029	Informal not in backyard	4	2011
ward	52502029	Informal in backyard	27	2011
ward	52502030	Formal	2483	2011
ward	52502030	Traditional	19	2011
ward	52502030	Informal not in backyard	14	2011
ward	52502030	Informal in backyard	45	2011
ward	52502030	Other	1	2011
ward	52502031	Formal	1986	2011
ward	52502031	Traditional	41	2011
ward	52502031	Informal not in backyard	123	2011
ward	52502031	Informal in backyard	166	2011
ward	52502031	Other	32	2011
ward	52503001	Formal	323	2011
ward	52503001	Traditional	1636	2011
ward	52503001	Informal not in backyard	10	2011
ward	52503001	Informal in backyard	1	2011
ward	52503001	Other	39	2011
ward	52503002	Formal	876	2011
ward	52503002	Traditional	31	2011
ward	52503002	Informal in backyard	1	2011
ward	52503002	Other	3	2011
ward	52503003	Formal	1138	2011
ward	52503003	Traditional	549	2011
ward	52503003	Informal not in backyard	9	2011
ward	52503003	Informal in backyard	25	2011
ward	52503003	Other	4	2011
ward	52503004	Formal	691	2011
ward	52503004	Traditional	1012	2011
ward	52503004	Informal not in backyard	15	2011
ward	52503004	Informal in backyard	4	2011
ward	52503004	Other	7	2011
ward	52504001	Formal	1418	2011
ward	52504001	Traditional	468	2011
ward	52504001	Informal not in backyard	1	2011
ward	52504001	Informal in backyard	7	2011
ward	52504001	Other	28	2011
ward	52504002	Formal	1283	2011
ward	52504002	Traditional	206	2011
ward	52504002	Informal not in backyard	4	2011
ward	52504002	Informal in backyard	6	2011
ward	52504003	Formal	1515	2011
ward	52504003	Traditional	413	2011
ward	52504003	Informal not in backyard	10	2011
ward	52504003	Informal in backyard	10	2011
ward	52504003	Other	10	2011
ward	52504004	Formal	1443	2011
ward	52504004	Traditional	531	2011
ward	52504004	Informal not in backyard	8	2011
ward	52504004	Informal in backyard	10	2011
ward	52504004	Other	14	2011
ward	52504005	Formal	1305	2011
ward	52504005	Traditional	276	2011
ward	52504005	Informal not in backyard	3	2011
ward	52504005	Informal in backyard	5	2011
ward	52504005	Other	7	2011
ward	52504006	Formal	1694	2011
ward	52504006	Traditional	332	2011
ward	52504006	Informal not in backyard	1	2011
ward	52504006	Informal in backyard	9	2011
ward	52504006	Other	10	2011
ward	52504007	Formal	1604	2011
ward	52504007	Traditional	143	2011
ward	52504007	Informal not in backyard	5	2011
ward	52504007	Informal in backyard	5	2011
ward	52504008	Formal	1728	2011
ward	52504008	Traditional	285	2011
ward	52504008	Informal not in backyard	2	2011
ward	52504008	Informal in backyard	12	2011
ward	52504008	Other	2	2011
ward	52504009	Formal	1790	2011
ward	52504009	Traditional	246	2011
ward	52504009	Informal not in backyard	32	2011
ward	52504009	Informal in backyard	30	2011
ward	52504009	Other	9	2011
ward	52504010	Formal	2139	2011
ward	52504010	Traditional	186	2011
ward	52504010	Informal not in backyard	15	2011
ward	52504010	Informal in backyard	36	2011
ward	52504010	Other	15	2011
ward	52504011	Formal	1826	2011
ward	52504011	Traditional	328	2011
ward	52504011	Informal not in backyard	14	2011
ward	52504011	Informal in backyard	22	2011
ward	52504011	Other	17	2011
ward	52601001	Formal	887	2011
ward	52601001	Traditional	1582	2011
ward	52601001	Informal in backyard	13	2011
ward	52601001	Other	3	2011
ward	52601002	Formal	2495	2011
ward	52601002	Traditional	540	2011
ward	52601002	Informal not in backyard	2	2011
ward	52601002	Informal in backyard	5	2011
ward	52601002	Other	7	2011
ward	52601003	Formal	1707	2011
ward	52601003	Traditional	381	2011
ward	52601003	Informal not in backyard	17	2011
ward	52601003	Informal in backyard	19	2011
ward	52601003	Other	4	2011
ward	52601004	Formal	2098	2011
ward	52601004	Traditional	13	2011
ward	52601004	Informal not in backyard	2	2011
ward	52601004	Informal in backyard	6	2011
ward	52601004	Other	10	2011
ward	52601005	Formal	1344	2011
ward	52601005	Traditional	434	2011
ward	52601005	Informal not in backyard	3	2011
ward	52601005	Other	16	2011
ward	52601006	Formal	1199	2011
ward	52601006	Traditional	456	2011
ward	52601006	Informal not in backyard	8	2011
ward	52601006	Informal in backyard	2	2011
ward	52601006	Other	5	2011
ward	52601007	Formal	897	2011
ward	52601007	Traditional	851	2011
ward	52601007	Informal not in backyard	11	2011
ward	52601007	Informal in backyard	4	2011
ward	52601007	Other	2	2011
ward	52601008	Formal	1131	2011
ward	52601008	Traditional	688	2011
ward	52601008	Informal not in backyard	7	2011
ward	52601008	Informal in backyard	9	2011
ward	52601008	Other	5	2011
ward	52602001	Formal	955	2011
ward	52602001	Traditional	1358	2011
ward	52602001	Informal not in backyard	7	2011
ward	52602001	Informal in backyard	1	2011
ward	52602001	Other	4	2011
ward	52602002	Formal	1971	2011
ward	52602002	Traditional	17	2011
ward	52602002	Informal not in backyard	5	2011
ward	52602002	Informal in backyard	1	2011
ward	52602002	Other	9	2011
ward	52602003	Formal	1274	2011
ward	52602003	Traditional	541	2011
ward	52602003	Informal in backyard	3	2011
ward	52602004	Formal	2298	2011
ward	52602004	Traditional	88	2011
ward	52602004	Informal not in backyard	2	2011
ward	52602004	Informal in backyard	5	2011
ward	52602004	Other	19	2011
ward	52602005	Formal	1791	2011
ward	52602005	Traditional	136	2011
ward	52602005	Informal not in backyard	2	2011
ward	52602005	Informal in backyard	14	2011
ward	52602005	Other	13	2011
ward	52602006	Formal	1358	2011
ward	52602006	Traditional	378	2011
ward	52602006	Informal in backyard	5	2011
ward	52602006	Other	1	2011
ward	52602007	Formal	1466	2011
ward	52602007	Traditional	232	2011
ward	52602007	Informal not in backyard	3	2011
ward	52602007	Informal in backyard	6	2011
ward	52602008	Formal	1421	2011
ward	52602008	Traditional	249	2011
ward	52602008	Informal in backyard	5	2011
ward	52602008	Other	12	2011
ward	52602009	Formal	2430	2011
ward	52602009	Traditional	324	2011
ward	52602009	Informal in backyard	6	2011
ward	52602009	Other	70	2011
ward	52602010	Formal	2177	2011
ward	52602010	Traditional	203	2011
ward	52602010	Informal not in backyard	17	2011
ward	52602010	Informal in backyard	6	2011
ward	52602010	Other	7	2011
ward	52602011	Formal	1647	2011
ward	52602011	Traditional	217	2011
ward	52602011	Informal not in backyard	57	2011
ward	52602011	Informal in backyard	36	2011
ward	52602011	Other	12	2011
ward	52602012	Formal	1826	2011
ward	52602012	Traditional	226	2011
ward	52602012	Informal not in backyard	5	2011
ward	52602012	Informal in backyard	24	2011
ward	52602012	Other	12	2011
ward	52602013	Formal	952	2011
ward	52602013	Traditional	164	2011
ward	52602013	Informal in backyard	9	2011
ward	52602013	Other	34	2011
ward	52602014	Formal	948	2011
ward	52602014	Traditional	695	2011
ward	52602014	Informal not in backyard	10	2011
ward	52602014	Informal in backyard	10	2011
ward	52602014	Other	4	2011
ward	52603001	Formal	1122	2011
ward	52603001	Traditional	862	2011
ward	52603001	Informal not in backyard	2	2011
ward	52603001	Other	26	2011
ward	52603002	Formal	328	2011
ward	52603002	Traditional	970	2011
ward	52603002	Informal in backyard	4	2011
ward	52603002	Other	6	2011
ward	52603003	Formal	687	2011
ward	52603003	Traditional	1418	2011
ward	52603003	Informal not in backyard	3	2011
ward	52603003	Informal in backyard	2	2011
ward	52603003	Other	34	2011
ward	52603004	Formal	355	2011
ward	52603004	Traditional	581	2011
ward	52603004	Informal in backyard	1	2011
ward	52603004	Other	3	2011
ward	52603005	Formal	1034	2011
ward	52603005	Traditional	948	2011
ward	52603005	Informal not in backyard	18	2011
ward	52603005	Informal in backyard	37	2011
ward	52603005	Other	17	2011
ward	52603006	Formal	1387	2011
ward	52603006	Traditional	734	2011
ward	52603006	Informal not in backyard	7	2011
ward	52603006	Other	1	2011
ward	52603007	Formal	1190	2011
ward	52603007	Traditional	896	2011
ward	52603007	Informal in backyard	121	2011
ward	52603008	Formal	542	2011
ward	52603008	Traditional	1	2011
ward	52603008	Informal in backyard	4	2011
ward	52603008	Other	6	2011
ward	52603009	Formal	960	2011
ward	52603009	Traditional	5	2011
ward	52603009	Informal in backyard	4	2011
ward	52603009	Other	2	2011
ward	52603010	Formal	544	2011
ward	52603010	Traditional	7	2011
ward	52603010	Informal not in backyard	1	2011
ward	52603010	Informal in backyard	11	2011
ward	52603011	Formal	1974	2011
ward	52603011	Traditional	39	2011
ward	52605015	Formal	709	2011
ward	52603011	Informal not in backyard	38	2011
ward	52603011	Informal in backyard	76	2011
ward	52603011	Other	15	2011
ward	52603012	Formal	1690	2011
ward	52603012	Traditional	608	2011
ward	52603012	Informal not in backyard	12	2011
ward	52603012	Informal in backyard	4	2011
ward	52603012	Other	11	2011
ward	52603013	Formal	2836	2011
ward	52603013	Traditional	19	2011
ward	52603013	Informal not in backyard	14	2011
ward	52603013	Informal in backyard	37	2011
ward	52603013	Other	13	2011
ward	52603014	Formal	1707	2011
ward	52603014	Traditional	120	2011
ward	52603014	Informal not in backyard	5	2011
ward	52603014	Informal in backyard	1	2011
ward	52603015	Formal	1363	2011
ward	52603015	Traditional	408	2011
ward	52603015	Informal in backyard	6	2011
ward	52603016	Formal	1974	2011
ward	52603016	Traditional	108	2011
ward	52603016	Informal in backyard	9	2011
ward	52603017	Formal	2372	2011
ward	52603017	Traditional	162	2011
ward	52603017	Informal not in backyard	5	2011
ward	52603017	Informal in backyard	12	2011
ward	52603017	Other	6	2011
ward	52603018	Formal	1522	2011
ward	52603018	Traditional	51	2011
ward	52603018	Informal not in backyard	1	2011
ward	52603018	Informal in backyard	5	2011
ward	52603018	Other	9	2011
ward	52603019	Formal	1025	2011
ward	52603019	Traditional	482	2011
ward	52603019	Informal in backyard	13	2011
ward	52603019	Other	31	2011
ward	52603020	Formal	2241	2011
ward	52603020	Traditional	45	2011
ward	52603020	Informal not in backyard	1	2011
ward	52603020	Informal in backyard	10	2011
ward	52603020	Other	11	2011
ward	52603021	Formal	2475	2011
ward	52603021	Traditional	318	2011
ward	52603021	Informal not in backyard	6	2011
ward	52603021	Informal in backyard	13	2011
ward	52603021	Other	3	2011
ward	52603022	Formal	1689	2011
ward	52603022	Traditional	377	2011
ward	52603022	Informal not in backyard	72	2011
ward	52603022	Informal in backyard	10	2011
ward	52603022	Other	58	2011
ward	52605001	Formal	738	2011
ward	52605001	Traditional	1490	2011
ward	52605001	Informal not in backyard	3	2011
ward	52605001	Other	8	2011
ward	52605002	Formal	702	2011
ward	52605002	Traditional	1696	2011
ward	52605002	Informal in backyard	2	2011
ward	52605002	Other	3	2011
ward	52605003	Formal	1067	2011
ward	52605003	Traditional	1295	2011
ward	52605003	Informal not in backyard	10	2011
ward	52605003	Informal in backyard	15	2011
ward	52605003	Other	12	2011
ward	52605004	Formal	2378	2011
ward	52605004	Traditional	333	2011
ward	52605004	Informal not in backyard	6	2011
ward	52605004	Informal in backyard	3	2011
ward	52605004	Other	5	2011
ward	52605005	Formal	1648	2011
ward	52605005	Traditional	422	2011
ward	52605005	Informal not in backyard	2	2011
ward	52605005	Informal in backyard	6	2011
ward	52605005	Other	8	2011
ward	52605006	Formal	1453	2011
ward	52605006	Traditional	209	2011
ward	52605006	Informal not in backyard	2	2011
ward	52605006	Informal in backyard	1	2011
ward	52605006	Other	7	2011
ward	52605007	Formal	976	2011
ward	52605007	Traditional	1276	2011
ward	52605007	Informal in backyard	9	2011
ward	52605007	Other	3	2011
ward	52605008	Formal	1465	2011
ward	52605008	Traditional	314	2011
ward	52605008	Informal not in backyard	3	2011
ward	52605008	Informal in backyard	6	2011
ward	52605008	Other	9	2011
ward	52605009	Formal	2767	2011
ward	52605009	Traditional	172	2011
ward	52605009	Informal not in backyard	6	2011
ward	52605009	Informal in backyard	8	2011
ward	52605009	Other	7	2011
ward	52605010	Formal	954	2011
ward	52605010	Traditional	978	2011
ward	52605010	Informal not in backyard	21	2011
ward	52605010	Informal in backyard	24	2011
ward	52605010	Other	1	2011
ward	52605011	Formal	1131	2011
ward	52605011	Traditional	1119	2011
ward	52605011	Other	2	2011
ward	52605012	Formal	726	2011
ward	52605012	Traditional	1437	2011
ward	52605012	Informal not in backyard	2	2011
ward	52605012	Other	3	2011
ward	52605013	Formal	943	2011
ward	52605013	Traditional	467	2011
ward	52605013	Informal in backyard	6	2011
ward	52605013	Other	2	2011
ward	52605014	Formal	1204	2011
ward	52605014	Traditional	1059	2011
ward	52605014	Informal not in backyard	2	2011
ward	52605014	Informal in backyard	3	2011
ward	52605014	Other	15	2011
ward	52605015	Traditional	939	2011
ward	52605015	Informal not in backyard	7	2011
ward	52605015	Informal in backyard	3	2011
ward	52605015	Other	57	2011
ward	52605016	Formal	2493	2011
ward	52605016	Traditional	609	2011
ward	52605016	Informal not in backyard	1	2011
ward	52605016	Informal in backyard	12	2011
ward	52605016	Other	2	2011
ward	52605017	Formal	1329	2011
ward	52605017	Traditional	561	2011
ward	52605017	Informal in backyard	14	2011
ward	52605018	Formal	1905	2011
ward	52605018	Traditional	534	2011
ward	52605018	Informal in backyard	8	2011
ward	52605018	Other	1	2011
ward	52605019	Formal	74	2011
ward	52605019	Other	3	2011
ward	52605020	Formal	1066	2011
ward	52605020	Traditional	170	2011
ward	52605020	Informal in backyard	19	2011
ward	52605020	Other	3	2011
ward	52605021	Formal	858	2011
ward	52605021	Traditional	786	2011
ward	52605021	Informal not in backyard	1	2011
ward	52605021	Informal in backyard	3	2011
ward	52605021	Other	5	2011
ward	52606001	Formal	229	2011
ward	52606001	Traditional	848	2011
ward	52606002	Formal	521	2011
ward	52606002	Traditional	1655	2011
ward	52606002	Other	8	2011
ward	52606003	Formal	457	2011
ward	52606003	Traditional	891	2011
ward	52606003	Other	9	2011
ward	52606004	Formal	653	2011
ward	52606004	Traditional	878	2011
ward	52606004	Informal in backyard	3	2011
ward	52606004	Other	6	2011
ward	52606005	Formal	667	2011
ward	52606005	Traditional	1181	2011
ward	52606005	Informal in backyard	5	2011
ward	52606005	Other	14	2011
ward	52606006	Formal	734	2011
ward	52606006	Traditional	632	2011
ward	52606006	Informal not in backyard	3	2011
ward	52606006	Informal in backyard	5	2011
ward	52606006	Other	27	2011
ward	52606007	Formal	449	2011
ward	52606007	Traditional	842	2011
ward	52606007	Informal in backyard	1	2011
ward	52606008	Formal	1200	2011
ward	52606008	Traditional	607	2011
ward	52606008	Informal not in backyard	8	2011
ward	52606008	Informal in backyard	7	2011
ward	52606008	Other	1	2011
ward	52606009	Formal	1290	2011
ward	52606009	Traditional	358	2011
ward	52606009	Informal not in backyard	2	2011
ward	52606009	Informal in backyard	5	2011
ward	52606010	Formal	809	2011
ward	52606010	Traditional	588	2011
ward	52606010	Informal in backyard	10	2011
ward	52606010	Other	9	2011
ward	52606011	Formal	1729	2011
ward	52606011	Traditional	193	2011
ward	52606011	Informal not in backyard	5	2011
ward	52606011	Informal in backyard	10	2011
ward	52606011	Other	3	2011
ward	52606012	Formal	1169	2011
ward	52606012	Traditional	22	2011
ward	52606012	Informal not in backyard	1	2011
ward	52606012	Informal in backyard	4	2011
ward	52606012	Other	4	2011
ward	52606013	Formal	1490	2011
ward	52606013	Traditional	467	2011
ward	52606013	Informal not in backyard	2	2011
ward	52606013	Informal in backyard	6	2011
ward	52606013	Other	52	2011
ward	52606014	Formal	954	2011
ward	52606014	Traditional	930	2011
ward	52606014	Informal in backyard	5	2011
ward	52606015	Formal	596	2011
ward	52606015	Traditional	1080	2011
ward	52606015	Informal not in backyard	1	2011
ward	52606015	Other	2	2011
ward	52606016	Formal	1228	2011
ward	52606016	Traditional	628	2011
ward	52606016	Informal in backyard	5	2011
ward	52606016	Other	4	2011
ward	52606017	Formal	1291	2011
ward	52606017	Traditional	672	2011
ward	52606017	Informal not in backyard	2	2011
ward	52606017	Informal in backyard	1	2011
ward	52606017	Other	1	2011
ward	52606018	Formal	1336	2011
ward	52606018	Traditional	498	2011
ward	52606018	Informal in backyard	6	2011
ward	52606018	Other	2	2011
ward	52606019	Formal	673	2011
ward	52606019	Traditional	135	2011
ward	52606019	Informal not in backyard	5	2011
ward	52606020	Formal	1190	2011
ward	52606020	Traditional	482	2011
ward	52606020	Informal not in backyard	1	2011
ward	52606020	Informal in backyard	9	2011
ward	52606020	Other	5	2011
ward	52606021	Formal	992	2011
ward	52606021	Traditional	484	2011
ward	52606021	Informal in backyard	3	2011
ward	52606022	Formal	1594	2011
ward	52606022	Traditional	6	2011
ward	52606022	Informal not in backyard	4	2011
ward	52606022	Informal in backyard	49	2011
ward	52606022	Other	12	2011
ward	52606023	Formal	1277	2011
ward	52606023	Traditional	185	2011
ward	52606023	Informal not in backyard	3	2011
ward	52606023	Other	2	2011
ward	52606024	Formal	477	2011
ward	52606024	Traditional	910	2011
ward	52606024	Informal in backyard	5	2011
ward	52701001	Formal	846	2011
ward	52701001	Traditional	93	2011
ward	52701002	Formal	1017	2011
ward	52701002	Traditional	453	2011
ward	52701002	Informal in backyard	2	2011
ward	52701002	Other	9	2011
ward	52701003	Formal	1223	2011
ward	52701003	Traditional	1093	2011
ward	52701003	Informal in backyard	7	2011
ward	52701003	Other	15	2011
ward	52701004	Formal	1983	2011
ward	52701004	Traditional	610	2011
ward	52701004	Informal not in backyard	6	2011
ward	52701004	Informal in backyard	3	2011
ward	52701004	Other	6	2011
ward	52701005	Formal	1080	2011
ward	52701005	Traditional	645	2011
ward	52701005	Informal in backyard	3	2011
ward	52701005	Other	5	2011
ward	52701006	Formal	1394	2011
ward	52701006	Traditional	1532	2011
ward	52701006	Informal not in backyard	1	2011
ward	52701006	Informal in backyard	9	2011
ward	52701006	Other	43	2011
ward	52701007	Formal	1125	2011
ward	52701007	Traditional	990	2011
ward	52701007	Informal not in backyard	2	2011
ward	52701007	Other	6	2011
ward	52701008	Formal	1321	2011
ward	52701008	Traditional	515	2011
ward	52701008	Informal not in backyard	2	2011
ward	52701008	Informal in backyard	1	2011
ward	52701008	Other	8	2011
ward	52701009	Formal	1091	2011
ward	52701009	Traditional	1340	2011
ward	52701009	Informal in backyard	3	2011
ward	52701009	Other	15	2011
ward	52701010	Formal	1044	2011
ward	52701010	Traditional	560	2011
ward	52701010	Informal not in backyard	1	2011
ward	52701010	Other	38	2011
ward	52701011	Formal	1732	2011
ward	52701011	Traditional	373	2011
ward	52701011	Informal in backyard	10	2011
ward	52701011	Other	24	2011
ward	52701012	Formal	1011	2011
ward	52701012	Traditional	522	2011
ward	52701012	Informal not in backyard	1	2011
ward	52701012	Informal in backyard	6	2011
ward	52701012	Other	22	2011
ward	52701013	Formal	914	2011
ward	52701013	Traditional	930	2011
ward	52701013	Informal in backyard	5	2011
ward	52701013	Other	1	2011
ward	52701014	Formal	704	2011
ward	52701014	Traditional	964	2011
ward	52701014	Informal in backyard	3	2011
ward	52701014	Other	1	2011
ward	52701015	Formal	1133	2011
ward	52701015	Traditional	1076	2011
ward	52701015	Informal not in backyard	1	2011
ward	52701015	Informal in backyard	7	2011
ward	52701015	Other	13	2011
ward	52701016	Formal	850	2011
ward	52701016	Traditional	844	2011
ward	52701016	Other	2	2011
ward	52701017	Formal	1607	2011
ward	52701017	Traditional	362	2011
ward	52701017	Informal in backyard	15	2011
ward	52701017	Other	3	2011
ward	52702001	Formal	887	2011
ward	52702001	Traditional	584	2011
ward	52702001	Other	12	2011
ward	52702002	Formal	1501	2011
ward	52702002	Traditional	125	2011
ward	52702002	Informal not in backyard	1	2011
ward	52702002	Informal in backyard	5	2011
ward	52702002	Other	1	2011
ward	52702003	Formal	1675	2011
ward	52702003	Traditional	389	2011
ward	52702003	Informal not in backyard	9	2011
ward	52702003	Other	7	2011
ward	52702004	Formal	959	2011
ward	52702004	Traditional	813	2011
ward	52702004	Informal in backyard	28	2011
ward	52702005	Formal	2482	2011
ward	52702005	Traditional	599	2011
ward	52702005	Informal not in backyard	2	2011
ward	52702005	Informal in backyard	6	2011
ward	52702005	Other	14	2011
ward	52702006	Formal	1196	2011
ward	52702006	Traditional	370	2011
ward	52702006	Informal not in backyard	5	2011
ward	52702006	Informal in backyard	1	2011
ward	52702007	Formal	1880	2011
ward	52702007	Traditional	222	2011
ward	52702007	Informal not in backyard	6	2011
ward	52702007	Informal in backyard	10	2011
ward	52702007	Other	13	2011
ward	52702008	Formal	1764	2011
ward	52702008	Traditional	208	2011
ward	52702008	Informal not in backyard	6	2011
ward	52702008	Informal in backyard	17	2011
ward	52702008	Other	7	2011
ward	52702009	Formal	1642	2011
ward	52702009	Traditional	532	2011
ward	52702009	Informal not in backyard	2	2011
ward	52702009	Informal in backyard	5	2011
ward	52702009	Other	7	2011
ward	52702010	Formal	1600	2011
ward	52702010	Traditional	750	2011
ward	52702010	Informal in backyard	5	2011
ward	52702010	Other	3	2011
ward	52702011	Formal	1569	2011
ward	52702011	Traditional	324	2011
ward	52702011	Informal in backyard	2	2011
ward	52702011	Other	3	2011
ward	52702012	Formal	1669	2011
ward	52702012	Traditional	701	2011
ward	52702012	Other	2	2011
ward	52702013	Formal	1845	2011
ward	52702013	Traditional	532	2011
ward	52702013	Informal not in backyard	2	2011
ward	52702013	Other	62	2011
ward	52702014	Formal	1786	2011
ward	52702014	Traditional	627	2011
ward	52702014	Informal not in backyard	20	2011
ward	52702014	Informal in backyard	71	2011
ward	52702014	Other	17	2011
ward	52702015	Formal	1401	2011
ward	52702015	Traditional	370	2011
ward	52702015	Informal in backyard	3	2011
ward	52702015	Other	3	2011
ward	52702016	Formal	1692	2011
ward	52702016	Traditional	426	2011
ward	52702016	Informal not in backyard	5	2011
ward	52702016	Informal in backyard	5	2011
ward	52702016	Other	12	2011
ward	52702017	Formal	1765	2011
ward	52702017	Traditional	488	2011
ward	52702017	Informal not in backyard	10	2011
ward	52702017	Informal in backyard	3	2011
ward	52702017	Other	30	2011
ward	52702018	Formal	1436	2011
ward	52702018	Traditional	309	2011
ward	52702018	Informal not in backyard	2	2011
ward	52702018	Informal in backyard	3	2011
ward	52702018	Other	6	2011
ward	52702019	Formal	1632	2011
ward	52702019	Traditional	377	2011
ward	52702019	Other	3	2011
ward	52702020	Formal	1512	2011
ward	52702020	Traditional	150	2011
ward	52702020	Informal not in backyard	7	2011
ward	52702020	Informal in backyard	16	2011
ward	52702020	Other	45	2011
ward	52703001	Formal	1903	2011
ward	52703001	Traditional	294	2011
ward	52703001	Informal in backyard	1	2011
ward	52703001	Other	58	2011
ward	52703002	Formal	1186	2011
ward	52703002	Traditional	315	2011
ward	52703002	Informal not in backyard	2	2011
ward	52703002	Informal in backyard	1	2011
ward	52703002	Other	8	2011
ward	52703003	Formal	825	2011
ward	52703003	Traditional	70	2011
ward	52703003	Informal not in backyard	8	2011
ward	52703003	Informal in backyard	12	2011
ward	52703003	Other	12	2011
ward	52703004	Formal	1461	2011
ward	52703004	Traditional	797	2011
ward	52703004	Informal in backyard	5	2011
ward	52703004	Other	34	2011
ward	52704001	Formal	1012	2011
ward	52704001	Traditional	356	2011
ward	52704001	Informal not in backyard	1	2011
ward	52704001	Informal in backyard	8	2011
ward	52704001	Other	16	2011
ward	52704002	Formal	831	2011
ward	52704002	Traditional	67	2011
ward	52704002	Informal not in backyard	11	2011
ward	52704002	Informal in backyard	4	2011
ward	52704002	Other	7	2011
ward	52704003	Formal	2155	2011
ward	52704003	Traditional	427	2011
ward	52704003	Informal not in backyard	6	2011
ward	52704003	Informal in backyard	9	2011
ward	52704003	Other	5	2011
ward	52704004	Formal	1389	2011
ward	52704004	Traditional	1096	2011
ward	52704004	Informal in backyard	9	2011
ward	52704004	Other	9	2011
ward	52704005	Formal	983	2011
ward	52704005	Traditional	677	2011
ward	52704005	Informal not in backyard	1	2011
ward	52704005	Informal in backyard	6	2011
ward	52704005	Other	10	2011
ward	52704006	Formal	908	2011
ward	52704006	Traditional	944	2011
ward	52704006	Informal not in backyard	3	2011
ward	52704006	Informal in backyard	12	2011
ward	52704006	Other	38	2011
ward	52704007	Formal	957	2011
ward	52704007	Traditional	914	2011
ward	52704007	Informal not in backyard	5	2011
ward	52704007	Informal in backyard	8	2011
ward	52704007	Other	5	2011
ward	52704008	Formal	1680	2011
ward	52704008	Traditional	1142	2011
ward	52704008	Informal not in backyard	7	2011
ward	52704008	Informal in backyard	7	2011
ward	52704008	Other	21	2011
ward	52705001	Formal	1176	2011
ward	52705001	Traditional	14	2011
ward	52705001	Informal not in backyard	6	2011
ward	52705001	Informal in backyard	6	2011
ward	52705002	Formal	2749	2011
ward	52705002	Traditional	219	2011
ward	52705002	Informal not in backyard	91	2011
ward	52705002	Informal in backyard	49	2011
ward	52705002	Other	16	2011
ward	52705003	Formal	2154	2011
ward	52705003	Traditional	454	2011
ward	52705003	Informal not in backyard	334	2011
ward	52705003	Informal in backyard	245	2011
ward	52705003	Other	28	2011
ward	52705004	Formal	671	2011
ward	52705004	Traditional	332	2011
ward	52705004	Informal not in backyard	21	2011
ward	52705004	Informal in backyard	28	2011
ward	52705004	Other	21	2011
ward	52705005	Formal	562	2011
ward	52705005	Traditional	11	2011
ward	52705005	Informal in backyard	7	2011
ward	52705005	Other	5	2011
ward	52705006	Formal	2890	2011
ward	52705006	Traditional	227	2011
ward	52705006	Informal not in backyard	21	2011
ward	52705006	Informal in backyard	31	2011
ward	52705006	Other	25	2011
ward	52705007	Formal	1286	2011
ward	52705007	Traditional	554	2011
ward	52705007	Informal in backyard	15	2011
ward	52705007	Other	15	2011
ward	52705008	Formal	2006	2011
ward	52705008	Traditional	138	2011
ward	52705008	Informal not in backyard	2	2011
ward	52705008	Informal in backyard	1	2011
ward	52705008	Other	3	2011
ward	52705009	Formal	1159	2011
ward	52705009	Traditional	350	2011
ward	52705009	Informal in backyard	4	2011
ward	52705009	Other	8	2011
ward	52705010	Formal	1796	2011
ward	52705010	Traditional	256	2011
ward	52705010	Informal not in backyard	1	2011
ward	52705010	Informal in backyard	2	2011
ward	52705010	Other	12	2011
ward	52705011	Formal	1401	2011
ward	52705011	Traditional	332	2011
ward	52705011	Informal not in backyard	1	2011
ward	52705011	Other	3	2011
ward	52705012	Formal	1457	2011
ward	52705012	Traditional	495	2011
ward	52705012	Informal not in backyard	2	2011
ward	52705012	Informal in backyard	24	2011
ward	52705012	Other	6	2011
ward	52705013	Formal	957	2011
ward	52705013	Traditional	42	2011
ward	52705013	Informal not in backyard	10	2011
ward	52705013	Informal in backyard	16	2011
ward	52705013	Other	19	2011
ward	52705014	Formal	1052	2011
ward	52705014	Traditional	478	2011
ward	52705014	Informal not in backyard	2	2011
ward	52705014	Informal in backyard	6	2011
ward	52705014	Other	9	2011
ward	52705015	Formal	1188	2011
ward	52705015	Traditional	354	2011
ward	52705015	Informal not in backyard	6	2011
ward	52705015	Informal in backyard	3	2011
ward	52705015	Other	3	2011
ward	52705016	Formal	1948	2011
ward	52705016	Traditional	483	2011
ward	52705016	Informal not in backyard	12	2011
ward	52705016	Informal in backyard	21	2011
ward	52705016	Other	7	2011
ward	52705017	Formal	1530	2011
ward	52705017	Traditional	263	2011
ward	52705017	Informal not in backyard	3	2011
ward	52705017	Informal in backyard	10	2011
ward	52705017	Other	29	2011
ward	52705018	Formal	2308	2011
ward	52705018	Traditional	355	2011
ward	52705018	Informal in backyard	3	2011
ward	52705018	Other	19	2011
ward	52705019	Formal	1384	2011
ward	52705019	Traditional	491	2011
ward	52705019	Informal not in backyard	1	2011
ward	52705019	Informal in backyard	5	2011
ward	52705019	Other	5	2011
ward	52801001	Formal	635	2011
ward	52801001	Traditional	468	2011
ward	52801001	Informal not in backyard	12	2011
ward	52801001	Informal in backyard	23	2011
ward	52801001	Other	45	2011
ward	52801002	Formal	716	2011
ward	52801002	Traditional	50	2011
ward	52801002	Informal not in backyard	59	2011
ward	52801002	Informal in backyard	7	2011
ward	52801002	Other	19	2011
ward	52801003	Formal	863	2011
ward	52801003	Traditional	810	2011
ward	52801003	Informal not in backyard	3	2011
ward	52801003	Informal in backyard	23	2011
ward	52801003	Other	10	2011
ward	52801004	Formal	1266	2011
ward	52801004	Traditional	919	2011
ward	52801004	Informal not in backyard	7	2011
ward	52801004	Informal in backyard	6	2011
ward	52801004	Other	9	2011
ward	52801005	Formal	1136	2011
ward	52801005	Traditional	554	2011
ward	52801005	Informal not in backyard	1	2011
ward	52801005	Informal in backyard	5	2011
ward	52801005	Other	3	2011
ward	52801006	Formal	1233	2011
ward	52801006	Traditional	229	2011
ward	52801006	Informal not in backyard	8	2011
ward	52801006	Informal in backyard	50	2011
ward	52801006	Other	13	2011
ward	52801007	Formal	883	2011
ward	52801007	Traditional	260	2011
ward	52801007	Informal not in backyard	17	2011
ward	52801007	Informal in backyard	34	2011
ward	52801007	Other	3	2011
ward	52801008	Formal	2032	2011
ward	52801008	Traditional	227	2011
ward	52801008	Informal not in backyard	13	2011
ward	52801008	Informal in backyard	69	2011
ward	52801008	Other	81	2011
ward	52801009	Formal	1400	2011
ward	52801009	Traditional	788	2011
ward	52801009	Informal not in backyard	7	2011
ward	52801009	Informal in backyard	37	2011
ward	52801009	Other	9	2011
ward	52801010	Formal	1038	2011
ward	52801010	Traditional	497	2011
ward	52801010	Informal not in backyard	3	2011
ward	52801010	Informal in backyard	2	2011
ward	52801010	Other	102	2011
ward	52801011	Formal	1174	2011
ward	52801011	Traditional	383	2011
ward	52801011	Informal not in backyard	7	2011
ward	52801011	Informal in backyard	62	2011
ward	52801011	Other	16	2011
ward	52801012	Formal	1570	2011
ward	52801012	Traditional	255	2011
ward	52801012	Informal not in backyard	1	2011
ward	52801012	Informal in backyard	12	2011
ward	52801013	Formal	1200	2011
ward	52801013	Traditional	292	2011
ward	52801013	Informal not in backyard	1	2011
ward	52801013	Informal in backyard	43	2011
ward	52801014	Formal	1631	2011
ward	52801014	Traditional	429	2011
ward	52801014	Informal not in backyard	3	2011
ward	52801014	Informal in backyard	12	2011
ward	52801014	Other	13	2011
ward	52801015	Formal	1847	2011
ward	52801015	Traditional	237	2011
ward	52801015	Informal not in backyard	29	2011
ward	52801015	Informal in backyard	16	2011
ward	52801015	Other	21	2011
ward	52802001	Formal	1666	2011
ward	52802001	Traditional	66	2011
ward	52802001	Informal not in backyard	28	2011
ward	52802001	Informal in backyard	77	2011
ward	52802001	Other	49	2011
ward	52802002	Formal	1730	2011
ward	52802002	Traditional	7	2011
ward	52802002	Informal not in backyard	4	2011
ward	52802002	Informal in backyard	4	2011
ward	52802002	Other	6	2011
ward	52802003	Formal	1422	2011
ward	52802003	Traditional	5	2011
ward	52802003	Informal in backyard	1	2011
ward	52802003	Other	4	2011
ward	52802004	Formal	1853	2011
ward	52802004	Traditional	263	2011
ward	52802004	Informal not in backyard	15	2011
ward	52802004	Informal in backyard	137	2011
ward	52802004	Other	6	2011
ward	52802005	Formal	2478	2011
ward	52802005	Traditional	339	2011
ward	52802005	Informal not in backyard	28	2011
ward	52802005	Informal in backyard	193	2011
ward	52802005	Other	12	2011
ward	52802006	Formal	2162	2011
ward	52802006	Traditional	215	2011
ward	52802006	Informal not in backyard	14	2011
ward	52802006	Informal in backyard	109	2011
ward	52802006	Other	34	2011
ward	52802007	Formal	809	2011
ward	52802007	Traditional	9	2011
ward	52802007	Informal not in backyard	165	2011
ward	52802007	Informal in backyard	97	2011
ward	52802007	Other	5	2011
ward	52802008	Formal	1042	2011
ward	52802008	Traditional	12	2011
ward	52802008	Informal not in backyard	23	2011
ward	52802008	Informal in backyard	5	2011
ward	52802009	Formal	2444	2011
ward	52802009	Traditional	20	2011
ward	52802009	Informal not in backyard	7	2011
ward	52802009	Informal in backyard	18	2011
ward	52802009	Other	28	2011
ward	52802010	Formal	2493	2011
ward	52802010	Traditional	320	2011
ward	52802010	Informal not in backyard	7	2011
ward	52802010	Informal in backyard	10	2011
ward	52802010	Other	33	2011
ward	52802011	Formal	1288	2011
ward	52802011	Traditional	644	2011
ward	52802011	Informal not in backyard	8	2011
ward	52802011	Informal in backyard	13	2011
ward	52802011	Other	26	2011
ward	52802012	Formal	1517	2011
ward	52802012	Traditional	181	2011
ward	52802012	Informal not in backyard	6	2011
ward	52802012	Informal in backyard	8	2011
ward	52802012	Other	2	2011
ward	52802013	Formal	2459	2011
ward	52802013	Traditional	722	2011
ward	52802013	Informal not in backyard	17	2011
ward	52802013	Informal in backyard	41	2011
ward	52802013	Other	161	2011
ward	52802014	Formal	2139	2011
ward	52802014	Traditional	489	2011
ward	52802014	Informal not in backyard	7	2011
ward	52802014	Informal in backyard	59	2011
ward	52802014	Other	9	2011
ward	52802015	Formal	2459	2011
ward	52802015	Traditional	377	2011
ward	52802015	Informal not in backyard	27	2011
ward	52802015	Informal in backyard	7	2011
ward	52802015	Other	5	2011
ward	52802016	Formal	1605	2011
ward	52802016	Traditional	29	2011
ward	52802016	Informal in backyard	8	2011
ward	52802016	Other	2	2011
ward	52802017	Formal	2275	2011
ward	52802017	Traditional	31	2011
ward	52802017	Informal not in backyard	13	2011
ward	52802017	Informal in backyard	16	2011
ward	52802017	Other	3	2011
ward	52802018	Formal	2525	2011
ward	52802018	Traditional	534	2011
ward	52802018	Informal not in backyard	33	2011
ward	52802018	Informal in backyard	34	2011
ward	52802018	Other	27	2011
ward	52802019	Formal	2354	2011
ward	52802019	Traditional	172	2011
ward	52802019	Informal not in backyard	21	2011
ward	52802019	Informal in backyard	5	2011
ward	52802019	Other	4	2011
ward	52802020	Formal	1811	2011
ward	52802020	Traditional	29	2011
ward	52802020	Informal not in backyard	2	2011
ward	52802020	Informal in backyard	8	2011
ward	52802020	Other	10	2011
ward	52802021	Formal	1553	2011
ward	52802021	Traditional	67	2011
ward	52802021	Informal not in backyard	2	2011
ward	52802021	Other	6	2011
ward	52802022	Formal	1855	2011
ward	52802022	Traditional	148	2011
ward	52802022	Informal in backyard	10	2011
ward	52802022	Other	2	2011
ward	52802023	Formal	1526	2011
ward	52802023	Traditional	23	2011
ward	52802023	Informal not in backyard	1	2011
ward	52802023	Informal in backyard	5	2011
ward	52802023	Other	4	2011
ward	52802024	Formal	2307	2011
ward	52802024	Traditional	329	2011
ward	52802024	Informal not in backyard	15	2011
ward	52802024	Informal in backyard	13	2011
ward	52802024	Other	15	2011
ward	52802025	Formal	2512	2011
ward	52802025	Traditional	450	2011
ward	52802025	Informal not in backyard	21	2011
ward	52802025	Informal in backyard	34	2011
ward	52802025	Other	42	2011
ward	52802026	Formal	2412	2011
ward	52802026	Traditional	22	2011
ward	52802026	Informal not in backyard	10	2011
ward	52802026	Informal in backyard	6	2011
ward	52802026	Other	7	2011
ward	52802027	Formal	1836	2011
ward	52802027	Traditional	3	2011
ward	52802027	Informal not in backyard	9	2011
ward	52802027	Informal in backyard	6	2011
ward	52802027	Other	8	2011
ward	52802028	Formal	1217	2011
ward	52802028	Traditional	99	2011
ward	52802028	Informal not in backyard	13	2011
ward	52802028	Other	6	2011
ward	52802029	Formal	2457	2011
ward	52802029	Traditional	898	2011
ward	52802029	Informal not in backyard	10	2011
ward	52802029	Informal in backyard	30	2011
ward	52802029	Other	2	2011
ward	52802030	Formal	2624	2011
ward	52802030	Traditional	126	2011
ward	52802030	Informal not in backyard	7	2011
ward	52802030	Informal in backyard	20	2011
ward	52802030	Other	32	2011
ward	52803001	Formal	488	2011
ward	52803001	Traditional	962	2011
ward	52803001	Informal not in backyard	8	2011
ward	52803001	Other	13	2011
ward	52803002	Formal	721	2011
ward	52803002	Traditional	1537	2011
ward	52803002	Informal not in backyard	7	2011
ward	52803002	Informal in backyard	1	2011
ward	52803002	Other	3	2011
ward	52803003	Formal	473	2011
ward	52803003	Traditional	1707	2011
ward	52803003	Informal not in backyard	3	2011
ward	52803003	Informal in backyard	7	2011
ward	52803003	Other	2	2011
ward	52803004	Formal	706	2011
ward	52803004	Traditional	1087	2011
ward	52803004	Informal in backyard	1	2011
ward	52803005	Formal	1667	2011
ward	52803005	Traditional	781	2011
ward	52803005	Informal not in backyard	6	2011
ward	52803005	Other	8	2011
ward	52803006	Formal	1135	2011
ward	52803006	Traditional	930	2011
ward	52803006	Informal not in backyard	1	2011
ward	52803006	Informal in backyard	5	2011
ward	52803006	Other	3	2011
ward	52803007	Formal	1809	2011
ward	52803007	Traditional	260	2011
ward	52803007	Informal not in backyard	6	2011
ward	52803007	Informal in backyard	30	2011
ward	52803007	Other	7	2011
ward	52803008	Formal	1378	2011
ward	52803008	Traditional	604	2011
ward	52803008	Informal in backyard	5	2011
ward	52803008	Other	7	2011
ward	52804001	Formal	536	2011
ward	52804001	Traditional	992	2011
ward	52804001	Informal in backyard	3	2011
ward	52804001	Other	2	2011
ward	52804002	Formal	412	2011
ward	52804002	Traditional	1251	2011
ward	52804002	Other	9	2011
ward	52804003	Formal	329	2011
ward	52804003	Traditional	1089	2011
ward	52804003	Informal not in backyard	3	2011
ward	52804003	Informal in backyard	6	2011
ward	52804003	Other	12	2011
ward	52804004	Formal	1115	2011
ward	52804004	Traditional	691	2011
ward	52804004	Informal in backyard	6	2011
ward	52804004	Other	16	2011
ward	52804005	Formal	392	2011
ward	52804005	Traditional	1647	2011
ward	52804005	Informal in backyard	1	2011
ward	52804005	Other	8	2011
ward	52804006	Formal	221	2011
ward	52804006	Traditional	1244	2011
ward	52804006	Informal not in backyard	3	2011
ward	52804006	Informal in backyard	3	2011
ward	52804006	Other	3	2011
ward	52804007	Formal	856	2011
ward	52804007	Traditional	504	2011
ward	52804007	Informal not in backyard	19	2011
ward	52804007	Informal in backyard	20	2011
ward	52804007	Other	12	2011
ward	52804008	Formal	626	2011
ward	52804008	Traditional	1282	2011
ward	52804008	Informal not in backyard	3	2011
ward	52804008	Informal in backyard	5	2011
ward	52804008	Other	17	2011
ward	52804009	Formal	766	2011
ward	52804009	Traditional	1012	2011
ward	52804009	Informal not in backyard	2	2011
ward	52804009	Informal in backyard	5	2011
ward	52804009	Other	6	2011
ward	52804010	Formal	1435	2011
ward	52804010	Traditional	559	2011
ward	52804010	Informal not in backyard	30	2011
ward	52804010	Informal in backyard	10	2011
ward	52804010	Other	5	2011
ward	52804011	Formal	1490	2011
ward	52804011	Traditional	5	2011
ward	52804011	Informal not in backyard	5	2011
ward	52804011	Informal in backyard	12	2011
ward	52804011	Other	8	2011
ward	52804012	Formal	1115	2011
ward	52804012	Traditional	55	2011
ward	52804012	Informal not in backyard	65	2011
ward	52804012	Informal in backyard	10	2011
ward	52804012	Other	2	2011
ward	52804013	Formal	1581	2011
ward	52804013	Traditional	263	2011
ward	52804013	Informal not in backyard	144	2011
ward	52804013	Informal in backyard	71	2011
ward	52804013	Other	14	2011
ward	52804014	Formal	617	2011
ward	52804014	Traditional	1113	2011
ward	52804014	Informal not in backyard	3	2011
ward	52804014	Informal in backyard	2	2011
ward	52804014	Other	35	2011
ward	52804015	Formal	969	2011
ward	52804015	Traditional	1045	2011
ward	52804015	Informal not in backyard	30	2011
ward	52804015	Informal in backyard	50	2011
ward	52804015	Other	14	2011
ward	52804016	Formal	1591	2011
ward	52804016	Traditional	861	2011
ward	52804016	Informal not in backyard	2	2011
ward	52804016	Informal in backyard	6	2011
ward	52804016	Other	50	2011
ward	52804017	Formal	1057	2011
ward	52804017	Traditional	261	2011
ward	52804017	Informal not in backyard	6	2011
ward	52804017	Informal in backyard	8	2011
ward	52804017	Other	12	2011
ward	52804018	Formal	464	2011
ward	52804018	Traditional	234	2011
ward	52804018	Informal not in backyard	5	2011
ward	52804018	Informal in backyard	3	2011
ward	52804018	Other	6	2011
ward	52804019	Formal	697	2011
ward	52804019	Traditional	42	2011
ward	52804019	Informal not in backyard	7	2011
ward	52804019	Informal in backyard	3	2011
ward	52804019	Other	14	2011
ward	52804020	Formal	1729	2011
ward	52804020	Traditional	431	2011
ward	52804020	Informal not in backyard	2	2011
ward	52804020	Other	29	2011
ward	52804021	Formal	914	2011
ward	52804021	Traditional	539	2011
ward	52804021	Informal not in backyard	2	2011
ward	52804021	Informal in backyard	6	2011
ward	52804021	Other	42	2011
ward	52804022	Formal	878	2011
ward	52804022	Traditional	740	2011
ward	52804022	Informal in backyard	3	2011
ward	52804022	Other	22	2011
ward	52804023	Formal	1596	2011
ward	52804023	Traditional	472	2011
ward	52804023	Informal not in backyard	2	2011
ward	52804023	Informal in backyard	8	2011
ward	52804023	Other	35	2011
ward	52804024	Formal	1233	2011
ward	52804024	Traditional	780	2011
ward	52804024	Informal not in backyard	10	2011
ward	52804024	Informal in backyard	21	2011
ward	52804024	Other	19	2011
ward	52804025	Formal	756	2011
ward	52804025	Traditional	688	2011
ward	52804025	Informal not in backyard	3	2011
ward	52804025	Informal in backyard	8	2011
ward	52804025	Other	15	2011
ward	52804026	Formal	1072	2011
ward	52804026	Traditional	861	2011
ward	52804026	Informal not in backyard	9	2011
ward	52804026	Informal in backyard	14	2011
ward	52804026	Other	18	2011
ward	52805001	Formal	1572	2011
ward	52805001	Traditional	34	2011
ward	52805001	Informal not in backyard	53	2011
ward	52805001	Informal in backyard	15	2011
ward	52805001	Other	6	2011
ward	52805002	Formal	530	2011
ward	52805002	Traditional	613	2011
ward	52805002	Informal not in backyard	2	2011
ward	52901010	Traditional	1274	2011
ward	52805002	Informal in backyard	1	2011
ward	52805002	Other	14	2011
ward	52805003	Formal	589	2011
ward	52805003	Traditional	1096	2011
ward	52805003	Informal in backyard	3	2011
ward	52805003	Other	5	2011
ward	52805004	Formal	325	2011
ward	52805004	Traditional	1035	2011
ward	52805004	Informal not in backyard	7	2011
ward	52805004	Informal in backyard	4	2011
ward	52805004	Other	8	2011
ward	52805005	Formal	773	2011
ward	52805005	Traditional	1289	2011
ward	52805005	Informal in backyard	1	2011
ward	52805005	Other	19	2011
ward	52805006	Formal	347	2011
ward	52805006	Traditional	943	2011
ward	52805006	Informal not in backyard	1	2011
ward	52805006	Informal in backyard	2	2011
ward	52806001	Formal	734	2011
ward	52806001	Traditional	1443	2011
ward	52806001	Informal not in backyard	1	2011
ward	52806001	Informal in backyard	5	2011
ward	52806001	Other	6	2011
ward	52806002	Formal	206	2011
ward	52806002	Traditional	1288	2011
ward	52806002	Informal not in backyard	3	2011
ward	52806002	Informal in backyard	6	2011
ward	52806002	Other	8	2011
ward	52806003	Formal	482	2011
ward	52806003	Traditional	1228	2011
ward	52806004	Formal	713	2011
ward	52806004	Traditional	691	2011
ward	52806004	Other	1	2011
ward	52806005	Formal	984	2011
ward	52806005	Traditional	794	2011
ward	52806005	Other	8	2011
ward	52806006	Formal	511	2011
ward	52806006	Traditional	1391	2011
ward	52806006	Other	2	2011
ward	52806007	Formal	213	2011
ward	52806007	Traditional	1448	2011
ward	52806007	Other	2	2011
ward	52806008	Formal	570	2011
ward	52806008	Traditional	858	2011
ward	52806008	Informal not in backyard	8	2011
ward	52806008	Informal in backyard	1	2011
ward	52806008	Other	9	2011
ward	52806009	Formal	343	2011
ward	52806009	Traditional	1224	2011
ward	52806009	Informal not in backyard	3	2011
ward	52806009	Informal in backyard	5	2011
ward	52806009	Other	9	2011
ward	52806010	Formal	381	2011
ward	52806010	Traditional	1437	2011
ward	52806010	Informal not in backyard	17	2011
ward	52806010	Other	8	2011
ward	52806011	Formal	188	2011
ward	52806011	Traditional	1196	2011
ward	52806011	Other	1	2011
ward	52806012	Formal	495	2011
ward	52806012	Traditional	1328	2011
ward	52806012	Informal not in backyard	3	2011
ward	52806012	Informal in backyard	6	2011
ward	52806012	Other	29	2011
ward	52806013	Formal	310	2011
ward	52806013	Traditional	1564	2011
ward	52806013	Informal not in backyard	1	2011
ward	52806013	Informal in backyard	5	2011
ward	52806013	Other	12	2011
ward	52806014	Formal	154	2011
ward	52806014	Traditional	1552	2011
ward	52806014	Informal not in backyard	1	2011
ward	52806014	Informal in backyard	3	2011
ward	52806014	Other	8	2011
ward	52901001	Formal	1058	2011
ward	52901001	Traditional	468	2011
ward	52901001	Informal in backyard	6	2011
ward	52901001	Other	5	2011
ward	52901002	Formal	1104	2011
ward	52901002	Traditional	522	2011
ward	52901002	Informal not in backyard	8	2011
ward	52901002	Informal in backyard	5	2011
ward	52901002	Other	7	2011
ward	52901003	Formal	1364	2011
ward	52901003	Traditional	138	2011
ward	52901003	Informal not in backyard	5	2011
ward	52901003	Informal in backyard	13	2011
ward	52901003	Other	8	2011
ward	52901004	Formal	1666	2011
ward	52901004	Traditional	186	2011
ward	52901004	Informal not in backyard	18	2011
ward	52901004	Informal in backyard	12	2011
ward	52901004	Other	19	2011
ward	52901005	Formal	600	2011
ward	52901005	Traditional	885	2011
ward	52901005	Informal not in backyard	2	2011
ward	52901006	Formal	752	2011
ward	52901006	Traditional	717	2011
ward	52901006	Informal not in backyard	5	2011
ward	52901006	Informal in backyard	3	2011
ward	52901007	Formal	1545	2011
ward	52901007	Traditional	230	2011
ward	52901007	Informal not in backyard	185	2011
ward	52901007	Informal in backyard	33	2011
ward	52901007	Other	71	2011
ward	52901008	Formal	1388	2011
ward	52901008	Traditional	419	2011
ward	52901008	Informal not in backyard	10	2011
ward	52901008	Informal in backyard	13	2011
ward	52901008	Other	13	2011
ward	52901009	Formal	1670	2011
ward	52901009	Traditional	293	2011
ward	52901009	Informal not in backyard	3	2011
ward	52901009	Other	14	2011
ward	52901010	Formal	402	2011
ward	52901010	Informal not in backyard	5	2011
ward	52901010	Informal in backyard	64	2011
ward	52901010	Other	6	2011
ward	52901011	Formal	267	2011
ward	52901011	Traditional	1366	2011
ward	52901011	Informal not in backyard	15	2011
ward	52901011	Informal in backyard	95	2011
ward	52901011	Other	5	2011
ward	52901012	Formal	821	2011
ward	52901012	Traditional	1817	2011
ward	52901012	Informal not in backyard	100	2011
ward	52901012	Informal in backyard	138	2011
ward	52901012	Other	3	2011
ward	52901013	Formal	690	2011
ward	52901013	Traditional	2	2011
ward	52901013	Informal not in backyard	11	2011
ward	52901013	Informal in backyard	11	2011
ward	52901013	Other	6	2011
ward	52901014	Formal	2085	2011
ward	52901014	Traditional	9	2011
ward	52901014	Informal not in backyard	1	2011
ward	52901014	Informal in backyard	7	2011
ward	52901014	Other	9	2011
ward	52901015	Formal	829	2011
ward	52901015	Traditional	2	2011
ward	52901015	Informal in backyard	1	2011
ward	52901015	Other	7	2011
ward	52901016	Formal	688	2011
ward	52901016	Traditional	973	2011
ward	52901016	Informal not in backyard	129	2011
ward	52901016	Informal in backyard	149	2011
ward	52901016	Other	2	2011
ward	52901017	Formal	322	2011
ward	52901017	Traditional	432	2011
ward	52901017	Informal not in backyard	172	2011
ward	52901017	Informal in backyard	263	2011
ward	52901017	Other	3	2011
ward	52902001	Formal	651	2011
ward	52902001	Traditional	314	2011
ward	52902001	Informal not in backyard	428	2011
ward	52902001	Informal in backyard	27	2011
ward	52902001	Other	105	2011
ward	52902002	Formal	1789	2011
ward	52902002	Traditional	4	2011
ward	52902002	Informal not in backyard	36	2011
ward	52902002	Other	3	2011
ward	52902003	Formal	731	2011
ward	52902003	Traditional	16	2011
ward	52902003	Informal not in backyard	311	2011
ward	52902003	Informal in backyard	25	2011
ward	52902003	Other	14	2011
ward	52902004	Formal	1643	2011
ward	52902004	Traditional	34	2011
ward	52902004	Informal not in backyard	63	2011
ward	52902004	Informal in backyard	189	2011
ward	52902004	Other	10	2011
ward	52902005	Formal	1557	2011
ward	52902005	Traditional	25	2011
ward	52902005	Informal not in backyard	75	2011
ward	52902005	Informal in backyard	136	2011
ward	52902005	Other	13	2011
ward	52902006	Formal	696	2011
ward	52902006	Traditional	25	2011
ward	52902006	Other	2	2011
ward	52902007	Formal	1990	2011
ward	52902007	Traditional	22	2011
ward	52902007	Informal not in backyard	101	2011
ward	52902007	Informal in backyard	5	2011
ward	52902007	Other	42	2011
ward	52902008	Formal	1522	2011
ward	52902008	Traditional	36	2011
ward	52902008	Informal not in backyard	21	2011
ward	52902008	Informal in backyard	27	2011
ward	52902008	Other	7	2011
ward	52902009	Formal	874	2011
ward	52902009	Traditional	319	2011
ward	52902009	Informal not in backyard	217	2011
ward	52902009	Informal in backyard	26	2011
ward	52902009	Other	12	2011
ward	52902010	Formal	1787	2011
ward	52902010	Traditional	105	2011
ward	52902010	Informal not in backyard	75	2011
ward	52902010	Informal in backyard	77	2011
ward	52902010	Other	59	2011
ward	52902011	Formal	1317	2011
ward	52902011	Traditional	31	2011
ward	52902011	Informal not in backyard	223	2011
ward	52902011	Informal in backyard	98	2011
ward	52902011	Other	27	2011
ward	52902012	Formal	2253	2011
ward	52902012	Traditional	34	2011
ward	52902012	Informal not in backyard	21	2011
ward	52902012	Informal in backyard	40	2011
ward	52902012	Other	32	2011
ward	52902013	Formal	1274	2011
ward	52902013	Traditional	108	2011
ward	52902013	Informal not in backyard	99	2011
ward	52902013	Informal in backyard	74	2011
ward	52902013	Other	184	2011
ward	52902014	Formal	1296	2011
ward	52902014	Traditional	94	2011
ward	52902014	Informal not in backyard	190	2011
ward	52902014	Informal in backyard	76	2011
ward	52902014	Other	45	2011
ward	52902015	Formal	1473	2011
ward	52902015	Traditional	78	2011
ward	52902015	Informal not in backyard	570	2011
ward	52902015	Informal in backyard	16	2011
ward	52902015	Other	227	2011
ward	52902016	Formal	1521	2011
ward	52902016	Traditional	30	2011
ward	52902016	Informal not in backyard	148	2011
ward	52902016	Informal in backyard	2	2011
ward	52902016	Other	2	2011
ward	52902017	Formal	1192	2011
ward	52902017	Traditional	23	2011
ward	52902017	Informal not in backyard	11	2011
ward	52902017	Informal in backyard	2	2011
ward	52902017	Other	11	2011
ward	52902018	Formal	1449	2011
ward	52902018	Traditional	7	2011
ward	52902018	Informal not in backyard	195	2011
ward	52902018	Informal in backyard	97	2011
ward	52902018	Other	7	2011
ward	52902019	Formal	1250	2011
ward	52902019	Traditional	11	2011
ward	52902019	Informal not in backyard	11	2011
ward	52902019	Informal in backyard	2	2011
ward	52902019	Other	9	2011
ward	52902020	Formal	277	2011
ward	52902020	Traditional	1	2011
ward	52902020	Informal not in backyard	196	2011
ward	52902020	Informal in backyard	118	2011
ward	52902020	Other	129	2011
ward	52902021	Formal	1190	2011
ward	52902021	Traditional	220	2011
ward	52902021	Informal not in backyard	23	2011
ward	52902021	Informal in backyard	24	2011
ward	52902021	Other	23	2011
ward	52902022	Formal	1383	2011
ward	52902022	Traditional	7	2011
ward	52902022	Informal not in backyard	9	2011
ward	52902022	Informal in backyard	16	2011
ward	52902022	Other	18	2011
ward	52902023	Formal	2268	2011
ward	52902023	Traditional	11	2011
ward	52902023	Informal not in backyard	1	2011
ward	52902023	Informal in backyard	12	2011
ward	52902023	Other	23	2011
ward	52902024	Formal	2039	2011
ward	52902024	Traditional	93	2011
ward	52902024	Informal not in backyard	156	2011
ward	52902024	Informal in backyard	55	2011
ward	52902024	Other	99	2011
ward	52902025	Formal	1086	2011
ward	52902025	Traditional	524	2011
ward	52902025	Informal not in backyard	7	2011
ward	52902025	Informal in backyard	13	2011
ward	52902025	Other	10	2011
ward	52902026	Formal	894	2011
ward	52902026	Traditional	129	2011
ward	52902026	Informal not in backyard	207	2011
ward	52902026	Informal in backyard	148	2011
ward	52902026	Other	1	2011
ward	52902027	Formal	620	2011
ward	52902027	Traditional	613	2011
ward	52902027	Informal not in backyard	20	2011
ward	52902027	Informal in backyard	15	2011
ward	52902027	Other	79	2011
ward	52903001	Formal	1128	2011
ward	52903001	Traditional	118	2011
ward	52903001	Informal not in backyard	9	2011
ward	52903001	Informal in backyard	6	2011
ward	52903001	Other	13	2011
ward	52903002	Formal	654	2011
ward	52903002	Traditional	504	2011
ward	52903002	Informal in backyard	5	2011
ward	52903002	Other	1	2011
ward	52903003	Formal	916	2011
ward	52903003	Traditional	636	2011
ward	52903003	Informal not in backyard	147	2011
ward	52903003	Informal in backyard	47	2011
ward	52903003	Other	7	2011
ward	52903004	Formal	541	2011
ward	52903004	Traditional	825	2011
ward	52903005	Formal	723	2011
ward	52903005	Traditional	598	2011
ward	52903005	Informal in backyard	2	2011
ward	52903006	Formal	1395	2011
ward	52903006	Traditional	451	2011
ward	52903006	Informal not in backyard	7	2011
ward	52903006	Informal in backyard	7	2011
ward	52903006	Other	6	2011
ward	52903007	Formal	378	2011
ward	52903007	Traditional	681	2011
ward	52903007	Informal in backyard	1	2011
ward	52903008	Formal	546	2011
ward	52903008	Traditional	1013	2011
ward	52903008	Informal not in backyard	1	2011
ward	52903008	Informal in backyard	9	2011
ward	52903008	Other	9	2011
ward	52903009	Formal	467	2011
ward	52903009	Traditional	600	2011
ward	52903009	Informal in backyard	9	2011
ward	52903009	Other	8	2011
ward	52903010	Formal	585	2011
ward	52903010	Traditional	1212	2011
ward	52903010	Informal not in backyard	1	2011
ward	52903010	Informal in backyard	2	2011
ward	52903010	Other	10	2011
ward	52903011	Formal	612	2011
ward	52903011	Traditional	1080	2011
ward	52903011	Informal not in backyard	3	2011
ward	52903011	Informal in backyard	1	2011
ward	52903011	Other	10	2011
ward	52903012	Formal	1286	2011
ward	52903012	Traditional	815	2011
ward	52903012	Informal not in backyard	3	2011
ward	52903012	Informal in backyard	6	2011
ward	52903013	Formal	1074	2011
ward	52903013	Traditional	738	2011
ward	52903013	Informal not in backyard	2	2011
ward	52903013	Informal in backyard	7	2011
ward	52903013	Other	49	2011
ward	52903014	Formal	540	2011
ward	52903014	Traditional	787	2011
ward	52903014	Informal in backyard	16	2011
ward	52903014	Other	12	2011
ward	52903015	Formal	985	2011
ward	52903015	Traditional	440	2011
ward	52903015	Informal not in backyard	10	2011
ward	52903015	Informal in backyard	19	2011
ward	52903015	Other	2	2011
ward	52903016	Formal	187	2011
ward	52903016	Traditional	1449	2011
ward	52903016	Other	2	2011
ward	52903017	Formal	383	2011
ward	52903017	Traditional	1209	2011
ward	52903017	Informal in backyard	2	2011
ward	52903017	Other	5	2011
ward	52903018	Formal	344	2011
ward	52903018	Traditional	1114	2011
ward	52903018	Other	13	2011
ward	52903019	Formal	405	2011
ward	52903019	Traditional	1480	2011
ward	52903019	Informal in backyard	9	2011
ward	52904001	Formal	815	2011
ward	52904001	Traditional	1001	2011
ward	52904001	Informal not in backyard	27	2011
ward	52904001	Informal in backyard	17	2011
ward	52904001	Other	6	2011
ward	52904002	Formal	142	2011
ward	52904002	Traditional	1948	2011
ward	52904002	Other	3	2011
ward	52904003	Formal	422	2011
ward	52904003	Traditional	1255	2011
ward	52904004	Formal	1059	2011
ward	52904004	Traditional	1061	2011
ward	52904004	Informal not in backyard	14	2011
ward	52904004	Informal in backyard	31	2011
ward	52904004	Other	3	2011
ward	52904005	Formal	1200	2011
ward	52904005	Traditional	985	2011
ward	52904005	Informal not in backyard	6	2011
ward	52904005	Informal in backyard	6	2011
ward	52904005	Other	2	2011
ward	52904006	Formal	747	2011
ward	52904006	Traditional	862	2011
ward	52904006	Informal in backyard	5	2011
ward	52904006	Other	10	2011
ward	52904007	Formal	453	2011
ward	52904007	Traditional	1217	2011
ward	52904007	Informal not in backyard	3	2011
ward	52904007	Informal in backyard	14	2011
ward	52904007	Other	1	2011
ward	52904008	Formal	575	2011
ward	52904008	Traditional	1256	2011
ward	52904008	Informal not in backyard	6	2011
ward	52904008	Informal in backyard	26	2011
ward	52904008	Other	13	2011
ward	52904009	Formal	956	2011
ward	52904009	Traditional	699	2011
ward	52904009	Informal in backyard	1	2011
ward	52904009	Other	1	2011
ward	52904010	Formal	1209	2011
ward	52904010	Traditional	873	2011
ward	52904010	Informal not in backyard	7	2011
ward	52904010	Informal in backyard	7	2011
ward	52904010	Other	17	2011
ward	52904011	Formal	648	2011
ward	52904011	Traditional	870	2011
ward	52904011	Informal not in backyard	3	2011
ward	52904011	Informal in backyard	2	2011
ward	52904011	Other	6	2011
ward	54301001	Formal	136	2011
ward	54301001	Traditional	2030	2011
ward	54301001	Other	15	2011
ward	54301002	Formal	138	2011
ward	54301002	Traditional	1808	2011
ward	54301002	Informal in backyard	1	2011
ward	54301002	Other	5	2011
ward	54301003	Formal	343	2011
ward	54301003	Traditional	1796	2011
ward	54301003	Informal not in backyard	3	2011
ward	54301003	Informal in backyard	3	2011
ward	54301004	Formal	602	2011
ward	54301004	Traditional	1425	2011
ward	54301004	Informal not in backyard	1	2011
ward	54301004	Informal in backyard	2	2011
ward	54301004	Other	5	2011
ward	54301005	Formal	494	2011
ward	54301005	Traditional	1099	2011
ward	54301005	Informal in backyard	1	2011
ward	54301005	Other	6	2011
ward	54301006	Formal	356	2011
ward	54301006	Traditional	1511	2011
ward	54301006	Informal not in backyard	7	2011
ward	54301006	Informal in backyard	12	2011
ward	54301006	Other	4	2011
ward	54301007	Formal	471	2011
ward	54301007	Traditional	1072	2011
ward	54301007	Informal in backyard	4	2011
ward	54301007	Other	8	2011
ward	54301008	Formal	174	2011
ward	54301008	Traditional	1793	2011
ward	54301008	Other	8	2011
ward	54301009	Formal	830	2011
ward	54301009	Traditional	1267	2011
ward	54301009	Informal not in backyard	2	2011
ward	54301009	Informal in backyard	10	2011
ward	54301009	Other	7	2011
ward	54301010	Formal	619	2011
ward	54301010	Traditional	1194	2011
ward	54301010	Informal in backyard	2	2011
ward	54301010	Other	33	2011
ward	54301011	Formal	359	2011
ward	54301011	Traditional	894	2011
ward	54301011	Other	11	2011
ward	54302001	Formal	69	2011
ward	54302001	Traditional	503	2011
ward	54302001	Informal in backyard	1	2011
ward	54302002	Formal	280	2011
ward	54302002	Traditional	68	2011
ward	54302002	Informal not in backyard	12	2011
ward	54302002	Informal in backyard	43	2011
ward	54302002	Other	2	2011
ward	54302003	Formal	229	2011
ward	54302003	Traditional	15	2011
ward	54302003	Informal not in backyard	1	2011
ward	54302003	Informal in backyard	34	2011
ward	54302003	Other	13	2011
ward	54302004	Formal	174	2011
ward	54302004	Traditional	71	2011
ward	54302004	Informal not in backyard	1	2011
ward	54302004	Informal in backyard	1	2011
ward	54303001	Formal	2024	2011
ward	54303001	Traditional	123	2011
ward	54303001	Informal not in backyard	127	2011
ward	54303001	Informal in backyard	116	2011
ward	54303001	Other	7	2011
ward	54303002	Formal	640	2011
ward	54303002	Traditional	446	2011
ward	54303002	Informal not in backyard	71	2011
ward	54303002	Informal in backyard	25	2011
ward	54303002	Other	6	2011
ward	54303003	Formal	1025	2011
ward	54303003	Traditional	14	2011
ward	54303003	Informal not in backyard	4	2011
ward	54303003	Informal in backyard	6	2011
ward	54303003	Other	23	2011
ward	54303004	Formal	2425	2011
ward	54303004	Traditional	36	2011
ward	54303004	Informal not in backyard	1	2011
ward	54303004	Informal in backyard	21	2011
ward	54303004	Other	10	2011
ward	54303005	Formal	614	2011
ward	54303005	Traditional	2	2011
ward	54303005	Informal not in backyard	5	2011
ward	54303005	Informal in backyard	10	2011
ward	54303005	Other	2	2011
ward	54303006	Formal	1176	2011
ward	54303006	Traditional	540	2011
ward	54303006	Informal not in backyard	7	2011
ward	54303006	Informal in backyard	11	2011
ward	54303006	Other	7	2011
ward	54303007	Formal	1515	2011
ward	54303007	Traditional	10	2011
ward	54303007	Informal in backyard	6	2011
ward	54303007	Other	2	2011
ward	54303008	Formal	1407	2011
ward	54303008	Traditional	114	2011
ward	54303008	Informal not in backyard	170	2011
ward	54303008	Informal in backyard	15	2011
ward	54303008	Other	1	2011
ward	54304001	Formal	453	2011
ward	54304001	Traditional	1092	2011
ward	54304001	Informal not in backyard	12	2011
ward	54304001	Informal in backyard	1	2011
ward	54304001	Other	3	2011
ward	54304002	Formal	343	2011
ward	54304002	Traditional	417	2011
ward	54304002	Informal not in backyard	40	2011
ward	54304002	Informal in backyard	13	2011
ward	54304002	Other	5	2011
ward	54304003	Formal	168	2011
ward	54304003	Traditional	1623	2011
ward	54304003	Informal in backyard	36	2011
ward	54304003	Other	3	2011
ward	54304004	Formal	1224	2011
ward	54304004	Traditional	586	2011
ward	54304004	Informal not in backyard	299	2011
ward	54304004	Informal in backyard	216	2011
ward	54304004	Other	6	2011
ward	54304005	Formal	327	2011
ward	54304005	Traditional	1564	2011
ward	54304005	Informal in backyard	2	2011
ward	54304006	Formal	294	2011
ward	54304006	Traditional	1184	2011
ward	54304006	Informal in backyard	2	2011
ward	54304007	Formal	236	2011
ward	54304007	Traditional	1275	2011
ward	54304007	Informal not in backyard	2	2011
ward	54304007	Other	9	2011
ward	54304008	Formal	358	2011
ward	54304008	Traditional	2102	2011
ward	54304008	Informal not in backyard	1	2011
ward	54304008	Informal in backyard	17	2011
ward	54304008	Other	3	2011
ward	54304009	Formal	388	2011
ward	54304009	Traditional	760	2011
ward	54304009	Informal not in backyard	87	2011
ward	54304009	Informal in backyard	6	2011
ward	54304009	Other	25	2011
ward	54304010	Formal	609	2011
ward	54304010	Traditional	1105	2011
ward	54304010	Informal not in backyard	1	2011
ward	54304010	Informal in backyard	1	2011
ward	54304010	Other	3	2011
ward	54304011	Formal	349	2011
ward	54304011	Traditional	1264	2011
ward	54304011	Informal not in backyard	1	2011
ward	54304011	Informal in backyard	2	2011
ward	54304012	Formal	445	2011
ward	54304012	Traditional	1654	2011
ward	54304012	Informal not in backyard	1	2011
ward	54304012	Informal in backyard	1	2011
ward	54304012	Other	6	2011
ward	54305001	Formal	487	2011
ward	54305001	Traditional	1382	2011
ward	54305001	Informal not in backyard	1	2011
ward	54305001	Informal in backyard	5	2011
ward	54305001	Other	15	2011
ward	54305002	Formal	674	2011
ward	54305002	Traditional	1264	2011
ward	54305002	Informal not in backyard	9	2011
ward	54305002	Other	9	2011
ward	54305003	Formal	341	2011
ward	54305003	Traditional	1244	2011
ward	54305003	Informal not in backyard	2	2011
ward	54305003	Informal in backyard	1	2011
ward	54305003	Other	5	2011
ward	54305004	Formal	164	2011
ward	54305004	Traditional	1643	2011
ward	54305004	Informal not in backyard	1	2011
ward	54305004	Informal in backyard	3	2011
ward	54305005	Formal	419	2011
ward	54305005	Traditional	1419	2011
ward	54305005	Informal not in backyard	1	2011
ward	54305005	Other	5	2011
ward	54305006	Formal	235	2011
ward	54305006	Traditional	2027	2011
ward	54305006	Informal not in backyard	1	2011
ward	54305006	Informal in backyard	1	2011
ward	54305006	Other	1	2011
ward	54305007	Formal	837	2011
ward	54305007	Traditional	1260	2011
ward	54305007	Other	1	2011
ward	54305008	Formal	246	2011
ward	54305008	Traditional	1556	2011
ward	54305008	Informal in backyard	1	2011
ward	54305009	Formal	199	2011
ward	54305009	Traditional	1293	2011
ward	54305009	Other	5	2011
ward	54305010	Formal	485	2011
ward	54305010	Traditional	1580	2011
ward	54305010	Informal not in backyard	13	2011
ward	54305010	Informal in backyard	2	2011
ward	54305010	Other	1	2011
ward	54305011	Formal	641	2011
ward	54305011	Traditional	911	2011
ward	54305011	Informal in backyard	4	2011
ward	54305011	Other	22	2011
ward	54305012	Formal	787	2011
ward	54305012	Traditional	1407	2011
ward	54305012	Informal in backyard	5	2011
ward	54305012	Other	5	2011
ward	54305013	Formal	882	2011
ward	54305013	Traditional	1546	2011
ward	54305013	Other	2	2011
ward	54305014	Formal	480	2011
ward	54305014	Traditional	1818	2011
ward	54305014	Informal in backyard	9	2011
ward	54305014	Other	13	2011
ward	54305015	Formal	429	2011
ward	54305015	Traditional	1226	2011
ward	54305015	Informal in backyard	1	2011
ward	54305015	Other	3	2011
ward	54305016	Formal	1697	2011
ward	54305016	Traditional	155	2011
ward	54305016	Informal not in backyard	128	2011
ward	54305016	Informal in backyard	34	2011
ward	54305016	Other	11	2011
ward	54305017	Formal	1250	2011
ward	54305017	Traditional	912	2011
ward	54305017	Informal not in backyard	20	2011
ward	54305017	Informal in backyard	4	2011
ward	54305017	Other	9	2011
ward	54305018	Formal	454	2011
ward	54305018	Traditional	1374	2011
ward	54305018	Informal not in backyard	6	2011
ward	54305018	Informal in backyard	5	2011
ward	54305018	Other	1	2011
ward	54305019	Formal	414	2011
ward	54305019	Traditional	1199	2011
ward	54305020	Formal	478	2011
ward	54305020	Traditional	1716	2011
ward	54305020	Informal not in backyard	2	2011
ward	54305020	Informal in backyard	2	2011
ward	54305020	Other	7	2011
ward	59500001	Formal	3232	2011
ward	59500001	Traditional	3243	2011
ward	59500001	Informal not in backyard	7	2011
ward	59500001	Informal in backyard	31	2011
ward	59500001	Other	13	2011
ward	59500002	Formal	2666	2011
ward	59500002	Traditional	3321	2011
ward	59500002	Informal not in backyard	418	2011
ward	59500002	Informal in backyard	48	2011
ward	59500002	Other	70	2011
ward	59500003	Formal	5466	2011
ward	59500003	Traditional	2803	2011
ward	59500003	Informal not in backyard	355	2011
ward	59500003	Informal in backyard	316	2011
ward	59500003	Other	151	2011
ward	59500004	Formal	5117	2011
ward	59500004	Traditional	2532	2011
ward	59500004	Informal not in backyard	24	2011
ward	59500004	Informal in backyard	26	2011
ward	59500004	Other	158	2011
ward	59500005	Formal	4591	2011
ward	59500005	Traditional	1516	2011
ward	59500005	Informal not in backyard	17	2011
ward	59500005	Informal in backyard	27	2011
ward	59500005	Other	42	2011
ward	59500006	Formal	5584	2011
ward	59500006	Traditional	201	2011
ward	59500006	Informal not in backyard	21	2011
ward	59500006	Informal in backyard	21	2011
ward	59500006	Other	40	2011
ward	59500007	Formal	3916	2011
ward	59500007	Traditional	1989	2011
ward	59500007	Informal not in backyard	98	2011
ward	59500007	Informal in backyard	146	2011
ward	59500007	Other	100	2011
ward	59500008	Formal	4172	2011
ward	59500008	Traditional	1678	2011
ward	59500008	Informal not in backyard	43	2011
ward	59500008	Informal in backyard	66	2011
ward	59500008	Other	52	2011
ward	59500009	Formal	4526	2011
ward	59500009	Traditional	654	2011
ward	59500009	Informal not in backyard	94	2011
ward	59500009	Informal in backyard	78	2011
ward	59500009	Other	69	2011
ward	59500010	Formal	2285	2011
ward	59500010	Traditional	29	2011
ward	59500010	Informal not in backyard	53	2011
ward	59500010	Informal in backyard	22	2011
ward	59500010	Other	56	2011
ward	59500011	Formal	9572	2011
ward	59500011	Traditional	94	2011
ward	59500011	Informal not in backyard	147	2011
ward	59500011	Informal in backyard	315	2011
ward	59500011	Other	131	2011
ward	59500012	Formal	5235	2011
ward	59500012	Traditional	310	2011
ward	59500012	Informal not in backyard	81	2011
ward	59500012	Informal in backyard	29	2011
ward	59500012	Other	29	2011
ward	59500013	Formal	7101	2011
ward	59500013	Traditional	93	2011
ward	59500013	Informal not in backyard	164	2011
ward	59500013	Informal in backyard	63	2011
ward	59500013	Other	49	2011
ward	59500014	Formal	4838	2011
ward	59500014	Traditional	322	2011
ward	59500014	Informal not in backyard	130	2011
ward	59500014	Informal in backyard	56	2011
ward	59500014	Other	232	2011
ward	59500015	Formal	7518	2011
ward	59500015	Traditional	191	2011
ward	59500015	Informal not in backyard	272	2011
ward	59500015	Informal in backyard	119	2011
ward	59500015	Other	135	2011
ward	59500016	Formal	5939	2011
ward	59500016	Traditional	113	2011
ward	59500016	Informal not in backyard	250	2011
ward	59500016	Informal in backyard	118	2011
ward	59500016	Other	33	2011
ward	59500017	Formal	6751	2011
ward	59500017	Traditional	154	2011
ward	59500017	Informal not in backyard	163	2011
ward	59500017	Informal in backyard	119	2011
ward	59500017	Other	32	2011
ward	59500018	Formal	3961	2011
ward	59500018	Traditional	24	2011
ward	59500018	Informal not in backyard	6	2011
ward	59500018	Informal in backyard	23	2011
ward	59500018	Other	22	2011
ward	59500019	Formal	8002	2011
ward	59500019	Traditional	131	2011
ward	59500019	Informal not in backyard	450	2011
ward	59500019	Informal in backyard	386	2011
ward	59500019	Other	76	2011
ward	59500020	Formal	4367	2011
ward	59500020	Traditional	38	2011
ward	59500020	Informal not in backyard	99	2011
ward	59500020	Informal in backyard	39	2011
ward	59500020	Other	58	2011
ward	59500021	Formal	4126	2011
ward	59500021	Traditional	53	2011
ward	59500021	Informal not in backyard	143	2011
ward	59500021	Informal in backyard	194	2011
ward	59500021	Other	66	2011
ward	59500022	Formal	3339	2011
ward	59500022	Traditional	118	2011
ward	59500022	Informal not in backyard	1254	2011
ward	59500022	Informal in backyard	457	2011
ward	59500022	Other	36	2011
ward	59500023	Formal	3897	2011
ward	59500023	Traditional	31	2011
ward	59500023	Informal not in backyard	1578	2011
ward	59500023	Informal in backyard	109	2011
ward	59500023	Other	39	2011
ward	59500024	Formal	5576	2011
ward	59500024	Traditional	23	2011
ward	59500024	Informal not in backyard	31	2011
ward	59500024	Informal in backyard	146	2011
ward	59500024	Other	23	2011
ward	59500025	Formal	4510	2011
ward	59500025	Traditional	38	2011
ward	59500025	Informal not in backyard	2058	2011
ward	59500025	Informal in backyard	276	2011
ward	59500025	Other	59	2011
ward	59500026	Formal	5932	2011
ward	59500026	Traditional	84	2011
ward	59500026	Informal not in backyard	1	2011
ward	59500026	Informal in backyard	6	2011
ward	59500026	Other	42	2011
ward	59500027	Formal	2625	2011
ward	59500027	Traditional	27	2011
ward	59500027	Informal not in backyard	7	2011
ward	59500027	Informal in backyard	15	2011
ward	59500027	Other	8	2011
ward	59500028	Formal	5207	2011
ward	59500028	Traditional	85	2011
ward	59500028	Informal not in backyard	14	2011
ward	59500028	Informal in backyard	6	2011
ward	59500028	Other	31	2011
ward	59500029	Formal	5730	2011
ward	59500029	Traditional	27	2011
ward	59500029	Informal not in backyard	1073	2011
ward	59500029	Informal in backyard	416	2011
ward	59500029	Other	41	2011
ward	59500030	Formal	6349	2011
ward	59500030	Traditional	42	2011
ward	59500030	Informal not in backyard	793	2011
ward	59500030	Informal in backyard	606	2011
ward	59500030	Other	39	2011
ward	59500031	Formal	4579	2011
ward	59500031	Traditional	39	2011
ward	59500031	Informal not in backyard	61	2011
ward	59500031	Informal in backyard	40	2011
ward	59500031	Other	40	2011
ward	59500032	Formal	3935	2011
ward	59500032	Traditional	59	2011
ward	59500032	Informal not in backyard	233	2011
ward	59500032	Informal in backyard	63	2011
ward	59500032	Other	51	2011
ward	59500033	Formal	4999	2011
ward	59500033	Traditional	26	2011
ward	59500033	Informal not in backyard	7	2011
ward	59500033	Informal in backyard	10	2011
ward	59500033	Other	28	2011
ward	59500034	Formal	4387	2011
ward	59500034	Traditional	29	2011
ward	59500034	Informal not in backyard	2093	2011
ward	59500034	Informal in backyard	124	2011
ward	59500034	Other	87	2011
ward	59500035	Formal	3660	2011
ward	59500035	Traditional	28	2011
ward	59500035	Informal not in backyard	46	2011
ward	59500035	Informal in backyard	4	2011
ward	59500035	Other	11	2011
ward	59500036	Formal	4194	2011
ward	59500036	Traditional	17	2011
ward	59500036	Informal not in backyard	74	2011
ward	59500036	Informal in backyard	211	2011
ward	59500036	Other	27	2011
ward	59500037	Formal	8641	2011
ward	59500037	Traditional	135	2011
ward	59500037	Informal not in backyard	48	2011
ward	59500037	Informal in backyard	23	2011
ward	59500037	Other	39	2011
ward	59500038	Formal	6245	2011
ward	59500038	Traditional	189	2011
ward	59500038	Informal not in backyard	1261	2011
ward	59500038	Informal in backyard	561	2011
ward	59500038	Other	181	2011
ward	59500039	Formal	2837	2011
ward	59500039	Traditional	37	2011
ward	59500039	Informal not in backyard	1490	2011
ward	59500039	Informal in backyard	492	2011
ward	59500039	Other	83	2011
ward	59500040	Formal	5000	2011
ward	59500040	Traditional	26	2011
ward	59500040	Informal not in backyard	348	2011
ward	59500040	Informal in backyard	430	2011
ward	59500040	Other	56	2011
ward	59500041	Formal	6937	2011
ward	59500041	Traditional	28	2011
ward	59500041	Informal not in backyard	434	2011
ward	59500041	Informal in backyard	109	2011
ward	59500041	Other	54	2011
ward	59500042	Formal	7834	2011
ward	59500042	Traditional	126	2011
ward	59500042	Informal not in backyard	391	2011
ward	59500042	Informal in backyard	234	2011
ward	59500042	Other	77	2011
ward	59500043	Formal	5555	2011
ward	59500043	Traditional	125	2011
ward	59500043	Informal not in backyard	956	2011
ward	59500043	Informal in backyard	340	2011
ward	59500043	Other	70	2011
ward	59500044	Formal	7111	2011
ward	59500044	Traditional	377	2011
ward	59500044	Informal not in backyard	825	2011
ward	59500044	Informal in backyard	363	2011
ward	59500044	Other	82	2011
ward	59500045	Formal	6673	2011
ward	59500045	Traditional	52	2011
ward	59500045	Informal not in backyard	1141	2011
ward	59500045	Informal in backyard	433	2011
ward	59500045	Other	135	2011
ward	59500046	Formal	5178	2011
ward	59500046	Traditional	47	2011
ward	59500046	Informal not in backyard	347	2011
ward	59500046	Informal in backyard	98	2011
ward	59500046	Other	39	2011
ward	59500047	Formal	6836	2011
ward	59500047	Traditional	51	2011
ward	59500047	Informal not in backyard	32	2011
ward	59500047	Informal in backyard	47	2011
ward	59500047	Other	61	2011
ward	59500048	Formal	5850	2011
ward	59500048	Traditional	56	2011
ward	59500048	Informal not in backyard	20	2011
ward	59500048	Informal in backyard	12	2011
ward	59500048	Other	18	2011
ward	59500049	Formal	6073	2011
ward	59500049	Traditional	39	2011
ward	59500049	Informal not in backyard	12	2011
ward	59500049	Informal in backyard	18	2011
ward	59500049	Other	23	2011
ward	59500050	Formal	4653	2011
ward	59500050	Traditional	26	2011
ward	59500050	Informal not in backyard	6	2011
ward	59500050	Informal in backyard	16	2011
ward	59500050	Other	10	2011
ward	59500051	Formal	7152	2011
ward	59500051	Traditional	49	2011
ward	59500051	Informal not in backyard	16	2011
ward	59500051	Informal in backyard	50	2011
ward	59500051	Other	99	2011
ward	59500052	Formal	6029	2011
ward	59500052	Traditional	34	2011
ward	59500052	Informal not in backyard	10	2011
ward	59500052	Informal in backyard	16	2011
ward	59500052	Other	12	2011
ward	59500053	Formal	5372	2011
ward	59500053	Traditional	389	2011
ward	59500053	Informal not in backyard	1126	2011
ward	59500053	Informal in backyard	569	2011
ward	59500053	Other	107	2011
ward	59500054	Formal	6236	2011
ward	59500054	Traditional	44	2011
ward	59500054	Informal not in backyard	219	2011
ward	59500054	Informal in backyard	232	2011
ward	59500054	Other	92	2011
ward	59500055	Formal	7031	2011
ward	59500055	Traditional	137	2011
ward	59500055	Informal not in backyard	1437	2011
ward	59500055	Informal in backyard	492	2011
ward	59500055	Other	253	2011
ward	59500056	Formal	5973	2011
ward	59500056	Traditional	589	2011
ward	59500056	Informal not in backyard	1755	2011
ward	59500056	Informal in backyard	547	2011
ward	59500056	Other	148	2011
ward	59500057	Formal	4406	2011
ward	59500057	Traditional	390	2011
ward	59500057	Informal not in backyard	2322	2011
ward	59500057	Informal in backyard	332	2011
ward	59500057	Other	221	2011
ward	59500058	Formal	6185	2011
ward	59500058	Traditional	51	2011
ward	59500058	Informal not in backyard	598	2011
ward	59500058	Informal in backyard	114	2011
ward	59500058	Other	71	2011
ward	59500059	Formal	6236	2011
ward	59500059	Traditional	729	2011
ward	59500059	Informal not in backyard	1305	2011
ward	59500059	Informal in backyard	493	2011
ward	59500059	Other	188	2011
ward	59500060	Formal	5053	2011
ward	59500060	Traditional	147	2011
ward	59500060	Informal not in backyard	1369	2011
ward	59500060	Informal in backyard	748	2011
ward	59500060	Other	66	2011
ward	59500061	Formal	4503	2011
ward	59500061	Traditional	33	2011
ward	59500061	Informal not in backyard	1260	2011
ward	59500061	Informal in backyard	246	2011
ward	59500061	Other	17	2011
ward	59500062	Formal	5190	2011
ward	59500062	Traditional	53	2011
ward	59500062	Informal not in backyard	905	2011
ward	59500062	Informal in backyard	238	2011
ward	59500062	Other	45	2011
ward	59500063	Formal	4843	2011
ward	59500063	Traditional	35	2011
ward	59500063	Informal not in backyard	135	2011
ward	59500063	Informal in backyard	47	2011
ward	59500063	Other	33	2011
ward	59500064	Formal	6386	2011
ward	59500064	Traditional	22	2011
ward	59500064	Informal not in backyard	26	2011
ward	59500064	Informal in backyard	27	2011
ward	59500064	Other	25	2011
ward	59500065	Formal	6878	2011
ward	59500065	Traditional	47	2011
ward	59500065	Informal not in backyard	186	2011
ward	59500065	Informal in backyard	152	2011
ward	59500065	Other	55	2011
ward	59500066	Formal	4625	2011
ward	59500066	Traditional	23	2011
ward	59500066	Informal not in backyard	9	2011
ward	59500066	Informal in backyard	9	2011
ward	59500066	Other	39	2011
ward	59500067	Formal	6854	2011
ward	59500067	Traditional	1794	2011
ward	59500067	Informal not in backyard	294	2011
ward	59500067	Informal in backyard	246	2011
ward	59500067	Other	61	2011
ward	59500068	Formal	7381	2011
ward	59500068	Traditional	216	2011
ward	59500068	Informal not in backyard	11	2011
ward	59500068	Informal in backyard	56	2011
ward	59500068	Other	53	2011
ward	59500069	Formal	5826	2011
ward	59500069	Traditional	13	2011
ward	59500069	Informal not in backyard	289	2011
ward	59500069	Informal in backyard	59	2011
ward	59500069	Other	21	2011
ward	59500070	Formal	5323	2011
ward	59500070	Traditional	17	2011
ward	59500070	Informal not in backyard	33	2011
ward	59500070	Informal in backyard	15	2011
ward	59500070	Other	32	2011
ward	59500071	Formal	5201	2011
ward	59500071	Traditional	48	2011
ward	59500071	Informal not in backyard	1325	2011
ward	59500071	Informal in backyard	851	2011
ward	59500071	Other	41	2011
ward	59500072	Formal	6698	2011
ward	59500072	Traditional	110	2011
ward	59500072	Informal not in backyard	609	2011
ward	59500072	Informal in backyard	270	2011
ward	59500072	Other	89	2011
ward	59500073	Formal	5787	2011
ward	59500073	Traditional	18	2011
ward	59500073	Informal not in backyard	7	2011
ward	59500073	Informal in backyard	12	2011
ward	59500073	Other	39	2011
ward	59500074	Formal	3518	2011
ward	59500074	Traditional	16	2011
ward	59500074	Informal not in backyard	1179	2011
ward	59500074	Informal in backyard	169	2011
ward	59500074	Other	20	2011
ward	59500075	Formal	3324	2011
ward	59500075	Traditional	29	2011
ward	59500075	Informal not in backyard	357	2011
ward	59500075	Informal in backyard	41	2011
ward	59500075	Other	38	2011
ward	59500076	Formal	2470	2011
ward	59500076	Traditional	42	2011
ward	59500076	Informal not in backyard	1351	2011
ward	59500076	Informal in backyard	196	2011
ward	59500076	Other	41	2011
ward	59500077	Formal	5987	2011
ward	59500077	Traditional	260	2011
ward	59500077	Informal not in backyard	2740	2011
ward	59500077	Informal in backyard	835	2011
ward	59500077	Other	45	2011
ward	59500078	Formal	4473	2011
ward	59500078	Traditional	61	2011
ward	59500078	Informal not in backyard	1157	2011
ward	59500078	Informal in backyard	539	2011
ward	59500078	Other	28	2011
ward	59500079	Formal	6339	2011
ward	59500079	Traditional	96	2011
ward	59500079	Informal not in backyard	2039	2011
ward	59500079	Informal in backyard	446	2011
ward	59500079	Other	49	2011
ward	59500080	Formal	4597	2011
ward	59500080	Traditional	27	2011
ward	59500080	Informal not in backyard	1569	2011
ward	59500080	Informal in backyard	549	2011
ward	59500080	Other	26	2011
ward	59500081	Formal	4363	2011
ward	59500081	Traditional	31	2011
ward	59500081	Informal not in backyard	667	2011
ward	59500081	Informal in backyard	178	2011
ward	59500081	Other	20	2011
ward	59500082	Formal	4825	2011
ward	59500082	Traditional	51	2011
ward	59500082	Informal not in backyard	1152	2011
ward	59500082	Informal in backyard	201	2011
ward	59500082	Other	42	2011
ward	59500083	Formal	5817	2011
ward	59500083	Traditional	45	2011
ward	59500083	Informal not in backyard	1746	2011
ward	59500083	Informal in backyard	455	2011
ward	59500083	Other	29	2011
ward	59500084	Formal	6443	2011
ward	59500084	Traditional	874	2011
ward	59500084	Informal not in backyard	741	2011
ward	59500084	Informal in backyard	356	2011
ward	59500084	Other	86	2011
ward	59500085	Formal	6138	2011
ward	59500085	Traditional	102	2011
ward	59500085	Informal not in backyard	913	2011
ward	59500085	Informal in backyard	97	2011
ward	59500085	Other	13	2011
ward	59500086	Formal	6672	2011
ward	59500086	Traditional	102	2011
ward	59500086	Informal not in backyard	514	2011
ward	59500086	Informal in backyard	202	2011
ward	59500086	Other	44	2011
ward	59500087	Formal	4518	2011
ward	59500087	Traditional	70	2011
ward	59500087	Informal not in backyard	1255	2011
ward	59500087	Informal in backyard	398	2011
ward	59500087	Other	58	2011
ward	59500088	Formal	6119	2011
ward	59500088	Traditional	33	2011
ward	59500088	Informal not in backyard	1927	2011
ward	59500088	Informal in backyard	392	2011
ward	59500088	Other	40	2011
ward	59500089	Formal	2788	2011
ward	59500089	Traditional	108	2011
ward	59500089	Informal not in backyard	2442	2011
ward	59500089	Informal in backyard	516	2011
ward	59500089	Other	48	2011
ward	59500090	Formal	4039	2011
ward	59500090	Traditional	32	2011
ward	59500090	Informal not in backyard	478	2011
ward	59500090	Informal in backyard	27	2011
ward	59500090	Other	339	2011
ward	59500091	Formal	7180	2011
ward	59500091	Traditional	208	2011
ward	59500091	Informal not in backyard	39	2011
ward	59500091	Informal in backyard	39	2011
ward	59500091	Other	193	2011
ward	59500092	Formal	4026	2011
ward	59500092	Traditional	141	2011
ward	59500092	Informal not in backyard	522	2011
ward	59500092	Informal in backyard	401	2011
ward	59500092	Other	53	2011
ward	59500093	Formal	5578	2011
ward	59500093	Traditional	642	2011
ward	59500093	Informal not in backyard	425	2011
ward	59500093	Informal in backyard	285	2011
ward	59500093	Other	177	2011
ward	59500094	Formal	4995	2011
ward	59500094	Traditional	1260	2011
ward	59500094	Informal not in backyard	71	2011
ward	59500094	Informal in backyard	115	2011
ward	59500094	Other	55	2011
ward	59500095	Formal	6957	2011
ward	59500095	Traditional	1178	2011
ward	59500095	Informal not in backyard	227	2011
ward	59500095	Informal in backyard	136	2011
ward	59500095	Other	44	2011
ward	59500096	Formal	5769	2011
ward	59500096	Traditional	1219	2011
ward	59500096	Informal not in backyard	46	2011
ward	59500096	Informal in backyard	71	2011
ward	59500096	Other	31	2011
ward	59500097	Formal	2929	2011
ward	59500097	Traditional	61	2011
ward	59500097	Informal not in backyard	12	2011
ward	59500097	Informal in backyard	7	2011
ward	59500097	Other	38	2011
ward	59500098	Formal	8161	2011
ward	59500098	Traditional	432	2011
ward	59500098	Informal not in backyard	583	2011
ward	59500098	Informal in backyard	252	2011
ward	59500098	Other	76	2011
ward	59500099	Formal	5545	2011
ward	59500099	Traditional	1133	2011
ward	59500099	Informal not in backyard	521	2011
ward	59500099	Informal in backyard	175	2011
ward	59500099	Other	50	2011
ward	59500100	Formal	2854	2011
ward	59500100	Traditional	2922	2011
ward	59500100	Informal not in backyard	35	2011
ward	59500100	Informal in backyard	71	2011
ward	59500100	Other	148	2011
ward	59500101	Formal	3002	2011
ward	59500101	Traditional	15	2011
ward	59500101	Informal not in backyard	1601	2011
ward	59500101	Informal in backyard	417	2011
ward	59500101	Other	42	2011
ward	59500102	Formal	7133	2011
ward	59500102	Traditional	36	2011
ward	59500102	Informal not in backyard	689	2011
ward	59500102	Informal in backyard	78	2011
ward	59500102	Other	24	2011
ward	59500103	Formal	3806	2011
ward	59500103	Traditional	1540	2011
ward	59500103	Informal not in backyard	61	2011
ward	59500103	Informal in backyard	60	2011
ward	59500103	Other	27	2011
ward	63701001	Formal	1212	2011
ward	63701001	Traditional	31	2011
ward	63701001	Informal not in backyard	144	2011
ward	63701001	Informal in backyard	12	2011
ward	63701001	Other	7	2011
ward	63701002	Formal	1018	2011
ward	63701002	Traditional	40	2011
ward	63701002	Informal not in backyard	494	2011
ward	63701002	Informal in backyard	29	2011
ward	63701002	Other	4	2011
ward	63701003	Formal	1231	2011
ward	63701003	Traditional	7	2011
ward	63701003	Informal not in backyard	377	2011
ward	63701003	Informal in backyard	168	2011
ward	63701003	Other	2	2011
ward	63701004	Formal	1086	2011
ward	63701004	Informal not in backyard	51	2011
ward	63701004	Informal in backyard	42	2011
ward	63701005	Formal	927	2011
ward	63701005	Traditional	7	2011
ward	63701005	Informal not in backyard	65	2011
ward	63701005	Informal in backyard	7	2011
ward	63701006	Formal	810	2011
ward	63701006	Traditional	13	2011
ward	63701006	Informal not in backyard	101	2011
ward	63701006	Informal in backyard	79	2011
ward	63701007	Formal	1091	2011
ward	63701007	Traditional	10	2011
ward	63701007	Informal not in backyard	84	2011
ward	63701007	Informal in backyard	64	2011
ward	63701008	Formal	1168	2011
ward	63701008	Traditional	15	2011
ward	63701008	Informal not in backyard	4	2011
ward	63701008	Informal in backyard	37	2011
ward	63701008	Other	1	2011
ward	63701009	Formal	864	2011
ward	63701009	Informal not in backyard	78	2011
ward	63701009	Informal in backyard	11	2011
ward	63701009	Other	1	2011
ward	63701010	Formal	897	2011
ward	63701010	Traditional	4	2011
ward	63701010	Informal not in backyard	80	2011
ward	63701010	Informal in backyard	45	2011
ward	63701010	Other	2	2011
ward	63701011	Formal	1120	2011
ward	63701011	Traditional	13	2011
ward	63701011	Informal not in backyard	136	2011
ward	63701011	Informal in backyard	46	2011
ward	63701012	Formal	1280	2011
ward	63701012	Traditional	117	2011
ward	63701012	Informal not in backyard	74	2011
ward	63701012	Informal in backyard	9	2011
ward	63701012	Other	4	2011
ward	63701013	Formal	1992	2011
ward	63701013	Traditional	8	2011
ward	63701013	Informal not in backyard	48	2011
ward	63701013	Informal in backyard	44	2011
ward	63701013	Other	2	2011
ward	63701014	Formal	985	2011
ward	63701014	Traditional	8	2011
ward	63701014	Informal not in backyard	459	2011
ward	63701014	Informal in backyard	8	2011
ward	63701015	Formal	860	2011
ward	63701015	Traditional	3	2011
ward	63701015	Informal not in backyard	57	2011
ward	63701015	Informal in backyard	8	2011
ward	63701015	Other	3	2011
ward	63701016	Formal	1118	2011
ward	63701016	Traditional	8	2011
ward	63701016	Informal not in backyard	38	2011
ward	63701016	Informal in backyard	12	2011
ward	63701017	Formal	710	2011
ward	63701017	Traditional	15	2011
ward	63701017	Informal not in backyard	64	2011
ward	63701017	Informal in backyard	30	2011
ward	63701017	Other	8	2011
ward	63701018	Formal	1047	2011
ward	63701018	Traditional	1	2011
ward	63701018	Informal not in backyard	15	2011
ward	63701018	Informal in backyard	20	2011
ward	63701019	Formal	1222	2011
ward	63701019	Traditional	8	2011
ward	63701019	Informal not in backyard	37	2011
ward	63701019	Informal in backyard	71	2011
ward	63701019	Other	3	2011
ward	63701020	Formal	1059	2011
ward	63701020	Traditional	3	2011
ward	63701020	Informal not in backyard	1	2011
ward	63701020	Informal in backyard	19	2011
ward	63701021	Formal	811	2011
ward	63701021	Traditional	4	2011
ward	63701021	Informal not in backyard	46	2011
ward	63701021	Informal in backyard	28	2011
ward	63701021	Other	1	2011
ward	63701022	Formal	1354	2011
ward	63701022	Traditional	12	2011
ward	63701022	Informal not in backyard	279	2011
ward	63701022	Informal in backyard	21	2011
ward	63701022	Other	4	2011
ward	63701023	Formal	1109	2011
ward	63701023	Traditional	8	2011
ward	63701023	Informal not in backyard	128	2011
ward	63701023	Informal in backyard	93	2011
ward	63701023	Other	2	2011
ward	63701024	Formal	758	2011
ward	63701024	Traditional	3	2011
ward	63701024	Informal not in backyard	17	2011
ward	63701024	Informal in backyard	15	2011
ward	63701024	Other	1	2011
ward	63701025	Formal	1093	2011
ward	63701025	Informal not in backyard	28	2011
ward	63701025	Informal in backyard	42	2011
ward	63701026	Formal	1206	2011
ward	63701026	Informal not in backyard	38	2011
ward	63701026	Informal in backyard	26	2011
ward	63701026	Other	6	2011
ward	63701027	Formal	700	2011
ward	63701027	Traditional	2	2011
ward	63701027	Informal not in backyard	170	2011
ward	63701027	Informal in backyard	56	2011
ward	63701027	Other	4	2011
ward	63701028	Formal	1447	2011
ward	63701028	Informal not in backyard	348	2011
ward	63701028	Informal in backyard	23	2011
ward	63701028	Other	12	2011
ward	63702001	Formal	1261	2011
ward	63702001	Traditional	13	2011
ward	63702001	Informal not in backyard	204	2011
ward	63702001	Informal in backyard	15	2011
ward	63702001	Other	15	2011
ward	63702002	Formal	1403	2011
ward	63702002	Traditional	9	2011
ward	63702002	Informal not in backyard	46	2011
ward	63702002	Informal in backyard	101	2011
ward	63702002	Other	8	2011
ward	63702003	Formal	1798	2011
ward	63702003	Traditional	10	2011
ward	63702003	Informal not in backyard	168	2011
ward	63702003	Informal in backyard	59	2011
ward	63702003	Other	7	2011
ward	63702004	Formal	1540	2011
ward	63702004	Traditional	1	2011
ward	63702004	Informal not in backyard	135	2011
ward	63702004	Informal in backyard	23	2011
ward	63702004	Other	4	2011
ward	63702005	Formal	2314	2011
ward	63702005	Informal not in backyard	44	2011
ward	63702005	Informal in backyard	56	2011
ward	63702005	Other	8	2011
ward	63702006	Formal	1643	2011
ward	63702006	Traditional	1	2011
ward	63702006	Informal not in backyard	108	2011
ward	63702006	Informal in backyard	57	2011
ward	63702006	Other	17	2011
ward	63702007	Formal	1044	2011
ward	63702007	Traditional	8	2011
ward	63702007	Informal not in backyard	822	2011
ward	63702007	Informal in backyard	82	2011
ward	63702007	Other	4	2011
ward	63702008	Formal	1492	2011
ward	63702008	Traditional	1	2011
ward	63702008	Informal not in backyard	342	2011
ward	63702008	Informal in backyard	45	2011
ward	63702009	Formal	2302	2011
ward	63702009	Traditional	3	2011
ward	63702009	Informal not in backyard	198	2011
ward	63702009	Informal in backyard	278	2011
ward	63702009	Other	6	2011
ward	63702010	Formal	1211	2011
ward	63702010	Traditional	9	2011
ward	63702010	Informal not in backyard	2090	2011
ward	63702010	Informal in backyard	231	2011
ward	63702010	Other	13	2011
ward	63702011	Formal	2190	2011
ward	63702011	Traditional	4	2011
ward	63702011	Informal not in backyard	204	2011
ward	63702011	Informal in backyard	190	2011
ward	63702011	Other	12	2011
ward	63702012	Formal	1429	2011
ward	63702012	Traditional	7	2011
ward	63702012	Informal not in backyard	94	2011
ward	63702012	Informal in backyard	224	2011
ward	63702012	Other	6	2011
ward	63702013	Formal	781	2011
ward	63702013	Traditional	6	2011
ward	63702013	Informal not in backyard	150	2011
ward	63702013	Informal in backyard	511	2011
ward	63702014	Formal	3421	2011
ward	63702014	Traditional	27	2011
ward	63702014	Informal not in backyard	658	2011
ward	63702014	Informal in backyard	192	2011
ward	63702014	Other	72	2011
ward	63702015	Formal	1207	2011
ward	63702015	Traditional	2	2011
ward	63702015	Informal not in backyard	331	2011
ward	63702015	Informal in backyard	94	2011
ward	63702015	Other	6	2011
ward	63702016	Formal	1173	2011
ward	63702016	Traditional	18	2011
ward	63702016	Informal not in backyard	1227	2011
ward	63702016	Informal in backyard	284	2011
ward	63702016	Other	1	2011
ward	63702017	Formal	766	2011
ward	63702017	Traditional	7	2011
ward	63702017	Informal not in backyard	1246	2011
ward	63702017	Informal in backyard	626	2011
ward	63702018	Formal	623	2011
ward	63702018	Traditional	8	2011
ward	63702018	Informal not in backyard	1241	2011
ward	63702018	Informal in backyard	239	2011
ward	63702018	Other	1	2011
ward	63702019	Formal	444	2011
ward	63702019	Traditional	9	2011
ward	63702019	Informal not in backyard	1606	2011
ward	63702019	Informal in backyard	187	2011
ward	63702019	Other	2	2011
ward	63702020	Formal	1944	2011
ward	63702020	Traditional	7	2011
ward	63702020	Informal not in backyard	169	2011
ward	63702020	Informal in backyard	136	2011
ward	63702020	Other	10	2011
ward	63702021	Formal	1904	2011
ward	63702021	Traditional	24	2011
ward	63702021	Informal not in backyard	127	2011
ward	63702021	Informal in backyard	178	2011
ward	63702021	Other	22	2011
ward	63702022	Formal	1773	2011
ward	63702022	Traditional	4	2011
ward	63702022	Informal not in backyard	195	2011
ward	63702022	Informal in backyard	414	2011
ward	63702022	Other	17	2011
ward	63702023	Formal	850	2011
ward	63702023	Traditional	6	2011
ward	63702023	Informal not in backyard	5	2011
ward	63702023	Informal in backyard	11	2011
ward	63702023	Other	3	2011
ward	63702024	Formal	1370	2011
ward	63702024	Traditional	1	2011
ward	63702024	Informal not in backyard	961	2011
ward	63702024	Informal in backyard	150	2011
ward	63702024	Other	1	2011
ward	63702025	Formal	3943	2011
ward	63702025	Traditional	32	2011
ward	63702025	Informal not in backyard	2541	2011
ward	63702025	Informal in backyard	275	2011
ward	63702025	Other	31	2011
ward	63702026	Formal	660	2011
ward	63702026	Traditional	4	2011
ward	63702026	Informal not in backyard	1777	2011
ward	63702026	Informal in backyard	322	2011
ward	63702026	Other	8	2011
ward	63702027	Formal	1171	2011
ward	63702027	Traditional	205	2011
ward	63702027	Informal not in backyard	840	2011
ward	63702027	Informal in backyard	259	2011
ward	63702027	Other	38	2011
ward	63702028	Formal	1463	2011
ward	63702028	Informal not in backyard	611	2011
ward	63702028	Informal in backyard	111	2011
ward	63702028	Other	1	2011
ward	63702029	Formal	1530	2011
ward	63702029	Traditional	27	2011
ward	63702029	Informal not in backyard	1353	2011
ward	63702029	Informal in backyard	330	2011
ward	63702029	Other	67	2011
ward	63702030	Formal	1553	2011
ward	63702030	Traditional	12	2011
ward	63702030	Informal not in backyard	826	2011
ward	63702030	Informal in backyard	73	2011
ward	63702030	Other	22	2011
ward	63702031	Formal	944	2011
ward	63702031	Traditional	1	2011
ward	63702031	Informal not in backyard	530	2011
ward	63702031	Informal in backyard	93	2011
ward	63702031	Other	3	2011
ward	63702032	Formal	879	2011
ward	63702032	Traditional	15	2011
ward	63702032	Informal not in backyard	336	2011
ward	63702032	Informal in backyard	271	2011
ward	63702032	Other	6	2011
ward	63702033	Formal	1562	2011
ward	63702033	Traditional	20	2011
ward	63702033	Informal not in backyard	364	2011
ward	63702033	Informal in backyard	144	2011
ward	63702033	Other	42	2011
ward	63702034	Formal	1324	2011
ward	63702034	Traditional	15	2011
ward	63702034	Informal not in backyard	350	2011
ward	63702034	Informal in backyard	24	2011
ward	63702035	Formal	1587	2011
ward	63702035	Traditional	6	2011
ward	63702035	Informal not in backyard	1143	2011
ward	63702035	Informal in backyard	226	2011
ward	63702035	Other	9	2011
ward	63702036	Formal	1665	2011
ward	63702036	Traditional	13	2011
ward	63702036	Informal not in backyard	283	2011
ward	63702036	Informal in backyard	89	2011
ward	63702036	Other	5	2011
ward	63703001	Formal	2202	2011
ward	63703001	Traditional	4	2011
ward	63703001	Informal not in backyard	109	2011
ward	63703001	Informal in backyard	439	2011
ward	63703001	Other	38	2011
ward	63703002	Formal	1723	2011
ward	63703002	Traditional	22	2011
ward	63703002	Informal not in backyard	675	2011
ward	63703002	Informal in backyard	270	2011
ward	63703002	Other	7	2011
ward	63703003	Formal	1195	2011
ward	63703003	Traditional	8	2011
ward	63703003	Informal not in backyard	6	2011
ward	63703003	Informal in backyard	128	2011
ward	63703003	Other	9	2011
ward	63703004	Formal	1832	2011
ward	63703004	Traditional	6	2011
ward	63703004	Informal not in backyard	59	2011
ward	63703004	Informal in backyard	197	2011
ward	63703004	Other	12	2011
ward	63703005	Formal	1302	2011
ward	63703005	Traditional	24	2011
ward	63703005	Informal not in backyard	85	2011
ward	63703005	Informal in backyard	176	2011
ward	63703005	Other	26	2011
ward	63703006	Formal	1763	2011
ward	63703006	Traditional	11	2011
ward	63703006	Informal not in backyard	111	2011
ward	63703006	Informal in backyard	146	2011
ward	63703006	Other	18	2011
ward	63703007	Formal	1902	2011
ward	63703007	Traditional	17	2011
ward	63703007	Informal not in backyard	629	2011
ward	63703007	Informal in backyard	917	2011
ward	63703007	Other	34	2011
ward	63703008	Formal	3373	2011
ward	63703008	Informal not in backyard	16	2011
ward	63703008	Informal in backyard	15	2011
ward	63703008	Other	3	2011
ward	63703009	Formal	1127	2011
ward	63703009	Traditional	1	2011
ward	63703009	Informal not in backyard	11	2011
ward	63703009	Informal in backyard	378	2011
ward	63703009	Other	1	2011
ward	63703010	Formal	2505	2011
ward	63703010	Traditional	8	2011
ward	63703010	Informal not in backyard	17	2011
ward	63703010	Informal in backyard	459	2011
ward	63703010	Other	17	2011
ward	63703011	Formal	2201	2011
ward	63703011	Traditional	4	2011
ward	63703011	Informal not in backyard	441	2011
ward	63703011	Informal in backyard	329	2011
ward	63703011	Other	14	2011
ward	63703012	Formal	2306	2011
ward	63703012	Informal not in backyard	102	2011
ward	63703012	Informal in backyard	218	2011
ward	63703012	Other	6	2011
ward	63703013	Formal	1333	2011
ward	63703013	Traditional	6	2011
ward	63703013	Informal not in backyard	5	2011
ward	63703013	Informal in backyard	7	2011
ward	63703013	Other	25	2011
ward	63703014	Formal	1237	2011
ward	63703014	Traditional	5	2011
ward	63703014	Informal not in backyard	5	2011
ward	63703014	Informal in backyard	2	2011
ward	63703014	Other	14	2011
ward	63703015	Formal	1645	2011
ward	63703015	Traditional	9	2011
ward	63703015	Informal not in backyard	19	2011
ward	63703015	Informal in backyard	8	2011
ward	63703015	Other	12	2011
ward	63703016	Formal	1335	2011
ward	63703016	Traditional	12	2011
ward	63703016	Informal not in backyard	49	2011
ward	63703016	Informal in backyard	7	2011
ward	63703016	Other	16	2011
ward	63703017	Formal	2720	2011
ward	63703017	Traditional	9	2011
ward	63703017	Informal not in backyard	88	2011
ward	63703017	Informal in backyard	29	2011
ward	63703017	Other	17	2011
ward	63703018	Formal	2558	2011
ward	63703018	Traditional	40	2011
ward	63703018	Informal not in backyard	1086	2011
ward	63703018	Informal in backyard	420	2011
ward	63703018	Other	60	2011
ward	63703019	Formal	3817	2011
ward	63703019	Traditional	6	2011
ward	63703019	Informal not in backyard	368	2011
ward	63703019	Informal in backyard	162	2011
ward	63703019	Other	10	2011
ward	63703020	Formal	1603	2011
ward	63703020	Traditional	25	2011
ward	63703020	Informal not in backyard	99	2011
ward	63703020	Informal in backyard	168	2011
ward	63703020	Other	12	2011
ward	63703021	Formal	3162	2011
ward	63703021	Traditional	15	2011
ward	63703021	Informal not in backyard	317	2011
ward	63703021	Informal in backyard	451	2011
ward	63703021	Other	26	2011
ward	63703022	Formal	1597	2011
ward	63703022	Traditional	4	2011
ward	63703022	Informal not in backyard	750	2011
ward	63703022	Informal in backyard	405	2011
ward	63703022	Other	13	2011
ward	63703023	Formal	1359	2011
ward	63703023	Traditional	33	2011
ward	63703023	Informal not in backyard	351	2011
ward	63703023	Informal in backyard	323	2011
ward	63703023	Other	18	2011
ward	63703024	Formal	2534	2011
ward	63703024	Informal not in backyard	178	2011
ward	63703024	Informal in backyard	687	2011
ward	63703024	Other	13	2011
ward	63703025	Formal	1724	2011
ward	63703025	Traditional	2	2011
ward	63703025	Informal not in backyard	131	2011
ward	63703025	Informal in backyard	98	2011
ward	63703025	Other	9	2011
ward	63703026	Formal	1834	2011
ward	63703026	Traditional	7	2011
ward	63703026	Informal not in backyard	421	2011
ward	63703026	Informal in backyard	154	2011
ward	63703026	Other	9	2011
ward	63703027	Formal	1441	2011
ward	63703027	Traditional	2	2011
ward	63703027	Informal not in backyard	1596	2011
ward	63703027	Informal in backyard	124	2011
ward	63703027	Other	9	2011
ward	63703028	Formal	1695	2011
ward	63703028	Traditional	4	2011
ward	63703028	Informal not in backyard	499	2011
ward	63703028	Informal in backyard	127	2011
ward	63703028	Other	9	2011
ward	63703029	Formal	1232	2011
ward	63703029	Traditional	7	2011
ward	63703029	Informal not in backyard	1385	2011
ward	63703029	Informal in backyard	430	2011
ward	63703029	Other	12	2011
ward	63703030	Formal	1990	2011
ward	63703030	Traditional	24	2011
ward	63703030	Informal not in backyard	158	2011
ward	63703030	Informal in backyard	101	2011
ward	63703030	Other	9	2011
ward	63703031	Formal	900	2011
ward	63703031	Traditional	30	2011
ward	63703031	Informal not in backyard	420	2011
ward	63703031	Informal in backyard	158	2011
ward	63703031	Other	13	2011
ward	63703032	Formal	1727	2011
ward	63703032	Traditional	41	2011
ward	63703032	Informal not in backyard	429	2011
ward	63703032	Informal in backyard	361	2011
ward	63703032	Other	15	2011
ward	63703033	Formal	189	2011
ward	63703033	Informal not in backyard	45	2011
ward	63703033	Informal in backyard	84	2011
ward	63703034	Formal	872	2011
ward	63703034	Traditional	10	2011
ward	63703034	Informal not in backyard	293	2011
ward	63703034	Informal in backyard	426	2011
ward	63703034	Other	3	2011
ward	63703035	Formal	655	2011
ward	63703035	Traditional	13	2011
ward	63703035	Informal not in backyard	58	2011
ward	63703035	Informal in backyard	75	2011
ward	63703035	Other	36	2011
ward	63703036	Formal	2253	2011
ward	63703036	Traditional	34	2011
ward	63703036	Informal not in backyard	222	2011
ward	63703036	Informal in backyard	62	2011
ward	63703036	Other	28	2011
ward	63703037	Formal	2202	2011
ward	63703037	Traditional	27	2011
ward	63703037	Informal not in backyard	565	2011
ward	63703037	Informal in backyard	815	2011
ward	63703037	Other	16	2011
ward	63703038	Formal	11	2011
ward	63703038	Traditional	1	2011
ward	63703038	Informal not in backyard	238	2011
ward	63703038	Informal in backyard	84	2011
ward	63704001	Formal	1032	2011
ward	63704001	Informal not in backyard	150	2011
ward	63704001	Informal in backyard	77	2011
ward	63704001	Other	7	2011
ward	63704002	Formal	1275	2011
ward	63704002	Traditional	26	2011
ward	63704002	Informal not in backyard	126	2011
ward	63704002	Informal in backyard	42	2011
ward	63704002	Other	17	2011
ward	63704003	Formal	613	2011
ward	63704003	Informal not in backyard	60	2011
ward	63704003	Informal in backyard	9	2011
ward	63704003	Other	2	2011
ward	63704004	Formal	740	2011
ward	63704004	Informal not in backyard	22	2011
ward	63704004	Informal in backyard	115	2011
ward	63704004	Other	1	2011
ward	63704005	Formal	1175	2011
ward	63704005	Traditional	1	2011
ward	63704005	Informal not in backyard	848	2011
ward	63704005	Informal in backyard	66	2011
ward	63704005	Other	103	2011
ward	63704006	Formal	1074	2011
ward	63704006	Traditional	10	2011
ward	63704006	Informal not in backyard	605	2011
ward	63704006	Informal in backyard	58	2011
ward	63704006	Other	16	2011
ward	63705001	Formal	925	2011
ward	63705001	Traditional	12	2011
ward	63705001	Informal not in backyard	12	2011
ward	63705001	Informal in backyard	27	2011
ward	63705001	Other	1	2011
ward	63705002	Formal	1160	2011
ward	63705002	Traditional	8	2011
ward	63705002	Informal not in backyard	38	2011
ward	63705002	Informal in backyard	37	2011
ward	63705002	Other	3	2011
ward	63705003	Formal	819	2011
ward	63705003	Traditional	8	2011
ward	63705003	Informal not in backyard	102	2011
ward	63705003	Informal in backyard	26	2011
ward	63705003	Other	20	2011
ward	63705004	Formal	1425	2011
ward	63705004	Traditional	21	2011
ward	63705004	Informal not in backyard	121	2011
ward	63705004	Informal in backyard	105	2011
ward	63705004	Other	19	2011
ward	63705005	Formal	1171	2011
ward	63705005	Traditional	37	2011
ward	63705005	Informal not in backyard	362	2011
ward	63705005	Informal in backyard	106	2011
ward	63705005	Other	104	2011
ward	63705006	Formal	1108	2011
ward	63705006	Traditional	3	2011
ward	63705006	Informal not in backyard	75	2011
ward	63705006	Informal in backyard	28	2011
ward	63705006	Other	10	2011
ward	63705007	Formal	473	2011
ward	63705007	Traditional	7	2011
ward	63705007	Informal not in backyard	378	2011
ward	63705007	Informal in backyard	220	2011
ward	63705008	Formal	994	2011
ward	63705008	Traditional	4	2011
ward	63705008	Informal not in backyard	183	2011
ward	63705008	Informal in backyard	27	2011
ward	63705008	Other	7	2011
ward	63705009	Formal	1240	2011
ward	63705009	Traditional	1	2011
ward	63705009	Informal not in backyard	121	2011
ward	63705009	Informal in backyard	29	2011
ward	63705009	Other	2	2011
ward	63705010	Formal	1833	2011
ward	63705010	Traditional	23	2011
ward	63705010	Informal not in backyard	192	2011
ward	63705010	Informal in backyard	84	2011
ward	63705010	Other	9	2011
ward	63705011	Formal	828	2011
ward	63705011	Traditional	18	2011
ward	63705011	Informal not in backyard	282	2011
ward	63705011	Informal in backyard	58	2011
ward	63705012	Formal	856	2011
ward	63705012	Informal not in backyard	111	2011
ward	63705012	Informal in backyard	19	2011
ward	63705012	Other	2	2011
ward	63705013	Formal	1197	2011
ward	63705013	Traditional	8	2011
ward	63705013	Informal not in backyard	59	2011
ward	63705013	Informal in backyard	107	2011
ward	63705013	Other	4	2011
ward	63705014	Formal	917	2011
ward	63705014	Traditional	12	2011
ward	63705014	Informal not in backyard	156	2011
ward	63705014	Informal in backyard	73	2011
ward	63705014	Other	37	2011
ward	63705015	Formal	1020	2011
ward	63705015	Traditional	1	2011
ward	63705015	Informal not in backyard	220	2011
ward	63705015	Informal in backyard	100	2011
ward	63705015	Other	12	2011
ward	63705016	Formal	1384	2011
ward	63705016	Traditional	7	2011
ward	63705016	Informal not in backyard	252	2011
ward	63705016	Informal in backyard	216	2011
ward	63705016	Other	2	2011
ward	63705017	Formal	1466	2011
ward	63705017	Traditional	15	2011
ward	63705017	Informal not in backyard	92	2011
ward	63705017	Informal in backyard	97	2011
ward	63705017	Other	4	2011
ward	63705018	Formal	963	2011
ward	63705018	Traditional	31	2011
ward	63705018	Informal not in backyard	42	2011
ward	63705018	Informal in backyard	83	2011
ward	63705018	Other	7	2011
ward	63705019	Formal	1100	2011
ward	63705019	Traditional	21	2011
ward	63705019	Informal not in backyard	41	2011
ward	63705019	Informal in backyard	72	2011
ward	63705019	Other	12	2011
ward	63705020	Formal	1040	2011
ward	63705020	Traditional	39	2011
ward	63705020	Informal not in backyard	58	2011
ward	63705020	Informal in backyard	89	2011
ward	63705020	Other	1	2011
ward	63705021	Formal	953	2011
ward	63705021	Traditional	30	2011
ward	63705021	Informal not in backyard	387	2011
ward	63705021	Informal in backyard	107	2011
ward	63705021	Other	1	2011
ward	63705022	Formal	1184	2011
ward	63705022	Traditional	2	2011
ward	63705022	Informal not in backyard	93	2011
ward	63705022	Informal in backyard	76	2011
ward	63705022	Other	2	2011
ward	63705023	Formal	1239	2011
ward	63705023	Traditional	11	2011
ward	63705023	Informal not in backyard	52	2011
ward	63705023	Informal in backyard	45	2011
ward	63705023	Other	6	2011
ward	63705024	Formal	618	2011
ward	63705024	Traditional	1	2011
ward	63705024	Informal not in backyard	52	2011
ward	63705024	Informal in backyard	96	2011
ward	63705025	Formal	1058	2011
ward	63705025	Traditional	10	2011
ward	63705025	Informal not in backyard	44	2011
ward	63705025	Informal in backyard	61	2011
ward	63705025	Other	20	2011
ward	63705026	Formal	1181	2011
ward	63705026	Traditional	12	2011
ward	63705026	Informal not in backyard	148	2011
ward	63705026	Informal in backyard	73	2011
ward	63705026	Other	1	2011
ward	63705027	Formal	1257	2011
ward	63705027	Traditional	85	2011
ward	63705027	Informal not in backyard	114	2011
ward	63705027	Informal in backyard	85	2011
ward	63705027	Other	16	2011
ward	63705028	Formal	994	2011
ward	63705028	Traditional	20	2011
ward	63705028	Informal not in backyard	352	2011
ward	63705028	Informal in backyard	411	2011
ward	63705028	Other	8	2011
ward	63705029	Formal	1258	2011
ward	63705029	Traditional	53	2011
ward	63705029	Informal not in backyard	289	2011
ward	63705029	Informal in backyard	111	2011
ward	63705029	Other	2	2011
ward	63705030	Formal	1127	2011
ward	63705030	Traditional	6	2011
ward	63705030	Informal not in backyard	68	2011
ward	63705030	Informal in backyard	149	2011
ward	63705030	Other	14	2011
ward	63705031	Formal	1223	2011
ward	63705031	Traditional	2	2011
ward	63705031	Informal not in backyard	139	2011
ward	63705031	Informal in backyard	33	2011
ward	63705031	Other	3	2011
ward	63801001	Formal	984	2011
ward	63801001	Traditional	128	2011
ward	63801001	Informal not in backyard	9	2011
ward	63801001	Informal in backyard	12	2011
ward	63801001	Other	27	2011
ward	63801002	Formal	1094	2011
ward	63801002	Traditional	19	2011
ward	63801002	Informal not in backyard	19	2011
ward	63801002	Informal in backyard	32	2011
ward	63801002	Other	11	2011
ward	63801003	Formal	1393	2011
ward	63801003	Traditional	25	2011
ward	63801003	Informal not in backyard	26	2011
ward	63801003	Informal in backyard	1	2011
ward	63801004	Formal	1082	2011
ward	63801004	Traditional	296	2011
ward	63801004	Informal not in backyard	23	2011
ward	63801004	Informal in backyard	44	2011
ward	63801004	Other	81	2011
ward	63801005	Formal	863	2011
ward	63801005	Traditional	17	2011
ward	63801005	Informal not in backyard	33	2011
ward	63801005	Informal in backyard	30	2011
ward	63801005	Other	12	2011
ward	63801006	Formal	1057	2011
ward	63801006	Traditional	24	2011
ward	63801006	Informal not in backyard	47	2011
ward	63801006	Informal in backyard	13	2011
ward	63801006	Other	1	2011
ward	63801007	Formal	1285	2011
ward	63801007	Traditional	22	2011
ward	63801007	Informal not in backyard	82	2011
ward	63801007	Informal in backyard	58	2011
ward	63801007	Other	2	2011
ward	63801008	Formal	2016	2011
ward	63801008	Traditional	43	2011
ward	63801008	Informal not in backyard	33	2011
ward	63801008	Informal in backyard	27	2011
ward	63801008	Other	12	2011
ward	63801009	Formal	1698	2011
ward	63801009	Traditional	16	2011
ward	63801009	Informal not in backyard	25	2011
ward	63801009	Informal in backyard	27	2011
ward	63801009	Other	3	2011
ward	63801010	Formal	532	2011
ward	63801010	Traditional	25	2011
ward	63801010	Informal not in backyard	3	2011
ward	63801010	Informal in backyard	16	2011
ward	63801010	Other	3	2011
ward	63801011	Formal	1201	2011
ward	63801011	Traditional	9	2011
ward	63801011	Informal not in backyard	36	2011
ward	63801011	Informal in backyard	7	2011
ward	63801012	Formal	1277	2011
ward	63801012	Traditional	7	2011
ward	63801012	Informal not in backyard	19	2011
ward	63801012	Informal in backyard	28	2011
ward	63801012	Other	9	2011
ward	63801013	Formal	1746	2011
ward	63801013	Traditional	43	2011
ward	63801013	Informal not in backyard	70	2011
ward	63801013	Informal in backyard	33	2011
ward	63801013	Other	10	2011
ward	63801014	Formal	1609	2011
ward	63801014	Traditional	10	2011
ward	63801014	Informal not in backyard	128	2011
ward	63801014	Informal in backyard	26	2011
ward	63801014	Other	24	2011
ward	63802001	Formal	1200	2011
ward	63802001	Traditional	22	2011
ward	63802001	Informal not in backyard	454	2011
ward	63802001	Informal in backyard	32	2011
ward	63802001	Other	10	2011
ward	63802002	Formal	1481	2011
ward	63802002	Traditional	20	2011
ward	63802002	Informal not in backyard	1	2011
ward	63802002	Informal in backyard	3	2011
ward	63802002	Other	11	2011
ward	63802003	Formal	1196	2011
ward	63802003	Traditional	73	2011
ward	63802003	Informal not in backyard	17	2011
ward	63802003	Informal in backyard	10	2011
ward	63802003	Other	11	2011
ward	63802004	Formal	1368	2011
ward	63802004	Traditional	18	2011
ward	63802004	Informal not in backyard	33	2011
ward	63802004	Informal in backyard	15	2011
ward	63802004	Other	5	2011
ward	63802005	Formal	1067	2011
ward	63802005	Traditional	55	2011
ward	63802005	Informal not in backyard	163	2011
ward	63802005	Informal in backyard	42	2011
ward	63802005	Other	22	2011
ward	63802006	Formal	966	2011
ward	63802006	Traditional	16	2011
ward	63802006	Informal not in backyard	546	2011
ward	63802006	Informal in backyard	20	2011
ward	63802006	Other	6	2011
ward	63802007	Formal	1283	2011
ward	63802007	Traditional	14	2011
ward	63802007	Informal not in backyard	92	2011
ward	63802007	Informal in backyard	25	2011
ward	63802007	Other	1	2011
ward	63802008	Formal	647	2011
ward	63802008	Traditional	7	2011
ward	63802008	Informal not in backyard	68	2011
ward	63802008	Informal in backyard	12	2011
ward	63802008	Other	1	2011
ward	63802009	Formal	1528	2011
ward	63802009	Traditional	23	2011
ward	63802009	Informal not in backyard	1555	2011
ward	63802009	Informal in backyard	87	2011
ward	63802009	Other	8	2011
ward	63802010	Formal	1434	2011
ward	63802010	Informal not in backyard	418	2011
ward	63802010	Informal in backyard	90	2011
ward	63802010	Other	8	2011
ward	63802011	Formal	1167	2011
ward	63802011	Informal not in backyard	333	2011
ward	63802011	Informal in backyard	68	2011
ward	63802011	Other	1	2011
ward	63802012	Formal	1610	2011
ward	63802012	Traditional	56	2011
ward	63802012	Informal not in backyard	113	2011
ward	63802012	Informal in backyard	186	2011
ward	63802012	Other	7	2011
ward	63802013	Formal	536	2011
ward	63802013	Traditional	3	2011
ward	63802013	Informal not in backyard	100	2011
ward	63802014	Formal	712	2011
ward	63802014	Traditional	97	2011
ward	63802014	Informal not in backyard	200	2011
ward	63802014	Informal in backyard	27	2011
ward	63802014	Other	22	2011
ward	63802015	Formal	1609	2011
ward	63802015	Traditional	19	2011
ward	63802015	Informal not in backyard	54	2011
ward	63802015	Informal in backyard	3	2011
ward	63803001	Formal	1746	2011
ward	63803001	Traditional	26	2011
ward	63803001	Informal not in backyard	92	2011
ward	63803001	Informal in backyard	65	2011
ward	63803001	Other	6	2011
ward	63803002	Formal	1501	2011
ward	63803002	Traditional	22	2011
ward	63803002	Informal not in backyard	27	2011
ward	63803002	Informal in backyard	12	2011
ward	63803002	Other	4	2011
ward	63803003	Formal	1357	2011
ward	63803003	Traditional	1	2011
ward	63803003	Informal not in backyard	78	2011
ward	63803003	Informal in backyard	72	2011
ward	63803003	Other	1	2011
ward	63803004	Formal	1269	2011
ward	63803004	Traditional	22	2011
ward	63803004	Informal not in backyard	311	2011
ward	63803004	Informal in backyard	69	2011
ward	63803004	Other	5	2011
ward	63803005	Formal	655	2011
ward	63803005	Traditional	26	2011
ward	63803005	Informal not in backyard	11	2011
ward	63803005	Informal in backyard	27	2011
ward	63803005	Other	1	2011
ward	63803006	Formal	1788	2011
ward	63803006	Traditional	16	2011
ward	63803006	Informal not in backyard	21	2011
ward	63803006	Informal in backyard	39	2011
ward	63803006	Other	10	2011
ward	63803007	Formal	2369	2011
ward	63803007	Traditional	1	2011
ward	63803007	Informal not in backyard	184	2011
ward	63803007	Informal in backyard	88	2011
ward	63803007	Other	18	2011
ward	63803008	Formal	1159	2011
ward	63803008	Traditional	1	2011
ward	63803008	Informal not in backyard	1	2011
ward	63803008	Informal in backyard	3	2011
ward	63803008	Other	6	2011
ward	63803009	Formal	1771	2011
ward	63803009	Traditional	10	2011
ward	63803009	Informal not in backyard	6	2011
ward	63803009	Informal in backyard	9	2011
ward	63803009	Other	2	2011
ward	63803010	Formal	1588	2011
ward	63803010	Traditional	9	2011
ward	63803010	Informal in backyard	4	2011
ward	63803011	Formal	1172	2011
ward	63803011	Informal not in backyard	17	2011
ward	63803011	Informal in backyard	9	2011
ward	63803011	Other	4	2011
ward	63803012	Formal	1808	2011
ward	63803012	Traditional	13	2011
ward	63803012	Informal not in backyard	48	2011
ward	63803012	Informal in backyard	6	2011
ward	63803013	Formal	2881	2011
ward	63803013	Traditional	6	2011
ward	63803013	Informal not in backyard	8	2011
ward	63803013	Informal in backyard	8	2011
ward	63803013	Other	4	2011
ward	63803014	Formal	2438	2011
ward	63803014	Traditional	67	2011
ward	63803014	Informal not in backyard	101	2011
ward	63803014	Informal in backyard	93	2011
ward	63803014	Other	9	2011
ward	63803015	Formal	1343	2011
ward	63803015	Traditional	19	2011
ward	63803015	Informal not in backyard	22	2011
ward	63803015	Informal in backyard	9	2011
ward	63803015	Other	17	2011
ward	63803016	Formal	2148	2011
ward	63803016	Traditional	8	2011
ward	63803016	Informal not in backyard	10	2011
ward	63803016	Informal in backyard	10	2011
ward	63803016	Other	11	2011
ward	63803017	Formal	1523	2011
ward	63803017	Traditional	12	2011
ward	63803017	Informal not in backyard	18	2011
ward	63803017	Informal in backyard	29	2011
ward	63803017	Other	13	2011
ward	63803018	Formal	1793	2011
ward	63803018	Traditional	9	2011
ward	63803018	Informal not in backyard	31	2011
ward	63803018	Informal in backyard	26	2011
ward	63803018	Other	6	2011
ward	63803019	Formal	990	2011
ward	63803019	Informal not in backyard	29	2011
ward	63803019	Informal in backyard	11	2011
ward	63803019	Other	3	2011
ward	63803020	Formal	1167	2011
ward	63803020	Informal not in backyard	2	2011
ward	63803020	Informal in backyard	10	2011
ward	63803020	Other	1	2011
ward	63803021	Formal	1413	2011
ward	63803021	Traditional	10	2011
ward	63803021	Informal not in backyard	130	2011
ward	63803021	Informal in backyard	202	2011
ward	63803021	Other	6	2011
ward	63803022	Formal	2305	2011
ward	63803022	Traditional	37	2011
ward	63803022	Informal not in backyard	158	2011
ward	63803022	Informal in backyard	66	2011
ward	63803022	Other	7	2011
ward	63803023	Formal	1417	2011
ward	63803023	Traditional	102	2011
ward	63803023	Informal not in backyard	148	2011
ward	63803023	Informal in backyard	8	2011
ward	63803023	Other	3	2011
ward	63803024	Formal	1356	2011
ward	63803024	Traditional	44	2011
ward	63803024	Informal not in backyard	140	2011
ward	63803024	Informal in backyard	52	2011
ward	63803024	Other	21	2011
ward	63803025	Formal	1076	2011
ward	63803025	Traditional	137	2011
ward	63803025	Informal not in backyard	173	2011
ward	63803025	Informal in backyard	15	2011
ward	63803025	Other	2	2011
ward	63803026	Formal	1532	2011
ward	63803026	Traditional	113	2011
ward	63803026	Informal not in backyard	145	2011
ward	63803026	Informal in backyard	28	2011
ward	63803026	Other	13	2011
ward	63803027	Formal	1095	2011
ward	63803027	Traditional	113	2011
ward	63803027	Informal not in backyard	507	2011
ward	63803027	Informal in backyard	57	2011
ward	63803027	Other	10	2011
ward	63803028	Formal	1467	2011
ward	63803028	Traditional	15	2011
ward	63803028	Informal not in backyard	357	2011
ward	63803028	Informal in backyard	176	2011
ward	63803028	Other	4	2011
ward	63803029	Formal	1759	2011
ward	63803029	Traditional	8	2011
ward	63803029	Informal not in backyard	240	2011
ward	63803029	Informal in backyard	276	2011
ward	63803029	Other	19	2011
ward	63803030	Formal	2381	2011
ward	63803030	Traditional	7	2011
ward	63803030	Informal not in backyard	2	2011
ward	63803030	Informal in backyard	21	2011
ward	63803030	Other	5	2011
ward	63803031	Formal	2004	2011
ward	63803031	Traditional	81	2011
ward	63803031	Informal not in backyard	302	2011
ward	63803031	Informal in backyard	56	2011
ward	63803031	Other	4	2011
ward	63804001	Formal	419	2011
ward	63804001	Informal not in backyard	686	2011
ward	63804001	Informal in backyard	17	2011
ward	63804001	Other	3	2011
ward	63804002	Formal	625	2011
ward	63804002	Traditional	2	2011
ward	63804002	Informal not in backyard	487	2011
ward	63804002	Informal in backyard	34	2011
ward	63804002	Other	1	2011
ward	63804003	Formal	1095	2011
ward	63804003	Traditional	8	2011
ward	63804003	Informal not in backyard	321	2011
ward	63804003	Informal in backyard	54	2011
ward	63804003	Other	13	2011
ward	63804004	Formal	1423	2011
ward	63804004	Informal not in backyard	246	2011
ward	63804004	Informal in backyard	82	2011
ward	63804004	Other	6	2011
ward	63804005	Formal	1146	2011
ward	63804005	Traditional	1	2011
ward	63804005	Informal not in backyard	2	2011
ward	63804005	Informal in backyard	35	2011
ward	63804005	Other	5	2011
ward	63804006	Formal	738	2011
ward	63804006	Informal not in backyard	1	2011
ward	63804006	Informal in backyard	4	2011
ward	63804006	Other	4	2011
ward	63804007	Formal	860	2011
ward	63804007	Traditional	1	2011
ward	63804007	Informal in backyard	7	2011
ward	63804007	Other	32	2011
ward	63804008	Formal	1278	2011
ward	63804008	Traditional	3	2011
ward	63804008	Informal not in backyard	3	2011
ward	63804008	Informal in backyard	6	2011
ward	63804008	Other	1	2011
ward	63804009	Formal	885	2011
ward	63804009	Traditional	2	2011
ward	63804009	Informal not in backyard	6	2011
ward	63804009	Informal in backyard	6	2011
ward	63804009	Other	28	2011
ward	63804010	Formal	1092	2011
ward	63804010	Traditional	61	2011
ward	63804010	Informal not in backyard	416	2011
ward	63804010	Informal in backyard	37	2011
ward	63804010	Other	12	2011
ward	63804011	Formal	794	2011
ward	63804011	Traditional	492	2011
ward	63804011	Informal not in backyard	11	2011
ward	63804011	Informal in backyard	10	2011
ward	63804011	Other	14	2011
ward	63804012	Formal	937	2011
ward	63804012	Traditional	14	2011
ward	63804012	Informal not in backyard	92	2011
ward	63804012	Informal in backyard	18	2011
ward	63804013	Formal	1326	2011
ward	63804013	Traditional	77	2011
ward	63804013	Informal not in backyard	242	2011
ward	63804013	Informal in backyard	73	2011
ward	63804013	Other	41	2011
ward	63804014	Formal	1313	2011
ward	63804014	Traditional	152	2011
ward	63804014	Informal not in backyard	409	2011
ward	63804014	Informal in backyard	30	2011
ward	63804014	Other	68	2011
ward	63804015	Formal	1758	2011
ward	63804015	Traditional	1	2011
ward	63804015	Informal not in backyard	172	2011
ward	63804015	Informal in backyard	102	2011
ward	63804015	Other	5	2011
ward	63804016	Formal	1418	2011
ward	63804016	Traditional	33	2011
ward	63804016	Informal not in backyard	261	2011
ward	63804016	Informal in backyard	42	2011
ward	63804016	Other	7	2011
ward	63804017	Formal	479	2011
ward	63804017	Traditional	780	2011
ward	63804017	Informal not in backyard	7	2011
ward	63804017	Informal in backyard	13	2011
ward	63804017	Other	8	2011
ward	63804018	Formal	558	2011
ward	63804018	Traditional	521	2011
ward	63804018	Informal not in backyard	4	2011
ward	63804018	Informal in backyard	1	2011
ward	63804018	Other	2	2011
ward	63804019	Formal	704	2011
ward	63804019	Traditional	608	2011
ward	63804019	Informal not in backyard	37	2011
ward	63804019	Informal in backyard	16	2011
ward	63804019	Other	2	2011
ward	63804020	Formal	1331	2011
ward	63804020	Traditional	4	2011
ward	63804020	Informal not in backyard	122	2011
ward	63804020	Informal in backyard	12	2011
ward	63804020	Other	4	2011
ward	63804021	Formal	1592	2011
ward	63804021	Informal not in backyard	308	2011
ward	63804021	Informal in backyard	24	2011
ward	63804021	Other	18	2011
ward	63805001	Formal	673	2011
ward	63805001	Traditional	33	2011
ward	63805001	Informal not in backyard	30	2011
ward	63805001	Informal in backyard	13	2011
ward	63805001	Other	6	2011
ward	63805002	Formal	1364	2011
ward	63805002	Traditional	34	2011
ward	63805002	Informal not in backyard	27	2011
ward	63805002	Informal in backyard	6	2011
ward	63805002	Other	1	2011
ward	63805003	Formal	878	2011
ward	63805003	Traditional	11	2011
ward	63805003	Informal not in backyard	39	2011
ward	63805003	Informal in backyard	7	2011
ward	63805003	Other	2	2011
ward	63805004	Formal	1113	2011
ward	63805004	Traditional	18	2011
ward	63805004	Informal not in backyard	4	2011
ward	63805004	Informal in backyard	35	2011
ward	63805004	Other	54	2011
ward	63805005	Formal	1042	2011
ward	63805005	Traditional	89	2011
ward	63805005	Informal not in backyard	16	2011
ward	63805005	Informal in backyard	12	2011
ward	63805005	Other	3	2011
ward	63805006	Formal	786	2011
ward	63805006	Traditional	33	2011
ward	63805006	Informal not in backyard	12	2011
ward	63805006	Informal in backyard	29	2011
ward	63805006	Other	10	2011
ward	63805007	Formal	1120	2011
ward	63805007	Traditional	89	2011
ward	63805007	Informal not in backyard	81	2011
ward	63805007	Informal in backyard	55	2011
ward	63805007	Other	84	2011
ward	63805008	Formal	874	2011
ward	63805008	Traditional	47	2011
ward	63805008	Informal not in backyard	175	2011
ward	63805008	Informal in backyard	10	2011
ward	63805008	Other	8	2011
ward	63805009	Formal	934	2011
ward	63805009	Traditional	38	2011
ward	63805009	Informal not in backyard	41	2011
ward	63805009	Informal in backyard	22	2011
ward	63805009	Other	4	2011
ward	63805010	Formal	798	2011
ward	63805010	Traditional	45	2011
ward	63805010	Informal not in backyard	22	2011
ward	63805010	Informal in backyard	12	2011
ward	63805010	Other	9	2011
ward	63805011	Formal	1610	2011
ward	63805011	Traditional	134	2011
ward	63805011	Informal not in backyard	137	2011
ward	63805011	Informal in backyard	89	2011
ward	63805011	Other	4	2011
ward	63805012	Formal	1256	2011
ward	63805012	Traditional	3	2011
ward	63805012	Informal not in backyard	53	2011
ward	63805012	Informal in backyard	28	2011
ward	63805012	Other	6	2011
ward	63805013	Formal	1155	2011
ward	63805013	Traditional	54	2011
ward	63805013	Informal not in backyard	464	2011
ward	63805013	Informal in backyard	113	2011
ward	63805013	Other	33	2011
ward	63805014	Formal	1191	2011
ward	63805014	Traditional	77	2011
ward	63805014	Informal not in backyard	143	2011
ward	63805014	Informal in backyard	54	2011
ward	63805014	Other	78	2011
ward	63805015	Formal	996	2011
ward	63805015	Traditional	2	2011
ward	63805015	Informal not in backyard	1	2011
ward	63805015	Informal in backyard	16	2011
ward	63805015	Other	31	2011
ward	63805016	Formal	1337	2011
ward	63805016	Informal not in backyard	3	2011
ward	63805016	Informal in backyard	17	2011
ward	63805016	Other	3	2011
ward	63805017	Formal	872	2011
ward	63805017	Traditional	15	2011
ward	63805017	Informal not in backyard	194	2011
ward	63805017	Informal in backyard	61	2011
ward	63805017	Other	84	2011
ward	63805018	Formal	1035	2011
ward	63805018	Traditional	110	2011
ward	63805018	Informal not in backyard	168	2011
ward	63805018	Informal in backyard	78	2011
ward	63805018	Other	3	2011
ward	63805019	Formal	1319	2011
ward	63805019	Traditional	75	2011
ward	63805019	Informal not in backyard	415	2011
ward	63805019	Informal in backyard	54	2011
ward	63805019	Other	266	2011
ward	63805020	Formal	1017	2011
ward	63805020	Traditional	57	2011
ward	63805020	Informal not in backyard	22	2011
ward	63805020	Informal in backyard	29	2011
ward	63805020	Other	15	2011
ward	63902001	Formal	1124	2011
ward	63902001	Traditional	34	2011
ward	63902001	Informal not in backyard	83	2011
ward	63902001	Informal in backyard	114	2011
ward	63902001	Other	18	2011
ward	63902002	Formal	1179	2011
ward	63902002	Traditional	11	2011
ward	63902002	Informal not in backyard	5	2011
ward	63902002	Informal in backyard	7	2011
ward	63902002	Other	5	2011
ward	63902003	Formal	933	2011
ward	63902003	Traditional	1	2011
ward	63902003	Informal not in backyard	612	2011
ward	63902003	Informal in backyard	28	2011
ward	63902004	Formal	1254	2011
ward	63902004	Informal not in backyard	653	2011
ward	63902004	Informal in backyard	95	2011
ward	63902004	Other	32	2011
ward	63902005	Formal	1453	2011
ward	63902005	Traditional	62	2011
ward	63902005	Informal not in backyard	17	2011
ward	63902005	Informal in backyard	17	2011
ward	63902005	Other	32	2011
ward	63902006	Formal	852	2011
ward	63902006	Traditional	4	2011
ward	63902006	Informal not in backyard	1	2011
ward	63902006	Informal in backyard	15	2011
ward	63902006	Other	10	2011
ward	63902007	Formal	829	2011
ward	63902007	Traditional	20	2011
ward	63902007	Informal not in backyard	34	2011
ward	63902007	Informal in backyard	3	2011
ward	63902007	Other	3	2011
ward	63902008	Formal	947	2011
ward	63902008	Informal not in backyard	6	2011
ward	63902008	Informal in backyard	22	2011
ward	63902008	Other	3	2011
ward	63902009	Formal	793	2011
ward	63902009	Traditional	1	2011
ward	63902009	Informal not in backyard	19	2011
ward	63902009	Informal in backyard	55	2011
ward	63902009	Other	1	2011
ward	63903001	Formal	1129	2011
ward	63903001	Traditional	16	2011
ward	63903001	Informal not in backyard	220	2011
ward	63903001	Informal in backyard	157	2011
ward	63903001	Other	8	2011
ward	63903002	Formal	928	2011
ward	63903002	Traditional	4	2011
ward	63903002	Informal not in backyard	12	2011
ward	63903002	Informal in backyard	28	2011
ward	63903003	Formal	1288	2011
ward	63903003	Traditional	97	2011
ward	63903003	Informal not in backyard	88	2011
ward	63903003	Informal in backyard	41	2011
ward	63903003	Other	21	2011
ward	63903004	Formal	1105	2011
ward	63903004	Traditional	6	2011
ward	63903004	Informal not in backyard	10	2011
ward	63903004	Informal in backyard	13	2011
ward	63903004	Other	2	2011
ward	63903005	Formal	1419	2011
ward	63903005	Traditional	1	2011
ward	63903005	Informal not in backyard	238	2011
ward	63903005	Informal in backyard	78	2011
ward	63903005	Other	71	2011
ward	63903006	Formal	1252	2011
ward	63903006	Traditional	7	2011
ward	63903006	Informal not in backyard	231	2011
ward	63903006	Informal in backyard	34	2011
ward	63903006	Other	18	2011
ward	63903007	Formal	921	2011
ward	63903007	Traditional	31	2011
ward	63903007	Informal not in backyard	251	2011
ward	63903007	Informal in backyard	19	2011
ward	63903007	Other	4	2011
ward	63903008	Formal	1042	2011
ward	63903008	Informal not in backyard	149	2011
ward	63903008	Informal in backyard	7	2011
ward	63903008	Other	4	2011
ward	63904001	Formal	1145	2011
ward	63904001	Traditional	12	2011
ward	63904001	Informal not in backyard	78	2011
ward	63904001	Informal in backyard	31	2011
ward	63904001	Other	4	2011
ward	63904002	Formal	1677	2011
ward	63904002	Traditional	57	2011
ward	63904002	Informal not in backyard	71	2011
ward	63904002	Informal in backyard	22	2011
ward	63904002	Other	10	2011
ward	63904003	Formal	1313	2011
ward	63904003	Traditional	40	2011
ward	63904003	Informal not in backyard	1	2011
ward	63904003	Informal in backyard	2	2011
ward	63904003	Other	8	2011
ward	63904004	Formal	1052	2011
ward	63904004	Traditional	25	2011
ward	63904004	Informal not in backyard	64	2011
ward	63904004	Informal in backyard	26	2011
ward	63904004	Other	2	2011
ward	63904005	Formal	1409	2011
ward	63904005	Traditional	9	2011
ward	63904005	Informal not in backyard	18	2011
ward	63904005	Informal in backyard	54	2011
ward	63904005	Other	8	2011
ward	63904006	Formal	1571	2011
ward	63904006	Traditional	78	2011
ward	63904006	Informal not in backyard	21	2011
ward	63904006	Informal in backyard	5	2011
ward	63904006	Other	1	2011
ward	63904007	Formal	984	2011
ward	63904007	Traditional	40	2011
ward	63904007	Informal not in backyard	10	2011
ward	63904007	Informal in backyard	11	2011
ward	63904007	Other	1	2011
ward	63904008	Formal	1189	2011
ward	63904008	Traditional	9	2011
ward	63904008	Informal not in backyard	76	2011
ward	63904008	Informal in backyard	21	2011
ward	63904009	Formal	1414	2011
ward	63904009	Traditional	55	2011
ward	63904009	Informal not in backyard	13	2011
ward	63904009	Informal in backyard	4	2011
ward	63904009	Other	6	2011
ward	63904010	Formal	1208	2011
ward	63904010	Traditional	154	2011
ward	63904010	Informal not in backyard	7	2011
ward	63904010	Informal in backyard	6	2011
ward	63904010	Other	2	2011
ward	63904011	Formal	884	2011
ward	63904011	Traditional	4	2011
ward	63904011	Informal not in backyard	8	2011
ward	63904011	Informal in backyard	8	2011
ward	63904012	Formal	1346	2011
ward	63904012	Traditional	35	2011
ward	63904012	Informal not in backyard	7	2011
ward	63904012	Informal in backyard	9	2011
ward	63904012	Other	13	2011
ward	63904013	Formal	1082	2011
ward	63904013	Traditional	3	2011
ward	63904013	Informal in backyard	2	2011
ward	63904014	Formal	1057	2011
ward	63904014	Traditional	128	2011
ward	63904014	Informal not in backyard	1	2011
ward	63904014	Informal in backyard	13	2011
ward	63904014	Other	1	2011
ward	63904015	Formal	1220	2011
ward	63904015	Traditional	100	2011
ward	63904015	Informal not in backyard	74	2011
ward	63904015	Informal in backyard	36	2011
ward	63904015	Other	4	2011
ward	63904016	Formal	1079	2011
ward	63904016	Traditional	21	2011
ward	63904016	Informal not in backyard	12	2011
ward	63904016	Informal in backyard	28	2011
ward	63904017	Formal	1235	2011
ward	63904017	Traditional	23	2011
ward	63904017	Informal not in backyard	13	2011
ward	63904017	Informal in backyard	16	2011
ward	63904017	Other	2	2011
ward	63904018	Formal	1248	2011
ward	63904018	Traditional	43	2011
ward	63904018	Informal not in backyard	92	2011
ward	63904018	Informal in backyard	73	2011
ward	63904019	Formal	931	2011
ward	63904019	Traditional	110	2011
ward	63904019	Informal not in backyard	53	2011
ward	63904019	Informal in backyard	25	2011
ward	63904020	Formal	977	2011
ward	63904020	Traditional	151	2011
ward	63904020	Informal not in backyard	58	2011
ward	63904020	Informal in backyard	18	2011
ward	63904020	Other	1	2011
ward	63904021	Formal	1104	2011
ward	63904021	Traditional	136	2011
ward	63904021	Informal not in backyard	70	2011
ward	63904021	Informal in backyard	56	2011
ward	63904022	Formal	673	2011
ward	63904022	Traditional	272	2011
ward	63904022	Informal not in backyard	4	2011
ward	63904022	Other	1	2011
ward	63904023	Formal	1021	2011
ward	63904023	Traditional	14	2011
ward	63904023	Informal not in backyard	23	2011
ward	63904023	Informal in backyard	13	2011
ward	63904023	Other	4	2011
ward	63904024	Formal	1169	2011
ward	63904024	Traditional	31	2011
ward	63904024	Informal not in backyard	23	2011
ward	63904024	Informal in backyard	6	2011
ward	63904024	Other	1	2011
ward	63904025	Formal	1336	2011
ward	63904025	Traditional	4	2011
ward	63904025	Informal not in backyard	2	2011
ward	63904025	Informal in backyard	2	2011
ward	63904025	Other	4	2011
ward	63904026	Formal	1017	2011
ward	63904026	Traditional	56	2011
ward	63904026	Informal not in backyard	10	2011
ward	63904026	Informal in backyard	22	2011
ward	63904026	Other	3	2011
ward	63906001	Formal	1419	2011
ward	63906001	Traditional	2	2011
ward	63906001	Informal not in backyard	156	2011
ward	63906001	Informal in backyard	187	2011
ward	63906001	Other	11	2011
ward	63906002	Formal	935	2011
ward	63906002	Informal not in backyard	37	2011
ward	63906002	Informal in backyard	12	2011
ward	63906003	Formal	1028	2011
ward	63906003	Informal not in backyard	485	2011
ward	63906003	Informal in backyard	151	2011
ward	63906003	Other	2	2011
ward	63906004	Formal	762	2011
ward	63906004	Traditional	1	2011
ward	63906004	Informal not in backyard	18	2011
ward	63906004	Informal in backyard	22	2011
ward	63906004	Other	8	2011
ward	63906005	Formal	1243	2011
ward	63906005	Traditional	1	2011
ward	63906005	Informal not in backyard	259	2011
ward	63906005	Informal in backyard	188	2011
ward	63906005	Other	4	2011
ward	63906006	Formal	873	2011
ward	63906006	Traditional	17	2011
ward	63906006	Informal not in backyard	22	2011
ward	63906006	Informal in backyard	1	2011
ward	63906006	Other	16	2011
ward	63906007	Formal	1351	2011
ward	63906007	Traditional	7	2011
ward	63906007	Informal not in backyard	260	2011
ward	63906007	Informal in backyard	27	2011
ward	63906007	Other	4	2011
ward	63907001	Formal	1288	2011
ward	63907001	Traditional	60	2011
ward	63907001	Informal not in backyard	14	2011
ward	63907001	Informal in backyard	12	2011
ward	63907001	Other	4	2011
ward	63907002	Formal	828	2011
ward	63907002	Traditional	79	2011
ward	63907002	Informal not in backyard	153	2011
ward	63907002	Informal in backyard	77	2011
ward	63907002	Other	43	2011
ward	63907003	Formal	1719	2011
ward	63907003	Traditional	33	2011
ward	63907003	Informal not in backyard	59	2011
ward	63907003	Informal in backyard	60	2011
ward	63907003	Other	23	2011
ward	63907004	Formal	1153	2011
ward	63907004	Traditional	7	2011
ward	63907004	Informal not in backyard	1	2011
ward	63907004	Informal in backyard	15	2011
ward	63907005	Formal	797	2011
ward	63907005	Traditional	8	2011
ward	63907005	Informal not in backyard	29	2011
ward	63907005	Informal in backyard	27	2011
ward	63907006	Formal	1101	2011
ward	63907006	Traditional	31	2011
ward	63907006	Informal not in backyard	12	2011
ward	63907006	Informal in backyard	8	2011
ward	63907006	Other	4	2011
ward	63907007	Formal	1231	2011
ward	63907007	Traditional	32	2011
ward	63907007	Informal not in backyard	2	2011
ward	63907007	Informal in backyard	11	2011
ward	63907008	Formal	1061	2011
ward	63907008	Traditional	33	2011
ward	63907008	Informal not in backyard	42	2011
ward	63907008	Informal in backyard	26	2011
ward	63907008	Other	8	2011
ward	63907009	Formal	753	2011
ward	63907009	Traditional	49	2011
ward	63907009	Informal not in backyard	6	2011
ward	63907009	Informal in backyard	22	2011
ward	63907009	Other	12	2011
ward	63907010	Formal	1343	2011
ward	63907010	Traditional	9	2011
ward	63907010	Informal not in backyard	43	2011
ward	63907010	Informal in backyard	31	2011
ward	63907010	Other	34	2011
ward	63907011	Formal	1029	2011
ward	63907011	Traditional	9	2011
ward	63907011	Informal not in backyard	8	2011
ward	63907011	Informal in backyard	16	2011
ward	63907011	Other	9	2011
ward	63907012	Formal	655	2011
ward	63907012	Traditional	56	2011
ward	63907012	Informal not in backyard	36	2011
ward	63907012	Informal in backyard	117	2011
ward	63907012	Other	10	2011
ward	63907013	Formal	1442	2011
ward	63907013	Traditional	38	2011
ward	63907013	Informal not in backyard	15	2011
ward	63907013	Informal in backyard	20	2011
ward	63907013	Other	2	2011
ward	63907014	Formal	1265	2011
ward	63907014	Traditional	25	2011
ward	63907014	Informal in backyard	8	2011
ward	63907014	Other	11	2011
ward	63907015	Formal	1318	2011
ward	63907015	Traditional	10	2011
ward	63907015	Informal not in backyard	8	2011
ward	63907015	Informal in backyard	1	2011
ward	63907015	Other	3	2011
ward	64001001	Formal	745	2011
ward	64001001	Informal not in backyard	110	2011
ward	64001001	Informal in backyard	26	2011
ward	64001001	Other	1	2011
ward	64001002	Formal	790	2011
ward	64001002	Traditional	1	2011
ward	64001002	Informal not in backyard	9	2011
ward	64001002	Informal in backyard	6	2011
ward	64001003	Formal	1013	2011
ward	64001003	Traditional	78	2011
ward	64001003	Informal not in backyard	1351	2011
ward	64001003	Informal in backyard	188	2011
ward	64001004	Formal	1431	2011
ward	64001004	Traditional	26	2011
ward	64001004	Informal not in backyard	106	2011
ward	64001004	Informal in backyard	33	2011
ward	64001004	Other	20	2011
ward	64001005	Formal	1427	2011
ward	64001005	Traditional	61	2011
ward	64001005	Informal not in backyard	428	2011
ward	64001005	Informal in backyard	269	2011
ward	64001005	Other	17	2011
ward	64001006	Formal	1321	2011
ward	64001006	Traditional	12	2011
ward	64001006	Informal not in backyard	275	2011
ward	64001006	Informal in backyard	68	2011
ward	64001006	Other	8	2011
ward	64002001	Formal	418	2011
ward	64002001	Traditional	10	2011
ward	64002001	Informal not in backyard	357	2011
ward	64002001	Informal in backyard	86	2011
ward	64002001	Other	10	2011
ward	64002002	Formal	2115	2011
ward	64002002	Traditional	12	2011
ward	64002002	Informal not in backyard	106	2011
ward	64002002	Informal in backyard	74	2011
ward	64002002	Other	29	2011
ward	64002003	Formal	1506	2011
ward	64002003	Traditional	3	2011
ward	64002003	Informal not in backyard	21	2011
ward	64002003	Informal in backyard	25	2011
ward	64002003	Other	15	2011
ward	64002004	Formal	1550	2011
ward	64002004	Traditional	1	2011
ward	64002004	Informal not in backyard	106	2011
ward	64002004	Informal in backyard	147	2011
ward	64002004	Other	12	2011
ward	64002005	Formal	383	2011
ward	64002005	Other	6	2011
ward	64002006	Formal	1024	2011
ward	64002006	Informal not in backyard	4	2011
ward	64002006	Informal in backyard	5	2011
ward	64002006	Other	1	2011
ward	64002007	Formal	2964	2011
ward	64002007	Traditional	14	2011
ward	64002007	Informal not in backyard	6	2011
ward	64002007	Informal in backyard	4	2011
ward	64002007	Other	8	2011
ward	64002008	Formal	671	2011
ward	64002008	Informal in backyard	33	2011
ward	64002009	Formal	738	2011
ward	64002009	Traditional	3	2011
ward	64002009	Informal not in backyard	581	2011
ward	64002009	Informal in backyard	32	2011
ward	64002009	Other	2	2011
ward	64002010	Formal	696	2011
ward	64002010	Informal not in backyard	1	2011
ward	64002010	Informal in backyard	15	2011
ward	64002010	Other	4	2011
ward	64002011	Formal	377	2011
ward	64002011	Informal not in backyard	3	2011
ward	64002011	Informal in backyard	7	2011
ward	64002011	Other	1	2011
ward	64002012	Formal	840	2011
ward	64002012	Traditional	2	2011
ward	64002012	Informal in backyard	45	2011
ward	64002012	Other	3	2011
ward	64002013	Formal	1424	2011
ward	64002013	Informal not in backyard	68	2011
ward	64002013	Informal in backyard	164	2011
ward	64002013	Other	1	2011
ward	64002014	Formal	676	2011
ward	64002014	Informal in backyard	20	2011
ward	64002014	Other	1	2011
ward	64002015	Formal	683	2011
ward	64002015	Traditional	1	2011
ward	64002015	Informal in backyard	1	2011
ward	64002015	Other	3	2011
ward	64002016	Formal	728	2011
ward	64002016	Traditional	2	2011
ward	64002016	Informal not in backyard	3	2011
ward	64002016	Informal in backyard	39	2011
ward	64002017	Formal	586	2011
ward	64002017	Informal not in backyard	300	2011
ward	64002017	Informal in backyard	101	2011
ward	64002017	Other	3	2011
ward	64002018	Formal	1032	2011
ward	64002018	Traditional	3	2011
ward	64002018	Informal not in backyard	73	2011
ward	64002018	Informal in backyard	129	2011
ward	64002018	Other	8	2011
ward	64002019	Formal	1398	2011
ward	64002019	Traditional	3	2011
ward	64002019	Informal not in backyard	219	2011
ward	64002019	Informal in backyard	186	2011
ward	64002019	Other	20	2011
ward	64002020	Formal	576	2011
ward	64002020	Traditional	1	2011
ward	64002020	Informal not in backyard	322	2011
ward	64002020	Informal in backyard	192	2011
ward	64002020	Other	11	2011
ward	64002021	Formal	1889	2011
ward	64002021	Traditional	3	2011
ward	64002021	Informal not in backyard	121	2011
ward	64002021	Informal in backyard	172	2011
ward	64002021	Other	4	2011
ward	64002022	Formal	1626	2011
ward	64002022	Traditional	8	2011
ward	64002022	Informal in backyard	3	2011
ward	64002022	Other	1	2011
ward	64002023	Formal	661	2011
ward	64002023	Traditional	1	2011
ward	64002023	Informal not in backyard	3	2011
ward	64002023	Other	1	2011
ward	64002024	Formal	296	2011
ward	64002024	Traditional	2	2011
ward	64002024	Other	1	2011
ward	64002025	Formal	949	2011
ward	64002025	Traditional	11	2011
ward	64002025	Informal in backyard	3	2011
ward	64002025	Other	4	2011
ward	64002026	Formal	1483	2011
ward	64002026	Traditional	3	2011
ward	64002026	Informal not in backyard	255	2011
ward	64002026	Informal in backyard	279	2011
ward	64002026	Other	3	2011
ward	64003001	Formal	2271	2011
ward	64003001	Traditional	338	2011
ward	64003001	Informal not in backyard	152	2011
ward	64003001	Informal in backyard	55	2011
ward	64003001	Other	25	2011
ward	64003002	Formal	2547	2011
ward	64003002	Traditional	19	2011
ward	64003002	Informal not in backyard	306	2011
ward	64003002	Informal in backyard	133	2011
ward	64003002	Other	8	2011
ward	64003003	Formal	1912	2011
ward	64003003	Informal not in backyard	12	2011
ward	64003003	Informal in backyard	9	2011
ward	64003003	Other	2	2011
ward	64003004	Formal	1838	2011
ward	64003004	Traditional	37	2011
ward	64003004	Informal not in backyard	1167	2011
ward	64003004	Informal in backyard	230	2011
ward	64003004	Other	18	2011
ward	64003005	Formal	2084	2011
ward	64003005	Traditional	2	2011
ward	64003005	Informal not in backyard	260	2011
ward	64003005	Informal in backyard	236	2011
ward	64003005	Other	3	2011
ward	64003006	Formal	1419	2011
ward	64003006	Informal not in backyard	590	2011
ward	64003006	Informal in backyard	37	2011
ward	64003006	Other	6	2011
ward	64003007	Formal	1950	2011
ward	64003007	Informal not in backyard	186	2011
ward	64003007	Informal in backyard	68	2011
ward	64003007	Other	9	2011
ward	64003008	Formal	1652	2011
ward	64003008	Traditional	1	2011
ward	64003008	Informal not in backyard	35	2011
ward	64003008	Informal in backyard	15	2011
ward	64003008	Other	16	2011
ward	64003009	Formal	1680	2011
ward	64003009	Traditional	3	2011
ward	64003009	Informal not in backyard	135	2011
ward	64003009	Informal in backyard	126	2011
ward	64003009	Other	4	2011
ward	64003010	Formal	1173	2011
ward	64003010	Traditional	3	2011
ward	64003010	Informal not in backyard	2	2011
ward	64003010	Informal in backyard	43	2011
ward	64003010	Other	3	2011
ward	64003011	Formal	1269	2011
ward	64003011	Traditional	6	2011
ward	64003011	Informal not in backyard	47	2011
ward	64003011	Informal in backyard	59	2011
ward	64003011	Other	8	2011
ward	64003012	Formal	1911	2011
ward	64003012	Traditional	12	2011
ward	64003012	Informal not in backyard	260	2011
ward	64003012	Informal in backyard	324	2011
ward	64003012	Other	251	2011
ward	64003013	Formal	2138	2011
ward	64003013	Traditional	26	2011
ward	64003013	Informal not in backyard	33	2011
ward	64003013	Informal in backyard	128	2011
ward	64003013	Other	14	2011
ward	64003014	Formal	1577	2011
ward	64003014	Informal not in backyard	255	2011
ward	64003014	Informal in backyard	170	2011
ward	64003014	Other	50	2011
ward	64003015	Formal	1404	2011
ward	64003015	Traditional	12	2011
ward	64003015	Informal not in backyard	114	2011
ward	64003015	Informal in backyard	6	2011
ward	64003015	Other	13	2011
ward	64003016	Formal	1189	2011
ward	64003016	Informal not in backyard	3	2011
ward	64003016	Informal in backyard	1	2011
ward	64003016	Other	1	2011
ward	64003017	Formal	1392	2011
ward	64003017	Informal not in backyard	7	2011
ward	64003017	Informal in backyard	2	2011
ward	64003017	Other	2	2011
ward	64003018	Formal	1416	2011
ward	64003018	Traditional	66	2011
ward	64003018	Informal not in backyard	261	2011
ward	64003018	Informal in backyard	23	2011
ward	64003018	Other	62	2011
ward	64003019	Formal	1691	2011
ward	64003019	Traditional	11	2011
ward	64003019	Informal not in backyard	5	2011
ward	64003019	Informal in backyard	11	2011
ward	64003019	Other	5	2011
ward	64003020	Formal	1005	2011
ward	64003020	Informal not in backyard	43	2011
ward	64003020	Informal in backyard	37	2011
ward	64003021	Formal	1243	2011
ward	64003021	Informal not in backyard	6	2011
ward	64003022	Formal	1675	2011
ward	64003022	Traditional	7	2011
ward	64003022	Informal not in backyard	1596	2011
ward	64003022	Informal in backyard	46	2011
ward	64003022	Other	8	2011
ward	64003023	Formal	2391	2011
ward	64003023	Traditional	2	2011
ward	64003023	Informal not in backyard	58	2011
ward	64003023	Informal in backyard	98	2011
ward	64003023	Other	6	2011
ward	64003024	Formal	1969	2011
ward	64003024	Informal not in backyard	59	2011
ward	64003024	Informal in backyard	74	2011
ward	64003024	Other	2	2011
ward	64003025	Formal	1806	2011
ward	64003025	Traditional	1	2011
ward	64003025	Informal not in backyard	34	2011
ward	64003025	Informal in backyard	24	2011
ward	64003025	Other	7	2011
ward	64003026	Formal	1475	2011
ward	64003026	Traditional	1	2011
ward	64003026	Informal not in backyard	140	2011
ward	64003026	Informal in backyard	90	2011
ward	64003026	Other	7	2011
ward	64003027	Formal	1347	2011
ward	64003027	Traditional	3	2011
ward	64003027	Informal not in backyard	914	2011
ward	64003027	Informal in backyard	102	2011
ward	64003027	Other	6	2011
ward	64003028	Formal	1321	2011
ward	64003028	Traditional	4	2011
ward	64003028	Informal not in backyard	30	2011
ward	64003028	Other	29	2011
ward	64003029	Formal	1384	2011
ward	64003029	Traditional	6	2011
ward	64003029	Informal in backyard	3	2011
ward	64003030	Formal	1120	2011
ward	64003030	Traditional	1	2011
ward	64003030	Informal not in backyard	7	2011
ward	64003030	Informal in backyard	4	2011
ward	64003031	Formal	1970	2011
ward	64003031	Informal not in backyard	24	2011
ward	64003031	Informal in backyard	72	2011
ward	64003031	Other	17	2011
ward	64003032	Formal	1587	2011
ward	64003032	Informal not in backyard	9	2011
ward	64003032	Informal in backyard	149	2011
ward	64003032	Other	7	2011
ward	64003033	Formal	1295	2011
ward	64003033	Traditional	7	2011
ward	64003033	Informal not in backyard	539	2011
ward	64003033	Informal in backyard	392	2011
ward	64003033	Other	4	2011
ward	64003034	Formal	1276	2011
ward	64003034	Traditional	3	2011
ward	64003034	Informal not in backyard	81	2011
ward	64003034	Informal in backyard	31	2011
ward	64003034	Other	11	2011
ward	64003035	Formal	2279	2011
ward	64003035	Traditional	2	2011
ward	64003035	Informal not in backyard	105	2011
ward	64003035	Informal in backyard	187	2011
ward	64003035	Other	11	2011
ward	64004001	Formal	984	2011
ward	64004001	Informal not in backyard	9	2011
ward	64004001	Informal in backyard	107	2011
ward	64004001	Other	1	2011
ward	64004002	Formal	1160	2011
ward	64004002	Traditional	3	2011
ward	64004002	Informal not in backyard	28	2011
ward	64004002	Informal in backyard	48	2011
ward	64004002	Other	1	2011
ward	64004003	Formal	943	2011
ward	64004003	Informal not in backyard	30	2011
ward	64004003	Informal in backyard	22	2011
ward	64004003	Other	6	2011
ward	64004004	Formal	796	2011
ward	64004004	Traditional	4	2011
ward	64004004	Informal not in backyard	122	2011
ward	64004004	Informal in backyard	8	2011
ward	64004004	Other	9	2011
ward	64004005	Formal	724	2011
ward	64004005	Traditional	5	2011
ward	64004005	Informal not in backyard	97	2011
ward	64004005	Informal in backyard	8	2011
ward	64004005	Other	14	2011
ward	64004006	Formal	1086	2011
ward	64004006	Traditional	1	2011
ward	64004006	Informal not in backyard	11	2011
ward	64004006	Informal in backyard	21	2011
ward	64004006	Other	2	2011
ward	64004007	Formal	647	2011
ward	64004007	Traditional	3	2011
ward	64004007	Informal not in backyard	10	2011
ward	64004007	Informal in backyard	17	2011
ward	64004007	Other	3	2011
ward	64004008	Formal	2173	2011
ward	64004008	Traditional	32	2011
ward	64004008	Informal not in backyard	326	2011
ward	64004008	Informal in backyard	91	2011
ward	64004008	Other	12	2011
ward	64004009	Formal	883	2011
ward	64004009	Informal not in backyard	11	2011
ward	64004009	Informal in backyard	20	2011
ward	64004009	Other	3	2011
ward	64004010	Formal	1097	2011
ward	64004010	Traditional	40	2011
ward	64004010	Informal not in backyard	445	2011
ward	64004010	Informal in backyard	173	2011
ward	64004010	Other	130	2011
ward	64004011	Formal	950	2011
ward	64004011	Traditional	4	2011
ward	64004011	Informal not in backyard	318	2011
ward	64004011	Informal in backyard	9	2011
ward	64004011	Other	15	2011
ward	74201001	Formal	1934	2011
ward	74201001	Traditional	5	2011
ward	74201001	Informal not in backyard	6	2011
ward	74201001	Informal in backyard	7	2011
ward	74201001	Other	3	2011
ward	74201002	Formal	3422	2011
ward	74201002	Traditional	3	2011
ward	74201002	Informal not in backyard	75	2011
ward	74201002	Informal in backyard	67	2011
ward	74201002	Other	13	2011
ward	74201003	Formal	3041	2011
ward	74201003	Traditional	12	2011
ward	74201003	Informal not in backyard	69	2011
ward	74201003	Informal in backyard	123	2011
ward	74201003	Other	14	2011
ward	74201004	Formal	3120	2011
ward	74201004	Traditional	8	2011
ward	74201004	Informal not in backyard	9	2011
ward	74201004	Informal in backyard	1	2011
ward	74201004	Other	4	2011
ward	74201005	Formal	2108	2011
ward	74201005	Traditional	6	2011
ward	74201005	Informal not in backyard	4	2011
ward	74201005	Informal in backyard	1	2011
ward	74201005	Other	4	2011
ward	74201006	Formal	4766	2011
ward	74201006	Traditional	10	2011
ward	74201006	Informal not in backyard	13	2011
ward	74201006	Informal in backyard	241	2011
ward	74201006	Other	7	2011
ward	74201007	Formal	3268	2011
ward	74201007	Traditional	5	2011
ward	74201007	Informal not in backyard	39	2011
ward	74201007	Informal in backyard	148	2011
ward	74201007	Other	35	2011
ward	74201008	Formal	2581	2011
ward	74201008	Traditional	2	2011
ward	74201008	Informal not in backyard	31	2011
ward	74201008	Informal in backyard	71	2011
ward	74201008	Other	21	2011
ward	74201009	Formal	4709	2011
ward	74201009	Traditional	9	2011
ward	74201009	Informal not in backyard	14	2011
ward	74201009	Informal in backyard	11	2011
ward	74201009	Other	36	2011
ward	74201010	Formal	3088	2011
ward	74201010	Traditional	5	2011
ward	74201010	Informal not in backyard	40	2011
ward	74201010	Informal in backyard	1	2011
ward	74201010	Other	5	2011
ward	74201011	Formal	3294	2011
ward	74201011	Traditional	15	2011
ward	74201011	Informal not in backyard	314	2011
ward	74201011	Informal in backyard	101	2011
ward	74201011	Other	12	2011
ward	74201012	Formal	1743	2011
ward	74201012	Traditional	4	2011
ward	74201012	Informal not in backyard	4	2011
ward	74201012	Informal in backyard	142	2011
ward	74201012	Other	7	2011
ward	74201013	Formal	2269	2011
ward	74201013	Traditional	1	2011
ward	74201013	Informal not in backyard	3	2011
ward	74201013	Informal in backyard	215	2011
ward	74201013	Other	6	2011
ward	74201014	Formal	2163	2011
ward	74201014	Traditional	2	2011
ward	74201014	Informal not in backyard	95	2011
ward	74201014	Informal in backyard	119	2011
ward	74201014	Other	4	2011
ward	74201015	Formal	3600	2011
ward	74201015	Traditional	7	2011
ward	74201015	Informal in backyard	2	2011
ward	74201015	Other	8	2011
ward	74201016	Formal	2211	2011
ward	74201016	Traditional	1	2011
ward	74201016	Informal not in backyard	6	2011
ward	74201016	Informal in backyard	373	2011
ward	74201016	Other	19	2011
ward	74201017	Formal	2016	2011
ward	74201017	Traditional	4	2011
ward	74201017	Informal not in backyard	18	2011
ward	74201017	Informal in backyard	14	2011
ward	74201017	Other	5	2011
ward	74201018	Formal	2379	2011
ward	74201018	Traditional	11	2011
ward	74201018	Informal not in backyard	272	2011
ward	74201018	Informal in backyard	294	2011
ward	74201018	Other	1	2011
ward	74201019	Formal	2842	2011
ward	74201019	Traditional	39	2011
ward	74201019	Informal not in backyard	209	2011
ward	74201019	Informal in backyard	340	2011
ward	74201019	Other	24	2011
ward	74201020	Formal	3484	2011
ward	74201020	Traditional	1	2011
ward	74201020	Informal not in backyard	4	2011
ward	74201020	Informal in backyard	8	2011
ward	74201020	Other	5	2011
ward	74201021	Formal	2850	2011
ward	74201021	Traditional	3	2011
ward	74201021	Informal not in backyard	202	2011
ward	74201021	Informal in backyard	328	2011
ward	74201021	Other	14	2011
ward	74201022	Formal	3236	2011
ward	74201022	Informal not in backyard	144	2011
ward	74201022	Informal in backyard	225	2011
ward	74201022	Other	12	2011
ward	74201023	Formal	2042	2011
ward	74201023	Informal not in backyard	338	2011
ward	74201023	Informal in backyard	238	2011
ward	74201023	Other	6	2011
ward	74201024	Formal	2269	2011
ward	74201024	Traditional	2	2011
ward	74201024	Informal not in backyard	5	2011
ward	74201024	Informal in backyard	41	2011
ward	74201024	Other	1	2011
ward	74201025	Formal	3267	2011
ward	74201025	Traditional	28	2011
ward	74201025	Informal not in backyard	283	2011
ward	74201025	Informal in backyard	32	2011
ward	74201025	Other	13	2011
ward	74201026	Formal	4898	2011
ward	74201026	Informal in backyard	103	2011
ward	74201026	Other	17	2011
ward	74201027	Formal	2106	2011
ward	74201027	Traditional	1	2011
ward	74201027	Informal not in backyard	10	2011
ward	74201027	Informal in backyard	51	2011
ward	74201028	Formal	4505	2011
ward	74201028	Traditional	9	2011
ward	74201028	Informal not in backyard	508	2011
ward	74201028	Informal in backyard	131	2011
ward	74201028	Other	13	2011
ward	74201029	Formal	2043	2011
ward	74201029	Traditional	8	2011
ward	74201029	Informal not in backyard	488	2011
ward	74201029	Informal in backyard	588	2011
ward	74201029	Other	18	2011
ward	74201030	Formal	2087	2011
ward	74201030	Traditional	3	2011
ward	74201030	Informal not in backyard	136	2011
ward	74201030	Informal in backyard	37	2011
ward	74201030	Other	3	2011
ward	74201031	Formal	2271	2011
ward	74201031	Traditional	3	2011
ward	74201031	Informal not in backyard	17	2011
ward	74201031	Informal in backyard	3	2011
ward	74201031	Other	7	2011
ward	74201032	Formal	1963	2011
ward	74201032	Informal in backyard	83	2011
ward	74201032	Other	5	2011
ward	74201033	Formal	2934	2011
ward	74201033	Traditional	1	2011
ward	74201033	Informal not in backyard	40	2011
ward	74201033	Informal in backyard	125	2011
ward	74201033	Other	14	2011
ward	74201034	Formal	2136	2011
ward	74201034	Informal not in backyard	2	2011
ward	74201034	Informal in backyard	53	2011
ward	74201034	Other	5	2011
ward	74201035	Formal	2024	2011
ward	74201035	Traditional	1	2011
ward	74201035	Informal not in backyard	2	2011
ward	74201035	Informal in backyard	101	2011
ward	74201035	Other	15	2011
ward	74201036	Formal	2253	2011
ward	74201036	Traditional	6	2011
ward	74201036	Informal not in backyard	1826	2011
ward	74201036	Informal in backyard	162	2011
ward	74201036	Other	10	2011
ward	74201037	Formal	2077	2011
ward	74201037	Informal not in backyard	5	2011
ward	74201037	Informal in backyard	105	2011
ward	74201037	Other	2	2011
ward	74201038	Formal	2557	2011
ward	74201038	Traditional	3	2011
ward	74201038	Informal not in backyard	114	2011
ward	74201038	Informal in backyard	194	2011
ward	74201038	Other	14	2011
ward	74201039	Formal	2392	2011
ward	74201039	Traditional	7	2011
ward	74201039	Informal not in backyard	2	2011
ward	74201039	Informal in backyard	255	2011
ward	74201039	Other	6	2011
ward	74201040	Formal	2300	2011
ward	74201040	Informal not in backyard	8	2011
ward	74201040	Informal in backyard	21	2011
ward	74201040	Other	7	2011
ward	74201041	Formal	2145	2011
ward	74201041	Traditional	4	2011
ward	74201041	Informal not in backyard	13	2011
ward	74201041	Informal in backyard	274	2011
ward	74201041	Other	7	2011
ward	74201042	Formal	996	2011
ward	74201042	Traditional	7	2011
ward	74201042	Informal not in backyard	170	2011
ward	74201042	Informal in backyard	455	2011
ward	74201042	Other	5	2011
ward	74201043	Formal	1741	2011
ward	74201043	Traditional	37	2011
ward	74201043	Informal not in backyard	347	2011
ward	74201043	Informal in backyard	898	2011
ward	74201043	Other	10	2011
ward	74201044	Formal	1494	2011
ward	74201044	Traditional	39	2011
ward	74201044	Informal not in backyard	495	2011
ward	74201044	Informal in backyard	1355	2011
ward	74201044	Other	16	2011
ward	74201045	Formal	1785	2011
ward	74201045	Traditional	6	2011
ward	74201045	Informal not in backyard	54	2011
ward	74201045	Informal in backyard	9	2011
ward	74201045	Other	9	2011
ward	74202001	Formal	912	2011
ward	74202001	Traditional	13	2011
ward	74202001	Informal not in backyard	254	2011
ward	74202001	Informal in backyard	51	2011
ward	74202001	Other	29	2011
ward	74202002	Formal	618	2011
ward	74202002	Traditional	1	2011
ward	74202002	Informal not in backyard	1	2011
ward	74202002	Informal in backyard	6	2011
ward	74202002	Other	2	2011
ward	74202003	Formal	727	2011
ward	74202003	Traditional	3	2011
ward	74202003	Informal in backyard	2	2011
ward	74202003	Other	1	2011
ward	74202004	Formal	953	2011
ward	74202004	Traditional	1	2011
ward	74202004	Informal not in backyard	60	2011
ward	74202004	Informal in backyard	17	2011
ward	74202004	Other	15	2011
ward	74202005	Formal	1379	2011
ward	74202005	Traditional	12	2011
ward	74202005	Informal not in backyard	57	2011
ward	74202005	Informal in backyard	45	2011
ward	74202005	Other	27	2011
ward	74202006	Formal	1664	2011
ward	74202006	Traditional	3	2011
ward	74202006	Informal in backyard	36	2011
ward	74202006	Other	8	2011
ward	74202007	Formal	819	2011
ward	74202007	Traditional	13	2011
ward	74202007	Informal not in backyard	119	2011
ward	74202007	Informal in backyard	84	2011
ward	74202007	Other	5	2011
ward	74202008	Formal	326	2011
ward	74202008	Traditional	2	2011
ward	74202008	Informal not in backyard	1083	2011
ward	74202008	Informal in backyard	51	2011
ward	74202008	Other	4	2011
ward	74202009	Formal	86	2011
ward	74202009	Traditional	1	2011
ward	74202010	Formal	1392	2011
ward	74202010	Informal not in backyard	164	2011
ward	74202010	Informal in backyard	102	2011
ward	74202010	Other	6	2011
ward	74202011	Formal	990	2011
ward	74202011	Traditional	1	2011
ward	74202011	Informal not in backyard	29	2011
ward	74202011	Informal in backyard	15	2011
ward	74202011	Other	6	2011
ward	74202012	Formal	423	2011
ward	74202012	Traditional	4	2011
ward	74202012	Informal not in backyard	186	2011
ward	74202012	Informal in backyard	6	2011
ward	74202012	Other	6	2011
ward	74202013	Formal	961	2011
ward	74202013	Traditional	1	2011
ward	74202013	Informal not in backyard	51	2011
ward	74202013	Informal in backyard	14	2011
ward	74202013	Other	8	2011
ward	74202014	Formal	763	2011
ward	74202014	Informal in backyard	2	2011
ward	74202014	Other	6	2011
ward	74203001	Formal	925	2011
ward	74203001	Traditional	23	2011
ward	74203001	Informal not in backyard	82	2011
ward	74203001	Informal in backyard	26	2011
ward	74203001	Other	4	2011
ward	74203002	Formal	1065	2011
ward	74203002	Traditional	2	2011
ward	74203002	Informal not in backyard	287	2011
ward	74203002	Informal in backyard	191	2011
ward	74203002	Other	4	2011
ward	74203003	Formal	1311	2011
ward	74203003	Traditional	1	2011
ward	74203003	Informal not in backyard	6	2011
ward	74203003	Informal in backyard	9	2011
ward	74203003	Other	4	2011
ward	74203004	Formal	1146	2011
ward	74203004	Traditional	2	2011
ward	74203004	Informal not in backyard	77	2011
ward	74203004	Informal in backyard	55	2011
ward	74203004	Other	3	2011
ward	74203005	Formal	1284	2011
ward	74203005	Informal not in backyard	1	2011
ward	74203005	Informal in backyard	33	2011
ward	74203005	Other	10	2011
ward	74203006	Formal	947	2011
ward	74203006	Traditional	13	2011
ward	74203006	Informal not in backyard	53	2011
ward	74203006	Informal in backyard	31	2011
ward	74203006	Other	4	2011
ward	74203007	Formal	1583	2011
ward	74203007	Informal not in backyard	2	2011
ward	74203007	Informal in backyard	210	2011
ward	74203007	Other	1	2011
ward	74203008	Formal	1189	2011
ward	74203008	Traditional	1	2011
ward	74203008	Informal not in backyard	4	2011
ward	74203008	Other	6	2011
ward	74203009	Formal	749	2011
ward	74203009	Traditional	3	2011
ward	74203009	Other	5	2011
ward	74203010	Formal	970	2011
ward	74203010	Traditional	10	2011
ward	74203010	Informal not in backyard	56	2011
ward	74203010	Informal in backyard	31	2011
ward	74203010	Other	30	2011
ward	74203011	Formal	992	2011
ward	74203011	Traditional	2	2011
ward	74203011	Informal not in backyard	17	2011
ward	74203011	Informal in backyard	57	2011
ward	74203011	Other	13	2011
ward	74203012	Formal	1028	2011
ward	74203012	Traditional	49	2011
ward	74203012	Informal not in backyard	336	2011
ward	74203012	Informal in backyard	157	2011
ward	74203012	Other	10	2011
ward	74203013	Formal	1432	2011
ward	74203013	Informal not in backyard	188	2011
ward	74203013	Informal in backyard	25	2011
ward	74203013	Other	1	2011
ward	74801001	Formal	2044	2011
ward	74801001	Traditional	4	2011
ward	74801001	Informal not in backyard	6	2011
ward	74801001	Informal in backyard	651	2011
ward	74801001	Other	49	2011
ward	74801002	Formal	2420	2011
ward	74801002	Traditional	1	2011
ward	74801002	Informal not in backyard	34	2011
ward	74801002	Informal in backyard	620	2011
ward	74801002	Other	2	2011
ward	74801003	Formal	1879	2011
ward	74801003	Informal in backyard	260	2011
ward	74801003	Other	1	2011
ward	74801004	Formal	1809	2011
ward	74801004	Traditional	1	2011
ward	74801004	Informal not in backyard	62	2011
ward	74801004	Informal in backyard	642	2011
ward	74801004	Other	9	2011
ward	74801005	Formal	1010	2011
ward	74801005	Traditional	5	2011
ward	74801005	Informal not in backyard	53	2011
ward	74801005	Informal in backyard	495	2011
ward	74801005	Other	7	2011
ward	74801006	Formal	1234	2011
ward	74801006	Informal not in backyard	2	2011
ward	74801006	Informal in backyard	74	2011
ward	74801006	Other	2	2011
ward	74801007	Formal	1947	2011
ward	74801007	Traditional	1	2011
ward	74801007	Informal not in backyard	6	2011
ward	74801007	Informal in backyard	27	2011
ward	74801007	Other	7	2011
ward	74801008	Formal	1848	2011
ward	74801008	Traditional	1	2011
ward	74801008	Informal not in backyard	12	2011
ward	74801008	Informal in backyard	146	2011
ward	74801008	Other	6	2011
ward	74801009	Formal	1048	2011
ward	74801009	Traditional	2	2011
ward	74801009	Informal in backyard	32	2011
ward	74801009	Other	2	2011
ward	74801010	Formal	1225	2011
ward	74801010	Informal in backyard	343	2011
ward	74801010	Other	6	2011
ward	74801011	Formal	2253	2011
ward	74801011	Informal in backyard	251	2011
ward	74801011	Other	2	2011
ward	74801012	Formal	840	2011
ward	74801012	Informal not in backyard	5	2011
ward	74801012	Informal in backyard	152	2011
ward	74801012	Other	7	2011
ward	74801013	Formal	1942	2011
ward	74801013	Traditional	5	2011
ward	74801013	Informal not in backyard	4	2011
ward	74801013	Informal in backyard	96	2011
ward	74801013	Other	5	2011
ward	74801014	Formal	1931	2011
ward	74801014	Traditional	2	2011
ward	74801014	Informal not in backyard	12	2011
ward	74801014	Informal in backyard	13	2011
ward	74801014	Other	19	2011
ward	74801015	Formal	1187	2011
ward	74801015	Informal not in backyard	3	2011
ward	74801015	Informal in backyard	144	2011
ward	74801015	Other	10	2011
ward	74801016	Formal	776	2011
ward	74801016	Traditional	2	2011
ward	74801016	Informal not in backyard	886	2011
ward	74801016	Informal in backyard	37	2011
ward	74801016	Other	9	2011
ward	74801017	Formal	1052	2011
ward	74801017	Informal in backyard	2	2011
ward	74801017	Other	6	2011
ward	74801018	Formal	1188	2011
ward	74801018	Traditional	7	2011
ward	74801018	Informal not in backyard	4	2011
ward	74801018	Other	3	2011
ward	74801019	Formal	989	2011
ward	74801019	Informal not in backyard	1	2011
ward	74801019	Informal in backyard	133	2011
ward	74801019	Other	3	2011
ward	74801020	Formal	1761	2011
ward	74801020	Traditional	7	2011
ward	74801020	Informal not in backyard	4	2011
ward	74801020	Informal in backyard	8	2011
ward	74801020	Other	10	2011
ward	74801021	Formal	948	2011
ward	74801021	Traditional	8	2011
ward	74801021	Informal not in backyard	2	2011
ward	74801021	Other	2	2011
ward	74801022	Formal	1139	2011
ward	74801022	Traditional	9	2011
ward	74801022	Other	2	2011
ward	74801023	Formal	1227	2011
ward	74801023	Traditional	14	2011
ward	74801023	Informal not in backyard	398	2011
ward	74801023	Informal in backyard	178	2011
ward	74801023	Other	56	2011
ward	74801024	Formal	1664	2011
ward	74801024	Informal not in backyard	58	2011
ward	74801024	Informal in backyard	522	2011
ward	74801024	Other	3	2011
ward	74801025	Formal	370	2011
ward	74801025	Informal not in backyard	500	2011
ward	74801025	Informal in backyard	261	2011
ward	74801025	Other	2	2011
ward	74801026	Formal	1801	2011
ward	74801026	Traditional	10	2011
ward	74801026	Informal not in backyard	85	2011
ward	74801026	Informal in backyard	4	2011
ward	74801026	Other	6	2011
ward	74801027	Formal	1347	2011
ward	74801027	Traditional	14	2011
ward	74801027	Informal not in backyard	290	2011
ward	74801027	Informal in backyard	784	2011
ward	74801027	Other	10	2011
ward	74801028	Formal	1046	2011
ward	74801028	Traditional	8	2011
ward	74801028	Informal not in backyard	7	2011
ward	74801028	Informal in backyard	1	2011
ward	74801028	Other	2	2011
ward	74801029	Formal	882	2011
ward	74801029	Traditional	7	2011
ward	74801029	Informal not in backyard	17	2011
ward	74801029	Informal in backyard	19	2011
ward	74801029	Other	10	2011
ward	74801030	Formal	800	2011
ward	74801030	Traditional	14	2011
ward	74801030	Informal not in backyard	1690	2011
ward	74801030	Informal in backyard	133	2011
ward	74801030	Other	27	2011
ward	74801031	Formal	1249	2011
ward	74801031	Traditional	11	2011
ward	74801031	Informal not in backyard	155	2011
ward	74801031	Informal in backyard	224	2011
ward	74801031	Other	24	2011
ward	74801032	Formal	1026	2011
ward	74801032	Traditional	23	2011
ward	74801032	Informal not in backyard	161	2011
ward	74801032	Informal in backyard	36	2011
ward	74801032	Other	23	2011
ward	74801033	Formal	821	2011
ward	74801033	Traditional	21	2011
ward	74801033	Informal not in backyard	115	2011
ward	74801033	Informal in backyard	48	2011
ward	74801033	Other	28	2011
ward	74801034	Formal	2333	2011
ward	74801034	Traditional	3	2011
ward	74801034	Informal not in backyard	46	2011
ward	74801034	Informal in backyard	603	2011
ward	74801034	Other	8	2011
ward	74802001	Formal	1425	2011
ward	74802001	Traditional	3	2011
ward	74802001	Informal not in backyard	356	2011
ward	74802001	Informal in backyard	55	2011
ward	74802001	Other	6	2011
ward	74802002	Formal	1925	2011
ward	74802002	Traditional	9	2011
ward	74802002	Informal not in backyard	18	2011
ward	74802002	Informal in backyard	78	2011
ward	74802002	Other	5	2011
ward	74802003	Formal	680	2011
ward	74802003	Traditional	3	2011
ward	74802003	Informal not in backyard	124	2011
ward	74802003	Informal in backyard	38	2011
ward	74802003	Other	2	2011
ward	74802004	Formal	451	2011
ward	74802004	Informal not in backyard	52	2011
ward	74802005	Formal	630	2011
ward	74802005	Informal not in backyard	10	2011
ward	74802005	Informal in backyard	8	2011
ward	74802005	Other	3	2011
ward	74802006	Formal	941	2011
ward	74802006	Traditional	7	2011
ward	74802006	Informal not in backyard	2	2011
ward	74802006	Informal in backyard	1	2011
ward	74802006	Other	2	2011
ward	74802007	Formal	1057	2011
ward	74802007	Traditional	1	2011
ward	74802007	Informal not in backyard	10	2011
ward	74802007	Other	1	2011
ward	74802008	Formal	1304	2011
ward	74802008	Traditional	5	2011
ward	74802008	Informal in backyard	62	2011
ward	74802008	Other	3	2011
ward	74802009	Formal	1253	2011
ward	74802009	Traditional	2	2011
ward	74802009	Informal not in backyard	29	2011
ward	74802009	Informal in backyard	14	2011
ward	74802009	Other	1	2011
ward	74802010	Formal	613	2011
ward	74802010	Informal in backyard	127	2011
ward	74802010	Other	6	2011
ward	74802011	Formal	735	2011
ward	74802011	Traditional	1	2011
ward	74802011	Informal not in backyard	24	2011
ward	74802011	Informal in backyard	17	2011
ward	74802012	Formal	55	2011
ward	74802012	Traditional	1	2011
ward	74802012	Informal not in backyard	1159	2011
ward	74802012	Informal in backyard	2	2011
ward	74802012	Other	5	2011
ward	74802013	Formal	785	2011
ward	74802013	Traditional	2	2011
ward	74802013	Informal not in backyard	87	2011
ward	74802013	Informal in backyard	58	2011
ward	74802013	Other	2	2011
ward	74802014	Formal	1004	2011
ward	74802014	Informal not in backyard	4	2011
ward	74802014	Informal in backyard	165	2011
ward	74802014	Other	2	2011
ward	74802015	Formal	1263	2011
ward	74802015	Traditional	2	2011
ward	74802015	Informal not in backyard	6	2011
ward	74802015	Informal in backyard	110	2011
ward	74802015	Other	11	2011
ward	74802016	Formal	1249	2011
ward	74802016	Informal not in backyard	46	2011
ward	74802016	Informal in backyard	83	2011
ward	74802016	Other	8	2011
ward	74802017	Formal	711	2011
ward	74802017	Informal not in backyard	1	2011
ward	74802017	Informal in backyard	59	2011
ward	74802017	Other	4	2011
ward	74802018	Formal	929	2011
ward	74802018	Informal not in backyard	5	2011
ward	74802018	Informal in backyard	168	2011
ward	74802018	Other	4	2011
ward	74802019	Formal	677	2011
ward	74802019	Informal not in backyard	1	2011
ward	74802019	Informal in backyard	136	2011
ward	74802019	Other	1	2011
ward	74802020	Formal	1323	2011
ward	74802020	Informal not in backyard	6	2011
ward	74802020	Informal in backyard	255	2011
ward	74802020	Other	9	2011
ward	74802021	Formal	572	2011
ward	74802021	Traditional	5	2011
ward	74802021	Informal in backyard	71	2011
ward	74802021	Other	6	2011
ward	74802022	Formal	620	2011
ward	74802022	Traditional	1	2011
ward	74802022	Informal in backyard	184	2011
ward	74803001	Formal	591	2011
ward	74803001	Traditional	12	2011
ward	74803001	Informal not in backyard	319	2011
ward	74803001	Informal in backyard	1	2011
ward	74803001	Other	29	2011
ward	74803002	Formal	971	2011
ward	74803002	Informal not in backyard	10	2011
ward	74803002	Informal in backyard	1	2011
ward	74803002	Other	5	2011
ward	74803003	Formal	29	2011
ward	74803004	Formal	828	2011
ward	74803004	Informal in backyard	2	2011
ward	74803004	Other	4	2011
ward	74803005	Formal	679	2011
ward	74803005	Informal not in backyard	28	2011
ward	74803005	Informal in backyard	4	2011
ward	74803005	Other	4	2011
ward	74803006	Formal	1270	2011
ward	74803006	Traditional	3	2011
ward	74803006	Informal not in backyard	3	2011
ward	74803006	Informal in backyard	1	2011
ward	74803006	Other	1	2011
ward	74803007	Formal	1765	2011
ward	74803007	Traditional	7	2011
ward	74803007	Other	5	2011
ward	74803008	Formal	2119	2011
ward	74803009	Formal	59	2011
ward	74803009	Traditional	1	2011
ward	74803009	Informal not in backyard	1199	2011
ward	74803009	Informal in backyard	45	2011
ward	74803009	Other	14	2011
ward	74803010	Formal	337	2011
ward	74803010	Traditional	3	2011
ward	74803010	Informal not in backyard	944	2011
ward	74803010	Informal in backyard	172	2011
ward	74803010	Other	3	2011
ward	74803011	Formal	112	2011
ward	74803011	Traditional	1	2011
ward	74803011	Informal not in backyard	782	2011
ward	74803011	Informal in backyard	44	2011
ward	74803011	Other	3	2011
ward	74803012	Formal	994	2011
ward	74803012	Traditional	8	2011
ward	74803012	Informal not in backyard	223	2011
ward	74803012	Informal in backyard	161	2011
ward	74803012	Other	57	2011
ward	74803013	Formal	823	2011
ward	74803013	Traditional	1	2011
ward	74803013	Informal not in backyard	63	2011
ward	74803013	Informal in backyard	296	2011
ward	74803013	Other	6	2011
ward	74803014	Formal	112	2011
ward	74803014	Traditional	5	2011
ward	74803014	Informal not in backyard	1284	2011
ward	74803014	Informal in backyard	21	2011
ward	74803014	Other	1	2011
ward	74803015	Formal	645	2011
ward	74803015	Traditional	2	2011
ward	74803015	Informal not in backyard	583	2011
ward	74803015	Informal in backyard	73	2011
ward	74803015	Other	9	2011
ward	74803016	Formal	1228	2011
ward	74803016	Informal not in backyard	437	2011
ward	74803016	Informal in backyard	53	2011
ward	74803016	Other	18	2011
ward	74804001	Formal	1745	2011
ward	74804001	Traditional	18	2011
ward	74804001	Informal not in backyard	284	2011
ward	74804001	Informal in backyard	81	2011
ward	74804001	Other	17	2011
ward	74804002	Formal	1317	2011
ward	74804002	Traditional	3	2011
ward	74804002	Informal not in backyard	199	2011
ward	74804002	Informal in backyard	81	2011
ward	74804002	Other	16	2011
ward	74804003	Formal	527	2011
ward	74804003	Traditional	6	2011
ward	74804003	Informal not in backyard	603	2011
ward	74804003	Informal in backyard	149	2011
ward	74804003	Other	3	2011
ward	74804004	Formal	554	2011
ward	74804004	Traditional	16	2011
ward	74804004	Informal not in backyard	1135	2011
ward	74804004	Informal in backyard	122	2011
ward	74804005	Formal	420	2011
ward	74804006	Formal	913	2011
ward	74804006	Traditional	2	2011
ward	74804006	Informal not in backyard	53	2011
ward	74804006	Informal in backyard	67	2011
ward	74804006	Other	69	2011
ward	74804007	Formal	1247	2011
ward	74804007	Informal not in backyard	72	2011
ward	74804007	Informal in backyard	19	2011
ward	74804007	Other	112	2011
ward	74804008	Formal	602	2011
ward	74804008	Informal not in backyard	449	2011
ward	74804008	Informal in backyard	103	2011
ward	74804008	Other	2	2011
ward	74804009	Formal	358	2011
ward	74804009	Informal not in backyard	746	2011
ward	74804009	Informal in backyard	45	2011
ward	74804010	Formal	832	2011
ward	74804010	Traditional	1	2011
ward	74804010	Informal not in backyard	239	2011
ward	74804010	Informal in backyard	60	2011
ward	74804010	Other	5	2011
ward	74804011	Formal	663	2011
ward	74804011	Traditional	2	2011
ward	74804011	Other	103	2011
ward	74804012	Formal	741	2011
ward	74804012	Informal not in backyard	6	2011
ward	74804012	Informal in backyard	3	2011
ward	74804012	Other	8	2011
ward	74804013	Formal	790	2011
ward	74804013	Traditional	1	2011
ward	74804013	Informal not in backyard	19	2011
ward	74804013	Informal in backyard	5	2011
ward	74804013	Other	1	2011
ward	74804014	Formal	536	2011
ward	74804014	Traditional	3	2011
ward	74804014	Informal not in backyard	83	2011
ward	74804014	Informal in backyard	24	2011
ward	74804015	Formal	654	2011
ward	74804015	Traditional	1	2011
ward	74804015	Informal not in backyard	8	2011
ward	74804015	Other	8	2011
ward	74804016	Formal	1206	2011
ward	74804016	Informal not in backyard	2	2011
ward	74804016	Other	7	2011
ward	74804017	Formal	708	2011
ward	74804017	Traditional	1	2011
ward	74804017	Informal not in backyard	95	2011
ward	74804017	Informal in backyard	5	2011
ward	74804017	Other	5	2011
ward	74804018	Formal	920	2011
ward	74804018	Informal not in backyard	2	2011
ward	74804018	Other	2	2011
ward	74804020	Formal	1716	2011
ward	74804020	Traditional	1	2011
ward	74804020	Informal not in backyard	48	2011
ward	74804020	Informal in backyard	97	2011
ward	74804020	Other	13	2011
ward	74804021	Formal	1194	2011
ward	74804021	Traditional	1	2011
ward	74804021	Informal not in backyard	321	2011
ward	74804021	Informal in backyard	34	2011
ward	74804021	Other	2	2011
ward	74804022	Formal	982	2011
ward	74804022	Traditional	6	2011
ward	74804022	Informal not in backyard	243	2011
ward	74804022	Informal in backyard	79	2011
ward	74804022	Other	8	2011
ward	74804023	Formal	1249	2011
ward	74804023	Traditional	7	2011
ward	74804023	Informal not in backyard	9	2011
ward	74804023	Informal in backyard	130	2011
ward	74804023	Other	3	2011
ward	74804024	Formal	684	2011
ward	74804024	Traditional	1	2011
ward	74804024	Informal not in backyard	16	2011
ward	74804024	Informal in backyard	17	2011
ward	74804024	Other	4	2011
ward	74804025	Formal	1547	2011
ward	74804025	Informal not in backyard	25	2011
ward	74804025	Informal in backyard	62	2011
ward	74804026	Formal	1907	2011
ward	74804026	Informal not in backyard	69	2011
ward	74804026	Informal in backyard	52	2011
ward	74804026	Other	7	2011
ward	74804027	Formal	572	2011
ward	74804027	Informal not in backyard	34	2011
ward	74804027	Informal in backyard	3	2011
ward	74804027	Other	6	2011
ward	74804028	Formal	929	2011
ward	74804028	Traditional	6	2011
ward	74804028	Informal not in backyard	78	2011
ward	74804028	Informal in backyard	31	2011
ward	74804028	Other	2	2011
ward	79700001	Formal	4581	2011
ward	79700001	Traditional	20	2011
ward	79700001	Informal not in backyard	2183	2011
ward	79700001	Informal in backyard	1742	2011
ward	79700001	Other	34	2011
ward	79700002	Formal	4415	2011
ward	79700002	Traditional	8	2011
ward	79700002	Informal not in backyard	745	2011
ward	79700002	Informal in backyard	516	2011
ward	79700002	Other	32	2011
ward	79700003	Formal	3446	2011
ward	79700003	Traditional	13	2011
ward	79700003	Informal not in backyard	666	2011
ward	79700003	Informal in backyard	1090	2011
ward	79700003	Other	12	2011
ward	79700004	Formal	1896	2011
ward	79700004	Traditional	35	2011
ward	79700004	Informal not in backyard	21	2011
ward	79700004	Informal in backyard	92	2011
ward	79700004	Other	14	2011
ward	79700005	Formal	4706	2011
ward	79700005	Traditional	1	2011
ward	79700005	Informal not in backyard	127	2011
ward	79700005	Informal in backyard	187	2011
ward	79700005	Other	20	2011
ward	79700006	Formal	5096	2011
ward	79700006	Traditional	1	2011
ward	79700006	Informal not in backyard	391	2011
ward	79700006	Informal in backyard	158	2011
ward	79700006	Other	37	2011
ward	79700007	Formal	4842	2011
ward	79700007	Traditional	15	2011
ward	79700007	Informal not in backyard	36	2011
ward	79700007	Informal in backyard	110	2011
ward	79700007	Other	16	2011
ward	79700008	Formal	4566	2011
ward	79700008	Traditional	11	2011
ward	79700008	Informal not in backyard	1273	2011
ward	79700008	Informal in backyard	92	2011
ward	79700008	Other	37	2011
ward	79700009	Formal	4231	2011
ward	79700009	Traditional	9	2011
ward	79700009	Informal not in backyard	5	2011
ward	79700009	Informal in backyard	53	2011
ward	79700009	Other	13	2011
ward	79700010	Formal	4097	2011
ward	79700010	Traditional	9	2011
ward	79700010	Informal not in backyard	14	2011
ward	79700010	Informal in backyard	32	2011
ward	79700010	Other	55	2011
ward	79700011	Formal	4354	2011
ward	79700011	Traditional	3	2011
ward	79700011	Informal not in backyard	24	2011
ward	79700011	Informal in backyard	136	2011
ward	79700011	Other	40	2011
ward	79700012	Formal	6645	2011
ward	79700012	Traditional	12	2011
ward	79700012	Informal not in backyard	28	2011
ward	79700012	Informal in backyard	593	2011
ward	79700012	Other	31	2011
ward	79700013	Formal	4415	2011
ward	79700013	Traditional	8	2011
ward	79700013	Informal not in backyard	16	2011
ward	79700013	Informal in backyard	194	2011
ward	79700013	Other	11	2011
ward	79700014	Formal	5773	2011
ward	79700014	Traditional	1	2011
ward	79700014	Informal not in backyard	43	2011
ward	79700014	Informal in backyard	96	2011
ward	79700014	Other	70	2011
ward	79700015	Formal	3464	2011
ward	79700015	Traditional	14	2011
ward	79700015	Informal not in backyard	16	2011
ward	79700015	Other	14	2011
ward	79700016	Formal	3301	2011
ward	79700016	Traditional	22	2011
ward	79700016	Informal not in backyard	5	2011
ward	79700016	Informal in backyard	34	2011
ward	79700016	Other	75	2011
ward	79700017	Formal	4606	2011
ward	79700017	Traditional	18	2011
ward	79700017	Informal not in backyard	23	2011
ward	79700017	Informal in backyard	3	2011
ward	79700017	Other	22	2011
ward	79700018	Formal	3259	2011
ward	79700018	Traditional	5	2011
ward	79700018	Informal not in backyard	1	2011
ward	79700018	Informal in backyard	2	2011
ward	79700018	Other	4	2011
ward	79700019	Formal	2963	2011
ward	79700019	Traditional	18	2011
ward	79700019	Informal not in backyard	4	2011
ward	79700019	Informal in backyard	1	2011
ward	79700019	Other	8	2011
ward	79700020	Formal	3329	2011
ward	79700020	Traditional	12	2011
ward	79700020	Informal not in backyard	8	2011
ward	79700020	Informal in backyard	5	2011
ward	79700020	Other	7	2011
ward	79700021	Formal	3490	2011
ward	79700021	Traditional	14	2011
ward	79700021	Informal not in backyard	2937	2011
ward	79700021	Informal in backyard	80	2011
ward	79700021	Other	15	2011
ward	79700022	Formal	3430	2011
ward	79700022	Traditional	15	2011
ward	79700022	Informal not in backyard	18	2011
ward	79700022	Informal in backyard	29	2011
ward	79700022	Other	18	2011
ward	79700023	Formal	3134	2011
ward	79700023	Traditional	20	2011
ward	79700023	Informal not in backyard	98	2011
ward	79700023	Informal in backyard	16	2011
ward	79700023	Other	35	2011
ward	79700024	Formal	6211	2011
ward	79700024	Traditional	10	2011
ward	79700024	Informal not in backyard	560	2011
ward	79700024	Informal in backyard	24	2011
ward	79700024	Other	31	2011
ward	79700025	Formal	5064	2011
ward	79700025	Traditional	17	2011
ward	79700025	Informal not in backyard	1959	2011
ward	79700025	Informal in backyard	290	2011
ward	79700025	Other	46	2011
ward	79700026	Formal	2593	2011
ward	79700026	Traditional	14	2011
ward	79700026	Informal not in backyard	3322	2011
ward	79700026	Informal in backyard	507	2011
ward	79700026	Other	228	2011
ward	79700027	Formal	2906	2011
ward	79700027	Traditional	13	2011
ward	79700027	Informal not in backyard	3	2011
ward	79700027	Informal in backyard	2	2011
ward	79700027	Other	7	2011
ward	79700028	Formal	2983	2011
ward	79700028	Traditional	25	2011
ward	79700028	Informal not in backyard	8	2011
ward	79700028	Informal in backyard	5	2011
ward	79700028	Other	6	2011
ward	79700029	Formal	2335	2011
ward	79700029	Traditional	13	2011
ward	79700029	Informal not in backyard	448	2011
ward	79700029	Informal in backyard	12	2011
ward	79700029	Other	3	2011
ward	79700030	Formal	2705	2011
ward	79700030	Traditional	2	2011
ward	79700030	Informal not in backyard	854	2011
ward	79700030	Informal in backyard	369	2011
ward	79700030	Other	14	2011
ward	79700031	Formal	4836	2011
ward	79700031	Traditional	9	2011
ward	79700031	Informal not in backyard	75	2011
ward	79700031	Informal in backyard	194	2011
ward	79700031	Other	26	2011
ward	79700032	Formal	3056	2011
ward	79700032	Traditional	14	2011
ward	79700032	Informal not in backyard	11	2011
ward	79700032	Informal in backyard	8	2011
ward	79700032	Other	43	2011
ward	79700033	Formal	2160	2011
ward	79700033	Traditional	23	2011
ward	79700033	Informal not in backyard	3492	2011
ward	79700033	Informal in backyard	1092	2011
ward	79700033	Other	30	2011
ward	79700034	Formal	3326	2011
ward	79700034	Traditional	68	2011
ward	79700034	Informal not in backyard	664	2011
ward	79700034	Informal in backyard	132	2011
ward	79700034	Other	19	2011
ward	79700035	Formal	2769	2011
ward	79700035	Traditional	8	2011
ward	79700035	Informal not in backyard	950	2011
ward	79700035	Informal in backyard	1187	2011
ward	79700035	Other	32	2011
ward	79700036	Formal	3419	2011
ward	79700036	Traditional	3	2011
ward	79700036	Informal not in backyard	10	2011
ward	79700036	Informal in backyard	37	2011
ward	79700036	Other	19	2011
ward	79700037	Formal	3558	2011
ward	79700037	Traditional	9	2011
ward	79700037	Informal not in backyard	6	2011
ward	79700037	Informal in backyard	6	2011
ward	79700037	Other	10	2011
ward	79700038	Formal	4506	2011
ward	79700038	Traditional	14	2011
ward	79700038	Informal not in backyard	28	2011
ward	79700038	Informal in backyard	6	2011
ward	79700038	Other	11	2011
ward	79700039	Formal	4874	2011
ward	79700039	Traditional	11	2011
ward	79700039	Informal not in backyard	16	2011
ward	79700039	Informal in backyard	35	2011
ward	79700039	Other	28	2011
ward	79700040	Formal	5118	2011
ward	79700040	Traditional	2	2011
ward	79700040	Informal not in backyard	405	2011
ward	79700040	Informal in backyard	112	2011
ward	79700040	Other	24	2011
ward	79700041	Formal	8032	2011
ward	79700041	Traditional	7	2011
ward	79700041	Informal not in backyard	12	2011
ward	79700041	Informal in backyard	243	2011
ward	79700041	Other	42	2011
ward	79700042	Formal	4321	2011
ward	79700042	Traditional	10	2011
ward	79700042	Informal not in backyard	694	2011
ward	79700042	Informal in backyard	815	2011
ward	79700042	Other	69	2011
ward	79700043	Formal	4241	2011
ward	79700043	Traditional	13	2011
ward	79700043	Informal not in backyard	19	2011
ward	79700043	Informal in backyard	5	2011
ward	79700043	Other	3	2011
ward	79700044	Formal	5681	2011
ward	79700044	Traditional	5	2011
ward	79700044	Informal not in backyard	182	2011
ward	79700044	Informal in backyard	26	2011
ward	79700044	Other	19	2011
ward	79700045	Formal	4548	2011
ward	79700045	Traditional	10	2011
ward	79700045	Informal not in backyard	1148	2011
ward	79700045	Informal in backyard	294	2011
ward	79700045	Other	21	2011
ward	79700046	Formal	5514	2011
ward	79700046	Traditional	28	2011
ward	79700046	Informal not in backyard	18	2011
ward	79700046	Informal in backyard	5	2011
ward	79700046	Other	15	2011
ward	79700047	Formal	5770	2011
ward	79700047	Traditional	10	2011
ward	79700047	Informal not in backyard	158	2011
ward	79700047	Informal in backyard	14	2011
ward	79700047	Other	16	2011
ward	79700048	Formal	3938	2011
ward	79700048	Informal not in backyard	41	2011
ward	79700048	Informal in backyard	205	2011
ward	79700048	Other	27	2011
ward	79700049	Formal	4054	2011
ward	79700049	Traditional	1	2011
ward	79700049	Informal not in backyard	6	2011
ward	79700049	Informal in backyard	506	2011
ward	79700049	Other	15	2011
ward	79700050	Formal	4414	2011
ward	79700050	Traditional	11	2011
ward	79700050	Informal not in backyard	13	2011
ward	79700050	Informal in backyard	419	2011
ward	79700050	Other	28	2011
ward	79700051	Formal	4176	2011
ward	79700051	Traditional	1	2011
ward	79700051	Informal not in backyard	210	2011
ward	79700051	Informal in backyard	1286	2011
ward	79700051	Other	57	2011
ward	79700052	Formal	3528	2011
ward	79700052	Traditional	3	2011
ward	79700052	Informal not in backyard	1572	2011
ward	79700052	Informal in backyard	1123	2011
ward	79700052	Other	33	2011
ward	79700053	Formal	6362	2011
ward	79700053	Traditional	26	2011
ward	79700053	Informal not in backyard	153	2011
ward	79700053	Informal in backyard	440	2011
ward	79700053	Other	50	2011
ward	79700054	Formal	4333	2011
ward	79700054	Informal not in backyard	1	2011
ward	79700054	Informal in backyard	306	2011
ward	79700054	Other	27	2011
ward	79700055	Formal	5099	2011
ward	79700055	Traditional	7	2011
ward	79700055	Informal not in backyard	8	2011
ward	79700055	Informal in backyard	323	2011
ward	79700055	Other	62	2011
ward	79700056	Formal	3896	2011
ward	79700056	Traditional	5	2011
ward	79700056	Informal not in backyard	220	2011
ward	79700056	Informal in backyard	275	2011
ward	79700056	Other	31	2011
ward	79700057	Formal	5701	2011
ward	79700057	Traditional	29	2011
ward	79700057	Informal not in backyard	515	2011
ward	79700057	Informal in backyard	324	2011
ward	79700057	Other	35	2011
ward	79700058	Formal	7303	2011
ward	79700058	Traditional	22	2011
ward	79700058	Informal not in backyard	192	2011
ward	79700058	Informal in backyard	950	2011
ward	79700058	Other	32	2011
ward	79700059	Formal	5651	2011
ward	79700059	Traditional	12	2011
ward	79700059	Informal not in backyard	16	2011
ward	79700059	Informal in backyard	90	2011
ward	79700059	Other	10	2011
ward	79700060	Formal	4867	2011
ward	79700060	Traditional	25	2011
ward	79700060	Informal not in backyard	612	2011
ward	79700060	Informal in backyard	117	2011
ward	79700060	Other	483	2011
ward	79700061	Formal	4011	2011
ward	79700061	Traditional	6	2011
ward	79700061	Informal not in backyard	2301	2011
ward	79700061	Informal in backyard	1410	2011
ward	79700061	Other	20	2011
ward	79700062	Formal	3580	2011
ward	79700062	Traditional	6	2011
ward	79700062	Informal not in backyard	481	2011
ward	79700062	Informal in backyard	920	2011
ward	79700062	Other	8	2011
ward	79700063	Formal	5607	2011
ward	79700063	Traditional	2	2011
ward	79700063	Informal not in backyard	402	2011
ward	79700063	Informal in backyard	527	2011
ward	79700063	Other	11	2011
ward	79700064	Formal	6033	2011
ward	79700064	Traditional	20	2011
ward	79700064	Informal not in backyard	974	2011
ward	79700064	Informal in backyard	142	2011
ward	79700064	Other	12	2011
ward	79700065	Formal	4757	2011
ward	79700065	Traditional	6	2011
ward	79700065	Informal not in backyard	2179	2011
ward	79700065	Informal in backyard	894	2011
ward	79700065	Other	230	2011
ward	79700066	Formal	7258	2011
ward	79700066	Traditional	10	2011
ward	79700066	Informal not in backyard	392	2011
ward	79700066	Informal in backyard	1065	2011
ward	79700066	Other	53	2011
ward	79700067	Formal	5966	2011
ward	79700067	Traditional	30	2011
ward	79700067	Informal not in backyard	253	2011
ward	79700067	Informal in backyard	562	2011
ward	79700067	Other	68	2011
ward	79700068	Formal	3802	2011
ward	79700068	Traditional	27	2011
ward	79700068	Informal not in backyard	1666	2011
ward	79700068	Informal in backyard	465	2011
ward	79700068	Other	31	2011
ward	79700069	Formal	2998	2011
ward	79700069	Traditional	16	2011
ward	79700069	Informal not in backyard	301	2011
ward	79700069	Informal in backyard	704	2011
ward	79700069	Other	9	2011
ward	79700070	Formal	3149	2011
ward	79700070	Traditional	20	2011
ward	79700070	Informal not in backyard	7	2011
ward	79700070	Informal in backyard	889	2011
ward	79700070	Other	16	2011
ward	79700071	Formal	3778	2011
ward	79700071	Traditional	12	2011
ward	79700071	Informal not in backyard	2066	2011
ward	79700071	Informal in backyard	187	2011
ward	79700071	Other	20	2011
ward	79700072	Formal	3191	2011
ward	79700072	Traditional	9	2011
ward	79700072	Informal not in backyard	1903	2011
ward	79700072	Informal in backyard	399	2011
ward	79700072	Other	16	2011
ward	79700073	Formal	5577	2011
ward	79700073	Traditional	13	2011
ward	79700073	Informal not in backyard	20	2011
ward	79700073	Informal in backyard	129	2011
ward	79700073	Other	31	2011
ward	79700074	Formal	3621	2011
ward	79700074	Traditional	14	2011
ward	79700074	Informal not in backyard	323	2011
ward	79700074	Informal in backyard	42	2011
ward	79700074	Other	17	2011
ward	79700075	Formal	4702	2011
ward	79700075	Traditional	20	2011
ward	79700075	Informal not in backyard	49	2011
ward	79700075	Informal in backyard	34	2011
ward	79700075	Other	32	2011
ward	79700076	Formal	3283	2011
ward	79700076	Traditional	22	2011
ward	79700076	Informal not in backyard	335	2011
ward	79700076	Informal in backyard	164	2011
ward	79700076	Other	22	2011
ward	79700077	Formal	5120	2011
ward	79700077	Traditional	24	2011
ward	79700077	Informal not in backyard	761	2011
ward	79700077	Informal in backyard	490	2011
ward	79700077	Other	21	2011
ward	79700078	Formal	3685	2011
ward	79700078	Informal not in backyard	286	2011
ward	79700078	Informal in backyard	37	2011
ward	79700078	Other	12	2011
ward	79700079	Formal	5740	2011
ward	79700079	Traditional	7	2011
ward	79700079	Informal not in backyard	419	2011
ward	79700079	Informal in backyard	127	2011
ward	79700079	Other	53	2011
ward	79700080	Formal	3835	2011
ward	79700080	Traditional	2	2011
ward	79700080	Informal not in backyard	3	2011
ward	79700080	Informal in backyard	28	2011
ward	79700080	Other	14	2011
ward	79700081	Formal	6413	2011
ward	79700081	Traditional	21	2011
ward	79700081	Informal not in backyard	1576	2011
ward	79700081	Informal in backyard	402	2011
ward	79700081	Other	33	2011
ward	79700082	Formal	5141	2011
ward	79700082	Traditional	3	2011
ward	79700082	Informal not in backyard	20	2011
ward	79700082	Informal in backyard	60	2011
ward	79700082	Other	20	2011
ward	79700083	Formal	4926	2011
ward	79700083	Traditional	22	2011
ward	79700083	Informal not in backyard	13	2011
ward	79700083	Informal in backyard	61	2011
ward	79700083	Other	14	2011
ward	79700084	Formal	6335	2011
ward	79700084	Traditional	1	2011
ward	79700084	Informal not in backyard	308	2011
ward	79700084	Informal in backyard	488	2011
ward	79700084	Other	50	2011
ward	79700085	Formal	5682	2011
ward	79700085	Traditional	7	2011
ward	79700085	Informal not in backyard	69	2011
ward	79700085	Informal in backyard	91	2011
ward	79700085	Other	18	2011
ward	79700086	Formal	4473	2011
ward	79700086	Traditional	17	2011
ward	79700086	Informal not in backyard	2655	2011
ward	79700086	Informal in backyard	360	2011
ward	79700086	Other	98	2011
ward	79700087	Formal	4386	2011
ward	79700087	Traditional	1	2011
ward	79700087	Informal not in backyard	1195	2011
ward	79700087	Informal in backyard	234	2011
ward	79700087	Other	25	2011
ward	79700088	Formal	4117	2011
ward	79700088	Traditional	1	2011
ward	79700088	Informal not in backyard	844	2011
ward	79700088	Informal in backyard	88	2011
ward	79700088	Other	33	2011
ward	79700089	Formal	5567	2011
ward	79700089	Traditional	14	2011
ward	79700089	Informal not in backyard	2001	2011
ward	79700089	Informal in backyard	1884	2011
ward	79700089	Other	65	2011
ward	79700090	Formal	2301	2011
ward	79700090	Traditional	5	2011
ward	79700090	Informal not in backyard	2417	2011
ward	79700090	Informal in backyard	524	2011
ward	79700090	Other	42	2011
ward	79700091	Formal	4506	2011
ward	79700091	Traditional	15	2011
ward	79700091	Informal not in backyard	220	2011
ward	79700091	Informal in backyard	23	2011
ward	79700091	Other	20	2011
ward	79700092	Formal	3353	2011
ward	79700092	Traditional	28	2011
ward	79700092	Informal not in backyard	35	2011
ward	79700092	Informal in backyard	25	2011
ward	79700092	Other	65	2011
ward	79700093	Formal	1816	2011
ward	79700093	Traditional	11	2011
ward	79700093	Informal not in backyard	2148	2011
ward	79700093	Informal in backyard	398	2011
ward	79700093	Other	16	2011
ward	79700094	Formal	3352	2011
ward	79700094	Traditional	42	2011
ward	79700094	Informal not in backyard	18	2011
ward	79700094	Informal in backyard	7	2011
ward	79700094	Other	16	2011
ward	79700095	Formal	5440	2011
ward	79700095	Traditional	3	2011
ward	79700095	Informal not in backyard	36	2011
ward	79700095	Informal in backyard	91	2011
ward	79700095	Other	19	2011
ward	79700096	Formal	3185	2011
ward	79700096	Traditional	5	2011
ward	79700096	Informal not in backyard	1710	2011
ward	79700096	Informal in backyard	236	2011
ward	79700096	Other	8	2011
ward	79700097	Formal	4763	2011
ward	79700097	Traditional	26	2011
ward	79700097	Informal not in backyard	54	2011
ward	79700097	Informal in backyard	7	2011
ward	79700097	Other	9	2011
ward	79700098	Formal	3768	2011
ward	79700098	Traditional	6	2011
ward	79700098	Informal not in backyard	3	2011
ward	79700098	Informal in backyard	10	2011
ward	79700098	Other	14	2011
ward	79700099	Formal	5648	2011
ward	79700099	Traditional	4	2011
ward	79700099	Informal not in backyard	1534	2011
ward	79700099	Informal in backyard	462	2011
ward	79700099	Other	26	2011
ward	79700100	Formal	3889	2011
ward	79700100	Traditional	22	2011
ward	79700100	Informal not in backyard	93	2011
ward	79700100	Informal in backyard	51	2011
ward	79700100	Other	49	2011
ward	79700101	Formal	6206	2011
ward	79700101	Traditional	8	2011
ward	79700101	Informal not in backyard	660	2011
ward	79700101	Informal in backyard	1351	2011
ward	79700101	Other	17	2011
ward	79800001	Formal	7249	2011
ward	79800001	Traditional	5	2011
ward	79800001	Informal not in backyard	657	2011
ward	79800001	Informal in backyard	1144	2011
ward	79800001	Other	41	2011
ward	79800002	Formal	7667	2011
ward	79800002	Traditional	25	2011
ward	79800002	Informal not in backyard	196	2011
ward	79800002	Informal in backyard	182	2011
ward	79800002	Other	22	2011
ward	79800003	Formal	5880	2011
ward	79800003	Traditional	10	2011
ward	79800003	Informal not in backyard	385	2011
ward	79800003	Informal in backyard	414	2011
ward	79800003	Other	33	2011
ward	79800004	Formal	6077	2011
ward	79800004	Traditional	2	2011
ward	79800004	Informal not in backyard	1933	2011
ward	79800004	Informal in backyard	526	2011
ward	79800004	Other	99	2011
ward	79800005	Formal	7040	2011
ward	79800005	Traditional	9	2011
ward	79800005	Informal not in backyard	1630	2011
ward	79800005	Informal in backyard	1180	2011
ward	79800005	Other	78	2011
ward	79800006	Formal	2695	2011
ward	79800006	Traditional	95	2011
ward	79800006	Informal not in backyard	3701	2011
ward	79800006	Informal in backyard	1025	2011
ward	79800006	Other	189	2011
ward	79800007	Formal	5880	2011
ward	79800007	Traditional	15	2011
ward	79800007	Informal not in backyard	965	2011
ward	79800007	Informal in backyard	814	2011
ward	79800007	Other	19	2011
ward	79800008	Formal	2429	2011
ward	79800008	Traditional	37	2011
ward	79800008	Informal not in backyard	3669	2011
ward	79800008	Informal in backyard	667	2011
ward	79800008	Other	35	2011
ward	79800009	Formal	4423	2011
ward	79800009	Traditional	13	2011
ward	79800009	Informal not in backyard	7	2011
ward	79800009	Informal in backyard	19	2011
ward	79800009	Other	19	2011
ward	79800010	Formal	3171	2011
ward	79800010	Traditional	20	2011
ward	79800010	Informal not in backyard	1863	2011
ward	79800010	Informal in backyard	374	2011
ward	79800010	Other	24	2011
ward	79800011	Formal	5341	2011
ward	79800011	Traditional	7	2011
ward	79800011	Informal not in backyard	48	2011
ward	79800011	Informal in backyard	354	2011
ward	79800011	Other	44	2011
ward	79800012	Formal	4716	2011
ward	79800012	Traditional	1	2011
ward	79800012	Informal not in backyard	31	2011
ward	79800012	Informal in backyard	246	2011
ward	79800012	Other	21	2011
ward	79800013	Formal	7014	2011
ward	79800013	Traditional	16	2011
ward	79800013	Informal not in backyard	22	2011
ward	79800013	Informal in backyard	24	2011
ward	79800013	Other	9	2011
ward	79800014	Formal	6083	2011
ward	79800014	Traditional	14	2011
ward	79800014	Informal not in backyard	24	2011
ward	79800014	Informal in backyard	15	2011
ward	79800014	Other	8	2011
ward	79800015	Formal	4308	2011
ward	79800015	Traditional	21	2011
ward	79800015	Informal not in backyard	6	2011
ward	79800015	Informal in backyard	329	2011
ward	79800015	Other	7	2011
ward	79800016	Formal	4595	2011
ward	79800016	Traditional	10	2011
ward	79800016	Informal not in backyard	13	2011
ward	79800016	Informal in backyard	216	2011
ward	79800016	Other	26	2011
ward	79800017	Formal	5256	2011
ward	79800017	Traditional	3	2011
ward	79800017	Informal not in backyard	738	2011
ward	79800017	Informal in backyard	354	2011
ward	79800017	Other	40	2011
ward	79800018	Formal	6659	2011
ward	79800018	Traditional	28	2011
ward	79800018	Informal not in backyard	18	2011
ward	79800018	Informal in backyard	197	2011
ward	79800018	Other	21	2011
ward	79800019	Formal	3857	2011
ward	79800019	Traditional	14	2011
ward	79800019	Informal not in backyard	1061	2011
ward	79800019	Informal in backyard	129	2011
ward	79800019	Other	23	2011
ward	79800020	Formal	5196	2011
ward	79800020	Traditional	10	2011
ward	79800020	Informal not in backyard	10	2011
ward	79800020	Informal in backyard	109	2011
ward	79800020	Other	39	2011
ward	79800021	Formal	4655	2011
ward	79800021	Traditional	6	2011
ward	79800021	Informal not in backyard	64	2011
ward	79800021	Informal in backyard	295	2011
ward	79800021	Other	22	2011
ward	79800022	Formal	4784	2011
ward	79800022	Traditional	7	2011
ward	79800022	Informal not in backyard	18	2011
ward	79800022	Informal in backyard	234	2011
ward	79800022	Other	8	2011
ward	79800023	Formal	4440	2011
ward	79800023	Traditional	16	2011
ward	79800023	Informal not in backyard	11	2011
ward	79800023	Informal in backyard	27	2011
ward	79800023	Other	30	2011
ward	79800024	Formal	2691	2011
ward	79800024	Traditional	5	2011
ward	79800024	Informal not in backyard	1421	2011
ward	79800024	Informal in backyard	1346	2011
ward	79800024	Other	60	2011
ward	79800025	Formal	5530	2011
ward	79800025	Traditional	2	2011
ward	79800025	Informal not in backyard	303	2011
ward	79800025	Informal in backyard	623	2011
ward	79800025	Other	36	2011
ward	79800026	Formal	3715	2011
ward	79800026	Traditional	2	2011
ward	79800026	Informal not in backyard	28	2011
ward	79800026	Informal in backyard	211	2011
ward	79800026	Other	22	2011
ward	79800027	Formal	3921	2011
ward	79800027	Informal not in backyard	10	2011
ward	79800027	Informal in backyard	189	2011
ward	79800027	Other	13	2011
ward	79800028	Formal	4011	2011
ward	79800028	Traditional	21	2011
ward	79800028	Informal not in backyard	10	2011
ward	79800028	Informal in backyard	397	2011
ward	79800028	Other	37	2011
ward	79800029	Formal	4255	2011
ward	79800029	Traditional	6	2011
ward	79800029	Informal not in backyard	6	2011
ward	79800029	Informal in backyard	254	2011
ward	79800029	Other	11	2011
ward	79800030	Formal	4609	2011
ward	79800030	Traditional	5	2011
ward	79800030	Informal not in backyard	306	2011
ward	79800030	Informal in backyard	1311	2011
ward	79800030	Other	32	2011
ward	79800031	Formal	3552	2011
ward	79800031	Traditional	2	2011
ward	79800031	Informal not in backyard	17	2011
ward	79800031	Informal in backyard	1034	2011
ward	79800031	Other	29	2011
ward	79800032	Formal	5383	2011
ward	79800032	Traditional	12	2011
ward	79800032	Informal not in backyard	21	2011
ward	79800032	Informal in backyard	171	2011
ward	79800032	Other	17	2011
ward	79800033	Formal	4340	2011
ward	79800033	Traditional	8	2011
ward	79800033	Informal not in backyard	20	2011
ward	79800033	Informal in backyard	209	2011
ward	79800033	Other	13	2011
ward	79800034	Formal	4806	2011
ward	79800034	Traditional	7	2011
ward	79800034	Informal not in backyard	14	2011
ward	79800034	Informal in backyard	290	2011
ward	79800034	Other	30	2011
ward	79800035	Formal	3747	2011
ward	79800035	Traditional	12	2011
ward	79800035	Informal not in backyard	5	2011
ward	79800035	Informal in backyard	285	2011
ward	79800035	Other	15	2011
ward	79800036	Formal	3569	2011
ward	79800036	Traditional	9	2011
ward	79800036	Informal not in backyard	27	2011
ward	79800036	Informal in backyard	103	2011
ward	79800036	Other	4	2011
ward	79800037	Formal	4199	2011
ward	79800037	Traditional	29	2011
ward	79800037	Informal not in backyard	48	2011
ward	79800037	Informal in backyard	187	2011
ward	79800037	Other	422	2011
ward	79800038	Formal	3475	2011
ward	79800038	Traditional	6	2011
ward	79800038	Informal not in backyard	11	2011
ward	79800038	Informal in backyard	60	2011
ward	79800038	Other	16	2011
ward	79800039	Formal	4739	2011
ward	79800039	Traditional	31	2011
ward	79800039	Informal not in backyard	21	2011
ward	79800039	Informal in backyard	266	2011
ward	79800039	Other	13	2011
ward	79800040	Formal	4061	2011
ward	79800040	Traditional	21	2011
ward	79800040	Informal not in backyard	28	2011
ward	79800040	Informal in backyard	564	2011
ward	79800040	Other	91	2011
ward	79800041	Formal	3800	2011
ward	79800041	Traditional	13	2011
ward	79800041	Informal not in backyard	10	2011
ward	79800041	Informal in backyard	124	2011
ward	79800041	Other	28	2011
ward	79800042	Formal	3867	2011
ward	79800042	Traditional	13	2011
ward	79800042	Informal not in backyard	11	2011
ward	79800042	Informal in backyard	401	2011
ward	79800042	Other	29	2011
ward	79800043	Formal	4043	2011
ward	79800043	Traditional	11	2011
ward	79800043	Informal not in backyard	20	2011
ward	79800043	Informal in backyard	373	2011
ward	79800043	Other	15	2011
ward	79800044	Formal	9018	2011
ward	79800044	Traditional	18	2011
ward	79800044	Informal not in backyard	22	2011
ward	79800044	Informal in backyard	1519	2011
ward	79800044	Other	40	2011
ward	79800045	Formal	4598	2011
ward	79800045	Traditional	3	2011
ward	79800045	Informal not in backyard	7	2011
ward	79800045	Informal in backyard	283	2011
ward	79800045	Other	22	2011
ward	79800046	Formal	4705	2011
ward	79800046	Traditional	8	2011
ward	79800046	Informal not in backyard	6	2011
ward	79800046	Informal in backyard	295	2011
ward	79800046	Other	59	2011
ward	79800047	Formal	4334	2011
ward	79800047	Traditional	14	2011
ward	79800047	Informal not in backyard	34	2011
ward	79800047	Informal in backyard	544	2011
ward	79800047	Other	41	2011
ward	79800048	Formal	5358	2011
ward	79800048	Traditional	2	2011
ward	79800048	Informal not in backyard	33	2011
ward	79800048	Informal in backyard	359	2011
ward	79800048	Other	17	2011
ward	79800049	Formal	8787	2011
ward	79800049	Traditional	30	2011
ward	79800049	Informal not in backyard	96	2011
ward	79800049	Informal in backyard	502	2011
ward	79800049	Other	58	2011
ward	79800050	Formal	2893	2011
ward	79800050	Traditional	16	2011
ward	79800050	Informal not in backyard	584	2011
ward	79800050	Informal in backyard	765	2011
ward	79800050	Other	28	2011
ward	79800051	Formal	4923	2011
ward	79800051	Informal not in backyard	12	2011
ward	79800051	Informal in backyard	174	2011
ward	79800051	Other	38	2011
ward	79800052	Formal	5159	2011
ward	79800052	Traditional	5	2011
ward	79800052	Informal not in backyard	3	2011
ward	79800052	Informal in backyard	175	2011
ward	79800052	Other	14	2011
ward	79800053	Formal	11215	2011
ward	79800053	Traditional	31	2011
ward	79800053	Informal not in backyard	28	2011
ward	79800053	Informal in backyard	91	2011
ward	79800053	Other	23	2011
ward	79800054	Formal	5590	2011
ward	79800054	Traditional	14	2011
ward	79800054	Informal not in backyard	27	2011
ward	79800054	Informal in backyard	6	2011
ward	79800054	Other	14	2011
ward	79800055	Formal	4678	2011
ward	79800055	Traditional	14	2011
ward	79800055	Informal not in backyard	10	2011
ward	79800055	Informal in backyard	29	2011
ward	79800055	Other	35	2011
ward	79800056	Formal	4520	2011
ward	79800056	Traditional	19	2011
ward	79800056	Informal not in backyard	21	2011
ward	79800056	Informal in backyard	46	2011
ward	79800056	Other	47	2011
ward	79800057	Formal	5853	2011
ward	79800057	Traditional	16	2011
ward	79800057	Informal not in backyard	15	2011
ward	79800057	Informal in backyard	22	2011
ward	79800057	Other	28	2011
ward	79800058	Formal	4634	2011
ward	79800058	Traditional	14	2011
ward	79800058	Informal not in backyard	8	2011
ward	79800058	Informal in backyard	57	2011
ward	79800058	Other	27	2011
ward	79800059	Formal	1146	2011
ward	79800059	Traditional	10	2011
ward	79800059	Informal not in backyard	2	2011
ward	79800059	Informal in backyard	1	2011
ward	79800059	Other	2	2011
ward	79800060	Formal	7913	2011
ward	79800060	Traditional	85	2011
ward	79800060	Informal not in backyard	24	2011
ward	79800060	Informal in backyard	24	2011
ward	79800060	Other	14	2011
ward	79800061	Formal	2120	2011
ward	79800061	Traditional	22	2011
ward	79800061	Informal not in backyard	79	2011
ward	79800061	Informal in backyard	97	2011
ward	79800061	Other	40	2011
ward	79800062	Formal	2830	2011
ward	79800062	Traditional	70	2011
ward	79800062	Informal not in backyard	5	2011
ward	79800062	Informal in backyard	3	2011
ward	79800062	Other	1	2011
ward	79800063	Formal	5118	2011
ward	79800063	Traditional	67	2011
ward	79800063	Informal not in backyard	7	2011
ward	79800063	Informal in backyard	14	2011
ward	79800063	Other	5	2011
ward	79800064	Formal	5495	2011
ward	79800064	Traditional	49	2011
ward	79800064	Informal not in backyard	11	2011
ward	79800064	Informal in backyard	9	2011
ward	79800064	Other	15	2011
ward	79800065	Formal	3311	2011
ward	79800065	Traditional	21	2011
ward	79800065	Informal not in backyard	809	2011
ward	79800065	Informal in backyard	92	2011
ward	79800065	Other	42	2011
ward	79800066	Formal	6553	2011
ward	79800066	Traditional	28	2011
ward	79800066	Informal not in backyard	15	2011
ward	79800066	Informal in backyard	38	2011
ward	79800066	Other	47	2011
ward	79800067	Formal	3113	2011
ward	79800067	Traditional	28	2011
ward	79800067	Informal not in backyard	19	2011
ward	79800067	Informal in backyard	2	2011
ward	79800067	Other	10	2011
ward	79800068	Formal	4814	2011
ward	79800068	Traditional	15	2011
ward	79800068	Informal not in backyard	267	2011
ward	79800068	Informal in backyard	132	2011
ward	79800068	Other	36	2011
ward	79800069	Formal	6799	2011
ward	79800069	Traditional	25	2011
ward	79800069	Informal not in backyard	14	2011
ward	79800069	Informal in backyard	57	2011
ward	79800069	Other	45	2011
ward	79800070	Formal	4146	2011
ward	79800070	Traditional	18	2011
ward	79800070	Informal not in backyard	167	2011
ward	79800070	Informal in backyard	16	2011
ward	79800070	Other	17	2011
ward	79800071	Formal	4545	2011
ward	79800071	Traditional	9	2011
ward	79800071	Informal not in backyard	48	2011
ward	79800071	Informal in backyard	85	2011
ward	79800071	Other	17	2011
ward	79800072	Formal	2051	2011
ward	79800072	Traditional	15	2011
ward	79800072	Informal not in backyard	5	2011
ward	79800072	Informal in backyard	2	2011
ward	79800072	Other	16	2011
ward	79800073	Formal	3157	2011
ward	79800073	Traditional	30	2011
ward	79800073	Informal not in backyard	1	2011
ward	79800073	Informal in backyard	5	2011
ward	79800073	Other	25	2011
ward	79800074	Formal	2802	2011
ward	79800074	Traditional	12	2011
ward	79800074	Informal not in backyard	1	2011
ward	79800074	Informal in backyard	4	2011
ward	79800074	Other	14	2011
ward	79800075	Formal	2588	2011
ward	79800075	Traditional	34	2011
ward	79800075	Informal not in backyard	1026	2011
ward	79800075	Informal in backyard	450	2011
ward	79800075	Other	168	2011
ward	79800076	Formal	2485	2011
ward	79800076	Traditional	2	2011
ward	79800076	Informal not in backyard	636	2011
ward	79800076	Informal in backyard	274	2011
ward	79800076	Other	13	2011
ward	79800077	Formal	8241	2011
ward	79800077	Traditional	17	2011
ward	79800077	Informal not in backyard	896	2011
ward	79800077	Informal in backyard	1317	2011
ward	79800077	Other	87	2011
ward	79800078	Formal	7590	2011
ward	79800078	Traditional	16	2011
ward	79800078	Informal not in backyard	358	2011
ward	79800078	Informal in backyard	1419	2011
ward	79800078	Other	58	2011
ward	79800079	Formal	5817	2011
ward	79800079	Traditional	29	2011
ward	79800079	Informal not in backyard	1318	2011
ward	79800079	Informal in backyard	2155	2011
ward	79800079	Other	49	2011
ward	79800080	Formal	2623	2011
ward	79800080	Traditional	18	2011
ward	79800080	Informal not in backyard	1238	2011
ward	79800080	Informal in backyard	1248	2011
ward	79800080	Other	15	2011
ward	79800081	Formal	4924	2011
ward	79800081	Traditional	49	2011
ward	79800081	Informal not in backyard	128	2011
ward	79800081	Informal in backyard	258	2011
ward	79800081	Other	60	2011
ward	79800082	Formal	5755	2011
ward	79800082	Traditional	38	2011
ward	79800082	Informal not in backyard	107	2011
ward	79800082	Informal in backyard	110	2011
ward	79800082	Other	42	2011
ward	79800083	Formal	2612	2011
ward	79800083	Traditional	6	2011
ward	79800083	Informal not in backyard	8	2011
ward	79800083	Other	17	2011
ward	79800084	Formal	4340	2011
ward	79800084	Traditional	38	2011
ward	79800084	Informal not in backyard	23	2011
ward	79800084	Informal in backyard	3	2011
ward	79800084	Other	17	2011
ward	79800085	Formal	2440	2011
ward	79800085	Traditional	15	2011
ward	79800085	Informal not in backyard	275	2011
ward	79800085	Informal in backyard	59	2011
ward	79800085	Other	9	2011
ward	79800086	Formal	4768	2011
ward	79800086	Traditional	20	2011
ward	79800086	Informal not in backyard	7	2011
ward	79800086	Informal in backyard	23	2011
ward	79800086	Other	19	2011
ward	79800087	Formal	1589	2011
ward	79800087	Traditional	6	2011
ward	79800087	Informal not in backyard	3	2011
ward	79800087	Informal in backyard	1	2011
ward	79800087	Other	9	2011
ward	79800088	Formal	3020	2011
ward	79800088	Traditional	14	2011
ward	79800088	Informal not in backyard	7	2011
ward	79800088	Informal in backyard	5	2011
ward	79800088	Other	20	2011
ward	79800089	Formal	2386	2011
ward	79800089	Traditional	12	2011
ward	79800089	Informal not in backyard	6	2011
ward	79800089	Informal in backyard	2	2011
ward	79800089	Other	13	2011
ward	79800090	Formal	2112	2011
ward	79800090	Traditional	9	2011
ward	79800090	Informal not in backyard	2	2011
ward	79800090	Informal in backyard	6	2011
ward	79800090	Other	8	2011
ward	79800091	Formal	2767	2011
ward	79800091	Traditional	14	2011
ward	79800091	Informal not in backyard	243	2011
ward	79800091	Informal in backyard	210	2011
ward	79800091	Other	71	2011
ward	79800092	Formal	7412	2011
ward	79800092	Traditional	21	2011
ward	79800092	Informal not in backyard	31	2011
ward	79800092	Informal in backyard	337	2011
ward	79800092	Other	38	2011
ward	79800093	Formal	1944	2011
ward	79800093	Traditional	12	2011
ward	79800093	Informal not in backyard	9	2011
ward	79800093	Informal in backyard	3	2011
ward	79800093	Other	8	2011
ward	79800094	Formal	1921	2011
ward	79800094	Traditional	9	2011
ward	79800094	Informal in backyard	7	2011
ward	79800094	Other	6	2011
ward	79800095	Formal	1428	2011
ward	79800095	Traditional	12	2011
ward	79800095	Informal not in backyard	3866	2011
ward	79800095	Informal in backyard	2656	2011
ward	79800095	Other	32	2011
ward	79800096	Formal	3750	2011
ward	79800096	Traditional	90	2011
ward	79800096	Informal not in backyard	3209	2011
ward	79800096	Informal in backyard	480	2011
ward	79800096	Other	60	2011
ward	79800097	Formal	6155	2011
ward	79800097	Traditional	19	2011
ward	79800097	Informal not in backyard	37	2011
ward	79800097	Informal in backyard	26	2011
ward	79800097	Other	40	2011
ward	79800098	Formal	3663	2011
ward	79800098	Traditional	24	2011
ward	79800098	Informal not in backyard	34	2011
ward	79800098	Informal in backyard	3	2011
ward	79800098	Other	14	2011
ward	79800099	Formal	2342	2011
ward	79800099	Traditional	10	2011
ward	79800099	Informal not in backyard	10	2011
ward	79800099	Other	9	2011
ward	79800100	Formal	7840	2011
ward	79800100	Traditional	14	2011
ward	79800100	Informal not in backyard	615	2011
ward	79800100	Informal in backyard	130	2011
ward	79800100	Other	56	2011
ward	79800101	Formal	3224	2011
ward	79800101	Traditional	13	2011
ward	79800101	Informal not in backyard	1	2011
ward	79800101	Informal in backyard	6	2011
ward	79800101	Other	21	2011
ward	79800102	Formal	3849	2011
ward	79800102	Traditional	23	2011
ward	79800102	Informal not in backyard	16	2011
ward	79800102	Informal in backyard	5	2011
ward	79800102	Other	17	2011
ward	79800103	Formal	3269	2011
ward	79800103	Traditional	20	2011
ward	79800103	Informal not in backyard	6	2011
ward	79800103	Informal in backyard	6	2011
ward	79800103	Other	14	2011
ward	79800104	Formal	3545	2011
ward	79800104	Traditional	17	2011
ward	79800104	Informal not in backyard	20	2011
ward	79800104	Informal in backyard	12	2011
ward	79800104	Other	15	2011
ward	79800105	Formal	8335	2011
ward	79800105	Traditional	24	2011
ward	79800105	Informal not in backyard	276	2011
ward	79800105	Informal in backyard	600	2011
ward	79800105	Other	58	2011
ward	79800106	Formal	3241	2011
ward	79800106	Traditional	15	2011
ward	79800106	Informal not in backyard	41	2011
ward	79800106	Informal in backyard	11	2011
ward	79800106	Other	9	2011
ward	79800107	Formal	2806	2011
ward	79800107	Traditional	18	2011
ward	79800107	Informal not in backyard	574	2011
ward	79800107	Informal in backyard	78	2011
ward	79800107	Other	30	2011
ward	79800108	Formal	4896	2011
ward	79800108	Traditional	13	2011
ward	79800108	Informal not in backyard	654	2011
ward	79800108	Informal in backyard	445	2011
ward	79800108	Other	227	2011
ward	79800109	Formal	2724	2011
ward	79800109	Traditional	16	2011
ward	79800109	Informal not in backyard	828	2011
ward	79800109	Informal in backyard	190	2011
ward	79800109	Other	17	2011
ward	79800110	Formal	8128	2011
ward	79800110	Traditional	17	2011
ward	79800110	Informal not in backyard	214	2011
ward	79800110	Informal in backyard	1783	2011
ward	79800110	Other	74	2011
ward	79800111	Formal	9423	2011
ward	79800111	Traditional	14	2011
ward	79800111	Informal not in backyard	841	2011
ward	79800111	Informal in backyard	1269	2011
ward	79800111	Other	82	2011
ward	79800112	Formal	5931	2011
ward	79800112	Traditional	38	2011
ward	79800112	Informal not in backyard	42	2011
ward	79800112	Informal in backyard	25	2011
ward	79800112	Other	19	2011
ward	79800113	Formal	8830	2011
ward	79800113	Traditional	113	2011
ward	79800113	Informal not in backyard	3106	2011
ward	79800113	Informal in backyard	4850	2011
ward	79800113	Other	76	2011
ward	79800114	Formal	2711	2011
ward	79800114	Traditional	23	2011
ward	79800114	Informal not in backyard	1753	2011
ward	79800114	Informal in backyard	1226	2011
ward	79800114	Other	28	2011
ward	79800115	Formal	3588	2011
ward	79800115	Traditional	18	2011
ward	79800115	Informal not in backyard	6	2011
ward	79800115	Informal in backyard	7	2011
ward	79800115	Other	8	2011
ward	79800116	Formal	3251	2011
ward	79800116	Traditional	11	2011
ward	79800116	Informal not in backyard	439	2011
ward	79800116	Informal in backyard	362	2011
ward	79800116	Other	15	2011
ward	79800117	Formal	1730	2011
ward	79800117	Traditional	9	2011
ward	79800117	Informal not in backyard	15	2011
ward	79800117	Informal in backyard	1	2011
ward	79800117	Other	9	2011
ward	79800118	Formal	3834	2011
ward	79800118	Traditional	16	2011
ward	79800118	Informal not in backyard	28	2011
ward	79800118	Informal in backyard	22	2011
ward	79800118	Other	23	2011
ward	79800119	Formal	6200	2011
ward	79800119	Traditional	10	2011
ward	79800119	Informal not in backyard	1529	2011
ward	79800119	Informal in backyard	870	2011
ward	79800119	Other	16	2011
ward	79800120	Formal	6107	2011
ward	79800120	Traditional	28	2011
ward	79800120	Informal not in backyard	588	2011
ward	79800120	Informal in backyard	431	2011
ward	79800120	Other	13	2011
ward	79800121	Formal	5971	2011
ward	79800121	Traditional	17	2011
ward	79800121	Informal not in backyard	3687	2011
ward	79800121	Informal in backyard	414	2011
ward	79800121	Other	35	2011
ward	79800122	Formal	7166	2011
ward	79800122	Traditional	32	2011
ward	79800122	Informal not in backyard	1208	2011
ward	79800122	Informal in backyard	1311	2011
ward	79800122	Other	62	2011
ward	79800123	Formal	8457	2011
ward	79800123	Traditional	153	2011
ward	79800123	Informal not in backyard	19	2011
ward	79800123	Informal in backyard	17	2011
ward	79800123	Other	27	2011
ward	79800124	Formal	7481	2011
ward	79800124	Traditional	43	2011
ward	79800124	Informal not in backyard	75	2011
ward	79800124	Informal in backyard	42	2011
ward	79800124	Other	70	2011
ward	79800125	Formal	5564	2011
ward	79800125	Traditional	10	2011
ward	79800125	Informal not in backyard	45	2011
ward	79800125	Informal in backyard	22	2011
ward	79800125	Other	21	2011
ward	79800126	Formal	3175	2011
ward	79800126	Traditional	9	2011
ward	79800126	Informal not in backyard	46	2011
ward	79800126	Informal in backyard	10	2011
ward	79800126	Other	12	2011
ward	79800127	Formal	2057	2011
ward	79800127	Traditional	15	2011
ward	79800127	Informal not in backyard	1486	2011
ward	79800127	Informal in backyard	1412	2011
ward	79800127	Other	35	2011
ward	79800128	Formal	5938	2011
ward	79800128	Traditional	8	2011
ward	79800128	Informal not in backyard	3054	2011
ward	79800128	Informal in backyard	1096	2011
ward	79800128	Other	26	2011
ward	79800129	Formal	5898	2011
ward	79800129	Traditional	6	2011
ward	79800129	Informal not in backyard	530	2011
ward	79800129	Informal in backyard	858	2011
ward	79800129	Other	23	2011
ward	79800130	Formal	3707	2011
ward	79800130	Traditional	1	2011
ward	79800130	Informal not in backyard	193	2011
ward	79800130	Informal in backyard	155	2011
ward	79800130	Other	6	2011
ward	79900001	Formal	3314	2011
ward	79900001	Traditional	30	2011
ward	79900001	Informal not in backyard	7	2011
ward	79900001	Informal in backyard	16	2011
ward	79900001	Other	9	2011
ward	79900002	Formal	2669	2011
ward	79900002	Traditional	11	2011
ward	79900002	Informal not in backyard	3	2011
ward	79900002	Informal in backyard	10	2011
ward	79900002	Other	17	2011
ward	79900003	Formal	5146	2011
ward	79900003	Traditional	24	2011
ward	79900003	Informal not in backyard	12	2011
ward	79900003	Informal in backyard	14	2011
ward	79900003	Other	25	2011
ward	79900004	Formal	5709	2011
ward	79900004	Traditional	11	2011
ward	79900004	Informal not in backyard	33	2011
ward	79900004	Informal in backyard	15	2011
ward	79900004	Other	16	2011
ward	79900005	Formal	3257	2011
ward	79900005	Traditional	19	2011
ward	79900005	Informal not in backyard	64	2011
ward	79900005	Informal in backyard	14	2011
ward	79900005	Other	10	2011
ward	79900006	Formal	2590	2011
ward	79900006	Informal not in backyard	6	2011
ward	79900006	Informal in backyard	222	2011
ward	79900006	Other	10	2011
ward	79900007	Formal	7325	2011
ward	79900007	Traditional	5	2011
ward	79900007	Informal not in backyard	240	2011
ward	79900007	Informal in backyard	121	2011
ward	79900007	Other	61	2011
ward	79900008	Formal	4851	2011
ward	79900008	Traditional	14	2011
ward	79900008	Informal not in backyard	756	2011
ward	79900008	Informal in backyard	249	2011
ward	79900008	Other	16	2011
ward	79900009	Formal	7090	2011
ward	79900009	Traditional	131	2011
ward	79900009	Informal not in backyard	312	2011
ward	79900009	Informal in backyard	67	2011
ward	79900009	Other	64	2011
ward	79900010	Formal	3769	2011
ward	79900010	Traditional	15	2011
ward	79900010	Informal not in backyard	2884	2011
ward	79900010	Informal in backyard	973	2011
ward	79900010	Other	33	2011
ward	79900011	Formal	4737	2011
ward	79900011	Traditional	2	2011
ward	79900011	Informal not in backyard	239	2011
ward	79900011	Informal in backyard	102	2011
ward	79900011	Other	20	2011
ward	79900012	Formal	3710	2011
ward	79900012	Traditional	1	2011
ward	79900012	Informal not in backyard	278	2011
ward	79900012	Informal in backyard	190	2011
ward	79900012	Other	44	2011
ward	79900013	Formal	4352	2011
ward	79900013	Traditional	50	2011
ward	79900013	Informal not in backyard	786	2011
ward	79900013	Informal in backyard	82	2011
ward	79900013	Other	15	2011
ward	79900014	Formal	4022	2011
ward	79900014	Traditional	4	2011
ward	79900014	Informal not in backyard	1175	2011
ward	79900014	Informal in backyard	226	2011
ward	79900014	Other	77	2011
ward	79900015	Formal	3781	2011
ward	79900015	Traditional	3	2011
ward	79900015	Informal not in backyard	30	2011
ward	79900015	Informal in backyard	36	2011
ward	79900015	Other	14	2011
ward	79900016	Formal	3285	2011
ward	79900016	Traditional	6	2011
ward	79900016	Informal not in backyard	572	2011
ward	79900016	Informal in backyard	232	2011
ward	79900016	Other	10	2011
ward	79900017	Formal	4545	2011
ward	79900017	Traditional	19	2011
ward	79900017	Informal not in backyard	2193	2011
ward	79900017	Informal in backyard	570	2011
ward	79900017	Other	29	2011
ward	79900018	Formal	4413	2011
ward	79900018	Traditional	3	2011
ward	79900018	Informal not in backyard	16	2011
ward	79900018	Informal in backyard	128	2011
ward	79900018	Other	13	2011
ward	79900019	Formal	5417	2011
ward	79900019	Traditional	31	2011
ward	79900019	Informal not in backyard	318	2011
ward	79900019	Informal in backyard	174	2011
ward	79900019	Other	15	2011
ward	79900020	Formal	3773	2011
ward	79900020	Traditional	6	2011
ward	79900020	Informal not in backyard	1101	2011
ward	79900020	Informal in backyard	145	2011
ward	79900020	Other	144	2011
ward	79900021	Formal	5520	2011
ward	79900021	Traditional	5	2011
ward	79900021	Informal not in backyard	203	2011
ward	79900021	Informal in backyard	70	2011
ward	79900021	Other	15	2011
ward	79900022	Formal	5785	2011
ward	79900022	Traditional	1	2011
ward	79900022	Informal not in backyard	299	2011
ward	79900022	Informal in backyard	189	2011
ward	79900022	Other	16	2011
ward	79900023	Formal	3635	2011
ward	79900023	Traditional	3	2011
ward	79900023	Informal not in backyard	50	2011
ward	79900023	Informal in backyard	213	2011
ward	79900023	Other	13	2011
ward	79900024	Formal	7614	2011
ward	79900024	Traditional	23	2011
ward	79900024	Informal not in backyard	1331	2011
ward	79900024	Informal in backyard	135	2011
ward	79900024	Other	53	2011
ward	79900025	Formal	3578	2011
ward	79900025	Traditional	2	2011
ward	79900025	Informal not in backyard	1151	2011
ward	79900025	Informal in backyard	393	2011
ward	79900025	Other	8	2011
ward	79900026	Formal	3550	2011
ward	79900026	Traditional	15	2011
ward	79900026	Informal not in backyard	1175	2011
ward	79900026	Informal in backyard	423	2011
ward	79900026	Other	21	2011
ward	79900027	Formal	3920	2011
ward	79900027	Traditional	13	2011
ward	79900027	Informal not in backyard	1233	2011
ward	79900027	Informal in backyard	671	2011
ward	79900027	Other	150	2011
ward	79900028	Formal	2877	2011
ward	79900028	Traditional	4	2011
ward	79900028	Informal not in backyard	8	2011
ward	79900028	Informal in backyard	104	2011
ward	79900028	Other	6	2011
ward	79900029	Formal	4560	2011
ward	79900029	Traditional	13	2011
ward	79900029	Informal not in backyard	931	2011
ward	79900029	Informal in backyard	405	2011
ward	79900029	Other	14	2011
ward	79900030	Formal	6204	2011
ward	79900030	Traditional	1	2011
ward	79900030	Informal not in backyard	366	2011
ward	79900030	Informal in backyard	139	2011
ward	79900030	Other	13	2011
ward	79900031	Formal	4610	2011
ward	79900031	Traditional	2	2011
ward	79900031	Informal not in backyard	45	2011
ward	79900031	Informal in backyard	121	2011
ward	79900031	Other	22	2011
ward	79900032	Formal	4883	2011
ward	79900032	Traditional	14	2011
ward	79900032	Informal not in backyard	439	2011
ward	79900032	Informal in backyard	130	2011
ward	79900032	Other	14	2011
ward	79900033	Formal	3011	2011
ward	79900033	Traditional	1	2011
ward	79900033	Informal not in backyard	5	2011
ward	79900033	Informal in backyard	15	2011
ward	79900033	Other	11	2011
ward	79900034	Formal	3528	2011
ward	79900034	Traditional	6	2011
ward	79900034	Informal not in backyard	70	2011
ward	79900034	Informal in backyard	328	2011
ward	79900034	Other	21	2011
ward	79900035	Formal	3064	2011
ward	79900035	Traditional	10	2011
ward	79900035	Informal not in backyard	318	2011
ward	79900035	Informal in backyard	126	2011
ward	79900035	Other	2	2011
ward	79900036	Formal	3228	2011
ward	79900036	Traditional	1	2011
ward	79900036	Informal not in backyard	768	2011
ward	79900036	Informal in backyard	124	2011
ward	79900036	Other	140	2011
ward	79900037	Formal	6223	2011
ward	79900037	Traditional	25	2011
ward	79900037	Informal not in backyard	607	2011
ward	79900037	Informal in backyard	1187	2011
ward	79900037	Other	214	2011
ward	79900038	Formal	1003	2011
ward	79900038	Traditional	4	2011
ward	79900038	Informal not in backyard	1	2011
ward	79900038	Informal in backyard	31	2011
ward	79900038	Other	5	2011
ward	79900039	Formal	3796	2011
ward	79900039	Traditional	8	2011
ward	79900039	Informal not in backyard	1666	2011
ward	79900039	Informal in backyard	642	2011
ward	79900039	Other	37	2011
ward	79900040	Formal	5753	2011
ward	79900040	Traditional	14	2011
ward	79900040	Informal not in backyard	4558	2011
ward	79900040	Informal in backyard	794	2011
ward	79900040	Other	46	2011
ward	79900041	Formal	2417	2011
ward	79900041	Traditional	15	2011
ward	79900041	Informal not in backyard	8	2011
ward	79900041	Informal in backyard	5	2011
ward	79900041	Other	6	2011
ward	79900042	Formal	2480	2011
ward	79900042	Traditional	17	2011
ward	79900042	Informal not in backyard	4	2011
ward	79900042	Informal in backyard	7	2011
ward	79900042	Other	15	2011
ward	79900043	Formal	4355	2011
ward	79900043	Traditional	6	2011
ward	79900043	Informal not in backyard	15	2011
ward	79900043	Informal in backyard	74	2011
ward	79900043	Other	25	2011
ward	79900044	Formal	2060	2011
ward	79900044	Traditional	5	2011
ward	79900044	Informal in backyard	5	2011
ward	79900044	Other	3	2011
ward	79900045	Formal	1493	2011
ward	79900045	Traditional	4	2011
ward	79900045	Informal not in backyard	1	2011
ward	79900045	Informal in backyard	1	2011
ward	79900045	Other	4	2011
ward	79900046	Formal	3191	2011
ward	79900046	Traditional	10	2011
ward	79900046	Informal not in backyard	6	2011
ward	79900046	Informal in backyard	2	2011
ward	79900046	Other	2	2011
ward	79900047	Formal	2119	2011
ward	79900047	Traditional	9	2011
ward	79900047	Informal in backyard	2	2011
ward	79900047	Other	12	2011
ward	79900048	Formal	1652	2011
ward	79900048	Traditional	17	2011
ward	79900048	Informal not in backyard	3940	2011
ward	79900048	Informal in backyard	135	2011
ward	79900048	Other	26	2011
ward	79900049	Formal	4601	2011
ward	79900049	Traditional	105	2011
ward	79900049	Informal not in backyard	1208	2011
ward	79900049	Informal in backyard	272	2011
ward	79900049	Other	44	2011
ward	79900050	Formal	2582	2011
ward	79900050	Traditional	14	2011
ward	79900050	Informal not in backyard	3	2011
ward	79900050	Informal in backyard	22	2011
ward	79900050	Other	11	2011
ward	79900051	Formal	3330	2011
ward	79900051	Traditional	23	2011
ward	79900051	Informal not in backyard	1167	2011
ward	79900051	Informal in backyard	132	2011
ward	79900051	Other	14	2011
ward	79900052	Formal	2712	2011
ward	79900052	Traditional	9	2011
ward	79900052	Informal not in backyard	9	2011
ward	79900052	Informal in backyard	1	2011
ward	79900052	Other	7	2011
ward	79900053	Formal	2901	2011
ward	79900053	Traditional	23	2011
ward	79900053	Informal in backyard	7	2011
ward	79900053	Other	12	2011
ward	79900054	Formal	2744	2011
ward	79900054	Traditional	23	2011
ward	79900054	Informal not in backyard	2	2011
ward	79900054	Other	11	2011
ward	79900055	Formal	3644	2011
ward	79900055	Traditional	16	2011
ward	79900055	Informal not in backyard	74	2011
ward	79900055	Informal in backyard	48	2011
ward	79900055	Other	17	2011
ward	79900056	Formal	6659	2011
ward	79900056	Traditional	31	2011
ward	79900056	Informal not in backyard	6	2011
ward	79900056	Informal in backyard	16	2011
ward	79900056	Other	43	2011
ward	79900057	Formal	3645	2011
ward	79900057	Traditional	8	2011
ward	79900057	Informal not in backyard	67	2011
ward	79900057	Informal in backyard	17	2011
ward	79900057	Other	10	2011
ward	79900058	Formal	5816	2011
ward	79900058	Traditional	51	2011
ward	79900058	Informal not in backyard	15	2011
ward	79900058	Informal in backyard	22	2011
ward	79900058	Other	17	2011
ward	79900059	Formal	5599	2011
ward	79900059	Traditional	79	2011
ward	79900059	Informal not in backyard	2	2011
ward	79900059	Informal in backyard	7	2011
ward	79900059	Other	9	2011
ward	79900060	Formal	4876	2011
ward	79900060	Traditional	28	2011
ward	79900060	Informal not in backyard	51	2011
ward	79900060	Informal in backyard	242	2011
ward	79900060	Other	60	2011
ward	79900061	Formal	4258	2011
ward	79900061	Traditional	25	2011
ward	79900061	Informal not in backyard	96	2011
ward	79900061	Informal in backyard	2210	2011
ward	79900061	Other	742	2011
ward	79900062	Formal	3367	2011
ward	79900062	Traditional	1	2011
ward	79900062	Informal not in backyard	18	2011
ward	79900062	Informal in backyard	79	2011
ward	79900062	Other	11	2011
ward	79900063	Formal	2653	2011
ward	79900063	Traditional	3	2011
ward	79900063	Informal not in backyard	17	2011
ward	79900063	Informal in backyard	135	2011
ward	79900063	Other	25	2011
ward	79900064	Formal	4432	2011
ward	79900064	Traditional	25	2011
ward	79900064	Informal not in backyard	9	2011
ward	79900064	Informal in backyard	9	2011
ward	79900064	Other	9	2011
ward	79900065	Formal	2408	2011
ward	79900065	Traditional	12	2011
ward	79900065	Informal not in backyard	6	2011
ward	79900065	Informal in backyard	8	2011
ward	79900065	Other	9	2011
ward	79900066	Formal	2732	2011
ward	79900066	Traditional	2	2011
ward	79900066	Informal not in backyard	14	2011
ward	79900066	Informal in backyard	20	2011
ward	79900066	Other	11	2011
ward	79900067	Formal	3059	2011
ward	79900067	Traditional	1	2011
ward	79900067	Informal not in backyard	67	2011
ward	79900067	Informal in backyard	107	2011
ward	79900067	Other	40	2011
ward	79900068	Formal	5184	2011
ward	79900068	Traditional	7	2011
ward	79900068	Informal not in backyard	166	2011
ward	79900068	Informal in backyard	132	2011
ward	79900068	Other	55	2011
ward	79900069	Formal	2864	2011
ward	79900069	Traditional	9	2011
ward	79900069	Informal not in backyard	2	2011
ward	79900069	Informal in backyard	1	2011
ward	79900069	Other	5	2011
ward	79900070	Formal	3971	2011
ward	79900070	Traditional	14	2011
ward	79900070	Informal not in backyard	7	2011
ward	79900070	Informal in backyard	8	2011
ward	79900070	Other	9	2011
ward	79900071	Formal	339	2011
ward	79900071	Traditional	10	2011
ward	79900071	Informal not in backyard	4483	2011
ward	79900071	Informal in backyard	1142	2011
ward	79900071	Other	13	2011
ward	79900072	Formal	1941	2011
ward	79900072	Traditional	9	2011
ward	79900072	Informal not in backyard	1969	2011
ward	79900072	Informal in backyard	196	2011
ward	79900072	Other	6	2011
ward	79900073	Formal	5413	2011
ward	79900073	Traditional	52	2011
ward	79900073	Informal not in backyard	1601	2011
ward	79900073	Informal in backyard	514	2011
ward	79900073	Other	72	2011
ward	79900074	Formal	3884	2011
ward	79900074	Traditional	19	2011
ward	79900074	Informal not in backyard	276	2011
ward	79900074	Informal in backyard	282	2011
ward	79900074	Other	29	2011
ward	79900075	Formal	4819	2011
ward	79900075	Traditional	8	2011
ward	79900075	Informal not in backyard	632	2011
ward	79900075	Informal in backyard	304	2011
ward	79900075	Other	4	2011
ward	79900076	Formal	3334	2011
ward	79900076	Traditional	22	2011
ward	79900076	Informal not in backyard	1214	2011
ward	79900076	Informal in backyard	110	2011
ward	79900076	Other	33	2011
ward	79900077	Formal	9860	2011
ward	79900077	Traditional	19	2011
ward	79900077	Informal not in backyard	174	2011
ward	79900077	Informal in backyard	2515	2011
ward	79900077	Other	79	2011
ward	79900078	Formal	2690	2011
ward	79900078	Traditional	2	2011
ward	79900078	Informal not in backyard	8	2011
ward	79900078	Informal in backyard	8	2011
ward	79900078	Other	2	2011
ward	79900079	Formal	3230	2011
ward	79900079	Traditional	17	2011
ward	79900079	Informal not in backyard	3	2011
ward	79900079	Informal in backyard	6	2011
ward	79900079	Other	10	2011
ward	79900080	Formal	7609	2011
ward	79900080	Traditional	88	2011
ward	79900080	Informal not in backyard	1	2011
ward	79900080	Informal in backyard	7	2011
ward	79900080	Other	17	2011
ward	79900081	Formal	4145	2011
ward	79900081	Traditional	35	2011
ward	79900081	Informal not in backyard	6	2011
ward	79900081	Informal in backyard	4	2011
ward	79900081	Other	11	2011
ward	79900082	Formal	2914	2011
ward	79900082	Traditional	22	2011
ward	79900082	Informal not in backyard	2	2011
ward	79900082	Informal in backyard	6	2011
ward	79900082	Other	2	2011
ward	79900083	Formal	1515	2011
ward	79900083	Traditional	9	2011
ward	79900083	Informal not in backyard	1	2011
ward	79900083	Other	7	2011
ward	79900084	Formal	3791	2011
ward	79900084	Traditional	10	2011
ward	79900084	Informal not in backyard	7	2011
ward	79900084	Informal in backyard	16	2011
ward	79900084	Other	20	2011
ward	79900085	Formal	3730	2011
ward	79900085	Traditional	11	2011
ward	79900085	Informal not in backyard	3	2011
ward	79900085	Informal in backyard	10	2011
ward	79900085	Other	9	2011
ward	79900086	Formal	7157	2011
ward	79900086	Traditional	13	2011
ward	79900086	Informal not in backyard	38	2011
ward	79900086	Informal in backyard	943	2011
ward	79900086	Other	42	2011
ward	79900087	Formal	3093	2011
ward	79900087	Traditional	5	2011
ward	79900087	Informal not in backyard	600	2011
ward	79900087	Informal in backyard	157	2011
ward	79900087	Other	55	2011
ward	79900088	Formal	4162	2011
ward	79900088	Traditional	13	2011
ward	79900088	Informal not in backyard	1103	2011
ward	79900088	Informal in backyard	553	2011
ward	79900088	Other	98	2011
ward	79900089	Formal	5196	2011
ward	79900089	Traditional	18	2011
ward	79900089	Informal not in backyard	192	2011
ward	79900089	Informal in backyard	253	2011
ward	79900089	Other	65	2011
ward	79900090	Formal	5874	2011
ward	79900090	Traditional	5	2011
ward	79900090	Informal not in backyard	1291	2011
ward	79900090	Informal in backyard	244	2011
ward	79900090	Other	13	2011
ward	79900091	Formal	4351	2011
ward	79900091	Traditional	16	2011
ward	79900091	Informal not in backyard	326	2011
ward	79900091	Informal in backyard	47	2011
ward	79900091	Other	15	2011
ward	79900092	Formal	7705	2011
ward	79900092	Traditional	60	2011
ward	79900092	Informal not in backyard	16	2011
ward	79900092	Informal in backyard	8	2011
ward	79900092	Other	14	2011
ward	79900093	Formal	1745	2011
ward	79900093	Traditional	1	2011
ward	79900093	Informal not in backyard	847	2011
ward	79900093	Informal in backyard	135	2011
ward	79900093	Other	6	2011
ward	79900094	Formal	4216	2011
ward	79900094	Informal not in backyard	33	2011
ward	79900094	Informal in backyard	81	2011
ward	79900094	Other	13	2011
ward	79900095	Formal	4397	2011
ward	79900095	Traditional	17	2011
ward	79900095	Informal not in backyard	378	2011
ward	79900095	Informal in backyard	148	2011
ward	79900095	Other	10	2011
ward	79900096	Formal	3266	2011
ward	79900096	Traditional	35	2011
ward	79900096	Informal not in backyard	955	2011
ward	79900096	Informal in backyard	127	2011
ward	79900096	Other	44	2011
ward	79900097	Formal	3218	2011
ward	79900097	Traditional	2	2011
ward	79900097	Informal not in backyard	756	2011
ward	79900097	Informal in backyard	430	2011
ward	79900097	Other	39	2011
ward	79900098	Formal	3390	2011
ward	79900098	Traditional	15	2011
ward	79900098	Informal not in backyard	278	2011
ward	79900098	Informal in backyard	38	2011
ward	79900098	Other	18	2011
ward	79900099	Formal	4503	2011
ward	79900099	Traditional	25	2011
ward	79900099	Informal not in backyard	607	2011
ward	79900099	Informal in backyard	650	2011
ward	79900099	Other	41	2011
ward	79900100	Formal	3056	2011
ward	79900100	Traditional	23	2011
ward	79900100	Informal not in backyard	1288	2011
ward	79900100	Informal in backyard	248	2011
ward	79900100	Other	20	2011
ward	79900101	Formal	3119	2011
ward	79900101	Traditional	99	2011
ward	79900101	Informal not in backyard	294	2011
ward	79900101	Informal in backyard	27	2011
ward	79900101	Other	12	2011
ward	79900102	Formal	3333	2011
ward	79900102	Traditional	121	2011
ward	79900102	Informal not in backyard	1647	2011
ward	79900102	Informal in backyard	347	2011
ward	79900102	Other	197	2011
ward	79900103	Formal	4601	2011
ward	79900103	Traditional	2	2011
ward	79900103	Informal not in backyard	409	2011
ward	79900103	Informal in backyard	22	2011
ward	79900103	Other	19	2011
ward	79900104	Formal	4250	2011
ward	79900104	Traditional	14	2011
ward	79900104	Informal not in backyard	802	2011
ward	79900104	Informal in backyard	218	2011
ward	79900104	Other	7	2011
ward	79900105	Formal	3454	2011
ward	79900105	Traditional	300	2011
ward	79900105	Informal not in backyard	150	2011
ward	79900105	Informal in backyard	30	2011
ward	79900105	Other	32	2011
ward	83001001	Formal	1389	2011
ward	83001001	Traditional	665	2011
ward	83001001	Informal not in backyard	16	2011
ward	83001001	Informal in backyard	8	2011
ward	83001001	Other	1	2011
ward	83001002	Formal	1394	2011
ward	83001002	Traditional	399	2011
ward	83001002	Informal not in backyard	42	2011
ward	83001002	Informal in backyard	57	2011
ward	83001002	Other	3	2011
ward	83001003	Formal	1634	2011
ward	83001003	Traditional	325	2011
ward	83001003	Informal not in backyard	2	2011
ward	83001003	Informal in backyard	1	2011
ward	83001003	Other	22	2011
ward	83001004	Formal	1625	2011
ward	83001004	Traditional	244	2011
ward	83001004	Informal not in backyard	33	2011
ward	83001004	Informal in backyard	7	2011
ward	83001004	Other	20	2011
ward	83001005	Formal	1049	2011
ward	83001005	Traditional	248	2011
ward	83001005	Informal not in backyard	9	2011
ward	83001005	Informal in backyard	35	2011
ward	83001005	Other	8	2011
ward	83001006	Formal	1061	2011
ward	83001006	Traditional	831	2011
ward	83001006	Informal not in backyard	6	2011
ward	83001006	Informal in backyard	5	2011
ward	83001006	Other	6	2011
ward	83001007	Formal	257	2011
ward	83001007	Traditional	286	2011
ward	83001008	Formal	420	2011
ward	83001008	Traditional	557	2011
ward	83001008	Informal not in backyard	2	2011
ward	83001008	Informal in backyard	6	2011
ward	83001009	Formal	2114	2011
ward	83001009	Traditional	942	2011
ward	83001009	Informal not in backyard	23	2011
ward	83001009	Informal in backyard	8	2011
ward	83001009	Other	3	2011
ward	83001010	Formal	1239	2011
ward	83001010	Traditional	21	2011
ward	83001010	Informal not in backyard	94	2011
ward	83001010	Informal in backyard	19	2011
ward	83001010	Other	1	2011
ward	83001011	Formal	1216	2011
ward	83001011	Traditional	569	2011
ward	83001011	Informal not in backyard	3	2011
ward	83001011	Informal in backyard	3	2011
ward	83001012	Formal	1648	2011
ward	83001012	Traditional	85	2011
ward	83001012	Informal not in backyard	9	2011
ward	83001012	Informal in backyard	5	2011
ward	83001012	Other	12	2011
ward	83001013	Formal	1052	2011
ward	83001013	Traditional	33	2011
ward	83001013	Informal not in backyard	3	2011
ward	83001013	Informal in backyard	29	2011
ward	83001013	Other	8	2011
ward	83001014	Formal	1785	2011
ward	83001014	Traditional	31	2011
ward	83001014	Informal not in backyard	27	2011
ward	83001014	Informal in backyard	25	2011
ward	83001014	Other	2	2011
ward	83001015	Formal	1582	2011
ward	83001015	Traditional	109	2011
ward	83001015	Informal not in backyard	424	2011
ward	83001015	Informal in backyard	56	2011
ward	83001015	Other	17	2011
ward	83001016	Formal	1022	2011
ward	83001016	Traditional	773	2011
ward	83001016	Informal not in backyard	73	2011
ward	83001016	Informal in backyard	36	2011
ward	83001016	Other	55	2011
ward	83001017	Formal	729	2011
ward	83001017	Traditional	57	2011
ward	83001017	Informal not in backyard	10	2011
ward	83001017	Informal in backyard	17	2011
ward	83001018	Formal	2170	2011
ward	83001018	Traditional	220	2011
ward	83001018	Informal not in backyard	26	2011
ward	83001018	Informal in backyard	23	2011
ward	83001018	Other	3	2011
ward	83001019	Formal	1385	2011
ward	83001019	Traditional	90	2011
ward	83001019	Informal not in backyard	2	2011
ward	83001019	Informal in backyard	17	2011
ward	83001019	Other	5	2011
ward	83001020	Formal	1160	2011
ward	83001020	Traditional	46	2011
ward	83001020	Informal not in backyard	10	2011
ward	83001020	Informal in backyard	16	2011
ward	83001020	Other	5	2011
ward	83001021	Formal	753	2011
ward	83001021	Traditional	357	2011
ward	83001021	Informal not in backyard	199	2011
ward	83001021	Informal in backyard	124	2011
ward	83001021	Other	7	2011
ward	83001022	Formal	255	2011
ward	83001022	Traditional	7	2011
ward	83001022	Informal not in backyard	121	2011
ward	83001022	Informal in backyard	23	2011
ward	83001023	Formal	1173	2011
ward	83001023	Traditional	389	2011
ward	83001023	Informal not in backyard	46	2011
ward	83001023	Informal in backyard	32	2011
ward	83001023	Other	24	2011
ward	83001024	Formal	2239	2011
ward	83001024	Traditional	110	2011
ward	83001024	Informal not in backyard	52	2011
ward	83001024	Informal in backyard	23	2011
ward	83001025	Formal	1462	2011
ward	83001025	Traditional	22	2011
ward	83001025	Informal not in backyard	17	2011
ward	83001025	Informal in backyard	17	2011
ward	83001025	Other	1	2011
ward	83002001	Formal	1121	2011
ward	83002001	Traditional	1	2011
ward	83002001	Informal not in backyard	86	2011
ward	83002001	Informal in backyard	61	2011
ward	83002001	Other	5	2011
ward	83002002	Formal	1562	2011
ward	83002002	Traditional	1	2011
ward	83002002	Informal not in backyard	217	2011
ward	83002002	Informal in backyard	72	2011
ward	83002002	Other	15	2011
ward	83002003	Formal	1218	2011
ward	83002003	Traditional	3	2011
ward	83002003	Informal not in backyard	203	2011
ward	83002003	Informal in backyard	177	2011
ward	83002003	Other	7	2011
ward	83002004	Formal	1042	2011
ward	83002004	Traditional	9	2011
ward	83002004	Informal not in backyard	31	2011
ward	83002004	Informal in backyard	16	2011
ward	83002004	Other	2	2011
ward	83002005	Formal	574	2011
ward	83002005	Informal not in backyard	136	2011
ward	83002005	Informal in backyard	9	2011
ward	83002005	Other	3	2011
ward	83002006	Formal	638	2011
ward	83002006	Traditional	33	2011
ward	83002006	Informal not in backyard	314	2011
ward	83002006	Informal in backyard	19	2011
ward	83002006	Other	3	2011
ward	83002007	Formal	699	2011
ward	83002007	Traditional	17	2011
ward	83002007	Other	1	2011
ward	83002008	Formal	1669	2011
ward	83002008	Traditional	170	2011
ward	83002008	Informal not in backyard	240	2011
ward	83002008	Informal in backyard	48	2011
ward	83002008	Other	40	2011
ward	83002009	Formal	1507	2011
ward	83002009	Traditional	59	2011
ward	83002009	Informal not in backyard	273	2011
ward	83002009	Informal in backyard	85	2011
ward	83002009	Other	15	2011
ward	83002010	Formal	1290	2011
ward	83002010	Traditional	158	2011
ward	83002010	Informal not in backyard	66	2011
ward	83002010	Informal in backyard	49	2011
ward	83002010	Other	12	2011
ward	83002011	Formal	718	2011
ward	83002011	Traditional	522	2011
ward	83002011	Informal not in backyard	51	2011
ward	83002011	Informal in backyard	17	2011
ward	83002011	Other	72	2011
ward	83002012	Formal	294	2011
ward	83002012	Traditional	232	2011
ward	83002012	Informal not in backyard	34	2011
ward	83002012	Informal in backyard	33	2011
ward	83002012	Other	2	2011
ward	83002013	Formal	1501	2011
ward	83002013	Traditional	60	2011
ward	83002013	Informal not in backyard	89	2011
ward	83002013	Informal in backyard	17	2011
ward	83002013	Other	2	2011
ward	83002014	Formal	1028	2011
ward	83002014	Traditional	112	2011
ward	83002014	Informal not in backyard	69	2011
ward	83002014	Informal in backyard	29	2011
ward	83002014	Other	1	2011
ward	83002015	Formal	1116	2011
ward	83002015	Traditional	390	2011
ward	83002015	Informal not in backyard	146	2011
ward	83002015	Informal in backyard	182	2011
ward	83002015	Other	23	2011
ward	83002016	Formal	2082	2011
ward	83002016	Traditional	496	2011
ward	83002016	Informal not in backyard	424	2011
ward	83002016	Informal in backyard	55	2011
ward	83002016	Other	12	2011
ward	83002017	Formal	1387	2011
ward	83002017	Traditional	2	2011
ward	83002017	Informal not in backyard	133	2011
ward	83002017	Informal in backyard	12	2011
ward	83002017	Other	3	2011
ward	83002018	Formal	235	2011
ward	83002018	Traditional	627	2011
ward	83002018	Informal not in backyard	111	2011
ward	83002018	Informal in backyard	3	2011
ward	83002018	Other	12	2011
ward	83002019	Formal	1215	2011
ward	83002019	Traditional	284	2011
ward	83002019	Informal not in backyard	139	2011
ward	83002019	Informal in backyard	24	2011
ward	83002019	Other	30	2011
ward	83003001	Formal	1246	2011
ward	83003001	Traditional	373	2011
ward	83003001	Informal not in backyard	5	2011
ward	83003001	Informal in backyard	14	2011
ward	83003001	Other	5	2011
ward	83003002	Formal	1405	2011
ward	83003002	Traditional	1093	2011
ward	83003002	Informal not in backyard	34	2011
ward	83003002	Informal in backyard	19	2011
ward	83003002	Other	34	2011
ward	83003003	Formal	849	2011
ward	83003003	Traditional	1378	2011
ward	83003003	Informal not in backyard	4	2011
ward	83003003	Informal in backyard	17	2011
ward	83003004	Formal	646	2011
ward	83003004	Traditional	302	2011
ward	83003004	Informal not in backyard	113	2011
ward	83003004	Informal in backyard	2	2011
ward	83003004	Other	32	2011
ward	83003005	Formal	2100	2011
ward	83003005	Traditional	138	2011
ward	83003005	Informal in backyard	1	2011
ward	83003005	Other	8	2011
ward	83003006	Formal	220	2011
ward	83003006	Traditional	884	2011
ward	83003006	Informal not in backyard	72	2011
ward	83003006	Informal in backyard	38	2011
ward	83003006	Other	66	2011
ward	83003007	Formal	618	2011
ward	83003007	Traditional	3	2011
ward	83003007	Informal in backyard	1	2011
ward	83003007	Other	18	2011
ward	83003008	Formal	445	2011
ward	83003008	Traditional	931	2011
ward	83003008	Informal not in backyard	9	2011
ward	83003008	Informal in backyard	2	2011
ward	83003008	Other	62	2011
ward	83003009	Formal	955	2011
ward	83003009	Traditional	1141	2011
ward	83003009	Informal not in backyard	19	2011
ward	83003009	Informal in backyard	5	2011
ward	83003009	Other	1	2011
ward	83003010	Formal	1141	2011
ward	83003010	Traditional	102	2011
ward	83003010	Informal not in backyard	15	2011
ward	83003010	Informal in backyard	68	2011
ward	83003010	Other	3	2011
ward	83003011	Formal	1951	2011
ward	83003011	Traditional	572	2011
ward	83003011	Informal not in backyard	49	2011
ward	83003011	Informal in backyard	23	2011
ward	83003011	Other	33	2011
ward	83003012	Formal	1288	2011
ward	83003012	Traditional	39	2011
ward	83003012	Informal not in backyard	15	2011
ward	83003012	Informal in backyard	10	2011
ward	83003012	Other	20	2011
ward	83003013	Formal	1327	2011
ward	83003013	Traditional	291	2011
ward	83003013	Informal not in backyard	22	2011
ward	83003013	Informal in backyard	21	2011
ward	83003013	Other	27	2011
ward	83003014	Formal	1399	2011
ward	83003014	Traditional	361	2011
ward	83003014	Informal not in backyard	12	2011
ward	83003014	Informal in backyard	32	2011
ward	83003014	Other	8	2011
ward	83003015	Formal	439	2011
ward	83003015	Traditional	773	2011
ward	83003015	Informal not in backyard	5	2011
ward	83003015	Informal in backyard	9	2011
ward	83003015	Other	19	2011
ward	83003016	Formal	1044	2011
ward	83003016	Traditional	136	2011
ward	83003016	Informal not in backyard	13	2011
ward	83003016	Informal in backyard	35	2011
ward	83003016	Other	2	2011
ward	83003017	Formal	433	2011
ward	83003017	Traditional	677	2011
ward	83003017	Informal not in backyard	67	2011
ward	83003017	Informal in backyard	9	2011
ward	83003017	Other	115	2011
ward	83003018	Formal	253	2011
ward	83003018	Traditional	309	2011
ward	83003018	Informal not in backyard	2	2011
ward	83003019	Formal	992	2011
ward	83003019	Traditional	514	2011
ward	83003019	Informal not in backyard	43	2011
ward	83003019	Informal in backyard	13	2011
ward	83003019	Other	127	2011
ward	83004001	Formal	1294	2011
ward	83004001	Traditional	25	2011
ward	83004001	Informal not in backyard	130	2011
ward	83004001	Informal in backyard	107	2011
ward	83004001	Other	8	2011
ward	83004002	Formal	585	2011
ward	83004002	Informal not in backyard	27	2011
ward	83004002	Informal in backyard	40	2011
ward	83004003	Formal	1409	2011
ward	83004003	Traditional	4	2011
ward	83004003	Informal not in backyard	26	2011
ward	83004003	Informal in backyard	28	2011
ward	83004004	Formal	827	2011
ward	83004004	Traditional	126	2011
ward	83004004	Informal not in backyard	8	2011
ward	83004004	Informal in backyard	10	2011
ward	83004004	Other	9	2011
ward	83004005	Formal	1288	2011
ward	83004005	Traditional	79	2011
ward	83004005	Informal not in backyard	11	2011
ward	83004005	Informal in backyard	9	2011
ward	83004005	Other	6	2011
ward	83004006	Formal	1023	2011
ward	83004006	Traditional	228	2011
ward	83004006	Informal not in backyard	205	2011
ward	83004006	Informal in backyard	163	2011
ward	83004006	Other	3	2011
ward	83004007	Formal	1298	2011
ward	83004007	Traditional	38	2011
ward	83004007	Informal not in backyard	14	2011
ward	83004007	Informal in backyard	56	2011
ward	83004007	Other	6	2011
ward	83004008	Formal	1144	2011
ward	83004008	Traditional	242	2011
ward	83004008	Informal not in backyard	47	2011
ward	83004008	Informal in backyard	63	2011
ward	83004008	Other	2	2011
ward	83004009	Formal	671	2011
ward	83004009	Traditional	442	2011
ward	83004009	Informal not in backyard	21	2011
ward	83004009	Informal in backyard	15	2011
ward	83004010	Formal	1082	2011
ward	83004010	Traditional	1050	2011
ward	83004010	Informal not in backyard	2	2011
ward	83004010	Informal in backyard	10	2011
ward	83004010	Other	8	2011
ward	83004011	Formal	837	2011
ward	83004011	Traditional	1124	2011
ward	83004011	Informal not in backyard	3	2011
ward	83004011	Informal in backyard	26	2011
ward	83005001	Formal	997	2011
ward	83005001	Traditional	3	2011
ward	83005001	Informal not in backyard	208	2011
ward	83005001	Informal in backyard	37	2011
ward	83005001	Other	1	2011
ward	83005002	Formal	765	2011
ward	83005002	Traditional	2	2011
ward	83005002	Informal not in backyard	48	2011
ward	83005002	Informal in backyard	15	2011
ward	83005002	Other	1	2011
ward	83005003	Formal	954	2011
ward	83005003	Informal not in backyard	306	2011
ward	83005003	Informal in backyard	214	2011
ward	83005003	Other	23	2011
ward	83005004	Formal	775	2011
ward	83005004	Traditional	5	2011
ward	83005004	Informal not in backyard	199	2011
ward	83005004	Informal in backyard	32	2011
ward	83005004	Other	2	2011
ward	83005005	Formal	1201	2011
ward	83005005	Traditional	1	2011
ward	83005005	Informal not in backyard	225	2011
ward	83005005	Informal in backyard	74	2011
ward	83005005	Other	5	2011
ward	83005006	Formal	767	2011
ward	83005006	Informal not in backyard	164	2011
ward	83005006	Informal in backyard	20	2011
ward	83005006	Other	2	2011
ward	83005007	Formal	812	2011
ward	83005007	Traditional	6	2011
ward	83005007	Informal not in backyard	228	2011
ward	83005007	Informal in backyard	217	2011
ward	83005007	Other	2	2011
ward	83005008	Formal	1370	2011
ward	83005008	Traditional	2	2011
ward	83005008	Informal not in backyard	47	2011
ward	83005008	Informal in backyard	3	2011
ward	83005008	Other	5	2011
ward	83005009	Formal	644	2011
ward	83005009	Traditional	76	2011
ward	83005009	Informal not in backyard	243	2011
ward	83005009	Informal in backyard	34	2011
ward	83005009	Other	8	2011
ward	83005010	Formal	713	2011
ward	83005010	Informal not in backyard	5	2011
ward	83005010	Informal in backyard	3	2011
ward	83005010	Other	3	2011
ward	83005011	Formal	1713	2011
ward	83005011	Traditional	5	2011
ward	83005011	Informal not in backyard	542	2011
ward	83005011	Informal in backyard	342	2011
ward	83005011	Other	2	2011
ward	83005012	Formal	1128	2011
ward	83005012	Traditional	209	2011
ward	83005012	Informal not in backyard	179	2011
ward	83005012	Informal in backyard	91	2011
ward	83005012	Other	16	2011
ward	83005013	Formal	422	2011
ward	83005013	Traditional	227	2011
ward	83005013	Informal not in backyard	160	2011
ward	83005013	Informal in backyard	70	2011
ward	83005013	Other	12	2011
ward	83005014	Formal	1284	2011
ward	83005014	Informal in backyard	54	2011
ward	83005014	Other	34	2011
ward	83005015	Formal	1481	2011
ward	83005015	Traditional	8	2011
ward	83005015	Informal not in backyard	686	2011
ward	83005015	Informal in backyard	282	2011
ward	83005015	Other	7	2011
ward	83006001	Formal	1243	2011
ward	83006001	Traditional	1	2011
ward	83006001	Informal not in backyard	170	2011
ward	83006001	Informal in backyard	71	2011
ward	83006002	Formal	1172	2011
ward	83006002	Traditional	7	2011
ward	83006002	Informal not in backyard	176	2011
ward	83006002	Informal in backyard	79	2011
ward	83006002	Other	6	2011
ward	83006003	Formal	688	2011
ward	83006003	Traditional	10	2011
ward	83006003	Informal not in backyard	22	2011
ward	83006003	Informal in backyard	12	2011
ward	83006003	Other	6	2011
ward	83006004	Formal	692	2011
ward	83006004	Traditional	13	2011
ward	83006004	Informal not in backyard	711	2011
ward	83006004	Informal in backyard	293	2011
ward	83006004	Other	5	2011
ward	83006005	Formal	662	2011
ward	83006005	Traditional	2	2011
ward	83006005	Informal not in backyard	443	2011
ward	83006005	Informal in backyard	49	2011
ward	83006005	Other	9	2011
ward	83006006	Formal	880	2011
ward	83006006	Traditional	15	2011
ward	83006006	Informal not in backyard	334	2011
ward	83006006	Informal in backyard	123	2011
ward	83007001	Formal	1783	2011
ward	83007001	Traditional	2	2011
ward	83007001	Informal not in backyard	374	2011
ward	83102033	Other	13	2011
ward	83007001	Informal in backyard	103	2011
ward	83007001	Other	18	2011
ward	83007002	Formal	1804	2011
ward	83007002	Traditional	1	2011
ward	83007002	Informal not in backyard	198	2011
ward	83007002	Informal in backyard	21	2011
ward	83007002	Other	3	2011
ward	83007003	Formal	1465	2011
ward	83007003	Traditional	1	2011
ward	83007003	Informal not in backyard	519	2011
ward	83007003	Informal in backyard	19	2011
ward	83007004	Formal	1082	2011
ward	83007004	Informal not in backyard	134	2011
ward	83007004	Informal in backyard	135	2011
ward	83007004	Other	5	2011
ward	83007005	Formal	1051	2011
ward	83007005	Informal not in backyard	16	2011
ward	83007005	Informal in backyard	8	2011
ward	83007005	Other	11	2011
ward	83007006	Formal	661	2011
ward	83007006	Informal not in backyard	303	2011
ward	83007006	Informal in backyard	51	2011
ward	83007006	Other	1	2011
ward	83007007	Formal	1487	2011
ward	83007007	Traditional	1	2011
ward	83007007	Informal not in backyard	6	2011
ward	83007007	Informal in backyard	10	2011
ward	83007007	Other	3	2011
ward	83007008	Formal	1435	2011
ward	83007008	Traditional	1	2011
ward	83007008	Informal not in backyard	82	2011
ward	83007008	Informal in backyard	95	2011
ward	83007008	Other	1	2011
ward	83007009	Formal	972	2011
ward	83007009	Informal not in backyard	242	2011
ward	83007009	Informal in backyard	44	2011
ward	83007009	Other	2	2011
ward	83007010	Formal	1660	2011
ward	83007010	Traditional	1	2011
ward	83007010	Informal not in backyard	346	2011
ward	83007010	Informal in backyard	245	2011
ward	83007010	Other	7	2011
ward	83007011	Formal	1331	2011
ward	83007011	Traditional	1	2011
ward	83007011	Informal not in backyard	220	2011
ward	83007011	Informal in backyard	109	2011
ward	83007011	Other	9	2011
ward	83007012	Formal	556	2011
ward	83007012	Informal not in backyard	1175	2011
ward	83007012	Informal in backyard	220	2011
ward	83007012	Other	16	2011
ward	83007013	Formal	585	2011
ward	83007013	Informal not in backyard	834	2011
ward	83007013	Informal in backyard	91	2011
ward	83007013	Other	3	2011
ward	83007014	Formal	150	2011
ward	83007014	Informal not in backyard	707	2011
ward	83007014	Informal in backyard	120	2011
ward	83007014	Other	7	2011
ward	83007015	Formal	1279	2011
ward	83007015	Traditional	138	2011
ward	83007015	Informal not in backyard	579	2011
ward	83007015	Informal in backyard	100	2011
ward	83007015	Other	25	2011
ward	83007016	Formal	2030	2011
ward	83007016	Traditional	1	2011
ward	83007016	Informal not in backyard	223	2011
ward	83007016	Informal in backyard	200	2011
ward	83007016	Other	2	2011
ward	83007017	Formal	902	2011
ward	83007017	Informal not in backyard	15	2011
ward	83007017	Informal in backyard	4	2011
ward	83007017	Other	4	2011
ward	83007018	Formal	1562	2011
ward	83007018	Traditional	26	2011
ward	83007018	Informal not in backyard	131	2011
ward	83007018	Informal in backyard	34	2011
ward	83007018	Other	8	2011
ward	83007019	Formal	1173	2011
ward	83007019	Traditional	2	2011
ward	83007019	Informal not in backyard	1577	2011
ward	83007019	Informal in backyard	412	2011
ward	83007019	Other	12	2011
ward	83007020	Formal	1568	2011
ward	83007020	Traditional	7	2011
ward	83007020	Informal not in backyard	399	2011
ward	83007020	Informal in backyard	629	2011
ward	83007020	Other	12	2011
ward	83007021	Formal	1071	2011
ward	83007021	Informal not in backyard	4	2011
ward	83007021	Other	18	2011
ward	83007022	Formal	970	2011
ward	83007022	Traditional	9	2011
ward	83007022	Informal not in backyard	892	2011
ward	83007022	Informal in backyard	263	2011
ward	83007022	Other	5	2011
ward	83007023	Formal	945	2011
ward	83007023	Traditional	3	2011
ward	83007023	Informal not in backyard	80	2011
ward	83007023	Informal in backyard	31	2011
ward	83007023	Other	6	2011
ward	83007024	Formal	1149	2011
ward	83007024	Traditional	3	2011
ward	83007024	Informal not in backyard	263	2011
ward	83007024	Informal in backyard	48	2011
ward	83007024	Other	2	2011
ward	83007025	Formal	1579	2011
ward	83007025	Traditional	4	2011
ward	83007025	Informal not in backyard	5	2011
ward	83007025	Informal in backyard	1	2011
ward	83007025	Other	13	2011
ward	83007026	Formal	1607	2011
ward	83007026	Traditional	1	2011
ward	83007026	Informal not in backyard	589	2011
ward	83007026	Informal in backyard	82	2011
ward	83007026	Other	5	2011
ward	83007027	Formal	914	2011
ward	83007027	Traditional	1	2011
ward	83007027	Informal not in backyard	27	2011
ward	83007027	Informal in backyard	15	2011
ward	83007027	Other	3	2011
ward	83007028	Formal	1888	2011
ward	83007028	Traditional	5	2011
ward	83007028	Informal not in backyard	6	2011
ward	83007028	Informal in backyard	13	2011
ward	83007028	Other	1	2011
ward	83007029	Formal	1075	2011
ward	83007029	Informal not in backyard	19	2011
ward	83007029	Informal in backyard	19	2011
ward	83007030	Formal	1410	2011
ward	83007030	Traditional	12	2011
ward	83007030	Informal not in backyard	2	2011
ward	83007030	Informal in backyard	2	2011
ward	83007031	Formal	1417	2011
ward	83007031	Traditional	3	2011
ward	83007031	Informal not in backyard	533	2011
ward	83007031	Informal in backyard	156	2011
ward	83007031	Other	1	2011
ward	83007032	Formal	1568	2011
ward	83007032	Informal not in backyard	63	2011
ward	83007032	Informal in backyard	70	2011
ward	83007032	Other	12	2011
ward	83101001	Formal	1255	2011
ward	83101001	Traditional	1	2011
ward	83101001	Informal not in backyard	43	2011
ward	83101001	Informal in backyard	17	2011
ward	83101001	Other	38	2011
ward	83101002	Formal	796	2011
ward	83101002	Traditional	2	2011
ward	83101002	Informal not in backyard	149	2011
ward	83101002	Informal in backyard	11	2011
ward	83101002	Other	3	2011
ward	83101003	Formal	2187	2011
ward	83101003	Traditional	7	2011
ward	83101003	Informal not in backyard	252	2011
ward	83101003	Informal in backyard	17	2011
ward	83101003	Other	11	2011
ward	83101004	Formal	705	2011
ward	83101004	Informal not in backyard	339	2011
ward	83101004	Informal in backyard	128	2011
ward	83101004	Other	158	2011
ward	83101005	Formal	1319	2011
ward	83101005	Traditional	5	2011
ward	83101005	Informal not in backyard	100	2011
ward	83101005	Informal in backyard	151	2011
ward	83101005	Other	114	2011
ward	83101006	Formal	1178	2011
ward	83101006	Traditional	25	2011
ward	83101006	Informal not in backyard	7	2011
ward	83101006	Informal in backyard	16	2011
ward	83101006	Other	7	2011
ward	83101007	Formal	1481	2011
ward	83101007	Traditional	111	2011
ward	83101007	Informal not in backyard	101	2011
ward	83101007	Informal in backyard	27	2011
ward	83101007	Other	23	2011
ward	83101008	Formal	777	2011
ward	83101008	Traditional	2	2011
ward	83101008	Informal not in backyard	41	2011
ward	83101008	Informal in backyard	21	2011
ward	83101008	Other	13	2011
ward	83101009	Formal	1223	2011
ward	83101009	Traditional	249	2011
ward	83101009	Informal not in backyard	121	2011
ward	83101009	Informal in backyard	121	2011
ward	83101009	Other	30	2011
ward	83102001	Formal	2596	2011
ward	83102001	Traditional	3	2011
ward	83102001	Informal not in backyard	488	2011
ward	83102001	Informal in backyard	57	2011
ward	83102001	Other	63	2011
ward	83102002	Formal	1556	2011
ward	83102002	Traditional	5	2011
ward	83102002	Informal not in backyard	309	2011
ward	83102002	Informal in backyard	64	2011
ward	83102002	Other	13	2011
ward	83102003	Formal	827	2011
ward	83102003	Informal not in backyard	77	2011
ward	83102003	Informal in backyard	14	2011
ward	83102003	Other	3	2011
ward	83102004	Formal	1825	2011
ward	83102004	Traditional	8	2011
ward	83102004	Informal not in backyard	260	2011
ward	83102004	Informal in backyard	65	2011
ward	83102004	Other	19	2011
ward	83102005	Formal	2179	2011
ward	83102005	Traditional	1	2011
ward	83102005	Informal not in backyard	19	2011
ward	83102005	Informal in backyard	2	2011
ward	83102005	Other	6	2011
ward	83102006	Formal	2899	2011
ward	83102006	Traditional	28	2011
ward	83102006	Informal not in backyard	16	2011
ward	83102006	Informal in backyard	66	2011
ward	83102006	Other	1	2011
ward	83102007	Formal	1631	2011
ward	83102007	Traditional	1	2011
ward	83102007	Informal not in backyard	115	2011
ward	83102007	Informal in backyard	17	2011
ward	83102007	Other	7	2011
ward	83102008	Formal	2126	2011
ward	83102008	Traditional	264	2011
ward	83102008	Informal not in backyard	119	2011
ward	83102008	Informal in backyard	150	2011
ward	83102008	Other	10	2011
ward	83102009	Formal	1782	2011
ward	83102009	Traditional	40	2011
ward	83102009	Informal not in backyard	195	2011
ward	83102009	Informal in backyard	96	2011
ward	83102009	Other	26	2011
ward	83102010	Formal	969	2011
ward	83102010	Traditional	5	2011
ward	83102010	Informal not in backyard	455	2011
ward	83102010	Informal in backyard	28	2011
ward	83102010	Other	3	2011
ward	83102011	Formal	1304	2011
ward	83102011	Traditional	80	2011
ward	83102011	Informal not in backyard	4	2011
ward	83102011	Informal in backyard	2	2011
ward	83102011	Other	8	2011
ward	83102012	Formal	2181	2011
ward	83102012	Traditional	18	2011
ward	83102012	Informal not in backyard	421	2011
ward	83102012	Informal in backyard	24	2011
ward	83102012	Other	15	2011
ward	83102013	Formal	1172	2011
ward	83102013	Traditional	1	2011
ward	83102013	Informal not in backyard	111	2011
ward	83102013	Informal in backyard	6	2011
ward	83102013	Other	5	2011
ward	83102014	Formal	851	2011
ward	83102014	Traditional	15	2011
ward	83102014	Informal not in backyard	1323	2011
ward	83102014	Informal in backyard	383	2011
ward	83102014	Other	28	2011
ward	83102015	Formal	2181	2011
ward	83102015	Traditional	109	2011
ward	83102015	Informal not in backyard	592	2011
ward	83102015	Informal in backyard	267	2011
ward	83102015	Other	41	2011
ward	83102016	Formal	1453	2011
ward	83102016	Traditional	1	2011
ward	83102016	Informal not in backyard	1	2011
ward	83102016	Informal in backyard	34	2011
ward	83102016	Other	8	2011
ward	83102017	Formal	1975	2011
ward	83102017	Traditional	4	2011
ward	83102017	Informal not in backyard	8	2011
ward	83102017	Informal in backyard	40	2011
ward	83102017	Other	7	2011
ward	83102018	Formal	1764	2011
ward	83102018	Informal not in backyard	20	2011
ward	83102018	Informal in backyard	5	2011
ward	83102018	Other	3	2011
ward	83102019	Formal	1847	2011
ward	83102019	Traditional	102	2011
ward	83102019	Informal not in backyard	89	2011
ward	83102019	Informal in backyard	36	2011
ward	83102019	Other	31	2011
ward	83102020	Formal	1600	2011
ward	83102020	Traditional	7	2011
ward	83102020	Other	7	2011
ward	83102021	Formal	3157	2011
ward	83102021	Traditional	19	2011
ward	83102021	Informal not in backyard	256	2011
ward	83102021	Informal in backyard	44	2011
ward	83102021	Other	20	2011
ward	83102022	Formal	1338	2011
ward	83102022	Traditional	1	2011
ward	83102022	Informal not in backyard	3	2011
ward	83102022	Informal in backyard	3	2011
ward	83102022	Other	5	2011
ward	83102023	Formal	1807	2011
ward	83102023	Traditional	23	2011
ward	83102023	Informal not in backyard	539	2011
ward	83102023	Informal in backyard	93	2011
ward	83102023	Other	14	2011
ward	83102024	Formal	1617	2011
ward	83102024	Informal not in backyard	3	2011
ward	83102024	Informal in backyard	1	2011
ward	83102025	Formal	2492	2011
ward	83102025	Traditional	52	2011
ward	83102025	Informal not in backyard	79	2011
ward	83102025	Informal in backyard	187	2011
ward	83102025	Other	41	2011
ward	83102026	Formal	1467	2011
ward	83102026	Traditional	2	2011
ward	83102026	Informal not in backyard	12	2011
ward	83102026	Informal in backyard	20	2011
ward	83102026	Other	203	2011
ward	83102027	Formal	1275	2011
ward	83102027	Traditional	57	2011
ward	83102027	Informal not in backyard	22	2011
ward	83102027	Informal in backyard	10	2011
ward	83102027	Other	18	2011
ward	83102028	Formal	2387	2011
ward	83102028	Traditional	81	2011
ward	83102028	Informal not in backyard	518	2011
ward	83102028	Informal in backyard	123	2011
ward	83102028	Other	15	2011
ward	83102029	Formal	2194	2011
ward	83102029	Traditional	40	2011
ward	83102029	Informal not in backyard	1241	2011
ward	83102029	Informal in backyard	246	2011
ward	83102029	Other	21	2011
ward	83102030	Formal	1194	2011
ward	83102030	Traditional	59	2011
ward	83102030	Informal not in backyard	329	2011
ward	83102030	Informal in backyard	156	2011
ward	83102030	Other	18	2011
ward	83102031	Formal	2192	2011
ward	83102031	Informal not in backyard	61	2011
ward	83102031	Informal in backyard	62	2011
ward	83102031	Other	2	2011
ward	83102032	Formal	1575	2011
ward	83102032	Traditional	165	2011
ward	83102032	Informal not in backyard	137	2011
ward	83102032	Informal in backyard	72	2011
ward	83102032	Other	20	2011
ward	83102033	Formal	2064	2011
ward	83102033	Traditional	15	2011
ward	83102033	Informal in backyard	7	2011
ward	83102034	Formal	1631	2011
ward	83102034	Traditional	52	2011
ward	83102034	Informal not in backyard	424	2011
ward	83102034	Informal in backyard	30	2011
ward	83102034	Other	16	2011
ward	83103001	Formal	785	2011
ward	83103001	Traditional	8	2011
ward	83103001	Informal not in backyard	1	2011
ward	83103001	Informal in backyard	34	2011
ward	83103001	Other	8	2011
ward	83103002	Formal	2238	2011
ward	83103002	Traditional	9	2011
ward	83103002	Informal not in backyard	325	2011
ward	83103002	Informal in backyard	76	2011
ward	83103002	Other	19	2011
ward	83103003	Formal	1171	2011
ward	83103003	Traditional	96	2011
ward	83103003	Informal not in backyard	42	2011
ward	83103003	Informal in backyard	45	2011
ward	83103003	Other	12	2011
ward	83103004	Formal	496	2011
ward	83103004	Traditional	24	2011
ward	83103004	Informal not in backyard	175	2011
ward	83103004	Informal in backyard	8	2011
ward	83103004	Other	20	2011
ward	83103005	Formal	617	2011
ward	83103005	Traditional	15	2011
ward	83103005	Informal not in backyard	16	2011
ward	83103005	Informal in backyard	7	2011
ward	83103006	Formal	935	2011
ward	83103006	Traditional	28	2011
ward	83103006	Informal not in backyard	113	2011
ward	83103006	Informal in backyard	14	2011
ward	83103006	Other	23	2011
ward	83103007	Formal	733	2011
ward	83103007	Traditional	148	2011
ward	83103007	Informal not in backyard	9	2011
ward	83103007	Informal in backyard	3	2011
ward	83103007	Other	10	2011
ward	83103008	Formal	1438	2011
ward	83103008	Traditional	41	2011
ward	83103008	Informal not in backyard	137	2011
ward	83103008	Informal in backyard	305	2011
ward	83103008	Other	15	2011
ward	83103009	Formal	554	2011
ward	83103009	Traditional	305	2011
ward	83103009	Informal not in backyard	29	2011
ward	83103009	Informal in backyard	8	2011
ward	83103009	Other	5	2011
ward	83103010	Formal	2441	2011
ward	83103010	Traditional	9	2011
ward	83103010	Informal not in backyard	5	2011
ward	83103010	Informal in backyard	17	2011
ward	83103010	Other	20	2011
ward	83103011	Formal	1793	2011
ward	83103011	Traditional	8	2011
ward	83103011	Informal not in backyard	4	2011
ward	83103011	Informal in backyard	12	2011
ward	83103011	Other	7	2011
ward	83103012	Formal	1887	2011
ward	83103012	Traditional	9	2011
ward	83103012	Informal not in backyard	15	2011
ward	83103012	Informal in backyard	4	2011
ward	83103012	Other	56	2011
ward	83103013	Formal	912	2011
ward	83103013	Informal not in backyard	7	2011
ward	83103013	Informal in backyard	7	2011
ward	83103013	Other	19	2011
ward	83103014	Formal	834	2011
ward	83103014	Traditional	4	2011
ward	83103014	Other	4	2011
ward	83103015	Formal	1023	2011
ward	83103015	Traditional	7	2011
ward	83103015	Informal in backyard	2	2011
ward	83103015	Other	2	2011
ward	83103016	Formal	983	2011
ward	83103016	Traditional	43	2011
ward	83103016	Informal not in backyard	23	2011
ward	83103016	Informal in backyard	5	2011
ward	83103016	Other	4	2011
ward	83103017	Formal	654	2011
ward	83103017	Traditional	30	2011
ward	83103017	Informal not in backyard	590	2011
ward	83103017	Informal in backyard	178	2011
ward	83103017	Other	3	2011
ward	83103018	Formal	877	2011
ward	83103018	Informal not in backyard	6	2011
ward	83103018	Informal in backyard	5	2011
ward	83103018	Other	1	2011
ward	83103019	Formal	768	2011
ward	83103019	Traditional	9	2011
ward	83103019	Informal not in backyard	14	2011
ward	83103019	Informal in backyard	28	2011
ward	83103019	Other	8	2011
ward	83103020	Formal	769	2011
ward	83103020	Traditional	2	2011
ward	83103020	Informal not in backyard	13	2011
ward	83103020	Informal in backyard	12	2011
ward	83103020	Other	6	2011
ward	83103021	Formal	1250	2011
ward	83103021	Informal not in backyard	8	2011
ward	83103021	Informal in backyard	15	2011
ward	83103021	Other	8	2011
ward	83103022	Formal	546	2011
ward	83103022	Traditional	2	2011
ward	83103022	Informal not in backyard	2	2011
ward	83103022	Informal in backyard	13	2011
ward	83103023	Formal	2406	2011
ward	83103023	Traditional	5	2011
ward	83103023	Informal not in backyard	40	2011
ward	83103023	Informal in backyard	40	2011
ward	83103023	Other	5	2011
ward	83103024	Formal	385	2011
ward	83103024	Informal in backyard	2	2011
ward	83103025	Formal	2389	2011
ward	83103025	Traditional	5	2011
ward	83103025	Informal not in backyard	153	2011
ward	83103025	Informal in backyard	191	2011
ward	83103025	Other	16	2011
ward	83103026	Formal	431	2011
ward	83103026	Traditional	1	2011
ward	83103026	Informal not in backyard	7	2011
ward	83103026	Informal in backyard	31	2011
ward	83103026	Other	8	2011
ward	83103027	Formal	373	2011
ward	83103027	Traditional	6	2011
ward	83103027	Informal not in backyard	657	2011
ward	83103027	Informal in backyard	282	2011
ward	83103027	Other	2	2011
ward	83103028	Formal	3546	2011
ward	83103028	Traditional	9	2011
ward	83103028	Informal not in backyard	37	2011
ward	83103028	Informal in backyard	276	2011
ward	83103028	Other	24	2011
ward	83103029	Formal	637	2011
ward	83103029	Traditional	41	2011
ward	83103029	Informal not in backyard	266	2011
ward	83103029	Informal in backyard	174	2011
ward	83103029	Other	27	2011
ward	83104001	Formal	942	2011
ward	83104001	Traditional	36	2011
ward	83104001	Informal not in backyard	40	2011
ward	83104001	Informal in backyard	41	2011
ward	83104002	Formal	420	2011
ward	83104002	Traditional	297	2011
ward	83104002	Informal not in backyard	3	2011
ward	83104002	Informal in backyard	6	2011
ward	83104002	Other	1	2011
ward	83104003	Formal	1287	2011
ward	83104003	Traditional	2	2011
ward	83104003	Informal not in backyard	9	2011
ward	83104003	Informal in backyard	13	2011
ward	83104003	Other	5	2011
ward	83104004	Formal	933	2011
ward	83104004	Traditional	48	2011
ward	83104004	Informal not in backyard	88	2011
ward	83104004	Informal in backyard	65	2011
ward	83104004	Other	17	2011
ward	83104005	Formal	642	2011
ward	83104005	Traditional	35	2011
ward	83104005	Informal not in backyard	28	2011
ward	83104005	Informal in backyard	38	2011
ward	83104005	Other	26	2011
ward	83104006	Formal	1007	2011
ward	83104006	Traditional	64	2011
ward	83104006	Informal not in backyard	264	2011
ward	83104006	Informal in backyard	70	2011
ward	83104006	Other	14	2011
ward	83104007	Formal	1018	2011
ward	83104007	Traditional	3	2011
ward	83104007	Informal not in backyard	53	2011
ward	83104007	Informal in backyard	31	2011
ward	83104007	Other	21	2011
ward	83104008	Formal	571	2011
ward	83104008	Traditional	74	2011
ward	83104008	Informal not in backyard	64	2011
ward	83104008	Informal in backyard	29	2011
ward	83104008	Other	2	2011
ward	83105001	Formal	1858	2011
ward	83105001	Traditional	14	2011
ward	83105001	Informal not in backyard	119	2011
ward	83105001	Informal in backyard	281	2011
ward	83105001	Other	2	2011
ward	83105002	Formal	1780	2011
ward	83105002	Traditional	10	2011
ward	83105002	Informal not in backyard	555	2011
ward	83105002	Informal in backyard	99	2011
ward	83105002	Other	3	2011
ward	83105003	Formal	1162	2011
ward	83105003	Traditional	14	2011
ward	83105003	Informal not in backyard	280	2011
ward	83105003	Informal in backyard	166	2011
ward	83105004	Formal	2912	2011
ward	83105004	Traditional	12	2011
ward	83105004	Informal not in backyard	270	2011
ward	83105004	Informal in backyard	101	2011
ward	83105004	Other	6	2011
ward	83105005	Formal	1468	2011
ward	83105005	Traditional	3	2011
ward	83105005	Informal not in backyard	8	2011
ward	83105005	Informal in backyard	48	2011
ward	83105005	Other	6	2011
ward	83105006	Formal	2091	2011
ward	83105006	Traditional	56	2011
ward	83105006	Informal not in backyard	136	2011
ward	83105006	Informal in backyard	71	2011
ward	83105006	Other	5	2011
ward	83105007	Formal	1875	2011
ward	83105007	Traditional	26	2011
ward	83105007	Informal not in backyard	20	2011
ward	83105007	Informal in backyard	12	2011
ward	83105008	Formal	2189	2011
ward	83105008	Traditional	237	2011
ward	83105008	Informal not in backyard	132	2011
ward	83105008	Informal in backyard	49	2011
ward	83105008	Other	15	2011
ward	83105009	Formal	2045	2011
ward	83105009	Traditional	22	2011
ward	83105009	Informal not in backyard	39	2011
ward	83105009	Informal in backyard	55	2011
ward	83105009	Other	3	2011
ward	83105010	Formal	1443	2011
ward	83105010	Traditional	59	2011
ward	83105010	Informal not in backyard	12	2011
ward	83105010	Informal in backyard	14	2011
ward	83105010	Other	29	2011
ward	83105011	Formal	2160	2011
ward	83105011	Traditional	221	2011
ward	83105011	Informal not in backyard	80	2011
ward	83105011	Informal in backyard	67	2011
ward	83105011	Other	1	2011
ward	83105012	Formal	1350	2011
ward	83105012	Traditional	51	2011
ward	83105012	Informal not in backyard	13	2011
ward	83105012	Informal in backyard	13	2011
ward	83105012	Other	2	2011
ward	83105013	Formal	1569	2011
ward	83105013	Traditional	24	2011
ward	83105013	Informal not in backyard	13	2011
ward	83105013	Informal in backyard	6	2011
ward	83105013	Other	1	2011
ward	83105014	Formal	2088	2011
ward	83105014	Traditional	99	2011
ward	83105014	Informal not in backyard	317	2011
ward	83105014	Informal in backyard	164	2011
ward	83105014	Other	6	2011
ward	83105015	Formal	1993	2011
ward	83105015	Traditional	24	2011
ward	83105015	Informal not in backyard	33	2011
ward	83105015	Informal in backyard	31	2011
ward	83105015	Other	13	2011
ward	83105016	Formal	1808	2011
ward	83105016	Traditional	17	2011
ward	83105016	Informal not in backyard	36	2011
ward	83105016	Informal in backyard	10	2011
ward	83105016	Other	2	2011
ward	83105017	Formal	1647	2011
ward	83105017	Traditional	102	2011
ward	83105017	Informal not in backyard	10	2011
ward	83105017	Informal in backyard	19	2011
ward	83105017	Other	6	2011
ward	83105018	Formal	1896	2011
ward	83105018	Traditional	41	2011
ward	83105018	Informal not in backyard	8	2011
ward	83105018	Informal in backyard	158	2011
ward	83105018	Other	8	2011
ward	83105019	Formal	2169	2011
ward	83105019	Traditional	90	2011
ward	83105019	Informal not in backyard	90	2011
ward	83105019	Informal in backyard	81	2011
ward	83105019	Other	7	2011
ward	83105020	Formal	2313	2011
ward	83105020	Traditional	263	2011
ward	83105020	Informal not in backyard	206	2011
ward	83105020	Informal in backyard	116	2011
ward	83105020	Other	1	2011
ward	83105021	Formal	1575	2011
ward	83105021	Traditional	152	2011
ward	83105021	Informal not in backyard	7	2011
ward	83105021	Informal in backyard	29	2011
ward	83105021	Other	1	2011
ward	83105022	Formal	1866	2011
ward	83105022	Traditional	7	2011
ward	83105022	Informal not in backyard	184	2011
ward	83105022	Informal in backyard	114	2011
ward	83105022	Other	22	2011
ward	83105023	Formal	1781	2011
ward	83105023	Traditional	50	2011
ward	83105023	Informal not in backyard	31	2011
ward	83105023	Informal in backyard	17	2011
ward	83105023	Other	2	2011
ward	83105024	Formal	1957	2011
ward	83105024	Traditional	140	2011
ward	83105024	Informal not in backyard	20	2011
ward	83105024	Informal in backyard	15	2011
ward	83105024	Other	8	2011
ward	83105025	Formal	1616	2011
ward	83105025	Traditional	75	2011
ward	83105025	Informal not in backyard	10	2011
ward	83105025	Informal in backyard	7	2011
ward	83105025	Other	1	2011
ward	83105026	Formal	1511	2011
ward	83105026	Traditional	41	2011
ward	83105026	Informal not in backyard	33	2011
ward	83105026	Informal in backyard	6	2011
ward	83105027	Formal	1727	2011
ward	83105027	Traditional	29	2011
ward	83105027	Informal not in backyard	2	2011
ward	83105027	Informal in backyard	8	2011
ward	83105027	Other	13	2011
ward	83105028	Formal	1466	2011
ward	83105028	Traditional	12	2011
ward	83105028	Informal not in backyard	9	2011
ward	83105028	Informal in backyard	13	2011
ward	83105028	Other	2	2011
ward	83105029	Formal	1149	2011
ward	83105029	Traditional	13	2011
ward	83105029	Informal not in backyard	7	2011
ward	83105029	Informal in backyard	2	2011
ward	83105029	Other	4	2011
ward	83105030	Formal	2286	2011
ward	83105030	Traditional	71	2011
ward	83105030	Informal not in backyard	35	2011
ward	83105030	Informal in backyard	31	2011
ward	83105030	Other	20	2011
ward	83105031	Formal	1743	2011
ward	83105031	Traditional	110	2011
ward	83105031	Informal not in backyard	6	2011
ward	83105031	Informal in backyard	41	2011
ward	83105031	Other	1	2011
ward	83105032	Formal	1027	2011
ward	83105032	Traditional	76	2011
ward	83105032	Informal not in backyard	23	2011
ward	83105032	Informal in backyard	30	2011
ward	83105032	Other	2	2011
ward	83106001	Formal	1723	2011
ward	83106001	Traditional	6	2011
ward	83106001	Informal not in backyard	14	2011
ward	83106001	Informal in backyard	31	2011
ward	83106002	Formal	2080	2011
ward	83106002	Traditional	15	2011
ward	83106002	Informal not in backyard	80	2011
ward	83106002	Informal in backyard	34	2011
ward	83106003	Formal	1221	2011
ward	83106003	Traditional	129	2011
ward	83106003	Informal in backyard	2	2011
ward	83106004	Formal	1562	2011
ward	83106004	Traditional	24	2011
ward	83106004	Informal not in backyard	8	2011
ward	83106004	Informal in backyard	1	2011
ward	83106004	Other	1	2011
ward	83106005	Formal	1690	2011
ward	83106005	Traditional	1	2011
ward	83106005	Informal not in backyard	2	2011
ward	83106005	Informal in backyard	8	2011
ward	83106006	Formal	2055	2011
ward	83106006	Traditional	10	2011
ward	83106006	Informal not in backyard	16	2011
ward	83106006	Informal in backyard	6	2011
ward	83106006	Other	8	2011
ward	83106007	Formal	1498	2011
ward	83106007	Traditional	2	2011
ward	83106007	Informal not in backyard	14	2011
ward	83106007	Informal in backyard	7	2011
ward	83106007	Other	9	2011
ward	83106008	Formal	1476	2011
ward	83106008	Traditional	5	2011
ward	83106008	Informal not in backyard	5	2011
ward	83106008	Informal in backyard	1	2011
ward	83106009	Formal	1124	2011
ward	83106009	Traditional	7	2011
ward	83106009	Informal not in backyard	2	2011
ward	83106009	Other	2	2011
ward	83106010	Formal	1638	2011
ward	83106010	Traditional	9	2011
ward	83106010	Informal not in backyard	7	2011
ward	83106010	Informal in backyard	1	2011
ward	83106011	Formal	1756	2011
ward	83106011	Traditional	35	2011
ward	83106011	Informal in backyard	9	2011
ward	83106011	Other	2	2011
ward	83106012	Formal	1847	2011
ward	83106012	Traditional	31	2011
ward	83106012	Informal not in backyard	6	2011
ward	83106012	Informal in backyard	25	2011
ward	83106012	Other	1	2011
ward	83106013	Formal	1393	2011
ward	83106013	Traditional	21	2011
ward	83106013	Informal not in backyard	23	2011
ward	83106013	Informal in backyard	24	2011
ward	83106013	Other	1	2011
ward	83106014	Formal	1491	2011
ward	83106014	Traditional	3	2011
ward	83106014	Informal in backyard	8	2011
ward	83106014	Other	2	2011
ward	83106015	Formal	1831	2011
ward	83106015	Traditional	9	2011
ward	83106015	Informal not in backyard	77	2011
ward	83106015	Informal in backyard	46	2011
ward	83106015	Other	1	2011
ward	83106016	Formal	970	2011
ward	83106016	Traditional	5	2011
ward	83106016	Informal not in backyard	8	2011
ward	83106016	Informal in backyard	6	2011
ward	83106017	Formal	2227	2011
ward	83106017	Traditional	10	2011
ward	83106017	Informal not in backyard	48	2011
ward	83106017	Informal in backyard	20	2011
ward	83106018	Formal	1580	2011
ward	83106018	Traditional	43	2011
ward	83106018	Informal not in backyard	58	2011
ward	83106018	Informal in backyard	19	2011
ward	83106019	Formal	1851	2011
ward	83106019	Traditional	12	2011
ward	83106019	Informal not in backyard	64	2011
ward	83106019	Informal in backyard	84	2011
ward	83106019	Other	3	2011
ward	83106020	Formal	1378	2011
ward	83106020	Traditional	34	2011
ward	83106020	Informal not in backyard	23	2011
ward	83106020	Informal in backyard	13	2011
ward	83106020	Other	3	2011
ward	83106021	Formal	1673	2011
ward	83106021	Traditional	22	2011
ward	83106021	Informal not in backyard	135	2011
ward	83106021	Informal in backyard	100	2011
ward	83106021	Other	3	2011
ward	83106022	Formal	1896	2011
ward	83106022	Traditional	12	2011
ward	83106022	Informal not in backyard	26	2011
ward	83106022	Informal in backyard	138	2011
ward	83106022	Other	1	2011
ward	83106023	Formal	910	2011
ward	83106023	Traditional	5	2011
ward	83106023	Informal not in backyard	64	2011
ward	83106023	Informal in backyard	19	2011
ward	83106023	Other	1	2011
ward	83106024	Formal	1767	2011
ward	83106024	Traditional	6	2011
ward	83106024	Informal not in backyard	63	2011
ward	83106024	Informal in backyard	33	2011
ward	83106024	Other	5	2011
ward	83106025	Formal	1250	2011
ward	83106025	Traditional	14	2011
ward	83106025	Informal not in backyard	101	2011
ward	83106025	Informal in backyard	131	2011
ward	83106025	Other	2	2011
ward	83106026	Formal	1482	2011
ward	83106026	Traditional	26	2011
ward	83106026	Informal not in backyard	174	2011
ward	83106026	Informal in backyard	163	2011
ward	83106026	Other	14	2011
ward	83106027	Formal	1374	2011
ward	83106027	Informal not in backyard	78	2011
ward	83106027	Informal in backyard	348	2011
ward	83106027	Other	2	2011
ward	83106028	Formal	1022	2011
ward	83106028	Traditional	29	2011
ward	83106028	Informal not in backyard	132	2011
ward	83106028	Informal in backyard	30	2011
ward	83106028	Other	1	2011
ward	83106029	Formal	1283	2011
ward	83106029	Traditional	6	2011
ward	83106029	Informal not in backyard	145	2011
ward	83106029	Informal in backyard	48	2011
ward	83106029	Other	13	2011
ward	83106030	Formal	1136	2011
ward	83106030	Traditional	1	2011
ward	83106030	Informal not in backyard	587	2011
ward	83106030	Informal in backyard	55	2011
ward	83106030	Other	5	2011
ward	83106031	Formal	1486	2011
ward	83106031	Informal not in backyard	149	2011
ward	83106031	Informal in backyard	11	2011
ward	83106031	Other	5	2011
ward	83201001	Formal	586	2011
ward	83201001	Informal not in backyard	7	2011
ward	83201001	Informal in backyard	40	2011
ward	83201001	Other	1	2011
ward	83201002	Formal	1263	2011
ward	83201002	Traditional	28	2011
ward	83201002	Informal not in backyard	74	2011
ward	83201002	Informal in backyard	201	2011
ward	83201002	Other	11	2011
ward	83201003	Formal	1361	2011
ward	83201003	Traditional	16	2011
ward	83201003	Informal not in backyard	115	2011
ward	83201003	Informal in backyard	384	2011
ward	83201003	Other	5	2011
ward	83201004	Formal	799	2011
ward	83201004	Traditional	263	2011
ward	83201004	Informal not in backyard	37	2011
ward	83201004	Informal in backyard	16	2011
ward	83201004	Other	8	2011
ward	83201005	Formal	1036	2011
ward	83201005	Traditional	299	2011
ward	83201005	Informal not in backyard	56	2011
ward	83201005	Informal in backyard	184	2011
ward	83201005	Other	34	2011
ward	83201006	Formal	632	2011
ward	83201006	Informal not in backyard	150	2011
ward	83201006	Informal in backyard	123	2011
ward	83201006	Other	7	2011
ward	83201007	Formal	1000	2011
ward	83201007	Traditional	6	2011
ward	83201007	Informal not in backyard	401	2011
ward	83201007	Informal in backyard	40	2011
ward	83201007	Other	3	2011
ward	83201008	Formal	1384	2011
ward	83201008	Traditional	136	2011
ward	83201008	Informal not in backyard	16	2011
ward	83201008	Informal in backyard	10	2011
ward	83201008	Other	21	2011
ward	83201009	Formal	1543	2011
ward	83201009	Traditional	174	2011
ward	83201009	Informal not in backyard	32	2011
ward	83201009	Informal in backyard	79	2011
ward	83201009	Other	16	2011
ward	83201010	Formal	454	2011
ward	83201010	Traditional	17	2011
ward	83201010	Informal not in backyard	116	2011
ward	83201010	Informal in backyard	36	2011
ward	83201010	Other	18	2011
ward	83201011	Formal	472	2011
ward	83201011	Traditional	7	2011
ward	83201011	Informal not in backyard	34	2011
ward	83201011	Informal in backyard	3	2011
ward	83201011	Other	4	2011
ward	83201012	Formal	602	2011
ward	83201012	Traditional	1	2011
ward	83201012	Informal not in backyard	3	2011
ward	83201012	Informal in backyard	7	2011
ward	83201012	Other	4	2011
ward	83201013	Formal	334	2011
ward	83201013	Traditional	20	2011
ward	83201013	Informal not in backyard	56	2011
ward	83201013	Informal in backyard	21	2011
ward	83201013	Other	14	2011
ward	83201014	Formal	1273	2011
ward	83201014	Traditional	18	2011
ward	83201014	Informal not in backyard	78	2011
ward	83201014	Informal in backyard	92	2011
ward	83201014	Other	8	2011
ward	83202001	Formal	4270	2011
ward	83202001	Traditional	32	2011
ward	83202001	Informal not in backyard	20	2011
ward	83202001	Informal in backyard	52	2011
ward	83202001	Other	13	2011
ward	83202002	Formal	5147	2011
ward	83202002	Traditional	40	2011
ward	83202002	Informal not in backyard	29	2011
ward	83202002	Informal in backyard	35	2011
ward	83202002	Other	2	2011
ward	83202003	Formal	3246	2011
ward	83202003	Traditional	27	2011
ward	83202003	Informal not in backyard	13	2011
ward	83202003	Informal in backyard	14	2011
ward	83202003	Other	3	2011
ward	83202004	Formal	2310	2011
ward	83202004	Traditional	8	2011
ward	83202004	Informal not in backyard	15	2011
ward	83202004	Informal in backyard	19	2011
ward	83202004	Other	7	2011
ward	83202005	Formal	3898	2011
ward	83202005	Traditional	55	2011
ward	83202005	Informal not in backyard	33	2011
ward	83202005	Informal in backyard	19	2011
ward	83202005	Other	8	2011
ward	83202006	Formal	3428	2011
ward	83202006	Traditional	16	2011
ward	83202006	Informal not in backyard	55	2011
ward	83202006	Informal in backyard	63	2011
ward	83202006	Other	7	2011
ward	83202007	Formal	3245	2011
ward	83202007	Traditional	13	2011
ward	83202007	Informal not in backyard	20	2011
ward	83202007	Informal in backyard	13	2011
ward	83202007	Other	12	2011
ward	83202008	Formal	3004	2011
ward	83202008	Traditional	29	2011
ward	83202008	Informal not in backyard	226	2011
ward	83202008	Informal in backyard	52	2011
ward	83202008	Other	16	2011
ward	83202009	Formal	3219	2011
ward	83202009	Traditional	9	2011
ward	83202009	Informal not in backyard	7	2011
ward	83202009	Informal in backyard	53	2011
ward	83202009	Other	2	2011
ward	83202010	Formal	3170	2011
ward	83202010	Traditional	33	2011
ward	83202010	Informal not in backyard	3	2011
ward	83202010	Informal in backyard	208	2011
ward	83202010	Other	8	2011
ward	83202011	Formal	3705	2011
ward	83202011	Traditional	19	2011
ward	83202011	Informal not in backyard	29	2011
ward	83202011	Informal in backyard	10	2011
ward	83202011	Other	6	2011
ward	83202012	Formal	1202	2011
ward	83202012	Traditional	74	2011
ward	83202012	Informal not in backyard	191	2011
ward	83202012	Informal in backyard	41	2011
ward	83202012	Other	112	2011
ward	83202013	Formal	2404	2011
ward	83202013	Traditional	8	2011
ward	83202013	Informal not in backyard	19	2011
ward	83202013	Informal in backyard	23	2011
ward	83202013	Other	2	2011
ward	83202014	Formal	2080	2011
ward	83202014	Traditional	426	2011
ward	83202014	Informal not in backyard	435	2011
ward	83202014	Informal in backyard	267	2011
ward	83202014	Other	11	2011
ward	83202015	Formal	2124	2011
ward	83202015	Traditional	6	2011
ward	83202015	Informal not in backyard	8	2011
ward	83202015	Informal in backyard	5	2011
ward	83202015	Other	4	2011
ward	83202016	Formal	1386	2011
ward	83202016	Traditional	4	2011
ward	83202016	Informal not in backyard	20	2011
ward	83202016	Informal in backyard	9	2011
ward	83202016	Other	6	2011
ward	83202017	Formal	2106	2011
ward	83202017	Traditional	11	2011
ward	83202017	Informal not in backyard	2	2011
ward	83202017	Informal in backyard	5	2011
ward	83202018	Formal	2169	2011
ward	83202018	Traditional	24	2011
ward	83202018	Informal not in backyard	20	2011
ward	83202018	Informal in backyard	64	2011
ward	83202018	Other	7	2011
ward	83202019	Formal	3064	2011
ward	83202019	Traditional	2	2011
ward	83202019	Informal not in backyard	46	2011
ward	83202019	Informal in backyard	22	2011
ward	83202019	Other	1	2011
ward	83202020	Formal	2618	2011
ward	83202020	Traditional	5	2011
ward	83202020	Informal not in backyard	47	2011
ward	83202020	Informal in backyard	77	2011
ward	83202020	Other	7	2011
ward	83202021	Formal	3718	2011
ward	83202021	Traditional	45	2011
ward	83202021	Informal not in backyard	8	2011
ward	83202021	Informal in backyard	10	2011
ward	83202021	Other	10	2011
ward	83202022	Formal	3234	2011
ward	83202022	Traditional	16	2011
ward	83202022	Informal not in backyard	2	2011
ward	83202022	Informal in backyard	22	2011
ward	83202022	Other	8	2011
ward	83202023	Formal	2422	2011
ward	83202023	Informal not in backyard	6	2011
ward	83202023	Informal in backyard	15	2011
ward	83202023	Other	3	2011
ward	83202024	Formal	2936	2011
ward	83202024	Traditional	193	2011
ward	83202024	Informal not in backyard	3	2011
ward	83202024	Informal in backyard	13	2011
ward	83202024	Other	1	2011
ward	83202025	Formal	3149	2011
ward	83202025	Traditional	12	2011
ward	83202025	Informal not in backyard	29	2011
ward	83202025	Informal in backyard	51	2011
ward	83202025	Other	14	2011
ward	83202026	Formal	3745	2011
ward	83202026	Traditional	8	2011
ward	83202026	Informal not in backyard	14	2011
ward	83202026	Informal in backyard	3	2011
ward	83202026	Other	4	2011
ward	83202027	Formal	3549	2011
ward	83202027	Traditional	187	2011
ward	83202027	Informal not in backyard	323	2011
ward	83202027	Informal in backyard	129	2011
ward	83202027	Other	20	2011
ward	83202028	Formal	3544	2011
ward	83202028	Traditional	42	2011
ward	83202028	Informal not in backyard	44	2011
ward	83202028	Informal in backyard	24	2011
ward	83202028	Other	10	2011
ward	83202029	Formal	3800	2011
ward	83202029	Traditional	30	2011
ward	83202029	Informal not in backyard	8	2011
ward	83202029	Informal in backyard	27	2011
ward	83202029	Other	10	2011
ward	83202030	Formal	1472	2011
ward	83202030	Traditional	20	2011
ward	83202030	Informal not in backyard	29	2011
ward	83202030	Informal in backyard	3	2011
ward	83202030	Other	17	2011
ward	83202031	Formal	2744	2011
ward	83202031	Traditional	10	2011
ward	83202031	Informal not in backyard	10	2011
ward	83202031	Informal in backyard	10	2011
ward	83202031	Other	8	2011
ward	83202032	Formal	3232	2011
ward	83202032	Traditional	13	2011
ward	83202032	Informal not in backyard	237	2011
ward	83202032	Informal in backyard	85	2011
ward	83202032	Other	20	2011
ward	83202033	Formal	2703	2011
ward	83202033	Traditional	8	2011
ward	83202033	Informal not in backyard	8	2011
ward	83202033	Informal in backyard	17	2011
ward	83202033	Other	7	2011
ward	83202034	Formal	2841	2011
ward	83202034	Traditional	2	2011
ward	83202034	Informal not in backyard	23	2011
ward	83202034	Informal in backyard	38	2011
ward	83202034	Other	10	2011
ward	83202035	Formal	3250	2011
ward	83202035	Traditional	34	2011
ward	83202035	Informal not in backyard	33	2011
ward	83202035	Informal in backyard	59	2011
ward	83202035	Other	6	2011
ward	83202036	Formal	3061	2011
ward	83202036	Traditional	24	2011
ward	83202036	Informal not in backyard	10	2011
ward	83202036	Informal in backyard	21	2011
ward	83202036	Other	15	2011
ward	83202037	Formal	3122	2011
ward	83202037	Traditional	23	2011
ward	83202037	Informal not in backyard	36	2011
ward	83202037	Informal in backyard	52	2011
ward	83202037	Other	6	2011
ward	83202038	Formal	3946	2011
ward	83202038	Traditional	24	2011
ward	83202038	Informal not in backyard	125	2011
ward	83202038	Informal in backyard	99	2011
ward	83202038	Other	26	2011
ward	83202039	Formal	2933	2011
ward	83202039	Traditional	91	2011
ward	83202039	Informal not in backyard	57	2011
ward	83202039	Informal in backyard	18	2011
ward	83202039	Other	7	2011
ward	83203001	Formal	459	2011
ward	83203001	Traditional	112	2011
ward	83203001	Informal not in backyard	194	2011
ward	83203001	Informal in backyard	30	2011
ward	83203001	Other	5	2011
ward	83203002	Formal	945	2011
ward	83203002	Traditional	120	2011
ward	83203002	Informal not in backyard	249	2011
ward	83203002	Informal in backyard	37	2011
ward	83203002	Other	8	2011
ward	83203003	Formal	1546	2011
ward	83203003	Traditional	81	2011
ward	83203003	Informal not in backyard	203	2011
ward	83203003	Informal in backyard	135	2011
ward	83203003	Other	3	2011
ward	83203004	Formal	1469	2011
ward	83203004	Traditional	3	2011
ward	83203004	Informal not in backyard	95	2011
ward	83203004	Informal in backyard	187	2011
ward	83203004	Other	30	2011
ward	83203005	Formal	1090	2011
ward	83203005	Traditional	8	2011
ward	83203005	Informal not in backyard	5	2011
ward	83203005	Informal in backyard	6	2011
ward	83203005	Other	1	2011
ward	83203006	Formal	1237	2011
ward	83203006	Traditional	3	2011
ward	83203006	Informal not in backyard	3	2011
ward	83203006	Informal in backyard	23	2011
ward	83203006	Other	2	2011
ward	83203007	Formal	638	2011
ward	83203007	Informal not in backyard	1	2011
ward	83203007	Informal in backyard	1	2011
ward	83203007	Other	2	2011
ward	83203008	Formal	1304	2011
ward	83203008	Traditional	139	2011
ward	83203008	Informal not in backyard	64	2011
ward	83203008	Informal in backyard	65	2011
ward	83203008	Other	7	2011
ward	83203009	Formal	1099	2011
ward	83203009	Traditional	2	2011
ward	83203009	Informal not in backyard	2	2011
ward	83203009	Other	3	2011
ward	83204001	Formal	3677	2011
ward	83204001	Traditional	22	2011
ward	83204001	Informal not in backyard	6	2011
ward	83204001	Informal in backyard	25	2011
ward	83204001	Other	9	2011
ward	83204002	Formal	4808	2011
ward	83204002	Traditional	295	2011
ward	83204002	Informal not in backyard	14	2011
ward	83204002	Informal in backyard	64	2011
ward	83204002	Other	10	2011
ward	83204003	Formal	3724	2011
ward	83204003	Traditional	105	2011
ward	83204003	Informal not in backyard	28	2011
ward	83204003	Informal in backyard	43	2011
ward	83204003	Other	1	2011
ward	83204004	Formal	2176	2011
ward	83204004	Traditional	2	2011
ward	83204004	Informal not in backyard	23	2011
ward	83204004	Informal in backyard	10	2011
ward	83204004	Other	3	2011
ward	83204005	Formal	3287	2011
ward	83204005	Traditional	21	2011
ward	83204005	Informal in backyard	3	2011
ward	83204005	Other	3	2011
ward	83204006	Formal	2723	2011
ward	83204006	Traditional	34	2011
ward	83204006	Informal not in backyard	205	2011
ward	83204006	Informal in backyard	26	2011
ward	83204006	Other	5	2011
ward	83204007	Formal	2519	2011
ward	83204007	Traditional	54	2011
ward	83204007	Informal not in backyard	66	2011
ward	83204007	Informal in backyard	29	2011
ward	83204007	Other	20	2011
ward	83204008	Formal	3251	2011
ward	83204008	Traditional	29	2011
ward	83204008	Informal not in backyard	1	2011
ward	83204008	Informal in backyard	7	2011
ward	83204008	Other	2	2011
ward	83204009	Formal	2821	2011
ward	83204009	Traditional	26	2011
ward	83204009	Informal not in backyard	17	2011
ward	83204009	Informal in backyard	16	2011
ward	83204009	Other	12	2011
ward	83204010	Formal	2928	2011
ward	83204010	Traditional	17	2011
ward	83204010	Informal not in backyard	21	2011
ward	83204010	Informal in backyard	9	2011
ward	83204010	Other	12	2011
ward	83204011	Formal	3075	2011
ward	83204011	Traditional	96	2011
ward	83204011	Informal not in backyard	15	2011
ward	83204011	Informal in backyard	3	2011
ward	83204011	Other	104	2011
ward	83204012	Formal	2323	2011
ward	83204012	Traditional	341	2011
ward	83204012	Informal not in backyard	1	2011
ward	83204012	Informal in backyard	1	2011
ward	83204012	Other	8	2011
ward	83204013	Formal	2304	2011
ward	83204013	Traditional	157	2011
ward	83204013	Informal not in backyard	2	2011
ward	83204013	Informal in backyard	15	2011
ward	83204013	Other	10	2011
ward	83204014	Formal	2582	2011
ward	83204014	Traditional	24	2011
ward	83204014	Informal not in backyard	7	2011
ward	83204014	Informal in backyard	5	2011
ward	83204015	Formal	3153	2011
ward	83204015	Traditional	158	2011
ward	83204015	Informal not in backyard	1	2011
ward	83204015	Informal in backyard	27	2011
ward	83204015	Other	1	2011
ward	83204016	Formal	2377	2011
ward	83204016	Traditional	105	2011
ward	83204016	Informal not in backyard	7	2011
ward	83204016	Informal in backyard	6	2011
ward	83204016	Other	9	2011
ward	83204017	Formal	1692	2011
ward	83204017	Traditional	15	2011
ward	83204017	Informal not in backyard	5	2011
ward	83204017	Informal in backyard	2	2011
ward	83204017	Other	3	2011
ward	83204018	Formal	2491	2011
ward	83204018	Traditional	77	2011
ward	83204018	Informal not in backyard	2	2011
ward	83204018	Informal in backyard	3	2011
ward	83204018	Other	5	2011
ward	83204019	Formal	2100	2011
ward	83204019	Traditional	13	2011
ward	83204019	Informal not in backyard	1	2011
ward	83204019	Other	6	2011
ward	83204020	Formal	3430	2011
ward	83204020	Traditional	25	2011
ward	83204020	Informal not in backyard	14	2011
ward	83204020	Informal in backyard	42	2011
ward	83204020	Other	5	2011
ward	83204021	Formal	3154	2011
ward	83204021	Traditional	57	2011
ward	83204021	Informal not in backyard	101	2011
ward	83204021	Informal in backyard	73	2011
ward	83204021	Other	27	2011
ward	83204022	Formal	2941	2011
ward	83204022	Traditional	16	2011
ward	83204022	Informal not in backyard	7	2011
ward	83204022	Informal in backyard	13	2011
ward	83204022	Other	22	2011
ward	83204023	Formal	1811	2011
ward	83204023	Traditional	9	2011
ward	83204023	Informal not in backyard	5	2011
ward	83204023	Informal in backyard	2	2011
ward	83204023	Other	1	2011
ward	83204024	Formal	2745	2011
ward	83204024	Traditional	175	2011
ward	83204024	Informal not in backyard	8	2011
ward	83204024	Informal in backyard	27	2011
ward	83204024	Other	7	2011
ward	83204025	Formal	1902	2011
ward	83204025	Traditional	21	2011
ward	83204025	Informal not in backyard	19	2011
ward	83204025	Informal in backyard	27	2011
ward	83204025	Other	21	2011
ward	83204026	Formal	1479	2011
ward	83204026	Traditional	66	2011
ward	83204026	Other	1	2011
ward	83204027	Formal	2399	2011
ward	83204027	Traditional	209	2011
ward	83204027	Informal not in backyard	27	2011
ward	83204027	Informal in backyard	23	2011
ward	83204027	Other	9	2011
ward	83204028	Formal	1493	2011
ward	83204028	Traditional	7	2011
ward	83204028	Informal not in backyard	5	2011
ward	83204028	Informal in backyard	8	2011
ward	83204028	Other	3	2011
ward	83204029	Formal	2080	2011
ward	83204029	Traditional	41	2011
ward	83204029	Informal not in backyard	98	2011
ward	83204029	Informal in backyard	26	2011
ward	83204029	Other	11	2011
ward	83204030	Formal	1978	2011
ward	83204030	Traditional	274	2011
ward	83204030	Informal not in backyard	101	2011
ward	83204030	Informal in backyard	29	2011
ward	83204030	Other	2	2011
ward	83204031	Formal	1745	2011
ward	83204031	Traditional	23	2011
ward	83204031	Informal in backyard	9	2011
ward	83204031	Other	3	2011
ward	83204032	Formal	2376	2011
ward	83204032	Traditional	59	2011
ward	83204032	Informal not in backyard	66	2011
ward	83204032	Informal in backyard	72	2011
ward	83204032	Other	9	2011
ward	83204033	Formal	2488	2011
ward	83204033	Traditional	618	2011
ward	83204033	Informal not in backyard	15	2011
ward	83204033	Informal in backyard	14	2011
ward	83204033	Other	67	2011
ward	83205001	Formal	4484	2011
ward	83205001	Traditional	31	2011
ward	83205001	Informal not in backyard	23	2011
ward	83205001	Informal in backyard	27	2011
ward	83205001	Other	48	2011
ward	83205002	Formal	2680	2011
ward	83205002	Traditional	8	2011
ward	83205002	Informal not in backyard	1	2011
ward	83205002	Informal in backyard	2	2011
ward	83205003	Formal	3706	2011
ward	83205003	Traditional	201	2011
ward	83205003	Informal not in backyard	10	2011
ward	83205003	Informal in backyard	12	2011
ward	83205003	Other	8	2011
ward	83205004	Formal	2551	2011
ward	83205004	Traditional	36	2011
ward	83205004	Informal not in backyard	12	2011
ward	83205004	Informal in backyard	9	2011
ward	83205004	Other	8	2011
ward	83205005	Formal	2608	2011
ward	83205005	Traditional	6	2011
ward	83205005	Informal not in backyard	1	2011
ward	83205005	Informal in backyard	8	2011
ward	83205005	Other	6	2011
ward	83205006	Formal	4001	2011
ward	83205006	Traditional	51	2011
ward	83205006	Informal not in backyard	51	2011
ward	83205006	Informal in backyard	35	2011
ward	83205006	Other	5	2011
ward	83205007	Formal	3185	2011
ward	83205007	Traditional	24	2011
ward	83205007	Informal not in backyard	10	2011
ward	83205007	Informal in backyard	2	2011
ward	83205007	Other	2	2011
ward	83205008	Formal	2718	2011
ward	83205008	Traditional	19	2011
ward	83205008	Informal not in backyard	13	2011
ward	83205008	Informal in backyard	9	2011
ward	83205008	Other	2	2011
ward	83205009	Formal	3774	2011
ward	83205009	Traditional	51	2011
ward	83205009	Informal not in backyard	106	2011
ward	83205009	Informal in backyard	49	2011
ward	83205009	Other	10	2011
ward	83205010	Formal	3425	2011
ward	83205010	Traditional	43	2011
ward	83205010	Informal not in backyard	6	2011
ward	83205010	Informal in backyard	12	2011
ward	83205011	Formal	3250	2011
ward	83205011	Traditional	46	2011
ward	83205011	Informal not in backyard	19	2011
ward	83205011	Informal in backyard	3	2011
ward	83205011	Other	2	2011
ward	83205012	Formal	2899	2011
ward	83205012	Traditional	74	2011
ward	83205012	Informal not in backyard	9	2011
ward	83205012	Informal in backyard	5	2011
ward	83205012	Other	1	2011
ward	83205013	Formal	2763	2011
ward	83205013	Traditional	40	2011
ward	83205013	Informal not in backyard	20	2011
ward	83205013	Informal in backyard	15	2011
ward	83205013	Other	1	2011
ward	83205014	Formal	3011	2011
ward	83205014	Traditional	67	2011
ward	83205014	Informal not in backyard	6	2011
ward	83205014	Informal in backyard	6	2011
ward	83205015	Formal	3495	2011
ward	83205015	Traditional	40	2011
ward	83205015	Informal not in backyard	15	2011
ward	83205015	Informal in backyard	7	2011
ward	83205015	Other	3	2011
ward	83205016	Formal	2490	2011
ward	83205016	Traditional	188	2011
ward	83205016	Informal not in backyard	7	2011
ward	83205016	Informal in backyard	3	2011
ward	83205017	Formal	3274	2011
ward	83205017	Traditional	102	2011
ward	83205017	Informal not in backyard	12	2011
ward	83205017	Informal in backyard	6	2011
ward	83205017	Other	2	2011
ward	83205018	Formal	4347	2011
ward	83205018	Traditional	41	2011
ward	83205018	Informal not in backyard	12	2011
ward	83205018	Informal in backyard	17	2011
ward	83205018	Other	3	2011
ward	83205019	Formal	3990	2011
ward	83205019	Traditional	134	2011
ward	83205019	Informal in backyard	17	2011
ward	83205019	Other	3	2011
ward	83205020	Formal	2785	2011
ward	83205020	Traditional	95	2011
ward	83205020	Informal not in backyard	3	2011
ward	83205020	Informal in backyard	2	2011
ward	83205020	Other	6	2011
ward	83205021	Formal	3212	2011
ward	83205021	Traditional	50	2011
ward	83205021	Informal in backyard	3	2011
ward	83205022	Formal	3005	2011
ward	83205022	Traditional	58	2011
ward	83205022	Informal not in backyard	11	2011
ward	83205022	Informal in backyard	8	2011
ward	83205022	Other	8	2011
ward	83205023	Formal	3797	2011
ward	83205023	Traditional	26	2011
ward	83205023	Informal not in backyard	1	2011
ward	83205023	Informal in backyard	8	2011
ward	83205023	Other	1	2011
ward	83205024	Formal	3435	2011
ward	83205024	Traditional	64	2011
ward	83205024	Informal not in backyard	5	2011
ward	83205024	Informal in backyard	22	2011
ward	83205024	Other	1	2011
ward	83205025	Formal	3421	2011
ward	83205025	Traditional	490	2011
ward	83205025	Informal not in backyard	3	2011
ward	83205025	Informal in backyard	13	2011
ward	83205025	Other	5	2011
ward	83205026	Formal	3090	2011
ward	83205026	Traditional	64	2011
ward	83205026	Informal not in backyard	1	2011
ward	83205026	Informal in backyard	7	2011
ward	83205026	Other	2	2011
ward	83205027	Formal	3407	2011
ward	83205027	Traditional	45	2011
ward	83205027	Informal not in backyard	1	2011
ward	83205027	Informal in backyard	2	2011
ward	83205027	Other	8	2011
ward	83205028	Formal	2257	2011
ward	83205028	Traditional	20	2011
ward	83205028	Informal in backyard	3	2011
ward	83205028	Other	1	2011
ward	83205029	Formal	2616	2011
ward	83205029	Traditional	59	2011
ward	83205029	Informal not in backyard	8	2011
ward	83205029	Informal in backyard	5	2011
ward	83205030	Formal	3451	2011
ward	83205030	Traditional	38	2011
ward	83205030	Informal not in backyard	7	2011
ward	83205030	Informal in backyard	5	2011
ward	83205030	Other	5	2011
ward	83205031	Formal	4124	2011
ward	83205031	Traditional	182	2011
ward	83205031	Informal not in backyard	8	2011
ward	83205031	Informal in backyard	3	2011
ward	83205032	Formal	3021	2011
ward	83205032	Traditional	89	2011
ward	83205032	Informal not in backyard	4	2011
ward	83205032	Informal in backyard	8	2011
ward	83205032	Other	1	2011
ward	83205033	Formal	3974	2011
ward	83205033	Traditional	35	2011
ward	83205033	Informal in backyard	1	2011
ward	83205033	Other	3	2011
ward	83205034	Formal	3816	2011
ward	83205034	Traditional	28	2011
ward	83205034	Informal not in backyard	3	2011
ward	83205034	Informal in backyard	9	2011
ward	83205034	Other	4	2011
ward	83205035	Formal	3850	2011
ward	83205035	Traditional	181	2011
ward	83205035	Informal not in backyard	2	2011
ward	83205035	Informal in backyard	13	2011
ward	83205035	Other	1	2011
ward	83205036	Formal	3078	2011
ward	83205036	Traditional	53	2011
ward	83205036	Informal not in backyard	7	2011
ward	83205036	Informal in backyard	3	2011
ward	83205037	Formal	2750	2011
ward	83205037	Traditional	21	2011
ward	83205037	Informal not in backyard	3	2011
ward	83205037	Informal in backyard	7	2011
ward	93301001	Formal	1651	2011
ward	93301001	Traditional	93	2011
ward	93301001	Other	5	2011
ward	93301002	Formal	1111	2011
ward	93301002	Traditional	222	2011
ward	93301002	Informal in backyard	1	2011
ward	93301002	Other	1	2011
ward	93301003	Formal	1693	2011
ward	93301003	Traditional	342	2011
ward	93301003	Informal in backyard	1	2011
ward	93301004	Formal	1880	2011
ward	93301004	Traditional	82	2011
ward	93301004	Informal not in backyard	1	2011
ward	93301004	Informal in backyard	7	2011
ward	93301004	Other	4	2011
ward	93301005	Formal	1782	2011
ward	93301005	Traditional	398	2011
ward	93301005	Informal not in backyard	4	2011
ward	93301005	Informal in backyard	1	2011
ward	93301005	Other	3	2011
ward	93301006	Formal	1651	2011
ward	93301006	Traditional	190	2011
ward	93301006	Informal in backyard	2	2011
ward	93301007	Formal	2768	2011
ward	93301007	Traditional	62	2011
ward	93301007	Informal not in backyard	4	2011
ward	93301007	Informal in backyard	8	2011
ward	93301007	Other	2	2011
ward	93301008	Formal	1759	2011
ward	93301008	Traditional	73	2011
ward	93301008	Informal in backyard	2	2011
ward	93301009	Formal	1074	2011
ward	93301009	Traditional	357	2011
ward	93301009	Other	1	2011
ward	93301010	Formal	1623	2011
ward	93301010	Traditional	239	2011
ward	93301010	Other	3	2011
ward	93301011	Formal	1575	2011
ward	93301011	Traditional	12	2011
ward	93301011	Informal not in backyard	12	2011
ward	93301011	Informal in backyard	7	2011
ward	93301011	Other	1	2011
ward	93301012	Formal	2080	2011
ward	93301012	Traditional	160	2011
ward	93301012	Informal not in backyard	245	2011
ward	93301012	Informal in backyard	179	2011
ward	93301012	Other	35	2011
ward	93301013	Formal	2319	2011
ward	93301013	Traditional	9	2011
ward	93301013	Informal not in backyard	167	2011
ward	93301013	Informal in backyard	93	2011
ward	93301013	Other	3	2011
ward	93301014	Formal	2243	2011
ward	93301014	Traditional	95	2011
ward	93301014	Informal not in backyard	14	2011
ward	93301014	Informal in backyard	23	2011
ward	93301014	Other	10	2011
ward	93301015	Formal	1555	2011
ward	93301015	Traditional	88	2011
ward	93301015	Informal in backyard	1	2011
ward	93301015	Other	3	2011
ward	93301016	Formal	1175	2011
ward	93301016	Traditional	287	2011
ward	93301016	Other	2	2011
ward	93301017	Formal	1327	2011
ward	93301017	Traditional	161	2011
ward	93301017	Informal not in backyard	3	2011
ward	93301018	Formal	1605	2011
ward	93301018	Traditional	232	2011
ward	93301018	Other	3	2011
ward	93301019	Formal	1852	2011
ward	93301019	Traditional	318	2011
ward	93301019	Informal not in backyard	2	2011
ward	93301019	Informal in backyard	9	2011
ward	93301019	Other	2	2011
ward	93301020	Formal	1689	2011
ward	93301020	Traditional	122	2011
ward	93301020	Informal in backyard	1	2011
ward	93301021	Formal	1817	2011
ward	93301021	Traditional	73	2011
ward	93301021	Informal not in backyard	7	2011
ward	93301021	Informal in backyard	4	2011
ward	93301021	Other	4	2011
ward	93301022	Formal	1487	2011
ward	93301022	Traditional	127	2011
ward	93301022	Other	1	2011
ward	93301023	Formal	1562	2011
ward	93301023	Traditional	88	2011
ward	93301023	Informal not in backyard	2	2011
ward	93301023	Informal in backyard	2	2011
ward	93301023	Other	7	2011
ward	93301024	Formal	1759	2011
ward	93301024	Traditional	228	2011
ward	93301025	Formal	2490	2011
ward	93301025	Traditional	160	2011
ward	93301025	Informal not in backyard	1	2011
ward	93301025	Informal in backyard	1	2011
ward	93301025	Other	8	2011
ward	93301026	Formal	1772	2011
ward	93301026	Traditional	60	2011
ward	93301026	Informal in backyard	1	2011
ward	93301026	Other	2	2011
ward	93301027	Formal	1417	2011
ward	93301027	Traditional	125	2011
ward	93301027	Informal not in backyard	1	2011
ward	93301027	Informal in backyard	1	2011
ward	93301027	Other	4	2011
ward	93301028	Formal	1668	2011
ward	93301028	Traditional	149	2011
ward	93301028	Informal not in backyard	2	2011
ward	93301028	Informal in backyard	2	2011
ward	93301028	Other	2	2011
ward	93301029	Formal	1825	2011
ward	93301029	Traditional	162	2011
ward	93301029	Informal in backyard	1	2011
ward	93301029	Other	12	2011
ward	93301030	Formal	1283	2011
ward	93301030	Traditional	151	2011
ward	93301030	Informal not in backyard	4	2011
ward	93301030	Informal in backyard	16	2011
ward	93302001	Formal	1640	2011
ward	93302001	Traditional	103	2011
ward	93302001	Informal not in backyard	2	2011
ward	93302001	Informal in backyard	9	2011
ward	93302001	Other	5	2011
ward	93302002	Formal	1204	2011
ward	93302002	Traditional	10	2011
ward	93302002	Informal in backyard	2	2011
ward	93302003	Formal	1191	2011
ward	93302003	Traditional	10	2011
ward	93302003	Informal not in backyard	1	2011
ward	93302003	Informal in backyard	8	2011
ward	93302003	Other	1	2011
ward	93302004	Formal	1572	2011
ward	93302004	Traditional	7	2011
ward	93302004	Informal not in backyard	7	2011
ward	93302004	Informal in backyard	40	2011
ward	93302004	Other	8	2011
ward	93302005	Formal	1533	2011
ward	93302005	Traditional	8	2011
ward	93302005	Informal not in backyard	4	2011
ward	93302005	Informal in backyard	2	2011
ward	93302005	Other	11	2011
ward	93302006	Formal	1744	2011
ward	93302006	Traditional	99	2011
ward	93302006	Informal in backyard	2	2011
ward	93302006	Other	3	2011
ward	93302007	Formal	1655	2011
ward	93302007	Traditional	10	2011
ward	93302007	Informal not in backyard	7	2011
ward	93302007	Informal in backyard	2	2011
ward	93302007	Other	3	2011
ward	93302008	Formal	1702	2011
ward	93302008	Traditional	22	2011
ward	93302008	Informal not in backyard	29	2011
ward	93302008	Informal in backyard	33	2011
ward	93302008	Other	8	2011
ward	93302009	Formal	1980	2011
ward	93302009	Traditional	15	2011
ward	93302009	Informal not in backyard	10	2011
ward	93302009	Informal in backyard	14	2011
ward	93302009	Other	7	2011
ward	93302010	Formal	2169	2011
ward	93302010	Traditional	14	2011
ward	93302010	Informal not in backyard	25	2011
ward	93302010	Informal in backyard	34	2011
ward	93302010	Other	6	2011
ward	93302011	Formal	1845	2011
ward	93302011	Traditional	56	2011
ward	93302011	Informal not in backyard	9	2011
ward	93302011	Informal in backyard	8	2011
ward	93302012	Formal	1341	2011
ward	93302012	Traditional	165	2011
ward	93302012	Informal not in backyard	12	2011
ward	93302012	Informal in backyard	13	2011
ward	93302012	Other	12	2011
ward	93302013	Formal	1827	2011
ward	93302013	Traditional	34	2011
ward	93302013	Informal not in backyard	4	2011
ward	93302013	Informal in backyard	2	2011
ward	93302013	Other	12	2011
ward	93302014	Formal	1303	2011
ward	93302014	Traditional	26	2011
ward	93302014	Informal not in backyard	68	2011
ward	93302014	Informal in backyard	9	2011
ward	93302014	Other	32	2011
ward	93302015	Formal	1916	2011
ward	93302015	Traditional	10	2011
ward	93302015	Informal in backyard	5	2011
ward	93302016	Formal	1506	2011
ward	93302016	Traditional	187	2011
ward	93302016	Informal not in backyard	3	2011
ward	93302016	Informal in backyard	7	2011
ward	93302016	Other	1	2011
ward	93302017	Formal	1692	2011
ward	93302017	Traditional	26	2011
ward	93302017	Informal in backyard	4	2011
ward	93302017	Other	8	2011
ward	93302018	Formal	1650	2011
ward	93302018	Traditional	91	2011
ward	93302018	Informal not in backyard	1	2011
ward	93302018	Informal in backyard	10	2011
ward	93302018	Other	47	2011
ward	93302019	Formal	1870	2011
ward	93302019	Traditional	40	2011
ward	93302019	Informal not in backyard	3	2011
ward	93302019	Informal in backyard	2	2011
ward	93302019	Other	1	2011
ward	93302020	Formal	1750	2011
ward	93302020	Traditional	13	2011
ward	93302020	Informal not in backyard	8	2011
ward	93302020	Informal in backyard	7	2011
ward	93302020	Other	1	2011
ward	93302021	Formal	1921	2011
ward	93302021	Traditional	15	2011
ward	93302021	Informal not in backyard	1	2011
ward	93302021	Informal in backyard	1	2011
ward	93302022	Formal	1936	2011
ward	93302022	Traditional	189	2011
ward	93302022	Informal not in backyard	4	2011
ward	93302022	Informal in backyard	14	2011
ward	93302022	Other	5	2011
ward	93302023	Formal	1390	2011
ward	93302023	Traditional	374	2011
ward	93302023	Informal in backyard	100	2011
ward	93302023	Other	1	2011
ward	93302024	Formal	1037	2011
ward	93302024	Traditional	36	2011
ward	93302025	Formal	1626	2011
ward	93302025	Traditional	36	2011
ward	93302025	Other	3	2011
ward	93302026	Formal	1583	2011
ward	93302026	Traditional	166	2011
ward	93302027	Formal	1262	2011
ward	93302027	Traditional	32	2011
ward	93302027	Informal not in backyard	1	2011
ward	93302027	Informal in backyard	1	2011
ward	93302027	Other	3	2011
ward	93302028	Formal	1066	2011
ward	93302028	Traditional	51	2011
ward	93302028	Informal not in backyard	2	2011
ward	93302028	Informal in backyard	3	2011
ward	93302029	Formal	1321	2011
ward	93302029	Traditional	25	2011
ward	93302029	Informal not in backyard	256	2011
ward	93302029	Informal in backyard	250	2011
ward	93302029	Other	21	2011
ward	93303001	Formal	2633	2011
ward	93303001	Traditional	100	2011
ward	93303001	Informal not in backyard	3	2011
ward	93303001	Informal in backyard	17	2011
ward	93303002	Formal	2435	2011
ward	93303002	Traditional	79	2011
ward	93303002	Informal not in backyard	4	2011
ward	93303002	Other	6	2011
ward	93303003	Formal	2433	2011
ward	93303003	Traditional	90	2011
ward	93303003	Informal not in backyard	2	2011
ward	93303003	Informal in backyard	9	2011
ward	93303003	Other	4	2011
ward	93303004	Formal	2476	2011
ward	93303004	Traditional	138	2011
ward	93303029	Traditional	61	2011
ward	93303004	Informal not in backyard	3	2011
ward	93303004	Informal in backyard	4	2011
ward	93303004	Other	1	2011
ward	93303005	Formal	2882	2011
ward	93303005	Traditional	33	2011
ward	93303005	Informal not in backyard	15	2011
ward	93303005	Informal in backyard	10	2011
ward	93303006	Formal	2396	2011
ward	93303006	Traditional	45	2011
ward	93303006	Informal not in backyard	3	2011
ward	93303006	Informal in backyard	4	2011
ward	93303007	Formal	2382	2011
ward	93303007	Traditional	250	2011
ward	93303007	Informal not in backyard	3	2011
ward	93303007	Informal in backyard	5	2011
ward	93303008	Formal	1579	2011
ward	93303008	Traditional	552	2011
ward	93303008	Informal not in backyard	1	2011
ward	93303008	Informal in backyard	1	2011
ward	93303008	Other	18	2011
ward	93303009	Formal	4080	2011
ward	93303009	Traditional	120	2011
ward	93303009	Informal not in backyard	4	2011
ward	93303009	Informal in backyard	2	2011
ward	93303009	Other	6	2011
ward	93303010	Formal	1458	2011
ward	93303010	Traditional	25	2011
ward	93303010	Informal not in backyard	1	2011
ward	93303010	Informal in backyard	3	2011
ward	93303010	Other	6	2011
ward	93303011	Formal	1550	2011
ward	93303011	Traditional	165	2011
ward	93303011	Informal not in backyard	4	2011
ward	93303011	Informal in backyard	23	2011
ward	93303011	Other	9	2011
ward	93303012	Formal	2361	2011
ward	93303012	Traditional	100	2011
ward	93303012	Informal not in backyard	24	2011
ward	93303012	Informal in backyard	24	2011
ward	93303012	Other	7	2011
ward	93303013	Formal	2135	2011
ward	93303013	Traditional	185	2011
ward	93303013	Informal not in backyard	10	2011
ward	93303013	Informal in backyard	33	2011
ward	93303013	Other	20	2011
ward	93303014	Formal	1486	2011
ward	93303014	Traditional	67	2011
ward	93303014	Informal not in backyard	22	2011
ward	93303014	Informal in backyard	16	2011
ward	93303014	Other	19	2011
ward	93303015	Formal	717	2011
ward	93303015	Traditional	1	2011
ward	93303015	Informal not in backyard	13	2011
ward	93303015	Informal in backyard	16	2011
ward	93303016	Formal	2522	2011
ward	93303016	Traditional	155	2011
ward	93303016	Informal not in backyard	276	2011
ward	93303016	Informal in backyard	36	2011
ward	93303016	Other	33	2011
ward	93303017	Formal	2366	2011
ward	93303017	Traditional	68	2011
ward	93303017	Informal not in backyard	22	2011
ward	93303017	Informal in backyard	26	2011
ward	93303017	Other	8	2011
ward	93303018	Formal	2431	2011
ward	93303018	Traditional	114	2011
ward	93303018	Informal not in backyard	62	2011
ward	93303018	Informal in backyard	40	2011
ward	93303019	Formal	1464	2011
ward	93303019	Traditional	1	2011
ward	93303019	Informal not in backyard	3	2011
ward	93303019	Informal in backyard	7	2011
ward	93303019	Other	1	2011
ward	93303020	Formal	2366	2011
ward	93303020	Traditional	122	2011
ward	93303020	Informal not in backyard	28	2011
ward	93303020	Informal in backyard	31	2011
ward	93303020	Other	20	2011
ward	93303021	Formal	2598	2011
ward	93303021	Traditional	58	2011
ward	93303021	Informal not in backyard	17	2011
ward	93303021	Informal in backyard	55	2011
ward	93303021	Other	109	2011
ward	93303022	Formal	1934	2011
ward	93303022	Traditional	30	2011
ward	93303022	Informal not in backyard	7	2011
ward	93303022	Informal in backyard	3	2011
ward	93303022	Other	15	2011
ward	93303023	Formal	1650	2011
ward	93303023	Traditional	67	2011
ward	93303023	Informal not in backyard	6	2011
ward	93303023	Other	14	2011
ward	93303024	Formal	2177	2011
ward	93303024	Traditional	72	2011
ward	93303024	Informal in backyard	2	2011
ward	93303024	Other	7	2011
ward	93303025	Formal	2308	2011
ward	93303025	Traditional	43	2011
ward	93303025	Informal not in backyard	29	2011
ward	93303025	Informal in backyard	28	2011
ward	93303025	Other	6	2011
ward	93303026	Formal	1954	2011
ward	93303026	Traditional	84	2011
ward	93303026	Informal not in backyard	12	2011
ward	93303026	Informal in backyard	7	2011
ward	93303027	Formal	2500	2011
ward	93303027	Traditional	63	2011
ward	93303027	Informal not in backyard	14	2011
ward	93303027	Informal in backyard	17	2011
ward	93303028	Formal	2522	2011
ward	93303028	Traditional	34	2011
ward	93303028	Informal not in backyard	12	2011
ward	93303029	Formal	3324	2011
ward	93303029	Informal not in backyard	19	2011
ward	93303029	Informal in backyard	12	2011
ward	93303029	Other	3	2011
ward	93303030	Formal	1554	2011
ward	93303030	Traditional	33	2011
ward	93303030	Informal not in backyard	9	2011
ward	93303030	Informal in backyard	2	2011
ward	93303031	Formal	2137	2011
ward	93303031	Traditional	7	2011
ward	93303031	Informal not in backyard	17	2011
ward	93303031	Informal in backyard	8	2011
ward	93303031	Other	6	2011
ward	93303032	Formal	2527	2011
ward	93303032	Traditional	50	2011
ward	93303032	Informal not in backyard	58	2011
ward	93303032	Informal in backyard	12	2011
ward	93303032	Other	3	2011
ward	93303033	Formal	3566	2011
ward	93303033	Traditional	87	2011
ward	93303033	Informal not in backyard	13	2011
ward	93303033	Informal in backyard	21	2011
ward	93303033	Other	13	2011
ward	93303034	Formal	2607	2011
ward	93303034	Traditional	109	2011
ward	93303034	Informal not in backyard	3	2011
ward	93303034	Informal in backyard	47	2011
ward	93303034	Other	11	2011
ward	93304001	Formal	2589	2011
ward	93304001	Traditional	10	2011
ward	93304001	Informal not in backyard	2	2011
ward	93304001	Informal in backyard	6	2011
ward	93304001	Other	3	2011
ward	93304002	Formal	1323	2011
ward	93304002	Traditional	46	2011
ward	93304002	Informal not in backyard	1	2011
ward	93304002	Other	1	2011
ward	93304003	Formal	1244	2011
ward	93304003	Traditional	36	2011
ward	93304003	Informal in backyard	1	2011
ward	93304003	Other	10	2011
ward	93304004	Formal	1529	2011
ward	93304004	Traditional	3	2011
ward	93304004	Other	2	2011
ward	93304005	Formal	1290	2011
ward	93304005	Traditional	4	2011
ward	93304005	Other	2	2011
ward	93304006	Formal	1581	2011
ward	93304006	Informal in backyard	4	2011
ward	93304006	Other	2	2011
ward	93304007	Formal	1310	2011
ward	93304007	Traditional	1	2011
ward	93304007	Informal in backyard	1	2011
ward	93304008	Formal	1600	2011
ward	93304008	Traditional	24	2011
ward	93304008	Informal not in backyard	3	2011
ward	93304008	Informal in backyard	1	2011
ward	93304008	Other	4	2011
ward	93304009	Formal	1416	2011
ward	93304009	Traditional	1	2011
ward	93304009	Informal in backyard	4	2011
ward	93304010	Formal	1434	2011
ward	93304010	Traditional	38	2011
ward	93304010	Informal not in backyard	2	2011
ward	93304010	Informal in backyard	2	2011
ward	93304010	Other	7	2011
ward	93304011	Formal	823	2011
ward	93304011	Traditional	2	2011
ward	93304011	Informal in backyard	2	2011
ward	93304011	Other	1	2011
ward	93304012	Formal	939	2011
ward	93304012	Other	2	2011
ward	93304013	Formal	1894	2011
ward	93304013	Traditional	29	2011
ward	93304013	Informal not in backyard	3	2011
ward	93304013	Informal in backyard	2	2011
ward	93304013	Other	2	2011
ward	93304014	Formal	633	2011
ward	93304014	Traditional	1	2011
ward	93304014	Other	1	2011
ward	93304015	Formal	1684	2011
ward	93304015	Traditional	127	2011
ward	93304015	Informal not in backyard	2	2011
ward	93304015	Informal in backyard	2	2011
ward	93304016	Formal	2636	2011
ward	93304016	Traditional	132	2011
ward	93304016	Other	2	2011
ward	93304017	Formal	3291	2011
ward	93304017	Traditional	87	2011
ward	93304017	Informal not in backyard	2	2011
ward	93304017	Informal in backyard	8	2011
ward	93304017	Other	2	2011
ward	93304018	Formal	1916	2011
ward	93304018	Traditional	96	2011
ward	93304018	Informal not in backyard	1	2011
ward	93304018	Informal in backyard	27	2011
ward	93304018	Other	2	2011
ward	93305001	Formal	608	2011
ward	93305001	Traditional	3	2011
ward	93305001	Informal not in backyard	2	2011
ward	93305001	Informal in backyard	10	2011
ward	93305001	Other	9	2011
ward	93305002	Formal	1163	2011
ward	93305002	Traditional	12	2011
ward	93305002	Informal not in backyard	12	2011
ward	93305002	Informal in backyard	8	2011
ward	93305002	Other	4	2011
ward	93305003	Formal	1541	2011
ward	93305003	Traditional	26	2011
ward	93305003	Other	6	2011
ward	93305004	Formal	1450	2011
ward	93305004	Traditional	98	2011
ward	93305004	Informal in backyard	1	2011
ward	93305005	Formal	1296	2011
ward	93305005	Traditional	19	2011
ward	93305005	Informal in backyard	10	2011
ward	93305005	Other	3	2011
ward	93305006	Formal	1603	2011
ward	93305006	Traditional	22	2011
ward	93305006	Informal in backyard	8	2011
ward	93305006	Other	1	2011
ward	93305007	Formal	1507	2011
ward	93305007	Traditional	19	2011
ward	93305007	Other	1	2011
ward	93305008	Formal	1810	2011
ward	93305008	Traditional	24	2011
ward	93305008	Informal in backyard	2	2011
ward	93305008	Other	3	2011
ward	93305009	Formal	1382	2011
ward	93305009	Traditional	9	2011
ward	93305009	Informal not in backyard	3	2011
ward	93305009	Informal in backyard	1	2011
ward	93305009	Other	4	2011
ward	93305010	Formal	1446	2011
ward	93305010	Traditional	20	2011
ward	93305010	Informal in backyard	1	2011
ward	93305010	Other	2	2011
ward	93305011	Formal	1953	2011
ward	93305011	Traditional	20	2011
ward	93305011	Informal not in backyard	12	2011
ward	93305011	Informal in backyard	2	2011
ward	93305012	Formal	1845	2011
ward	93305012	Traditional	21	2011
ward	93305012	Informal not in backyard	1	2011
ward	93305012	Informal in backyard	1	2011
ward	93305012	Other	3	2011
ward	93305013	Formal	1294	2011
ward	93305013	Traditional	46	2011
ward	93305013	Informal not in backyard	1	2011
ward	93305013	Informal in backyard	10	2011
ward	93305014	Formal	1072	2011
ward	93305014	Traditional	11	2011
ward	93401001	Formal	1491	2011
ward	93401001	Traditional	624	2011
ward	93401001	Informal not in backyard	391	2011
ward	93401001	Informal in backyard	21	2011
ward	93401001	Other	6	2011
ward	93401002	Formal	1824	2011
ward	93401002	Traditional	351	2011
ward	93401002	Informal not in backyard	129	2011
ward	93401002	Informal in backyard	263	2011
ward	93401002	Other	42	2011
ward	93401003	Formal	2244	2011
ward	93401003	Informal not in backyard	23	2011
ward	93401003	Informal in backyard	300	2011
ward	93401003	Other	10	2011
ward	93401004	Formal	677	2011
ward	93401004	Informal not in backyard	13	2011
ward	93401004	Informal in backyard	58	2011
ward	93401004	Other	5	2011
ward	93401005	Formal	1498	2011
ward	93401005	Traditional	9	2011
ward	93401005	Informal not in backyard	82	2011
ward	93401005	Informal in backyard	355	2011
ward	93401005	Other	2	2011
ward	93401006	Formal	1538	2011
ward	93401006	Informal not in backyard	10	2011
ward	93401006	Informal in backyard	50	2011
ward	93401006	Other	1	2011
ward	93402001	Formal	1230	2011
ward	93402001	Traditional	118	2011
ward	93402001	Informal not in backyard	4	2011
ward	93402001	Informal in backyard	8	2011
ward	93402001	Other	4	2011
ward	93402002	Formal	1459	2011
ward	93402002	Traditional	63	2011
ward	93402002	Informal not in backyard	3	2011
ward	93402002	Informal in backyard	1	2011
ward	93402003	Formal	1484	2011
ward	93402003	Traditional	94	2011
ward	93402003	Informal not in backyard	6	2011
ward	93402003	Informal in backyard	2	2011
ward	93402003	Other	1	2011
ward	93402004	Formal	1341	2011
ward	93402004	Traditional	11	2011
ward	93402005	Formal	1966	2011
ward	93402005	Traditional	72	2011
ward	93402005	Informal in backyard	1	2011
ward	93402005	Other	1	2011
ward	93402006	Formal	1215	2011
ward	93402006	Traditional	158	2011
ward	93402006	Informal in backyard	1	2011
ward	93402006	Other	9	2011
ward	93402007	Formal	1392	2011
ward	93402007	Traditional	119	2011
ward	93402007	Informal not in backyard	2	2011
ward	93402007	Other	3	2011
ward	93402008	Formal	1081	2011
ward	93402008	Traditional	78	2011
ward	93402008	Other	3	2011
ward	93402009	Formal	1804	2011
ward	93402009	Traditional	129	2011
ward	93402009	Informal not in backyard	5	2011
ward	93402009	Informal in backyard	4	2011
ward	93402009	Other	5	2011
ward	93402010	Formal	1236	2011
ward	93402010	Traditional	181	2011
ward	93402010	Informal not in backyard	5	2011
ward	93402010	Informal in backyard	8	2011
ward	93402010	Other	28	2011
ward	93402011	Formal	1843	2011
ward	93402011	Traditional	148	2011
ward	93402011	Informal not in backyard	6	2011
ward	93402011	Informal in backyard	14	2011
ward	93402011	Other	19	2011
ward	93402012	Formal	1309	2011
ward	93402012	Traditional	356	2011
ward	93402012	Informal in backyard	1	2011
ward	93402012	Other	5	2011
ward	93402013	Formal	1007	2011
ward	93402013	Traditional	250	2011
ward	93402013	Informal in backyard	3	2011
ward	93402013	Other	2	2011
ward	93403001	Formal	2939	2011
ward	93403001	Traditional	974	2011
ward	93403001	Informal not in backyard	2	2011
ward	93403001	Informal in backyard	9	2011
ward	93403001	Other	5	2011
ward	93403002	Formal	1732	2011
ward	93403002	Traditional	920	2011
ward	93403002	Informal in backyard	8	2011
ward	93403002	Other	8	2011
ward	93403003	Formal	2706	2011
ward	93403003	Traditional	524	2011
ward	93403003	Informal in backyard	15	2011
ward	93403004	Formal	3006	2011
ward	93403004	Traditional	523	2011
ward	93403004	Informal not in backyard	8	2011
ward	93403004	Informal in backyard	12	2011
ward	93403004	Other	6	2011
ward	93403005	Formal	3138	2011
ward	93403005	Traditional	332	2011
ward	93403005	Informal not in backyard	3	2011
ward	93403005	Informal in backyard	2	2011
ward	93403005	Other	22	2011
ward	93403006	Formal	2966	2011
ward	93403006	Traditional	592	2011
ward	93403006	Informal not in backyard	1	2011
ward	93403006	Informal in backyard	4	2011
ward	93403006	Other	1	2011
ward	93403007	Formal	3093	2011
ward	93403007	Traditional	1140	2011
ward	93403007	Informal not in backyard	2	2011
ward	93403007	Informal in backyard	14	2011
ward	93403007	Other	6	2011
ward	93403008	Formal	2064	2011
ward	93403008	Traditional	1389	2011
ward	93403008	Informal not in backyard	1	2011
ward	93403008	Informal in backyard	7	2011
ward	93403008	Other	22	2011
ward	93403009	Formal	2527	2011
ward	93403009	Traditional	782	2011
ward	93403009	Informal in backyard	4	2011
ward	93403009	Other	10	2011
ward	93403010	Formal	2748	2011
ward	93403010	Traditional	718	2011
ward	93403010	Informal not in backyard	9	2011
ward	93403010	Informal in backyard	4	2011
ward	93403010	Other	1	2011
ward	93403011	Formal	2652	2011
ward	93403011	Traditional	1389	2011
ward	93403011	Informal not in backyard	9	2011
ward	93403011	Informal in backyard	13	2011
ward	93403011	Other	10	2011
ward	93403012	Formal	2263	2011
ward	93403012	Traditional	1149	2011
ward	93403012	Informal not in backyard	7	2011
ward	93403012	Informal in backyard	7	2011
ward	93403012	Other	3	2011
ward	93403013	Formal	3345	2011
ward	93403013	Traditional	301	2011
ward	93403013	Informal not in backyard	13	2011
ward	93403013	Informal in backyard	33	2011
ward	93403013	Other	2	2011
ward	93403014	Formal	2973	2011
ward	93403014	Traditional	533	2011
ward	93403014	Informal not in backyard	3	2011
ward	93403014	Informal in backyard	8	2011
ward	93403014	Other	3	2011
ward	93403015	Formal	3038	2011
ward	93403015	Traditional	973	2011
ward	93403015	Informal not in backyard	182	2011
ward	93403015	Informal in backyard	30	2011
ward	93403015	Other	8	2011
ward	93403016	Formal	2319	2011
ward	93403016	Traditional	668	2011
ward	93403016	Informal not in backyard	2	2011
ward	93403016	Informal in backyard	5	2011
ward	93403017	Formal	2377	2011
ward	93403017	Traditional	594	2011
ward	93403017	Informal not in backyard	2	2011
ward	93403017	Informal in backyard	4	2011
ward	93403017	Other	2	2011
ward	93403018	Formal	3292	2011
ward	93403018	Traditional	504	2011
ward	93403018	Informal not in backyard	10	2011
ward	93403018	Informal in backyard	1	2011
ward	93403018	Other	2	2011
ward	93403019	Formal	3510	2011
ward	93403019	Traditional	158	2011
ward	93403019	Informal not in backyard	12	2011
ward	93403019	Informal in backyard	11	2011
ward	93403019	Other	3	2011
ward	93403020	Formal	3705	2011
ward	93403020	Traditional	27	2011
ward	93403020	Informal not in backyard	13	2011
ward	93403020	Informal in backyard	23	2011
ward	93403020	Other	29	2011
ward	93403021	Formal	4006	2011
ward	93403021	Traditional	26	2011
ward	93403021	Informal not in backyard	18	2011
ward	93403021	Informal in backyard	7	2011
ward	93403021	Other	7	2011
ward	93403022	Formal	3903	2011
ward	93403022	Traditional	34	2011
ward	93403022	Informal not in backyard	20	2011
ward	93403022	Informal in backyard	28	2011
ward	93403022	Other	4	2011
ward	93403023	Formal	3835	2011
ward	93403023	Traditional	28	2011
ward	93403023	Informal not in backyard	15	2011
ward	93403023	Informal in backyard	19	2011
ward	93403023	Other	11	2011
ward	93403024	Formal	4171	2011
ward	93403024	Traditional	113	2011
ward	93403024	Informal not in backyard	35	2011
ward	93403024	Informal in backyard	42	2011
ward	93403024	Other	16	2011
ward	93403025	Formal	3270	2011
ward	93403025	Traditional	87	2011
ward	93403025	Informal not in backyard	7	2011
ward	93403025	Informal in backyard	3	2011
ward	93403025	Other	2	2011
ward	93403026	Formal	2919	2011
ward	93403026	Traditional	130	2011
ward	93403026	Informal not in backyard	4	2011
ward	93403026	Informal in backyard	7	2011
ward	93403026	Other	2	2011
ward	93403027	Formal	3698	2011
ward	93403027	Traditional	44	2011
ward	93403027	Informal not in backyard	14	2011
ward	93403027	Informal in backyard	58	2011
ward	93403027	Other	3	2011
ward	93403028	Formal	2818	2011
ward	93403028	Traditional	87	2011
ward	93403028	Informal not in backyard	3	2011
ward	93403028	Informal in backyard	25	2011
ward	93403028	Other	4	2011
ward	93403029	Formal	3525	2011
ward	93403029	Traditional	186	2011
ward	93403029	Informal in backyard	7	2011
ward	93403029	Other	3	2011
ward	93403030	Formal	2833	2011
ward	93403030	Traditional	233	2011
ward	93403030	Informal not in backyard	10	2011
ward	93403030	Informal in backyard	6	2011
ward	93403030	Other	11	2011
ward	93403031	Formal	2832	2011
ward	93403031	Traditional	80	2011
ward	93403031	Informal not in backyard	20	2011
ward	93403031	Informal in backyard	12	2011
ward	93403032	Formal	3307	2011
ward	93403032	Traditional	96	2011
ward	93403032	Informal not in backyard	9	2011
ward	93403032	Informal in backyard	18	2011
ward	93403032	Other	8	2011
ward	93403033	Formal	3608	2011
ward	93403033	Traditional	106	2011
ward	93403033	Informal not in backyard	7	2011
ward	93403033	Informal in backyard	7	2011
ward	93403033	Other	12	2011
ward	93403034	Formal	3023	2011
ward	93403034	Traditional	164	2011
ward	93403034	Informal not in backyard	10	2011
ward	93403034	Informal in backyard	42	2011
ward	93403034	Other	4	2011
ward	93403035	Formal	3896	2011
ward	93403035	Traditional	130	2011
ward	93403035	Informal not in backyard	6	2011
ward	93403035	Informal in backyard	2	2011
ward	93403036	Formal	3522	2011
ward	93403036	Traditional	38	2011
ward	93403036	Informal in backyard	20	2011
ward	93403037	Formal	3109	2011
ward	93403037	Traditional	78	2011
ward	93403037	Informal not in backyard	7	2011
ward	93403037	Informal in backyard	7	2011
ward	93403037	Other	3	2011
ward	93403038	Formal	3231	2011
ward	93403038	Traditional	10	2011
ward	93403038	Informal in backyard	8	2011
ward	93403038	Other	4	2011
ward	93403039	Formal	2557	2011
ward	93403039	Traditional	591	2011
ward	93403039	Informal not in backyard	2	2011
ward	93403039	Informal in backyard	9	2011
ward	93403039	Other	3	2011
ward	93403040	Formal	2455	2011
ward	93403040	Traditional	474	2011
ward	93403040	Informal not in backyard	4	2011
ward	93403040	Informal in backyard	4	2011
ward	93403040	Other	6	2011
ward	93404001	Formal	2395	2011
ward	93404001	Traditional	278	2011
ward	93404001	Informal in backyard	6	2011
ward	93404002	Formal	2480	2011
ward	93404002	Traditional	242	2011
ward	93404002	Informal not in backyard	3	2011
ward	93404002	Informal in backyard	5	2011
ward	93404002	Other	2	2011
ward	93404003	Formal	2617	2011
ward	93404003	Traditional	317	2011
ward	93404003	Informal not in backyard	2	2011
ward	93404003	Informal in backyard	7	2011
ward	93404003	Other	9	2011
ward	93404004	Formal	3763	2011
ward	93404004	Traditional	81	2011
ward	93404004	Informal not in backyard	17	2011
ward	93404004	Informal in backyard	12	2011
ward	93404004	Other	2	2011
ward	93404005	Formal	2576	2011
ward	93404005	Traditional	256	2011
ward	93404005	Informal not in backyard	2	2011
ward	93404005	Informal in backyard	12	2011
ward	93404005	Other	4	2011
ward	93404006	Formal	2355	2011
ward	93404006	Traditional	294	2011
ward	93404006	Other	4	2011
ward	93404007	Formal	2535	2011
ward	93404007	Traditional	224	2011
ward	93404007	Informal not in backyard	6	2011
ward	93404007	Informal in backyard	6	2011
ward	93404007	Other	2	2011
ward	93404008	Formal	2704	2011
ward	93404008	Traditional	175	2011
ward	93404008	Informal not in backyard	4	2011
ward	93404008	Informal in backyard	13	2011
ward	93404008	Other	7	2011
ward	93404009	Formal	2624	2011
ward	93404009	Traditional	201	2011
ward	93404009	Informal not in backyard	34	2011
ward	93404009	Informal in backyard	6	2011
ward	93404009	Other	2	2011
ward	93404010	Formal	1910	2011
ward	93404010	Traditional	184	2011
ward	93404010	Informal in backyard	2	2011
ward	93404010	Other	7	2011
ward	93404011	Formal	2364	2011
ward	93404011	Traditional	132	2011
ward	93404011	Informal not in backyard	5	2011
ward	93404011	Informal in backyard	10	2011
ward	93404011	Other	1	2011
ward	93404012	Formal	2062	2011
ward	93404012	Traditional	165	2011
ward	93404012	Informal not in backyard	4	2011
ward	93404012	Informal in backyard	13	2011
ward	93404012	Other	1	2011
ward	93404013	Formal	2870	2011
ward	93404013	Traditional	127	2011
ward	93404013	Informal not in backyard	8	2011
ward	93404013	Informal in backyard	11	2011
ward	93404013	Other	6	2011
ward	93404014	Formal	2630	2011
ward	93404014	Traditional	279	2011
ward	93404014	Informal not in backyard	2	2011
ward	93404014	Informal in backyard	12	2011
ward	93404015	Formal	3290	2011
ward	93404015	Traditional	266	2011
ward	93404015	Informal not in backyard	54	2011
ward	93404015	Informal in backyard	31	2011
ward	93404015	Other	5	2011
ward	93404016	Formal	2613	2011
ward	93404016	Traditional	49	2011
ward	93404016	Informal not in backyard	77	2011
ward	93404016	Informal in backyard	48	2011
ward	93404016	Other	2	2011
ward	93404017	Formal	2490	2011
ward	93404017	Traditional	125	2011
ward	93404017	Informal not in backyard	72	2011
ward	93404017	Informal in backyard	62	2011
ward	93404018	Formal	2383	2011
ward	93404018	Traditional	98	2011
ward	93404018	Informal not in backyard	2	2011
ward	93404018	Informal in backyard	21	2011
ward	93404018	Other	3	2011
ward	93404019	Formal	2467	2011
ward	93404019	Traditional	80	2011
ward	93404019	Informal not in backyard	46	2011
ward	93404019	Informal in backyard	24	2011
ward	93404019	Other	2	2011
ward	93404020	Formal	2627	2011
ward	93404020	Traditional	29	2011
ward	93404020	Informal not in backyard	98	2011
ward	93404020	Informal in backyard	43	2011
ward	93404020	Other	15	2011
ward	93404021	Formal	2663	2011
ward	93404021	Traditional	103	2011
ward	93404021	Informal not in backyard	107	2011
ward	93404021	Informal in backyard	176	2011
ward	93404021	Other	113	2011
ward	93404022	Formal	3060	2011
ward	93404022	Traditional	15	2011
ward	93404022	Informal not in backyard	1	2011
ward	93404022	Informal in backyard	27	2011
ward	93404022	Other	3	2011
ward	93404023	Formal	2072	2011
ward	93404023	Traditional	26	2011
ward	93404023	Informal not in backyard	4	2011
ward	93404023	Informal in backyard	10	2011
ward	93404024	Formal	3281	2011
ward	93404024	Traditional	55	2011
ward	93404024	Informal not in backyard	18	2011
ward	93404024	Informal in backyard	34	2011
ward	93404024	Other	1	2011
ward	93404025	Formal	3180	2011
ward	93404025	Traditional	37	2011
ward	93404025	Informal not in backyard	8	2011
ward	93404025	Informal in backyard	13	2011
ward	93404025	Other	7	2011
ward	93404026	Formal	2660	2011
ward	93404026	Traditional	123	2011
ward	93404026	Informal not in backyard	19	2011
ward	93404026	Informal in backyard	16	2011
ward	93404026	Other	12	2011
ward	93404027	Formal	2361	2011
ward	93404027	Traditional	10	2011
ward	93404027	Informal not in backyard	20	2011
ward	93404027	Informal in backyard	10	2011
ward	93404028	Formal	2979	2011
ward	93404028	Traditional	155	2011
ward	93404028	Informal not in backyard	14	2011
ward	93404028	Informal in backyard	70	2011
ward	93404028	Other	18	2011
ward	93404029	Formal	2270	2011
ward	93404029	Traditional	91	2011
ward	93404029	Informal not in backyard	27	2011
ward	93404029	Informal in backyard	53	2011
ward	93404029	Other	2	2011
ward	93404030	Formal	2243	2011
ward	93404030	Traditional	60	2011
ward	93404030	Informal not in backyard	11	2011
ward	93404030	Informal in backyard	27	2011
ward	93404030	Other	15	2011
ward	93404031	Formal	2475	2011
ward	93404031	Traditional	47	2011
ward	93404031	Informal not in backyard	10	2011
ward	93404031	Informal in backyard	19	2011
ward	93404031	Other	31	2011
ward	93404032	Formal	3380	2011
ward	93404032	Traditional	30	2011
ward	93404032	Informal not in backyard	7	2011
ward	93404032	Informal in backyard	8	2011
ward	93404032	Other	6	2011
ward	93404033	Formal	3088	2011
ward	93404033	Traditional	73	2011
ward	93404033	Informal not in backyard	13	2011
ward	93404033	Informal in backyard	8	2011
ward	93404033	Other	3	2011
ward	93404034	Formal	3224	2011
ward	93404034	Traditional	42	2011
ward	93404034	Informal not in backyard	20	2011
ward	93404034	Informal in backyard	6	2011
ward	93404034	Other	9	2011
ward	93404035	Formal	3011	2011
ward	93404035	Traditional	55	2011
ward	93404035	Informal not in backyard	34	2011
ward	93404035	Informal in backyard	16	2011
ward	93404035	Other	11	2011
ward	93404036	Formal	3396	2011
ward	93404036	Traditional	56	2011
ward	93404036	Informal not in backyard	62	2011
ward	93404036	Informal in backyard	27	2011
ward	93404036	Other	25	2011
ward	93404037	Formal	2211	2011
ward	93404037	Traditional	289	2011
ward	93404037	Informal not in backyard	8	2011
ward	93404037	Informal in backyard	16	2011
ward	93404037	Other	4	2011
ward	93404038	Formal	2445	2011
ward	93404038	Traditional	31	2011
ward	93404038	Informal not in backyard	25	2011
ward	93404038	Informal in backyard	3	2011
ward	93404038	Other	5	2011
ward	93501001	Formal	1226	2011
ward	93501001	Traditional	10	2011
ward	93501001	Informal not in backyard	8	2011
ward	93501001	Informal in backyard	20	2011
ward	93501001	Other	2	2011
ward	93501002	Formal	1636	2011
ward	93501002	Traditional	8	2011
ward	93501002	Informal not in backyard	8	2011
ward	93501002	Informal in backyard	3	2011
ward	93501003	Formal	1549	2011
ward	93501003	Traditional	34	2011
ward	93501003	Informal not in backyard	12	2011
ward	93501003	Informal in backyard	19	2011
ward	93501003	Other	1	2011
ward	93501004	Formal	1332	2011
ward	93501004	Traditional	17	2011
ward	93501004	Informal not in backyard	8	2011
ward	93501004	Informal in backyard	26	2011
ward	93501004	Other	4	2011
ward	93501005	Formal	1452	2011
ward	93501005	Traditional	40	2011
ward	93501005	Informal not in backyard	13	2011
ward	93501005	Informal in backyard	44	2011
ward	93501005	Other	18	2011
ward	93501006	Formal	1647	2011
ward	93501006	Traditional	66	2011
ward	93501006	Informal not in backyard	8	2011
ward	93501006	Informal in backyard	14	2011
ward	93501007	Formal	1832	2011
ward	93501007	Traditional	85	2011
ward	93501007	Informal not in backyard	11	2011
ward	93501007	Informal in backyard	37	2011
ward	93501008	Formal	1170	2011
ward	93501008	Traditional	23	2011
ward	93501008	Informal not in backyard	14	2011
ward	93501008	Informal in backyard	15	2011
ward	93501009	Formal	2191	2011
ward	93501009	Traditional	40	2011
ward	93501009	Informal not in backyard	2	2011
ward	93501009	Informal in backyard	34	2011
ward	93501009	Other	7	2011
ward	93501010	Formal	2085	2011
ward	93501010	Traditional	62	2011
ward	93501010	Informal not in backyard	14	2011
ward	93501010	Informal in backyard	10	2011
ward	93501010	Other	3	2011
ward	93501011	Formal	1585	2011
ward	93501011	Traditional	43	2011
ward	93501011	Informal not in backyard	36	2011
ward	93501011	Informal in backyard	17	2011
ward	93501012	Formal	1427	2011
ward	93501012	Traditional	22	2011
ward	93501012	Informal not in backyard	8	2011
ward	93501012	Informal in backyard	9	2011
ward	93501012	Other	8	2011
ward	93501013	Formal	1393	2011
ward	93501013	Traditional	13	2011
ward	93501013	Informal in backyard	5	2011
ward	93501013	Other	2	2011
ward	93501014	Formal	1682	2011
ward	93501014	Traditional	64	2011
ward	93501014	Informal not in backyard	6	2011
ward	93501014	Informal in backyard	20	2011
ward	93501014	Other	1	2011
ward	93501015	Formal	1509	2011
ward	93501015	Traditional	2	2011
ward	93501015	Informal not in backyard	4	2011
ward	93501015	Informal in backyard	8	2011
ward	93501016	Formal	1399	2011
ward	93501016	Traditional	12	2011
ward	93501016	Informal in backyard	2	2011
ward	93501016	Other	1	2011
ward	93501017	Formal	1507	2011
ward	93501017	Traditional	13	2011
ward	93501017	Informal not in backyard	17	2011
ward	93501017	Informal in backyard	14	2011
ward	93501017	Other	11	2011
ward	93501018	Formal	1680	2011
ward	93501018	Traditional	124	2011
ward	93501018	Informal not in backyard	18	2011
ward	93501018	Informal in backyard	41	2011
ward	93501018	Other	7	2011
ward	93501019	Formal	3092	2011
ward	93501019	Traditional	10	2011
ward	93501019	Informal not in backyard	140	2011
ward	93501019	Informal in backyard	164	2011
ward	93501019	Other	8	2011
ward	93501020	Formal	1420	2011
ward	93501020	Traditional	22	2011
ward	93501020	Informal not in backyard	3	2011
ward	93501020	Informal in backyard	18	2011
ward	93501021	Formal	1503	2011
ward	93501021	Traditional	48	2011
ward	93501021	Informal not in backyard	95	2011
ward	93501021	Informal in backyard	55	2011
ward	93501021	Other	34	2011
ward	93502001	Formal	1177	2011
ward	93502001	Traditional	3	2011
ward	93502001	Informal not in backyard	12	2011
ward	93502001	Informal in backyard	12	2011
ward	93502001	Other	1	2011
ward	93502002	Formal	1403	2011
ward	93502002	Traditional	2	2011
ward	93502002	Informal not in backyard	2	2011
ward	93502002	Informal in backyard	14	2011
ward	93502003	Formal	1575	2011
ward	93502003	Traditional	1	2011
ward	93502003	Informal not in backyard	4	2011
ward	93502003	Informal in backyard	25	2011
ward	93502003	Other	5	2011
ward	93502004	Formal	1341	2011
ward	93502004	Informal not in backyard	4	2011
ward	93502004	Informal in backyard	12	2011
ward	93502005	Formal	1374	2011
ward	93502005	Traditional	1	2011
ward	93502005	Informal not in backyard	3	2011
ward	93502005	Informal in backyard	7	2011
ward	93502005	Other	3	2011
ward	93502006	Formal	1224	2011
ward	93502006	Informal not in backyard	8	2011
ward	93502006	Informal in backyard	1	2011
ward	93502007	Formal	1801	2011
ward	93502007	Traditional	3	2011
ward	93502007	Informal not in backyard	11	2011
ward	93502007	Informal in backyard	23	2011
ward	93502007	Other	20	2011
ward	93502008	Formal	1469	2011
ward	93502008	Traditional	8	2011
ward	93502008	Informal not in backyard	28	2011
ward	93502008	Informal in backyard	16	2011
ward	93502008	Other	4	2011
ward	93502009	Formal	1403	2011
ward	93502009	Traditional	2	2011
ward	93502009	Informal not in backyard	32	2011
ward	93502009	Informal in backyard	35	2011
ward	93502009	Other	5	2011
ward	93502010	Formal	1495	2011
ward	93502010	Traditional	3	2011
ward	93502010	Informal not in backyard	7	2011
ward	93502010	Informal in backyard	9	2011
ward	93502010	Other	3	2011
ward	93502011	Formal	1347	2011
ward	93502011	Traditional	15	2011
ward	93502011	Informal not in backyard	13	2011
ward	93502011	Informal in backyard	18	2011
ward	93502012	Formal	1267	2011
ward	93502012	Traditional	1	2011
ward	93502012	Informal not in backyard	1	2011
ward	93502012	Informal in backyard	18	2011
ward	93502013	Formal	1250	2011
ward	93502013	Traditional	10	2011
ward	93502013	Informal not in backyard	22	2011
ward	93502013	Informal in backyard	59	2011
ward	93502013	Other	4	2011
ward	93502014	Formal	1546	2011
ward	93502014	Traditional	8	2011
ward	93502014	Informal not in backyard	9	2011
ward	93502014	Informal in backyard	35	2011
ward	93502015	Formal	1526	2011
ward	93502015	Traditional	24	2011
ward	93502015	Informal not in backyard	2	2011
ward	93502015	Informal in backyard	28	2011
ward	93502015	Other	2	2011
ward	93502016	Formal	1641	2011
ward	93502016	Traditional	4	2011
ward	93502016	Informal not in backyard	8	2011
ward	93502016	Informal in backyard	7	2011
ward	93502016	Other	4	2011
ward	93502017	Formal	1273	2011
ward	93502017	Traditional	1	2011
ward	93502017	Informal not in backyard	2	2011
ward	93502017	Informal in backyard	25	2011
ward	93502017	Other	4	2011
ward	93502018	Formal	1245	2011
ward	93502018	Traditional	12	2011
ward	93502018	Informal not in backyard	2	2011
ward	93502018	Informal in backyard	7	2011
ward	93502019	Formal	1389	2011
ward	93502019	Traditional	10	2011
ward	93502019	Informal not in backyard	27	2011
ward	93502019	Informal in backyard	14	2011
ward	93502019	Other	1	2011
ward	93503001	Formal	1587	2011
ward	93503001	Traditional	33	2011
ward	93503001	Informal not in backyard	95	2011
ward	93503001	Informal in backyard	16	2011
ward	93503001	Other	17	2011
ward	93503002	Formal	1839	2011
ward	93503002	Traditional	24	2011
ward	93503002	Informal not in backyard	13	2011
ward	93503002	Informal in backyard	14	2011
ward	93503002	Other	1	2011
ward	93503003	Formal	1051	2011
ward	93503003	Traditional	9	2011
ward	93503003	Informal not in backyard	10	2011
ward	93503003	Informal in backyard	9	2011
ward	93503004	Formal	1468	2011
ward	93503004	Traditional	2	2011
ward	93503004	Informal not in backyard	7	2011
ward	93503004	Informal in backyard	3	2011
ward	93503005	Formal	1071	2011
ward	93503005	Traditional	3	2011
ward	93503005	Informal not in backyard	3	2011
ward	93503005	Informal in backyard	9	2011
ward	93503005	Other	8	2011
ward	93503006	Formal	1850	2011
ward	93503006	Traditional	18	2011
ward	93503006	Informal in backyard	22	2011
ward	93503007	Formal	2199	2011
ward	93503007	Traditional	3	2011
ward	93503007	Informal not in backyard	12	2011
ward	93503007	Informal in backyard	20	2011
ward	93503007	Other	3	2011
ward	93503008	Formal	1976	2011
ward	93503008	Traditional	112	2011
ward	93503008	Informal not in backyard	14	2011
ward	93503008	Informal in backyard	10	2011
ward	93503008	Other	2	2011
ward	93503009	Formal	1776	2011
ward	93503009	Informal not in backyard	1	2011
ward	93503009	Informal in backyard	3	2011
ward	93503009	Other	2	2011
ward	93503010	Formal	1296	2011
ward	93503010	Traditional	9	2011
ward	93503010	Informal not in backyard	73	2011
ward	93503010	Informal in backyard	30	2011
ward	93503010	Other	4	2011
ward	93503011	Formal	1011	2011
ward	93503011	Traditional	22	2011
ward	93503011	Informal in backyard	9	2011
ward	93503012	Formal	1801	2011
ward	93503012	Traditional	2	2011
ward	93503012	Informal not in backyard	24	2011
ward	93503012	Informal in backyard	21	2011
ward	93503012	Other	3	2011
ward	93503013	Formal	1561	2011
ward	93503013	Traditional	12	2011
ward	93503013	Informal in backyard	9	2011
ward	93503013	Other	3	2011
ward	93503014	Formal	1206	2011
ward	93503014	Informal not in backyard	6	2011
ward	93503014	Informal in backyard	6	2011
ward	93504001	Formal	3198	2011
ward	93504001	Traditional	87	2011
ward	93504001	Informal not in backyard	125	2011
ward	93504001	Informal in backyard	79	2011
ward	93504001	Other	24	2011
ward	93504002	Formal	3212	2011
ward	93504002	Traditional	201	2011
ward	93504002	Informal not in backyard	20	2011
ward	93504002	Informal in backyard	16	2011
ward	93504002	Other	2	2011
ward	93504003	Formal	2300	2011
ward	93504003	Traditional	114	2011
ward	93504003	Informal not in backyard	18	2011
ward	93504003	Informal in backyard	34	2011
ward	93504003	Other	3	2011
ward	93504004	Formal	3213	2011
ward	93504004	Traditional	254	2011
ward	93504004	Informal not in backyard	56	2011
ward	93504004	Informal in backyard	65	2011
ward	93504004	Other	18	2011
ward	93504005	Formal	3486	2011
ward	93504005	Traditional	103	2011
ward	93504005	Informal not in backyard	31	2011
ward	93504005	Informal in backyard	61	2011
ward	93504005	Other	10	2011
ward	93504006	Formal	3051	2011
ward	93504006	Traditional	145	2011
ward	93504006	Informal not in backyard	52	2011
ward	93504006	Informal in backyard	38	2011
ward	93504006	Other	32	2011
ward	93504007	Formal	3104	2011
ward	93504007	Traditional	22	2011
ward	93504007	Informal not in backyard	15	2011
ward	93504007	Informal in backyard	8	2011
ward	93504007	Other	3	2011
ward	93504008	Formal	5116	2011
ward	93504008	Traditional	18	2011
ward	93504008	Informal not in backyard	2101	2011
ward	93504008	Informal in backyard	779	2011
ward	93504008	Other	24	2011
ward	93504009	Formal	2546	2011
ward	93504009	Traditional	19	2011
ward	93504009	Informal not in backyard	63	2011
ward	93504009	Informal in backyard	82	2011
ward	93504009	Other	4	2011
ward	93504010	Formal	2743	2011
ward	93504010	Traditional	5	2011
ward	93504010	Informal not in backyard	253	2011
ward	93504010	Informal in backyard	223	2011
ward	93504010	Other	4	2011
ward	93504011	Formal	3376	2011
ward	93504011	Traditional	4	2011
ward	93504011	Informal not in backyard	129	2011
ward	93504011	Informal in backyard	175	2011
ward	93504011	Other	56	2011
ward	93504012	Formal	1898	2011
ward	93504012	Traditional	1	2011
ward	93504012	Informal not in backyard	12	2011
ward	93504012	Informal in backyard	24	2011
ward	93504012	Other	12	2011
ward	93504013	Formal	2372	2011
ward	93504013	Informal not in backyard	12	2011
ward	93504013	Informal in backyard	29	2011
ward	93504013	Other	6	2011
ward	93504014	Formal	3349	2011
ward	93504014	Traditional	5	2011
ward	93504014	Informal not in backyard	23	2011
ward	93504014	Informal in backyard	72	2011
ward	93504014	Other	9	2011
ward	93504015	Formal	2754	2011
ward	93504015	Traditional	15	2011
ward	93504015	Informal not in backyard	11	2011
ward	93504015	Informal in backyard	17	2011
ward	93504016	Formal	4215	2011
ward	93504016	Traditional	4	2011
ward	93504016	Informal not in backyard	132	2011
ward	93504016	Informal in backyard	203	2011
ward	93504016	Other	15	2011
ward	93504017	Formal	2983	2011
ward	93504017	Traditional	1	2011
ward	93504017	Informal not in backyard	137	2011
ward	93504017	Informal in backyard	144	2011
ward	93504017	Other	11	2011
ward	93504018	Formal	3413	2011
ward	93504018	Traditional	14	2011
ward	93504018	Informal not in backyard	64	2011
ward	93504018	Informal in backyard	65	2011
ward	93504018	Other	19	2011
ward	93504019	Formal	3541	2011
ward	93504019	Traditional	10	2011
ward	93504019	Informal not in backyard	15	2011
ward	93504019	Informal in backyard	208	2011
ward	93504019	Other	19	2011
ward	93504020	Formal	4090	2011
ward	93504020	Traditional	5	2011
ward	93504020	Informal not in backyard	8	2011
ward	93504020	Informal in backyard	9	2011
ward	93504020	Other	13	2011
ward	93504021	Formal	827	2011
ward	93504021	Traditional	4	2011
ward	93504021	Other	1	2011
ward	93504022	Formal	2684	2011
ward	93504022	Traditional	10	2011
ward	93504022	Informal not in backyard	9	2011
ward	93504022	Informal in backyard	23	2011
ward	93504022	Other	10	2011
ward	93504023	Formal	2774	2011
ward	93504023	Traditional	19	2011
ward	93504023	Informal not in backyard	15	2011
ward	93504023	Informal in backyard	23	2011
ward	93504023	Other	37	2011
ward	93504024	Formal	3171	2011
ward	93504024	Traditional	7	2011
ward	93504024	Informal not in backyard	104	2011
ward	93504024	Informal in backyard	46	2011
ward	93504024	Other	4	2011
ward	93504025	Formal	6170	2011
ward	93504025	Traditional	25	2011
ward	93504025	Informal not in backyard	135	2011
ward	93504025	Informal in backyard	121	2011
ward	93504025	Other	17	2011
ward	93504026	Formal	1937	2011
ward	93504026	Traditional	21	2011
ward	93504026	Informal not in backyard	3	2011
ward	93504026	Informal in backyard	9	2011
ward	93504026	Other	13	2011
ward	93504027	Formal	4634	2011
ward	93504027	Traditional	16	2011
ward	93504027	Informal not in backyard	127	2011
ward	93504027	Informal in backyard	192	2011
ward	93504027	Other	8	2011
ward	93504028	Formal	2919	2011
ward	93504028	Traditional	57	2011
ward	93504028	Informal not in backyard	58	2011
ward	93504028	Informal in backyard	87	2011
ward	93504028	Other	4	2011
ward	93504029	Formal	2138	2011
ward	93504029	Traditional	25	2011
ward	93504029	Informal not in backyard	17	2011
ward	93504029	Informal in backyard	10	2011
ward	93504029	Other	5	2011
ward	93504030	Formal	2545	2011
ward	93504030	Traditional	12	2011
ward	93504030	Informal not in backyard	4	2011
ward	93504030	Informal in backyard	22	2011
ward	93504030	Other	18	2011
ward	93504031	Formal	4601	2011
ward	93504031	Traditional	50	2011
ward	93504031	Informal not in backyard	27	2011
ward	93504031	Informal in backyard	68	2011
ward	93504031	Other	6	2011
ward	93504032	Formal	3341	2011
ward	93504032	Traditional	18	2011
ward	93504032	Informal not in backyard	37	2011
ward	93504032	Informal in backyard	67	2011
ward	93504033	Formal	3433	2011
ward	93504033	Traditional	39	2011
ward	93504033	Informal not in backyard	10	2011
ward	93504033	Informal in backyard	40	2011
ward	93504033	Other	5	2011
ward	93504034	Formal	3154	2011
ward	93504034	Traditional	53	2011
ward	93504034	Informal not in backyard	58	2011
ward	93504034	Informal in backyard	88	2011
ward	93504034	Other	7	2011
ward	93504035	Formal	2638	2011
ward	93504035	Traditional	18	2011
ward	93504035	Informal not in backyard	33	2011
ward	93504035	Informal in backyard	10	2011
ward	93504035	Other	7	2011
ward	93504036	Formal	2994	2011
ward	93504036	Traditional	8	2011
ward	93504036	Informal not in backyard	82	2011
ward	93504036	Informal in backyard	35	2011
ward	93504036	Other	5	2011
ward	93504037	Formal	3399	2011
ward	93504037	Traditional	3	2011
ward	93504037	Informal not in backyard	153	2011
ward	93504037	Informal in backyard	66	2011
ward	93504037	Other	9	2011
ward	93504038	Formal	2844	2011
ward	93504038	Traditional	9	2011
ward	93504038	Informal not in backyard	61	2011
ward	93504038	Informal in backyard	45	2011
ward	93504038	Other	9	2011
ward	93505001	Formal	1690	2011
ward	93505001	Traditional	3	2011
ward	93505001	Informal not in backyard	22	2011
ward	93505001	Informal in backyard	14	2011
ward	93505001	Other	3	2011
ward	93505002	Formal	1805	2011
ward	93505002	Traditional	20	2011
ward	93505002	Informal not in backyard	22	2011
ward	93505002	Informal in backyard	17	2011
ward	93505003	Formal	1564	2011
ward	93505003	Traditional	83	2011
ward	93505003	Informal not in backyard	7	2011
ward	93505003	Informal in backyard	4	2011
ward	93505004	Formal	1250	2011
ward	93505004	Traditional	9	2011
ward	93505004	Informal not in backyard	4	2011
ward	93505004	Informal in backyard	19	2011
ward	93505004	Other	1	2011
ward	93505005	Formal	1618	2011
ward	93505005	Traditional	19	2011
ward	93505005	Informal not in backyard	3	2011
ward	93505005	Informal in backyard	24	2011
ward	93505006	Formal	1639	2011
ward	93505006	Traditional	85	2011
ward	93505006	Informal not in backyard	6	2011
ward	93505006	Informal in backyard	11	2011
ward	93505006	Other	3	2011
ward	93505007	Formal	1717	2011
ward	93505007	Traditional	19	2011
ward	93505007	Informal not in backyard	17	2011
ward	93505007	Informal in backyard	10	2011
ward	93505007	Other	1	2011
ward	93505008	Formal	1902	2011
ward	93505008	Traditional	6	2011
ward	93505008	Informal not in backyard	18	2011
ward	93505008	Informal in backyard	31	2011
ward	93505008	Other	2	2011
ward	93505009	Formal	1474	2011
ward	93505009	Traditional	89	2011
ward	93505009	Informal not in backyard	44	2011
ward	93505009	Informal in backyard	9	2011
ward	93505010	Formal	1109	2011
ward	93505010	Traditional	11	2011
ward	93505010	Informal not in backyard	10	2011
ward	93505010	Informal in backyard	45	2011
ward	93505010	Other	3	2011
ward	93505011	Formal	1403	2011
ward	93505011	Traditional	46	2011
ward	93505011	Informal not in backyard	66	2011
ward	93505011	Informal in backyard	41	2011
ward	93505011	Other	1	2011
ward	93505012	Formal	1026	2011
ward	93505012	Traditional	104	2011
ward	93505012	Informal not in backyard	44	2011
ward	93505012	Informal in backyard	16	2011
ward	93505013	Formal	1520	2011
ward	93505013	Traditional	17	2011
ward	93505013	Informal not in backyard	25	2011
ward	93505013	Informal in backyard	38	2011
ward	93505013	Other	1	2011
ward	93505014	Formal	1469	2011
ward	93505014	Traditional	3	2011
ward	93505014	Informal not in backyard	24	2011
ward	93505014	Informal in backyard	8	2011
ward	93505014	Other	16	2011
ward	93505015	Formal	1994	2011
ward	93505015	Traditional	4	2011
ward	93505015	Informal not in backyard	25	2011
ward	93505015	Informal in backyard	16	2011
ward	93505015	Other	3	2011
ward	93505016	Formal	1754	2011
ward	93505016	Traditional	3	2011
ward	93505016	Informal not in backyard	15	2011
ward	93505016	Informal in backyard	30	2011
ward	93505017	Formal	1698	2011
ward	93505017	Informal not in backyard	4	2011
ward	93505017	Informal in backyard	13	2011
ward	93505017	Other	5	2011
ward	93505018	Formal	952	2011
ward	93505018	Informal in backyard	1	2011
ward	93505019	Formal	2031	2011
ward	93505019	Traditional	15	2011
ward	93505019	Informal not in backyard	4	2011
ward	93505019	Informal in backyard	7	2011
ward	93505019	Other	1	2011
ward	93505020	Formal	1505	2011
ward	93505020	Traditional	220	2011
ward	93505020	Informal in backyard	14	2011
ward	93505020	Other	8	2011
ward	93505021	Formal	1441	2011
ward	93505021	Traditional	6	2011
ward	93505021	Informal not in backyard	1	2011
ward	93505021	Informal in backyard	7	2011
ward	93505022	Formal	2073	2011
ward	93505022	Traditional	160	2011
ward	93505022	Informal not in backyard	2	2011
ward	93505022	Informal in backyard	18	2011
ward	93505022	Other	2	2011
ward	93505023	Formal	1442	2011
ward	93505023	Traditional	3	2011
ward	93505023	Informal not in backyard	4	2011
ward	93505023	Informal in backyard	15	2011
ward	93505024	Formal	1235	2011
ward	93505024	Traditional	12	2011
ward	93505024	Informal in backyard	2	2011
ward	93505025	Formal	1646	2011
ward	93505025	Traditional	14	2011
ward	93505025	Informal in backyard	3	2011
ward	93505026	Formal	2302	2011
ward	93505026	Traditional	35	2011
ward	93505026	Informal not in backyard	20	2011
ward	93505026	Informal in backyard	20	2011
ward	93505026	Other	8	2011
ward	93505027	Formal	1460	2011
ward	93505027	Traditional	32	2011
ward	93505027	Informal not in backyard	7	2011
ward	93505027	Informal in backyard	10	2011
ward	93505027	Other	2	2011
ward	93505028	Formal	1341	2011
ward	93505028	Traditional	67	2011
ward	93505028	Informal not in backyard	15	2011
ward	93505028	Informal in backyard	7	2011
ward	93505028	Other	5	2011
ward	93505029	Formal	1220	2011
ward	93505029	Traditional	84	2011
ward	93505029	Informal not in backyard	13	2011
ward	93505029	Informal in backyard	2	2011
ward	93505029	Other	4	2011
ward	93601001	Formal	587	2011
ward	93601001	Traditional	30	2011
ward	93601001	Informal not in backyard	173	2011
ward	93601001	Informal in backyard	95	2011
ward	93601001	Other	26	2011
ward	93601002	Formal	1237	2011
ward	93601002	Traditional	18	2011
ward	93601002	Informal not in backyard	39	2011
ward	93601002	Informal in backyard	44	2011
ward	93601002	Other	20	2011
ward	93601003	Formal	293	2011
ward	93601003	Traditional	91	2011
ward	93601003	Informal not in backyard	547	2011
ward	93601003	Informal in backyard	375	2011
ward	93601003	Other	17	2011
ward	93601004	Formal	409	2011
ward	93601004	Traditional	20	2011
ward	93601004	Informal not in backyard	147	2011
ward	93601004	Informal in backyard	51	2011
ward	93601004	Other	24	2011
ward	93601005	Formal	461	2011
ward	93601005	Informal not in backyard	3	2011
ward	93601005	Informal in backyard	1	2011
ward	93601005	Other	14	2011
ward	93601006	Formal	450	2011
ward	93601006	Informal not in backyard	23	2011
ward	93601007	Formal	1836	2011
ward	93601007	Traditional	7	2011
ward	93601007	Informal not in backyard	15	2011
ward	93601007	Informal in backyard	144	2011
ward	93601007	Other	19	2011
ward	93601008	Formal	546	2011
ward	93601008	Traditional	1	2011
ward	93601008	Informal not in backyard	66	2011
ward	93601008	Informal in backyard	16	2011
ward	93601008	Other	10	2011
ward	93601009	Formal	1826	2011
ward	93601009	Traditional	15	2011
ward	93601009	Informal not in backyard	344	2011
ward	93601009	Informal in backyard	310	2011
ward	93601009	Other	44	2011
ward	93601010	Formal	605	2011
ward	93601010	Informal not in backyard	122	2011
ward	93601010	Informal in backyard	69	2011
ward	93601010	Other	1	2011
ward	93601011	Other	1	2011
ward	93601012	Formal	446	2011
ward	93601012	Traditional	1	2011
ward	93601012	Informal not in backyard	12	2011
ward	93601012	Informal in backyard	131	2011
ward	93602001	Formal	2569	2011
ward	93602001	Traditional	17	2011
ward	93602001	Informal not in backyard	329	2011
ward	93602001	Informal in backyard	430	2011
ward	93602001	Other	11	2011
ward	93602002	Formal	1161	2011
ward	93602002	Traditional	4	2011
ward	93602002	Informal not in backyard	210	2011
ward	93602002	Informal in backyard	140	2011
ward	93602002	Other	10	2011
ward	93602003	Formal	816	2011
ward	93602003	Traditional	30	2011
ward	93602003	Informal not in backyard	179	2011
ward	93602003	Informal in backyard	82	2011
ward	93602003	Other	16	2011
ward	93602004	Formal	1623	2011
ward	93602004	Traditional	8	2011
ward	93602004	Informal not in backyard	2	2011
ward	93602004	Informal in backyard	1	2011
ward	93602004	Other	28	2011
ward	93602005	Formal	854	2011
ward	93602005	Traditional	3	2011
ward	93602005	Informal not in backyard	132	2011
ward	93602005	Informal in backyard	39	2011
ward	93602005	Other	11	2011
ward	93602006	Formal	1334	2011
ward	93602006	Traditional	20	2011
ward	93602006	Informal not in backyard	1	2011
ward	93602006	Informal in backyard	43	2011
ward	93602006	Other	3	2011
ward	93602007	Formal	1550	2011
ward	93602007	Traditional	44	2011
ward	93602007	Informal not in backyard	3	2011
ward	93602007	Informal in backyard	52	2011
ward	93602007	Other	33	2011
ward	93602008	Formal	1805	2011
ward	93602008	Traditional	125	2011
ward	93602008	Informal not in backyard	4	2011
ward	93602008	Informal in backyard	68	2011
ward	93602008	Other	2	2011
ward	93602009	Formal	1796	2011
ward	93602009	Traditional	19	2011
ward	93602009	Informal not in backyard	31	2011
ward	93602009	Informal in backyard	54	2011
ward	93602009	Other	29	2011
ward	93602010	Formal	1839	2011
ward	93602010	Traditional	11	2011
ward	93602010	Informal not in backyard	24	2011
ward	93602010	Informal in backyard	82	2011
ward	93602011	Formal	1621	2011
ward	93602011	Traditional	25	2011
ward	93602011	Informal not in backyard	164	2011
ward	93602011	Informal in backyard	96	2011
ward	93602011	Other	11	2011
ward	93602012	Formal	1694	2011
ward	93602012	Traditional	30	2011
ward	93602012	Informal not in backyard	6	2011
ward	93602012	Informal in backyard	35	2011
ward	93602012	Other	4	2011
ward	93604001	Formal	2009	2011
ward	93604001	Traditional	20	2011
ward	93604001	Informal not in backyard	182	2011
ward	93604001	Informal in backyard	94	2011
ward	93604001	Other	8	2011
ward	93604002	Formal	1131	2011
ward	93604002	Traditional	3	2011
ward	93604002	Informal not in backyard	2	2011
ward	93604002	Informal in backyard	19	2011
ward	93604002	Other	3	2011
ward	93604003	Formal	552	2011
ward	93604003	Traditional	7	2011
ward	93604003	Informal not in backyard	39	2011
ward	93604003	Informal in backyard	23	2011
ward	93604003	Other	13	2011
ward	93604004	Formal	287	2011
ward	93604004	Traditional	5	2011
ward	93604004	Informal not in backyard	2	2011
ward	93604004	Informal in backyard	1	2011
ward	93604005	Formal	982	2011
ward	93604005	Traditional	6	2011
ward	93604005	Informal not in backyard	88	2011
ward	93604005	Informal in backyard	38	2011
ward	93604005	Other	5	2011
ward	93605001	Formal	1586	2011
ward	93605001	Traditional	5	2011
ward	93605001	Informal not in backyard	126	2011
ward	93605001	Informal in backyard	30	2011
ward	93605001	Other	3	2011
ward	93605002	Formal	719	2011
ward	93605002	Traditional	25	2011
ward	93605002	Informal not in backyard	29	2011
ward	93605002	Informal in backyard	16	2011
ward	93605002	Other	13	2011
ward	93605003	Formal	1242	2011
ward	93605003	Traditional	2	2011
ward	93605003	Informal not in backyard	72	2011
ward	93605003	Informal in backyard	34	2011
ward	93605003	Other	1	2011
ward	93605004	Formal	466	2011
ward	93605004	Informal in backyard	5	2011
ward	93605005	Formal	1798	2011
ward	93605005	Traditional	4	2011
ward	93605005	Informal not in backyard	297	2011
ward	93605005	Informal in backyard	128	2011
ward	93605005	Other	14	2011
ward	93605006	Formal	1652	2011
ward	93605006	Informal not in backyard	295	2011
ward	93605006	Informal in backyard	28	2011
ward	93605007	Formal	1378	2011
ward	93605007	Traditional	5	2011
ward	93605007	Informal not in backyard	6	2011
ward	93605007	Informal in backyard	28	2011
ward	93605007	Other	1	2011
ward	93605008	Formal	736	2011
ward	93605008	Traditional	9	2011
ward	93605008	Informal not in backyard	5	2011
ward	93605008	Informal in backyard	1	2011
ward	93605008	Other	19	2011
ward	93605009	Formal	881	2011
ward	93605009	Traditional	4	2011
ward	93605009	Informal not in backyard	4	2011
ward	93605009	Informal in backyard	10	2011
ward	93606001	Formal	999	2011
ward	93606001	Traditional	8	2011
ward	93606001	Informal not in backyard	377	2011
ward	93606001	Informal in backyard	52	2011
ward	93606001	Other	13	2011
ward	93606002	Formal	1220	2011
ward	93606002	Traditional	10	2011
ward	93606002	Informal not in backyard	66	2011
ward	93606002	Informal in backyard	142	2011
ward	93606002	Other	11	2011
ward	93606003	Formal	1209	2011
ward	93606003	Traditional	4	2011
ward	93606003	Informal not in backyard	15	2011
ward	93606003	Informal in backyard	27	2011
ward	93606003	Other	1	2011
ward	93606004	Formal	1567	2011
ward	93606004	Traditional	20	2011
ward	93606004	Informal not in backyard	324	2011
ward	93606004	Informal in backyard	87	2011
ward	93606004	Other	4	2011
ward	93606005	Formal	799	2011
ward	93606005	Traditional	1	2011
ward	93606005	Informal not in backyard	21	2011
ward	93606005	Informal in backyard	9	2011
ward	93606006	Formal	825	2011
ward	93606006	Informal not in backyard	174	2011
ward	93606006	Informal in backyard	71	2011
ward	93606006	Other	10	2011
ward	93606007	Formal	1459	2011
ward	93606007	Traditional	6	2011
ward	93606007	Informal not in backyard	23	2011
ward	93606007	Informal in backyard	23	2011
ward	93606007	Other	10	2011
ward	93606008	Formal	970	2011
ward	93606008	Traditional	10	2011
ward	93606008	Informal not in backyard	26	2011
ward	93606008	Informal in backyard	30	2011
ward	93606008	Other	3	2011
ward	93606009	Formal	361	2011
ward	93606009	Informal not in backyard	5	2011
ward	93606009	Informal in backyard	11	2011
ward	93607001	Formal	2032	2011
ward	93607001	Traditional	15	2011
ward	93607001	Informal not in backyard	46	2011
ward	93607001	Informal in backyard	32	2011
ward	93607001	Other	6	2011
ward	93607002	Formal	1608	2011
ward	93607002	Traditional	10	2011
ward	93607002	Informal not in backyard	38	2011
ward	93607002	Informal in backyard	174	2011
ward	93607002	Other	9	2011
ward	93607003	Formal	2033	2011
ward	93607003	Traditional	10	2011
ward	93607003	Informal not in backyard	24	2011
ward	93607003	Informal in backyard	51	2011
ward	93607003	Other	1	2011
ward	93607004	Formal	1844	2011
ward	93607004	Traditional	15	2011
ward	93607004	Informal not in backyard	100	2011
ward	93607004	Informal in backyard	46	2011
ward	93607004	Other	5	2011
ward	93607005	Formal	1411	2011
ward	93607005	Traditional	15	2011
ward	93607005	Informal not in backyard	5	2011
ward	93607005	Informal in backyard	20	2011
ward	93607005	Other	7	2011
ward	93607006	Formal	2045	2011
ward	93607006	Traditional	53	2011
ward	93607006	Informal not in backyard	54	2011
ward	93607006	Informal in backyard	70	2011
ward	93607006	Other	7	2011
ward	93607007	Formal	1748	2011
ward	93607007	Traditional	103	2011
ward	93607007	Informal not in backyard	46	2011
ward	93607007	Informal in backyard	282	2011
ward	93607007	Other	28	2011
ward	93607008	Formal	1686	2011
ward	93607008	Traditional	13	2011
ward	93607008	Informal not in backyard	9	2011
ward	93607008	Informal in backyard	37	2011
ward	93607009	Formal	1766	2011
ward	93607009	Traditional	25	2011
ward	93607009	Informal not in backyard	11	2011
ward	93607009	Informal in backyard	52	2011
ward	93607010	Formal	1555	2011
ward	93607010	Traditional	26	2011
ward	93607010	Informal not in backyard	2	2011
ward	93607010	Informal in backyard	13	2011
ward	93607010	Other	10	2011
ward	93607011	Formal	2020	2011
ward	93607011	Traditional	13	2011
ward	93607011	Informal not in backyard	30	2011
ward	93607011	Informal in backyard	29	2011
ward	93607011	Other	3	2011
ward	93607012	Formal	1925	2011
ward	93607012	Traditional	43	2011
ward	93607012	Informal not in backyard	19	2011
ward	93607012	Informal in backyard	7	2011
ward	93607012	Other	8	2011
ward	93607013	Formal	2001	2011
ward	93607013	Traditional	10	2011
ward	93607013	Informal not in backyard	75	2011
ward	93607013	Informal in backyard	60	2011
ward	93607013	Other	5	2011
ward	93607014	Formal	1693	2011
ward	93607014	Informal not in backyard	10	2011
ward	93607014	Informal in backyard	31	2011
ward	93607014	Other	1	2011
ward	93607015	Formal	1505	2011
ward	93607015	Traditional	29	2011
ward	93607015	Informal not in backyard	7	2011
ward	93607015	Informal in backyard	15	2011
ward	93607015	Other	19	2011
ward	93607016	Formal	1866	2011
ward	93607016	Traditional	23	2011
ward	93607016	Informal not in backyard	62	2011
ward	93607016	Informal in backyard	17	2011
ward	93607016	Other	9	2011
ward	93607017	Formal	1846	2011
ward	93607017	Traditional	14	2011
ward	93607017	Informal not in backyard	48	2011
ward	93607017	Informal in backyard	36	2011
ward	93607018	Formal	2215	2011
ward	93607018	Traditional	19	2011
ward	93607018	Informal not in backyard	59	2011
ward	93607018	Informal in backyard	29	2011
ward	93607018	Other	14	2011
ward	93607019	Formal	1750	2011
ward	93607019	Traditional	77	2011
ward	93607019	Informal not in backyard	53	2011
ward	93607019	Informal in backyard	104	2011
ward	93607020	Formal	2180	2011
ward	93607020	Traditional	4	2011
ward	93607020	Informal not in backyard	32	2011
ward	93607020	Informal in backyard	45	2011
ward	93607020	Other	8	2011
ward	93607021	Formal	1349	2011
ward	93607021	Traditional	8	2011
ward	93607021	Informal not in backyard	10	2011
ward	93607021	Informal in backyard	12	2011
ward	93607021	Other	1	2011
ward	93607022	Formal	1713	2011
ward	93607022	Traditional	13	2011
ward	93607022	Informal not in backyard	131	2011
ward	93607022	Informal in backyard	84	2011
ward	93607022	Other	2	2011
ward	93607023	Formal	1656	2011
ward	93607023	Traditional	10	2011
ward	93607023	Informal not in backyard	56	2011
ward	93607023	Informal in backyard	59	2011
ward	93607023	Other	7	2011
ward	93607024	Formal	2391	2011
ward	93607024	Traditional	20	2011
ward	93607024	Informal not in backyard	61	2011
ward	94704010	Traditional	18	2011
ward	93607024	Informal in backyard	52	2011
ward	93607024	Other	1	2011
ward	93607025	Formal	2250	2011
ward	93607025	Traditional	20	2011
ward	93607025	Informal not in backyard	2	2011
ward	93607025	Informal in backyard	9	2011
ward	93607025	Other	8	2011
ward	93607026	Formal	1164	2011
ward	93607026	Informal not in backyard	14	2011
ward	93607026	Informal in backyard	3	2011
ward	93607026	Other	1	2011
ward	93607027	Formal	1987	2011
ward	93607027	Informal not in backyard	3	2011
ward	93607027	Informal in backyard	5	2011
ward	93607027	Other	14	2011
ward	93607028	Formal	2603	2011
ward	93607028	Traditional	5	2011
ward	93607028	Informal not in backyard	9	2011
ward	93607028	Informal in backyard	15	2011
ward	93607028	Other	10	2011
ward	93607029	Formal	2259	2011
ward	93607029	Traditional	17	2011
ward	93607029	Informal not in backyard	63	2011
ward	93607029	Informal in backyard	75	2011
ward	93607029	Other	9	2011
ward	93607030	Formal	1754	2011
ward	93607030	Traditional	29	2011
ward	93607030	Informal not in backyard	9	2011
ward	93607030	Informal in backyard	25	2011
ward	93607030	Other	3	2011
ward	93607031	Formal	3359	2011
ward	93607031	Traditional	6	2011
ward	93607031	Informal not in backyard	6	2011
ward	93607031	Informal in backyard	4	2011
ward	93607032	Formal	1081	2011
ward	93607032	Traditional	6	2011
ward	93607032	Informal not in backyard	2	2011
ward	93607032	Informal in backyard	5	2011
ward	93607032	Other	12	2011
ward	94701001	Formal	1205	2011
ward	94701001	Traditional	35	2011
ward	94701001	Informal not in backyard	55	2011
ward	94701001	Informal in backyard	110	2011
ward	94701001	Other	2	2011
ward	94701002	Formal	1255	2011
ward	94701002	Traditional	21	2011
ward	94701002	Informal not in backyard	44	2011
ward	94701002	Informal in backyard	18	2011
ward	94701002	Other	2	2011
ward	94701003	Formal	2011	2011
ward	94701003	Traditional	32	2011
ward	94701003	Informal not in backyard	72	2011
ward	94701003	Informal in backyard	24	2011
ward	94701003	Other	4	2011
ward	94701004	Formal	1496	2011
ward	94701004	Traditional	12	2011
ward	94701004	Informal not in backyard	9	2011
ward	94701004	Informal in backyard	21	2011
ward	94701004	Other	1	2011
ward	94701005	Formal	1729	2011
ward	94701005	Traditional	13	2011
ward	94701005	Informal not in backyard	37	2011
ward	94701005	Informal in backyard	17	2011
ward	94701005	Other	16	2011
ward	94701006	Formal	1350	2011
ward	94701006	Traditional	27	2011
ward	94701006	Informal not in backyard	21	2011
ward	94701006	Informal in backyard	13	2011
ward	94701007	Formal	625	2011
ward	94701007	Traditional	9	2011
ward	94701007	Informal not in backyard	2	2011
ward	94701007	Informal in backyard	5	2011
ward	94701007	Other	1	2011
ward	94701008	Formal	1543	2011
ward	94701008	Traditional	33	2011
ward	94701008	Informal not in backyard	6	2011
ward	94701008	Informal in backyard	10	2011
ward	94701008	Other	7	2011
ward	94701009	Formal	1749	2011
ward	94701009	Traditional	12	2011
ward	94701009	Informal not in backyard	49	2011
ward	94701009	Informal in backyard	38	2011
ward	94701009	Other	4	2011
ward	94701010	Formal	1603	2011
ward	94701010	Traditional	77	2011
ward	94701010	Informal not in backyard	29	2011
ward	94701010	Informal in backyard	26	2011
ward	94701010	Other	6	2011
ward	94701011	Formal	1237	2011
ward	94701011	Traditional	37	2011
ward	94701011	Informal not in backyard	9	2011
ward	94701011	Informal in backyard	15	2011
ward	94701011	Other	4	2011
ward	94701012	Formal	1839	2011
ward	94701012	Traditional	22	2011
ward	94701012	Informal not in backyard	24	2011
ward	94701012	Informal in backyard	2	2011
ward	94701012	Other	6	2011
ward	94701013	Formal	1218	2011
ward	94701013	Traditional	66	2011
ward	94701013	Informal not in backyard	17	2011
ward	94701013	Informal in backyard	18	2011
ward	94701013	Other	11	2011
ward	94701014	Formal	1260	2011
ward	94701014	Traditional	26	2011
ward	94701014	Informal not in backyard	1	2011
ward	94701014	Informal in backyard	8	2011
ward	94701015	Formal	1892	2011
ward	94701015	Traditional	51	2011
ward	94701015	Informal not in backyard	28	2011
ward	94701015	Informal in backyard	83	2011
ward	94701015	Other	9	2011
ward	94701016	Formal	1623	2011
ward	94701016	Traditional	98	2011
ward	94701016	Informal not in backyard	19	2011
ward	94701016	Informal in backyard	39	2011
ward	94701016	Other	7	2011
ward	94702001	Formal	2252	2011
ward	94702001	Traditional	29	2011
ward	94702001	Informal not in backyard	18	2011
ward	94702001	Informal in backyard	100	2011
ward	94702001	Other	2	2011
ward	94702002	Formal	1153	2011
ward	94702002	Traditional	9	2011
ward	94702002	Informal not in backyard	1	2011
ward	94702002	Informal in backyard	18	2011
ward	94702002	Other	2	2011
ward	94702003	Formal	1387	2011
ward	94702003	Traditional	42	2011
ward	94702003	Informal not in backyard	12	2011
ward	94702003	Informal in backyard	10	2011
ward	94702003	Other	2	2011
ward	94702004	Formal	1208	2011
ward	94702004	Traditional	10	2011
ward	94702004	Informal not in backyard	4	2011
ward	94702004	Informal in backyard	30	2011
ward	94702004	Other	2	2011
ward	94702005	Formal	1852	2011
ward	94702005	Traditional	8	2011
ward	94702005	Informal not in backyard	36	2011
ward	94702005	Informal in backyard	4	2011
ward	94702005	Other	2	2011
ward	94702006	Formal	1387	2011
ward	94702006	Traditional	3	2011
ward	94702006	Informal not in backyard	9	2011
ward	94702006	Informal in backyard	7	2011
ward	94702007	Formal	2379	2011
ward	94702007	Traditional	34	2011
ward	94702007	Informal not in backyard	54	2011
ward	94702007	Informal in backyard	45	2011
ward	94702007	Other	3	2011
ward	94702008	Formal	1278	2011
ward	94702008	Traditional	49	2011
ward	94702008	Informal not in backyard	15	2011
ward	94702008	Informal in backyard	19	2011
ward	94702008	Other	2	2011
ward	94702009	Formal	2312	2011
ward	94702009	Traditional	83	2011
ward	94702009	Informal not in backyard	41	2011
ward	94702009	Informal in backyard	21	2011
ward	94702009	Other	8	2011
ward	94702010	Formal	1817	2011
ward	94702010	Traditional	248	2011
ward	94702010	Informal not in backyard	5	2011
ward	94702010	Informal in backyard	13	2011
ward	94702010	Other	4	2011
ward	94702011	Formal	788	2011
ward	94702011	Traditional	5	2011
ward	94702011	Informal not in backyard	21	2011
ward	94702011	Informal in backyard	3	2011
ward	94702011	Other	1	2011
ward	94702012	Formal	1445	2011
ward	94702012	Traditional	99	2011
ward	94702012	Informal not in backyard	81	2011
ward	94702012	Informal in backyard	13	2011
ward	94702012	Other	25	2011
ward	94702013	Formal	482	2011
ward	94702013	Traditional	4	2011
ward	94702013	Informal not in backyard	9	2011
ward	94702013	Informal in backyard	4	2011
ward	94702013	Other	2	2011
ward	94702014	Formal	1720	2011
ward	94702014	Traditional	70	2011
ward	94702014	Informal not in backyard	50	2011
ward	94702014	Informal in backyard	175	2011
ward	94702014	Other	21	2011
ward	94702015	Formal	1578	2011
ward	94702015	Traditional	227	2011
ward	94702015	Informal not in backyard	10	2011
ward	94702015	Informal in backyard	20	2011
ward	94702015	Other	6	2011
ward	94702016	Formal	1754	2011
ward	94702016	Traditional	191	2011
ward	94702016	Informal not in backyard	54	2011
ward	94702016	Informal in backyard	24	2011
ward	94702016	Other	2	2011
ward	94702017	Formal	1364	2011
ward	94702017	Traditional	41	2011
ward	94702017	Informal not in backyard	9	2011
ward	94702017	Informal in backyard	7	2011
ward	94702017	Other	8	2011
ward	94702018	Formal	1530	2011
ward	94702018	Traditional	57	2011
ward	94702018	Informal not in backyard	13	2011
ward	94702018	Informal in backyard	15	2011
ward	94702018	Other	3	2011
ward	94702019	Formal	1468	2011
ward	94702019	Traditional	72	2011
ward	94702019	Informal not in backyard	12	2011
ward	94702019	Informal in backyard	15	2011
ward	94702019	Other	10	2011
ward	94702020	Formal	1993	2011
ward	94702020	Traditional	33	2011
ward	94702020	Informal not in backyard	20	2011
ward	94702020	Informal in backyard	52	2011
ward	94702020	Other	7	2011
ward	94702021	Formal	2169	2011
ward	94702021	Traditional	72	2011
ward	94702021	Informal not in backyard	39	2011
ward	94702021	Informal in backyard	44	2011
ward	94702021	Other	1	2011
ward	94702022	Formal	1077	2011
ward	94702022	Traditional	33	2011
ward	94702022	Informal not in backyard	45	2011
ward	94702022	Informal in backyard	28	2011
ward	94702022	Other	6	2011
ward	94702023	Formal	1403	2011
ward	94702023	Traditional	99	2011
ward	94702023	Informal in backyard	10	2011
ward	94702024	Formal	2231	2011
ward	94702024	Traditional	38	2011
ward	94702024	Informal not in backyard	5	2011
ward	94702024	Informal in backyard	1	2011
ward	94702024	Other	1	2011
ward	94702025	Formal	1538	2011
ward	94702025	Traditional	40	2011
ward	94702025	Informal not in backyard	11	2011
ward	94702025	Informal in backyard	26	2011
ward	94702025	Other	1	2011
ward	94702026	Formal	1126	2011
ward	94702026	Traditional	26	2011
ward	94702026	Informal not in backyard	1	2011
ward	94702026	Informal in backyard	1	2011
ward	94702026	Other	2	2011
ward	94702027	Formal	2305	2011
ward	94702027	Traditional	56	2011
ward	94702027	Informal not in backyard	34	2011
ward	94702027	Informal in backyard	39	2011
ward	94702027	Other	13	2011
ward	94702028	Formal	1798	2011
ward	94702028	Traditional	96	2011
ward	94702028	Informal not in backyard	20	2011
ward	94702028	Informal in backyard	44	2011
ward	94702028	Other	7	2011
ward	94702029	Formal	1831	2011
ward	94702029	Traditional	10	2011
ward	94702029	Informal not in backyard	76	2011
ward	94702029	Informal in backyard	62	2011
ward	94702029	Other	16	2011
ward	94702030	Formal	823	2011
ward	94702030	Traditional	205	2011
ward	94702030	Informal not in backyard	170	2011
ward	94702030	Informal in backyard	118	2011
ward	94702030	Other	19	2011
ward	94703001	Formal	1883	2011
ward	94703001	Traditional	56	2011
ward	94703001	Informal not in backyard	72	2011
ward	94703001	Informal in backyard	30	2011
ward	94703001	Other	2	2011
ward	94703002	Formal	1351	2011
ward	94703002	Traditional	55	2011
ward	94703002	Informal not in backyard	8	2011
ward	94703002	Informal in backyard	1	2011
ward	94703003	Formal	2065	2011
ward	94703003	Traditional	49	2011
ward	94703003	Informal not in backyard	20	2011
ward	94703003	Informal in backyard	24	2011
ward	94703003	Other	3	2011
ward	94703004	Formal	1717	2011
ward	94703004	Traditional	121	2011
ward	94703004	Informal not in backyard	16	2011
ward	94703004	Informal in backyard	16	2011
ward	94703004	Other	4	2011
ward	94703005	Formal	1887	2011
ward	94703005	Traditional	22	2011
ward	94703005	Informal not in backyard	14	2011
ward	94703005	Informal in backyard	32	2011
ward	94703006	Formal	1541	2011
ward	94703006	Traditional	254	2011
ward	94703006	Informal not in backyard	18	2011
ward	94703006	Informal in backyard	17	2011
ward	94703007	Formal	1128	2011
ward	94703007	Traditional	103	2011
ward	94703007	Informal not in backyard	19	2011
ward	94703007	Informal in backyard	61	2011
ward	94703007	Other	3	2011
ward	94703008	Formal	2478	2011
ward	94703008	Traditional	95	2011
ward	94703008	Informal not in backyard	96	2011
ward	94703008	Informal in backyard	138	2011
ward	94703008	Other	13	2011
ward	94703009	Formal	2035	2011
ward	94703009	Traditional	23	2011
ward	94703009	Informal not in backyard	35	2011
ward	94703009	Informal in backyard	55	2011
ward	94703009	Other	4	2011
ward	94703010	Formal	1232	2011
ward	94703010	Traditional	69	2011
ward	94703010	Informal not in backyard	113	2011
ward	94703010	Informal in backyard	25	2011
ward	94703010	Other	2	2011
ward	94703011	Formal	1223	2011
ward	94703011	Traditional	55	2011
ward	94703011	Informal not in backyard	27	2011
ward	94703011	Informal in backyard	29	2011
ward	94703011	Other	3	2011
ward	94703012	Formal	1718	2011
ward	94703012	Traditional	52	2011
ward	94703012	Informal not in backyard	58	2011
ward	94703012	Informal in backyard	35	2011
ward	94703012	Other	3	2011
ward	94703013	Formal	2188	2011
ward	94703013	Traditional	97	2011
ward	94703013	Informal not in backyard	85	2011
ward	94703013	Informal in backyard	44	2011
ward	94703013	Other	9	2011
ward	94703014	Formal	991	2011
ward	94703014	Traditional	215	2011
ward	94703014	Informal not in backyard	29	2011
ward	94703014	Informal in backyard	16	2011
ward	94703014	Other	6	2011
ward	94703015	Formal	1226	2011
ward	94703015	Traditional	202	2011
ward	94703015	Informal not in backyard	47	2011
ward	94703015	Informal in backyard	20	2011
ward	94703016	Formal	1508	2011
ward	94703016	Traditional	74	2011
ward	94703016	Informal not in backyard	14	2011
ward	94703016	Informal in backyard	30	2011
ward	94703016	Other	8	2011
ward	94703017	Formal	1526	2011
ward	94703017	Traditional	147	2011
ward	94703017	Informal not in backyard	73	2011
ward	94703017	Informal in backyard	117	2011
ward	94703017	Other	3	2011
ward	94703018	Formal	1942	2011
ward	94703018	Traditional	36	2011
ward	94703018	Informal not in backyard	14	2011
ward	94703018	Informal in backyard	9	2011
ward	94703018	Other	1	2011
ward	94703019	Formal	1943	2011
ward	94703019	Traditional	36	2011
ward	94703019	Informal not in backyard	28	2011
ward	94703019	Informal in backyard	26	2011
ward	94703019	Other	1	2011
ward	94703020	Formal	1651	2011
ward	94703020	Traditional	63	2011
ward	94703020	Informal not in backyard	16	2011
ward	94703020	Informal in backyard	2	2011
ward	94703020	Other	9	2011
ward	94703021	Formal	1893	2011
ward	94703021	Traditional	37	2011
ward	94703021	Informal not in backyard	65	2011
ward	94703021	Informal in backyard	57	2011
ward	94703021	Other	2	2011
ward	94703022	Formal	1561	2011
ward	94703022	Traditional	86	2011
ward	94703022	Informal not in backyard	2	2011
ward	94703022	Informal in backyard	54	2011
ward	94703022	Other	3	2011
ward	94703023	Formal	1933	2011
ward	94703023	Traditional	133	2011
ward	94703023	Informal not in backyard	153	2011
ward	94703023	Informal in backyard	44	2011
ward	94703023	Other	11	2011
ward	94703024	Formal	1504	2011
ward	94703024	Traditional	74	2011
ward	94703024	Informal not in backyard	11	2011
ward	94703024	Informal in backyard	8	2011
ward	94703024	Other	16	2011
ward	94703025	Formal	2067	2011
ward	94703025	Traditional	50	2011
ward	94703025	Informal not in backyard	42	2011
ward	94703025	Informal in backyard	24	2011
ward	94703025	Other	9	2011
ward	94703026	Formal	1561	2011
ward	94703026	Traditional	44	2011
ward	94703026	Informal not in backyard	20	2011
ward	94703026	Informal in backyard	20	2011
ward	94703026	Other	2	2011
ward	94703027	Formal	1485	2011
ward	94703027	Traditional	58	2011
ward	94703027	Informal not in backyard	10	2011
ward	94703027	Informal in backyard	12	2011
ward	94703027	Other	4	2011
ward	94703028	Formal	2113	2011
ward	94703028	Traditional	10	2011
ward	94703028	Informal not in backyard	6	2011
ward	94703028	Informal in backyard	11	2011
ward	94703029	Formal	1201	2011
ward	94703029	Traditional	15	2011
ward	94703029	Informal not in backyard	9	2011
ward	94703029	Informal in backyard	9	2011
ward	94703029	Other	1	2011
ward	94703030	Formal	1662	2011
ward	94703030	Traditional	62	2011
ward	94703030	Informal not in backyard	31	2011
ward	94703030	Informal in backyard	19	2011
ward	94703030	Other	12	2011
ward	94703031	Formal	1222	2011
ward	94703031	Traditional	90	2011
ward	94703031	Informal not in backyard	8	2011
ward	94703031	Informal in backyard	13	2011
ward	94703031	Other	14	2011
ward	94704001	Formal	1314	2011
ward	94704001	Traditional	23	2011
ward	94704001	Informal not in backyard	25	2011
ward	94704001	Other	2	2011
ward	94704002	Formal	1611	2011
ward	94704002	Traditional	49	2011
ward	94704002	Informal not in backyard	47	2011
ward	94704002	Informal in backyard	9	2011
ward	94704002	Other	8	2011
ward	94704003	Formal	1482	2011
ward	94704003	Traditional	18	2011
ward	94704003	Informal not in backyard	7	2011
ward	94704003	Informal in backyard	2	2011
ward	94704004	Formal	1262	2011
ward	94704004	Traditional	14	2011
ward	94704004	Informal not in backyard	16	2011
ward	94704004	Informal in backyard	34	2011
ward	94704004	Other	6	2011
ward	94704005	Formal	1123	2011
ward	94704005	Traditional	11	2011
ward	94704005	Informal in backyard	1	2011
ward	94704006	Formal	1518	2011
ward	94704006	Traditional	17	2011
ward	94704006	Informal not in backyard	2	2011
ward	94704006	Informal in backyard	3	2011
ward	94704006	Other	1	2011
ward	94704007	Formal	1554	2011
ward	94704007	Traditional	10	2011
ward	94704007	Informal not in backyard	12	2011
ward	94704007	Informal in backyard	4	2011
ward	94704007	Other	2	2011
ward	94704008	Formal	1189	2011
ward	94704008	Traditional	20	2011
ward	94704008	Informal not in backyard	1	2011
ward	94704008	Informal in backyard	3	2011
ward	94704008	Other	8	2011
ward	94704009	Formal	1215	2011
ward	94704009	Traditional	41	2011
ward	94704009	Informal not in backyard	2	2011
ward	94704009	Informal in backyard	7	2011
ward	94704009	Other	9	2011
ward	94704010	Formal	1105	2011
ward	94704010	Informal not in backyard	58	2011
ward	94704010	Informal in backyard	2	2011
ward	94704011	Formal	2010	2011
ward	94704011	Traditional	55	2011
ward	94704011	Informal not in backyard	39	2011
ward	94704011	Informal in backyard	49	2011
ward	94704011	Other	77	2011
ward	94704012	Formal	1452	2011
ward	94704012	Traditional	13	2011
ward	94704012	Informal not in backyard	5	2011
ward	94704012	Informal in backyard	11	2011
ward	94704012	Other	4	2011
ward	94704013	Formal	1543	2011
ward	94704013	Traditional	16	2011
ward	94704013	Informal not in backyard	16	2011
ward	94704013	Informal in backyard	34	2011
ward	94704013	Other	7	2011
ward	94705001	Formal	1362	2011
ward	94705001	Traditional	83	2011
ward	94705001	Informal not in backyard	77	2011
ward	94705001	Informal in backyard	40	2011
ward	94705001	Other	19	2011
ward	94705002	Formal	2303	2011
ward	94705002	Traditional	103	2011
ward	94705002	Informal not in backyard	196	2011
ward	94705002	Informal in backyard	184	2011
ward	94705002	Other	29	2011
ward	94705003	Formal	1951	2011
ward	94705003	Traditional	109	2011
ward	94705003	Informal not in backyard	40	2011
ward	94705003	Informal in backyard	25	2011
ward	94705004	Formal	1188	2011
ward	94705004	Traditional	14	2011
ward	94705004	Informal not in backyard	2	2011
ward	94705004	Informal in backyard	9	2011
ward	94705005	Formal	2711	2011
ward	94705005	Traditional	106	2011
ward	94705005	Informal not in backyard	70	2011
ward	94705005	Informal in backyard	36	2011
ward	94705005	Other	43	2011
ward	94705006	Formal	1731	2011
ward	94705006	Traditional	128	2011
ward	94705006	Informal not in backyard	15	2011
ward	94705006	Informal in backyard	81	2011
ward	94705006	Other	21	2011
ward	94705007	Formal	2080	2011
ward	94705007	Traditional	72	2011
ward	94705007	Informal not in backyard	120	2011
ward	94705007	Informal in backyard	128	2011
ward	94705007	Other	3	2011
ward	94705008	Formal	2145	2011
ward	94705008	Traditional	66	2011
ward	94705008	Informal not in backyard	131	2011
ward	94705008	Informal in backyard	33	2011
ward	94705009	Formal	2360	2011
ward	94705009	Traditional	53	2011
ward	94705009	Informal not in backyard	94	2011
ward	94705009	Informal in backyard	31	2011
ward	94705009	Other	4	2011
ward	94705010	Formal	2200	2011
ward	94705010	Traditional	14	2011
ward	94705010	Informal not in backyard	204	2011
ward	94705010	Informal in backyard	47	2011
ward	94705010	Other	3	2011
ward	94705011	Formal	1435	2011
ward	94705011	Traditional	23	2011
ward	94705011	Informal not in backyard	89	2011
ward	94705011	Informal in backyard	58	2011
ward	94705011	Other	4	2011
ward	94705012	Formal	1479	2011
ward	94705012	Traditional	197	2011
ward	94705012	Informal not in backyard	134	2011
ward	94705012	Informal in backyard	28	2011
ward	94705012	Other	10	2011
ward	94705013	Formal	3046	2011
ward	94705013	Traditional	15	2011
ward	94705013	Informal not in backyard	166	2011
ward	94705013	Informal in backyard	191	2011
ward	94705013	Other	18	2011
ward	94705014	Formal	2314	2011
ward	94705014	Traditional	99	2011
ward	94705014	Informal not in backyard	58	2011
ward	94705014	Informal in backyard	106	2011
ward	94705014	Other	4	2011
ward	94705015	Formal	1876	2011
ward	94705015	Traditional	19	2011
ward	94705015	Informal not in backyard	39	2011
ward	94705015	Informal in backyard	18	2011
ward	94705015	Other	9	2011
ward	94705016	Formal	1497	2011
ward	94705016	Traditional	298	2011
ward	94705016	Informal not in backyard	14	2011
ward	94705016	Informal in backyard	10	2011
ward	94705016	Other	6	2011
ward	94705017	Formal	2189	2011
ward	94705017	Traditional	35	2011
ward	94705017	Informal not in backyard	104	2011
ward	94705017	Informal in backyard	49	2011
ward	94705017	Other	53	2011
ward	94705018	Formal	1605	2011
ward	94705018	Traditional	87	2011
ward	94705018	Informal not in backyard	349	2011
ward	94705018	Informal in backyard	39	2011
ward	94705018	Other	53	2011
ward	94705019	Formal	1920	2011
ward	94705019	Traditional	78	2011
ward	94705019	Informal not in backyard	167	2011
ward	94705019	Informal in backyard	60	2011
ward	94705019	Other	10	2011
ward	94705020	Formal	2422	2011
ward	94705020	Traditional	47	2011
ward	94705020	Informal not in backyard	182	2011
ward	94705020	Informal in backyard	52	2011
ward	94705020	Other	66	2011
ward	94705021	Formal	1364	2011
ward	94705021	Traditional	9	2011
ward	94705021	Informal not in backyard	26	2011
ward	94705021	Informal in backyard	7	2011
ward	94705021	Other	5	2011
ward	94705022	Formal	1790	2011
ward	94705022	Traditional	262	2011
ward	94705022	Informal not in backyard	14	2011
ward	94705022	Informal in backyard	6	2011
ward	94705022	Other	15	2011
ward	94705023	Formal	2010	2011
ward	94705023	Traditional	108	2011
ward	94705023	Informal not in backyard	61	2011
ward	94705023	Informal in backyard	70	2011
ward	94705023	Other	26	2011
ward	94705024	Formal	1482	2011
ward	94705024	Traditional	432	2011
ward	94705024	Informal not in backyard	12	2011
ward	94705024	Informal in backyard	20	2011
ward	94705024	Other	9	2011
ward	94705025	Formal	2703	2011
ward	94705025	Traditional	12	2011
ward	94705025	Informal not in backyard	165	2011
ward	94705025	Informal in backyard	65	2011
ward	94705025	Other	8	2011
ward	94705026	Formal	1552	2011
ward	94705026	Traditional	85	2011
ward	94705026	Informal not in backyard	20	2011
ward	94705026	Informal in backyard	10	2011
ward	94705026	Other	6	2011
ward	94705027	Formal	2247	2011
ward	94705027	Traditional	144	2011
ward	94705027	Informal not in backyard	153	2011
ward	94705027	Informal in backyard	70	2011
ward	94705027	Other	13	2011
ward	94705028	Formal	2343	2011
ward	94705028	Traditional	123	2011
ward	94705028	Informal not in backyard	41	2011
ward	94705028	Informal in backyard	15	2011
ward	94705028	Other	7	2011
ward	94705029	Formal	2443	2011
ward	94705029	Traditional	56	2011
ward	94705029	Informal not in backyard	75	2011
ward	94705029	Informal in backyard	38	2011
ward	94705029	Other	3	2011
ward	94705030	Formal	2891	2011
ward	94705030	Traditional	42	2011
ward	94705030	Informal not in backyard	131	2011
ward	94705030	Informal in backyard	51	2011
ward	94705030	Other	10	2011
ward	94705031	Formal	1391	2011
ward	94705031	Traditional	155	2011
ward	94705031	Informal not in backyard	346	2011
ward	94705031	Informal in backyard	163	2011
ward	94705031	Other	27	2011
ward	21308008	Informal not in backyard	0	2011
ward	21401006	Informal not in backyard	0	2011
ward	74201040	Traditional	0	2011
ward	21404003	Informal in backyard	0	2011
ward	21401011	Informal not in backyard	0	2011
ward	21305004	Informal not in backyard	0	2011
ward	63907004	Other	0	2011
ward	93304014	Informal not in backyard	0	2011
ward	52204003	Informal not in backyard	0	2011
ward	74802008	Informal not in backyard	0	2011
ward	52603016	Other	0	2011
ward	10403013	Informal not in backyard	0	2011
ward	30901006	Traditional	0	2011
ward	30903002	Traditional	0	2011
ward	21304015	Informal in backyard	0	2011
ward	93505016	Other	0	2011
ward	52903007	Other	0	2011
ward	10104005	Other	0	2011
ward	52202010	Informal not in backyard	0	2011
ward	21303004	Traditional	0	2011
ward	30806002	Traditional	0	2011
ward	21504020	Informal not in backyard	0	2011
ward	83001007	Informal not in backyard	0	2011
ward	21201014	Other	0	2011
ward	24402009	Informal not in backyard	0	2011
ward	21402017	Other	0	2011
ward	52101006	Other	0	2011
ward	21005005	Informal not in backyard	0	2011
ward	21505016	Informal in backyard	0	2011
ward	10203015	Informal not in backyard	0	2011
ward	93303024	Informal not in backyard	0	2011
ward	21507017	Informal not in backyard	0	2011
ward	54301007	Informal not in backyard	0	2011
ward	93505023	Other	0	2011
ward	52702001	Informal not in backyard	0	2011
ward	83002007	Informal in backyard	0	2011
ward	52502026	Informal not in backyard	0	2011
ward	10203019	Traditional	0	2011
ward	52605012	Informal in backyard	0	2011
ward	83103024	Informal not in backyard	0	2011
ward	21504008	Informal in backyard	0	2011
ward	24401007	Informal not in backyard	0	2011
ward	30606002	Traditional	0	2011
ward	10105010	Informal not in backyard	0	2011
ward	54305013	Informal not in backyard	0	2011
ward	52606021	Informal not in backyard	0	2011
ward	74804027	Traditional	0	2011
ward	52404004	Informal not in backyard	0	2011
ward	19100077	Informal not in backyard	0	2011
ward	41901001	Traditional	0	2011
ward	10105008	Informal not in backyard	0	2011
ward	21401013	Informal not in backyard	0	2011
ward	52606018	Informal not in backyard	0	2011
ward	74804014	Other	0	2011
ward	93404006	Informal in backyard	0	2011
ward	42004012	Traditional	0	2011
ward	21401015	Informal not in backyard	0	2011
ward	10405013	Other	0	2011
ward	93402012	Informal not in backyard	0	2011
ward	10205016	Other	0	2011
ward	52703004	Informal not in backyard	0	2011
ward	54305008	Other	0	2011
ward	30605005	Traditional	0	2011
ward	52701010	Informal in backyard	0	2011
ward	21305013	Informal not in backyard	0	2011
ward	52804020	Informal in backyard	0	2011
ward	93301020	Informal not in backyard	0	2011
ward	10102002	Other	0	2011
ward	21506014	Other	0	2011
ward	52605020	Informal not in backyard	0	2011
ward	30901031	Other	0	2011
ward	83106009	Informal in backyard	0	2011
ward	52801012	Other	0	2011
ward	93502006	Traditional	0	2011
ward	64002008	Traditional	0	2011
ward	93402008	Informal in backyard	0	2011
ward	21504001	Informal in backyard	0	2011
ward	10403008	Informal not in backyard	0	2011
ward	21505010	Informal not in backyard	0	2011
ward	54305011	Informal not in backyard	0	2011
ward	83007021	Traditional	0	2011
ward	93501011	Other	0	2011
ward	10402002	Informal not in backyard	0	2011
ward	42005005	Other	0	2011
ward	21207011	Informal not in backyard	0	2011
ward	21003004	Informal not in backyard	0	2011
ward	52105005	Other	0	2011
ward	21503012	Informal not in backyard	0	2011
ward	93501016	Informal not in backyard	0	2011
ward	52606016	Informal not in backyard	0	2011
ward	63904021	Other	0	2011
ward	83007014	Traditional	0	2011
ward	83103014	Informal not in backyard	0	2011
municipality	EC103	Traditional	0	2011
ward	10105005	Informal not in backyard	0	2011
ward	30803014	Traditional	0	2011
ward	93402007	Informal in backyard	0	2011
ward	52402007	Informal not in backyard	0	2011
ward	30601003	Traditional	0	2011
ward	21304022	Traditional	0	2011
ward	21003001	Traditional	0	2011
ward	52504002	Other	0	2011
ward	42001011	Informal not in backyard	0	2011
ward	42004015	Informal in backyard	0	2011
ward	52302015	Informal not in backyard	0	2011
ward	52603007	Informal not in backyard	0	2011
ward	63803019	Traditional	0	2011
ward	10203020	Traditional	0	2011
ward	21505027	Informal not in backyard	0	2011
ward	52104005	Informal in backyard	0	2011
ward	83007013	Traditional	0	2011
ward	52105001	Other	0	2011
ward	24402012	Informal not in backyard	0	2011
ward	52702010	Informal not in backyard	0	2011
ward	21304020	Other	0	2011
ward	21005010	Informal not in backyard	0	2011
ward	52202011	Informal not in backyard	0	2011
ward	52302025	Informal not in backyard	0	2011
ward	41803006	Other	0	2011
ward	10501003	Informal not in backyard	0	2011
ward	74801010	Traditional	0	2011
ward	21506014	Informal in backyard	0	2011
ward	63701004	Other	0	2011
ward	52603006	Informal in backyard	0	2011
ward	30607003	Informal not in backyard	0	2011
ward	52306007	Informal not in backyard	0	2011
ward	21207018	Other	0	2011
ward	93505018	Informal not in backyard	0	2011
ward	10204005	Informal not in backyard	0	2011
ward	63804012	Other	0	2011
ward	30604004	Other	0	2011
ward	64002010	Traditional	0	2011
ward	93503014	Other	0	2011
ward	94704001	Informal in backyard	0	2011
ward	21503014	Informal in backyard	0	2011
ward	52605017	Other	0	2011
ward	83205031	Other	0	2011
ward	83106027	Traditional	0	2011
ward	93303002	Informal in backyard	0	2011
ward	52302007	Other	0	2011
ward	42001017	Traditional	0	2011
ward	52302004	Other	0	2011
ward	52303009	Informal not in backyard	0	2011
ward	74804018	Informal in backyard	0	2011
ward	83007003	Other	0	2011
ward	52602009	Informal not in backyard	0	2011
ward	54301001	Informal not in backyard	0	2011
ward	21306016	Informal not in backyard	0	2011
ward	52806003	Informal not in backyard	0	2011
ward	10302009	Informal not in backyard	0	2011
ward	24403020	Informal not in backyard	0	2011
ward	52904003	Informal not in backyard	0	2011
ward	10404022	Other	0	2011
ward	21202014	Other	0	2011
ward	42004011	Other	0	2011
ward	10408009	Traditional	0	2011
ward	52101005	Informal in backyard	0	2011
ward	93504021	Informal not in backyard	0	2011
ward	10301003	Traditional	0	2011
ward	21503013	Informal not in backyard	0	2011
ward	30804001	Informal in backyard	0	2011
ward	24403012	Informal in backyard	0	2011
ward	19100054	Informal not in backyard	0	2011
ward	52204002	Informal in backyard	0	2011
ward	24403025	Informal in backyard	0	2011
ward	24404010	Informal not in backyard	0	2011
ward	10103001	Informal in backyard	0	2011
ward	52702004	Other	0	2011
ward	94704010	Other	0	2011
ward	49400020	Informal in backyard	0	2011
ward	64003007	Traditional	0	2011
ward	21505022	Informal not in backyard	0	2011
ward	93401003	Traditional	0	2011
ward	21504011	Informal not in backyard	0	2011
ward	21004012	Traditional	0	2011
ward	30602003	Other	0	2011
ward	52101006	Informal in backyard	0	2011
ward	41901010	Other	0	2011
ward	93301030	Other	0	2011
ward	93601011	Informal not in backyard	0	2011
ward	83106005	Other	0	2011
ward	52302018	Informal in backyard	0	2011
ward	54304007	Informal in backyard	0	2011
ward	21503001	Informal in backyard	0	2011
ward	52605019	Informal in backyard	0	2011
ward	21505003	Other	0	2011
ward	21204011	Informal not in backyard	0	2011
ward	21506020	Informal in backyard	0	2011
ward	52602013	Informal not in backyard	0	2011
ward	52603001	Informal in backyard	0	2011
ward	41903008	Other	0	2011
ward	21401008	Other	0	2011
ward	30706001	Traditional	0	2011
ward	52502022	Traditional	0	2011
ward	10204010	Informal in backyard	0	2011
ward	24403002	Informal in backyard	0	2011
ward	10404002	Informal in backyard	0	2011
ward	30703005	Other	0	2011
ward	21007003	Informal not in backyard	0	2011
ward	79900083	Informal in backyard	0	2011
ward	21008003	Traditional	0	2011
ward	41906005	Other	0	2011
ward	42001001	Other	0	2011
ward	63907007	Other	0	2011
ward	21404002	Informal in backyard	0	2011
ward	19100090	Traditional	0	2011
ward	93302015	Informal not in backyard	0	2011
ward	52903009	Informal not in backyard	0	2011
ward	52404013	Informal not in backyard	0	2011
ward	34501010	Informal not in backyard	0	2011
ward	94703006	Other	0	2011
ward	54302001	Informal not in backyard	0	2011
ward	21305001	Informal in backyard	0	2011
ward	24404013	Informal in backyard	0	2011
ward	52804004	Informal not in backyard	0	2011
ward	21506008	Informal not in backyard	0	2011
ward	94701006	Other	0	2011
ward	52103007	Other	0	2011
ward	52806005	Informal not in backyard	0	2011
ward	42001013	Other	0	2011
ward	30902001	Traditional	0	2011
ward	42003015	Traditional	0	2011
ward	21505008	Informal not in backyard	0	2011
ward	52903018	Informal not in backyard	0	2011
ward	94705004	Other	0	2011
ward	10203029	Other	0	2011
ward	52806011	Informal not in backyard	0	2011
ward	93505020	Informal not in backyard	0	2011
ward	10204006	Informal not in backyard	0	2011
ward	21305006	Other	0	2011
ward	21504003	Informal not in backyard	0	2011
ward	93501008	Other	0	2011
ward	10404018	Informal not in backyard	0	2011
ward	24402026	Informal not in backyard	0	2011
ward	30803007	Other	0	2011
ward	74804005	Informal not in backyard	0	2011
ward	49400019	Informal not in backyard	0	2011
ward	10404014	Traditional	0	2011
ward	74201023	Traditional	0	2011
ward	93601006	Informal in backyard	0	2011
municipality	NC075	Traditional	0	2011
ward	30606003	Informal in backyard	0	2011
ward	52702019	Informal in backyard	0	2011
ward	93303028	Informal in backyard	0	2011
ward	21307019	Informal not in backyard	0	2011
ward	21504013	Informal not in backyard	0	2011
ward	24401010	Informal not in backyard	0	2011
ward	30901009	Traditional	0	2011
ward	74201032	Informal not in backyard	0	2011
ward	30707001	Other	0	2011
ward	21204017	Informal not in backyard	0	2011
ward	52204001	Informal not in backyard	0	2011
ward	63704004	Traditional	0	2011
ward	21002004	Informal not in backyard	0	2011
ward	41601006	Traditional	0	2011
ward	30901023	Traditional	0	2011
ward	21307004	Informal in backyard	0	2011
ward	29200041	Traditional	0	2011
ward	52901005	Other	0	2011
ward	10302007	Traditional	0	2011
ward	21008011	Informal in backyard	0	2011
ward	41804008	Traditional	0	2011
ward	52602007	Other	0	2011
ward	64003024	Traditional	0	2011
ward	10502004	Traditional	0	2011
ward	93607014	Traditional	0	2011
ward	30704001	Traditional	0	2011
ward	93607031	Other	0	2011
ward	41602008	Traditional	0	2011
ward	83103018	Traditional	0	2011
ward	24404014	Other	0	2011
ward	10502001	Other	0	2011
ward	42005009	Traditional	0	2011
ward	52606014	Informal not in backyard	0	2011
ward	93402006	Informal not in backyard	0	2011
ward	52201013	Informal not in backyard	0	2011
ward	21503024	Informal not in backyard	0	2011
ward	52206001	Informal in backyard	0	2011
ward	52602003	Informal not in backyard	0	2011
ward	21506019	Other	0	2011
ward	74802007	Informal in backyard	0	2011
ward	52502002	Informal not in backyard	0	2011
ward	93305007	Informal in backyard	0	2011
ward	21503025	Other	0	2011
ward	83106008	Other	0	2011
ward	52201003	Informal not in backyard	0	2011
ward	63703008	Traditional	0	2011
ward	41603005	Traditional	0	2011
ward	63902008	Traditional	0	2011
ward	21302002	Informal not in backyard	0	2011
ward	52302001	Traditional	0	2011
ward	63904018	Other	0	2011
ward	93303028	Other	0	2011
ward	64002015	Informal not in backyard	0	2011
ward	30705001	Informal in backyard	0	2011
ward	24403027	Informal not in backyard	0	2011
ward	83106031	Traditional	0	2011
ward	63702028	Traditional	0	2011
ward	21201017	Informal not in backyard	0	2011
ward	63803010	Other	0	2011
ward	93601006	Other	0	2011
ward	10205014	Traditional	0	2011
ward	21305002	Other	0	2011
ward	52103008	Informal not in backyard	0	2011
ward	54303007	Informal not in backyard	0	2011
ward	93304015	Other	0	2011
ward	64001003	Other	0	2011
ward	30602004	Informal in backyard	0	2011
ward	30801001	Informal not in backyard	0	2011
ward	24404017	Other	0	2011
ward	41604004	Traditional	0	2011
ward	52901005	Informal in backyard	0	2011
ward	93505005	Other	0	2011
ward	30901015	Traditional	0	2011
ward	52701001	Informal not in backyard	0	2011
ward	10407003	Other	0	2011
ward	64002005	Informal not in backyard	0	2011
ward	93606006	Traditional	0	2011
ward	21507031	Informal not in backyard	0	2011
ward	52904002	Informal in backyard	0	2011
ward	21201006	Informal in backyard	0	2011
ward	52804005	Informal not in backyard	0	2011
ward	52502003	Informal not in backyard	0	2011
ward	52603015	Other	0	2011
ward	54305009	Informal in backyard	0	2011
ward	83106003	Informal not in backyard	0	2011
ward	10404012	Traditional	0	2011
ward	74802014	Traditional	0	2011
ward	10302013	Informal not in backyard	0	2011
ward	21503004	Other	0	2011
ward	94704005	Other	0	2011
ward	21307003	Informal in backyard	0	2011
ward	63703024	Traditional	0	2011
ward	93604004	Other	0	2011
ward	52103012	Informal in backyard	0	2011
ward	24404012	Informal not in backyard	0	2011
ward	52106011	Informal not in backyard	0	2011
ward	52202002	Informal in backyard	0	2011
ward	21202012	Other	0	2011
ward	52402004	Informal in backyard	0	2011
ward	83106018	Other	0	2011
ward	52705009	Informal not in backyard	0	2011
ward	52806007	Informal in backyard	0	2011
ward	83005014	Informal not in backyard	0	2011
ward	52606009	Other	0	2011
ward	64002011	Traditional	0	2011
ward	79900047	Informal not in backyard	0	2011
ward	10404002	Other	0	2011
ward	30703005	Informal in backyard	0	2011
ward	74804016	Informal in backyard	0	2011
ward	93505002	Other	0	2011
ward	30903001	Other	0	2011
ward	41805005	Traditional	0	2011
ward	21401008	Informal in backyard	0	2011
ward	41905004	Traditional	0	2011
ward	74802004	Traditional	0	2011
ward	93501002	Other	0	2011
ward	24403022	Informal not in backyard	0	2011
ward	49400023	Informal in backyard	0	2011
ward	21204019	Other	0	2011
ward	21506020	Other	0	2011
ward	52502010	Other	0	2011
ward	21506024	Informal not in backyard	0	2011
ward	30904003	Informal not in backyard	0	2011
ward	93301009	Informal in backyard	0	2011
ward	30605002	Informal not in backyard	0	2011
ward	21304003	Other	0	2011
ward	21306013	Informal in backyard	0	2011
ward	21307020	Informal in backyard	0	2011
ward	93403003	Other	0	2011
ward	21301001	Informal not in backyard	0	2011
ward	64003014	Traditional	0	2011
ward	21404002	Other	0	2011
ward	30604003	Informal not in backyard	0	2011
ward	79900054	Informal in backyard	0	2011
ward	74203007	Traditional	0	2011
ward	74804011	Informal in backyard	0	2011
ward	24402004	Informal not in backyard	0	2011
ward	10103002	Traditional	0	2011
ward	52702012	Informal in backyard	0	2011
ward	93305008	Informal not in backyard	0	2011
ward	93301006	Informal not in backyard	0	2011
ward	52902006	Informal in backyard	0	2011
ward	74201026	Informal not in backyard	0	2011
ward	93304006	Traditional	0	2011
ward	52103007	Informal in backyard	0	2011
ward	83204026	Informal not in backyard	0	2011
ward	30705003	Traditional	0	2011
ward	42001022	Traditional	0	2011
ward	10407004	Traditional	0	2011
ward	24404005	Informal not in backyard	0	2011
ward	52606007	Other	0	2011
ward	93403038	Informal not in backyard	0	2011
ward	30607004	Traditional	0	2011
ward	52404010	Informal not in backyard	0	2011
ward	10206005	Traditional	0	2011
ward	10405005	Other	0	2011
ward	52404016	Informal not in backyard	0	2011
ward	24402027	Informal not in backyard	0	2011
ward	30604002	Informal not in backyard	0	2011
ward	93301022	Informal in backyard	0	2011
ward	52901006	Other	0	2011
ward	52303010	Other	0	2011
ward	21403003	Other	0	2011
ward	30903003	Other	0	2011
ward	64003029	Other	0	2011
ward	83205029	Other	0	2011
ward	41602001	Traditional	0	2011
ward	21504009	Informal not in backyard	0	2011
ward	74802022	Informal not in backyard	0	2011
ward	21201005	Informal in backyard	0	2011
ward	30705001	Traditional	0	2011
ward	30901009	Other	0	2011
ward	21301004	Other	0	2011
ward	52404015	Informal in backyard	0	2011
ward	74802016	Traditional	0	2011
ward	93302025	Informal not in backyard	0	2011
ward	10302007	Other	0	2011
ward	10501002	Informal not in backyard	0	2011
ward	41902013	Other	0	2011
ward	24404004	Other	0	2011
ward	30901023	Other	0	2011
ward	30903004	Traditional	0	2011
ward	34502007	Other	0	2011
ward	64001002	Other	0	2011
ward	49400028	Traditional	0	2011
ward	52402009	Informal not in backyard	0	2011
ward	52303003	Informal not in backyard	0	2011
ward	74202009	Other	0	2011
ward	74802005	Traditional	0	2011
ward	30602004	Traditional	0	2011
ward	74202014	Informal not in backyard	0	2011
ward	93401004	Traditional	0	2011
ward	41601001	Traditional	0	2011
ward	93501013	Informal not in backyard	0	2011
ward	10502001	Traditional	0	2011
ward	93303027	Other	0	2011
ward	21307016	Informal not in backyard	0	2011
ward	24404015	Informal in backyard	0	2011
ward	52305013	Informal not in backyard	0	2011
ward	21201018	Other	0	2011
ward	93505024	Informal not in backyard	0	2011
ward	93301010	Informal not in backyard	0	2011
ward	10502003	Traditional	0	2011
ward	54305015	Informal not in backyard	0	2011
ward	21308009	Other	0	2011
ward	93301026	Informal not in backyard	0	2011
ward	93304016	Informal in backyard	0	2011
ward	52903019	Other	0	2011
ward	21202001	Informal in backyard	0	2011
ward	30901024	Informal not in backyard	0	2011
ward	93303006	Other	0	2011
ward	30806003	Traditional	0	2011
ward	83005003	Traditional	0	2011
ward	93505003	Other	0	2011
ward	74803008	Informal not in backyard	0	2011
ward	42004017	Informal not in backyard	0	2011
ward	52705007	Informal not in backyard	0	2011
ward	74802004	Informal in backyard	0	2011
ward	93301018	Informal not in backyard	0	2011
ward	42003008	Traditional	0	2011
ward	52305011	Informal in backyard	0	2011
ward	21301003	Informal not in backyard	0	2011
ward	74804016	Traditional	0	2011
ward	30703005	Traditional	0	2011
ward	52704004	Informal not in backyard	0	2011
ward	30803001	Traditional	0	2011
ward	52802016	Informal not in backyard	0	2011
ward	79800027	Traditional	0	2011
ward	10302003	Informal not in backyard	0	2011
ward	94702023	Other	0	2011
ward	93501015	Other	0	2011
ward	93301024	Informal not in backyard	0	2011
ward	93302026	Other	0	2011
ward	52305005	Informal not in backyard	0	2011
ward	21503029	Informal in backyard	0	2011
ward	24404011	Informal in backyard	0	2011
ward	10302001	Traditional	0	2011
ward	74203009	Informal not in backyard	0	2011
ward	30605001	Other	0	2011
ward	93303007	Other	0	2011
ward	21204003	Other	0	2011
ward	64004009	Traditional	0	2011
ward	10203002	Informal in backyard	0	2011
ward	52104009	Informal not in backyard	0	2011
ward	52502024	Informal not in backyard	0	2011
ward	93302024	Informal not in backyard	0	2011
ward	52803005	Informal in backyard	0	2011
ward	52903017	Informal not in backyard	0	2011
ward	63904022	Informal in backyard	0	2011
ward	21506007	Informal not in backyard	0	2011
ward	41805007	Traditional	0	2011
ward	52404008	Informal in backyard	0	2011
ward	30705004	Informal not in backyard	0	2011
ward	52404005	Informal in backyard	0	2011
ward	52402006	Informal not in backyard	0	2011
ward	64002014	Traditional	0	2011
ward	93304011	Informal not in backyard	0	2011
ward	21202001	Other	0	2011
ward	21307013	Informal not in backyard	0	2011
ward	63702013	Other	0	2011
ward	52602008	Informal not in backyard	0	2011
ward	74803007	Informal not in backyard	0	2011
ward	83007005	Traditional	0	2011
ward	63701014	Other	0	2011
ward	41901014	Other	0	2011
ward	10404003	Informal not in backyard	0	2011
ward	52802022	Informal not in backyard	0	2011
ward	93301016	Informal in backyard	0	2011
ward	52806006	Informal in backyard	0	2011
ward	79800051	Traditional	0	2011
ward	74801017	Traditional	0	2011
ward	54305019	Informal not in backyard	0	2011
ward	52605019	Traditional	0	2011
ward	93505017	Traditional	0	2011
ward	41905004	Other	0	2011
ward	52105002	Other	0	2011
ward	52904006	Informal not in backyard	0	2011
ward	74802004	Other	0	2011
ward	83102033	Informal not in backyard	0	2011
ward	93601010	Traditional	0	2011
ward	52305003	Informal in backyard	0	2011
ward	21303001	Other	0	2011
ward	21401016	Other	0	2011
ward	83004003	Other	0	2011
ward	21002001	Informal in backyard	0	2011
ward	21204003	Informal in backyard	0	2011
ward	79700078	Traditional	0	2011
ward	21304010	Informal in backyard	0	2011
ward	83001008	Other	0	2011
ward	21204018	Other	0	2011
ward	83103022	Other	0	2011
ward	24402021	Informal not in backyard	0	2011
ward	21008003	Informal in backyard	0	2011
ward	93605004	Informal not in backyard	0	2011
ward	24404011	Other	0	2011
ward	24403015	Informal not in backyard	0	2011
ward	21002005	Traditional	0	2011
ward	21505019	Informal not in backyard	0	2011
ward	30606001	Informal in backyard	0	2011
ward	83204014	Other	0	2011
ward	93302026	Informal in backyard	0	2011
ward	42001009	Traditional	0	2011
ward	52606024	Other	0	2011
ward	93302002	Other	0	2011
ward	93503006	Other	0	2011
ward	74201015	Informal not in backyard	0	2011
ward	93505025	Informal not in backyard	0	2011
ward	83004009	Other	0	2011
ward	64003031	Traditional	0	2011
ward	54301008	Informal not in backyard	0	2011
ward	93402004	Informal in backyard	0	2011
ward	30702002	Traditional	0	2011
ward	52402003	Informal not in backyard	0	2011
ward	52903016	Informal in backyard	0	2011
ward	74201032	Traditional	0	2011
ward	52701003	Informal not in backyard	0	2011
ward	83106011	Informal not in backyard	0	2011
ward	21305020	Other	0	2011
ward	21306010	Informal not in backyard	0	2011
ward	29200034	Traditional	0	2011
ward	41902005	Traditional	0	2011
ward	64002006	Traditional	0	2011
ward	94705008	Other	0	2011
ward	10301010	Informal in backyard	0	2011
ward	21202027	Other	0	2011
ward	21008001	Traditional	0	2011
ward	41903009	Traditional	0	2011
ward	52702006	Other	0	2011
ward	74802022	Other	0	2011
ward	83005006	Traditional	0	2011
ward	64004003	Traditional	0	2011
ward	30705003	Other	0	2011
ward	79700054	Traditional	0	2011
ward	21505006	Informal in backyard	0	2011
ward	24401022	Informal in backyard	0	2011
ward	21008003	Informal not in backyard	0	2011
ward	21504004	Informal not in backyard	0	2011
ward	52207006	Informal in backyard	0	2011
ward	10205009	Informal not in backyard	0	2011
ward	24403015	Informal in backyard	0	2011
ward	52803008	Informal not in backyard	0	2011
ward	83003005	Informal not in backyard	0	2011
ward	21505019	Informal in backyard	0	2011
ward	30701001	Traditional	0	2011
ward	93302026	Informal not in backyard	0	2011
ward	93301024	Other	0	2011
ward	21304011	Informal in backyard	0	2011
ward	52903014	Informal not in backyard	0	2011
ward	21204013	Informal not in backyard	0	2011
ward	21304010	Informal not in backyard	0	2011
ward	74801022	Informal in backyard	0	2011
ward	93304012	Informal not in backyard	0	2011
ward	74804026	Traditional	0	2011
ward	52903016	Informal not in backyard	0	2011
ward	83205002	Other	0	2011
ward	93302024	Other	0	2011
ward	30606003	Traditional	0	2011
ward	21306010	Informal in backyard	0	2011
ward	93305006	Informal not in backyard	0	2011
ward	10408005	Traditional	0	2011
ward	63702008	Other	0	2011
ward	93502014	Other	0	2011
ward	83007030	Other	0	2011
ward	94703005	Other	0	2011
ward	24403016	Informal not in backyard	0	2011
ward	41905002	Other	0	2011
ward	74804008	Traditional	0	2011
ward	93601006	Traditional	0	2011
ward	83001024	Other	0	2011
ward	93304004	Informal not in backyard	0	2011
ward	42004010	Traditional	0	2011
ward	63903008	Traditional	0	2011
ward	52502004	Informal not in backyard	0	2011
ward	52703001	Informal not in backyard	0	2011
ward	52802008	Other	0	2011
ward	54301008	Informal in backyard	0	2011
ward	93402004	Informal not in backyard	0	2011
ward	21503020	Other	0	2011
ward	30705002	Traditional	0	2011
ward	54304006	Informal not in backyard	0	2011
ward	74803007	Informal in backyard	0	2011
ward	83105007	Other	0	2011
ward	52606003	Informal not in backyard	0	2011
ward	21506017	Informal in backyard	0	2011
ward	52405003	Informal not in backyard	0	2011
ward	52504007	Other	0	2011
ward	52903019	Informal not in backyard	0	2011
ward	93305005	Informal not in backyard	0	2011
ward	52804022	Informal not in backyard	0	2011
ward	21008005	Traditional	0	2011
ward	30802005	Traditional	0	2011
ward	83004002	Other	0	2011
ward	93404017	Other	0	2011
ward	10405010	Other	0	2011
ward	52606005	Informal not in backyard	0	2011
ward	93403036	Informal not in backyard	0	2011
ward	21404004	Traditional	0	2011
ward	30604001	Traditional	0	2011
ward	63701006	Other	0	2011
ward	74202009	Informal in backyard	0	2011
ward	93303018	Other	0	2011
ward	93601011	Traditional	0	2011
ward	41603003	Other	0	2011
ward	63802015	Other	0	2011
ward	30901023	Informal in backyard	0	2011
ward	52601005	Informal in backyard	0	2011
ward	93502002	Other	0	2011
ward	30901020	Informal not in backyard	0	2011
ward	52402006	Informal in backyard	0	2011
ward	52302012	Informal not in backyard	0	2011
ward	21403004	Traditional	0	2011
ward	74803008	Other	0	2011
ward	10302007	Informal in backyard	0	2011
ward	93305010	Informal not in backyard	0	2011
ward	41604004	Other	0	2011
ward	93305013	Other	0	2011
ward	30901002	Other	0	2011
ward	63701005	Other	0	2011
ward	64001001	Traditional	0	2011
ward	74801018	Informal in backyard	0	2011
ward	54305019	Informal in backyard	0	2011
ward	93403002	Informal not in backyard	0	2011
ward	30902002	Traditional	0	2011
ward	93301001	Informal not in backyard	0	2011
ward	10408010	Informal not in backyard	0	2011
ward	21206012	Other	0	2011
ward	74803016	Traditional	0	2011
ward	10302003	Other	0	2011
ward	10404003	Informal in backyard	0	2011
ward	49400021	Informal not in backyard	0	2011
ward	83007004	Traditional	0	2011
ward	10205013	Traditional	0	2011
ward	21304017	Other	0	2011
ward	42004008	Traditional	0	2011
ward	83205010	Other	0	2011
ward	94702023	Informal not in backyard	0	2011
ward	24404015	Other	0	2011
ward	74802020	Traditional	0	2011
ward	93301016	Informal not in backyard	0	2011
ward	52806006	Informal not in backyard	0	2011
ward	21504019	Other	0	2011
ward	83102020	Informal not in backyard	0	2011
ward	10204009	Informal in backyard	0	2011
ward	10404012	Other	0	2011
ward	64002023	Informal in backyard	0	2011
ward	21303003	Informal not in backyard	0	2011
ward	21306002	Informal in backyard	0	2011
ward	63907005	Other	0	2011
ward	93501006	Other	0	2011
ward	21206001	Other	0	2011
ward	63703012	Traditional	0	2011
ward	10203004	Informal not in backyard	0	2011
ward	19100001	Informal in backyard	0	2011
ward	93304005	Informal not in backyard	0	2011
ward	41904027	Other	0	2011
ward	10503002	Other	0	2011
ward	41801005	Traditional	0	2011
ward	10205015	Informal not in backyard	0	2011
ward	52603019	Informal not in backyard	0	2011
ward	74803003	Informal in backyard	0	2011
ward	79900006	Traditional	0	2011
ward	10202004	Traditional	0	2011
ward	21304009	Informal not in backyard	0	2011
ward	52605007	Informal not in backyard	0	2011
ward	52806004	Informal not in backyard	0	2011
ward	10206001	Traditional	0	2011
ward	83006006	Other	0	2011
ward	10202005	Traditional	0	2011
ward	21506022	Informal in backyard	0	2011
ward	79900053	Informal not in backyard	0	2011
ward	83007032	Traditional	0	2011
ward	52404007	Other	0	2011
ward	21305011	Informal in backyard	0	2011
ward	54305007	Informal not in backyard	0	2011
ward	83205014	Other	0	2011
ward	21307005	Informal not in backyard	0	2011
ward	21204001	Informal in backyard	0	2011
ward	21304005	Informal in backyard	0	2011
ward	52606001	Other	0	2011
ward	63907014	Informal not in backyard	0	2011
ward	52701002	Informal not in backyard	0	2011
ward	21302004	Traditional	0	2011
ward	21305007	Informal not in backyard	0	2011
ward	21505004	Informal in backyard	0	2011
ward	41901001	Other	0	2011
ward	83205036	Other	0	2011
ward	21201027	Informal not in backyard	0	2011
ward	63903002	Other	0	2011
ward	21001004	Informal not in backyard	0	2011
ward	74804012	Traditional	0	2011
ward	10205016	Traditional	0	2011
ward	21004012	Informal not in backyard	0	2011
ward	52903012	Other	0	2011
ward	83205021	Informal not in backyard	0	2011
ward	21002003	Traditional	0	2011
ward	93301008	Informal not in backyard	0	2011
ward	93305003	Informal in backyard	0	2011
ward	83203009	Informal in backyard	0	2011
ward	21503003	Informal not in backyard	0	2011
ward	21506016	Other	0	2011
ward	54305012	Informal not in backyard	0	2011
ward	10405013	Traditional	0	2011
ward	52702003	Informal in backyard	0	2011
ward	74801011	Traditional	0	2011
ward	10102002	Traditional	0	2011
ward	41804009	Informal in backyard	0	2011
ward	41902004	Informal not in backyard	0	2011
ward	21306004	Informal not in backyard	0	2011
ward	21503008	Informal not in backyard	0	2011
ward	42004006	Other	0	2011
ward	93503011	Other	0	2011
ward	21503010	Informal in backyard	0	2011
ward	42003002	Other	0	2011
ward	52201011	Informal not in backyard	0	2011
ward	64002008	Other	0	2011
ward	30903005	Other	0	2011
ward	10304004	Other	0	2011
ward	93502006	Other	0	2011
ward	83203007	Traditional	0	2011
ward	94703002	Other	0	2011
ward	21008015	Traditional	0	2011
ward	21507020	Informal in backyard	0	2011
ward	42001017	Informal not in backyard	0	2011
ward	93305004	Informal not in backyard	0	2011
ward	42003005	Other	0	2011
ward	93305014	Informal in backyard	0	2011
ward	52705001	Other	0	2011
ward	63904013	Other	0	2011
ward	83007009	Traditional	0	2011
ward	93304007	Other	0	2011
ward	52402008	Informal not in backyard	0	2011
ward	64003032	Traditional	0	2011
ward	52605011	Informal not in backyard	0	2011
ward	52606004	Informal not in backyard	0	2011
ward	24402025	Informal not in backyard	0	2011
ward	41803001	Traditional	0	2011
ward	52306010	Informal not in backyard	0	2011
ward	83202017	Other	0	2011
ward	93404001	Other	0	2011
ward	30708004	Traditional	0	2011
ward	24401015	Informal not in backyard	0	2011
ward	21204012	Informal in backyard	0	2011
ward	42003009	Other	0	2011
ward	34501008	Other	0	2011
ward	30901025	Traditional	0	2011
ward	52104006	Informal not in backyard	0	2011
ward	52903004	Informal in backyard	0	2011
ward	74201037	Traditional	0	2011
ward	10204014	Traditional	0	2011
ward	24404001	Informal not in backyard	0	2011
ward	42003012	Other	0	2011
ward	30602001	Informal not in backyard	0	2011
ward	83105003	Other	0	2011
ward	21304006	Informal not in backyard	0	2011
ward	94702006	Other	0	2011
ward	74803002	Traditional	0	2011
ward	21404001	Informal not in backyard	0	2011
ward	21201021	Informal not in backyard	0	2011
ward	21207014	Other	0	2011
ward	63805016	Traditional	0	2011
ward	10301009	Informal in backyard	0	2011
ward	52202005	Informal not in backyard	0	2011
ward	74801009	Informal not in backyard	0	2011
ward	83102018	Traditional	0	2011
ward	21005010	Traditional	0	2011
ward	52803004	Other	0	2011
ward	21505020	Informal in backyard	0	2011
ward	21507020	Informal not in backyard	0	2011
ward	63701016	Other	0	2011
ward	74804018	Traditional	0	2011
ward	93302028	Other	0	2011
ward	21304019	Other	0	2011
ward	52702015	Informal not in backyard	0	2011
ward	21007002	Other	0	2011
ward	21503018	Other	0	2011
ward	63703033	Traditional	0	2011
ward	93305014	Informal not in backyard	0	2011
ward	63906002	Traditional	0	2011
ward	63705007	Other	0	2011
ward	10501003	Traditional	0	2011
ward	64002017	Traditional	0	2011
ward	74801010	Informal not in backyard	0	2011
ward	93304009	Other	0	2011
ward	93502012	Other	0	2011
ward	21009003	Other	0	2011
ward	30803010	Traditional	0	2011
ward	21307001	Informal not in backyard	0	2011
ward	21503010	Informal not in backyard	0	2011
ward	52205019	Informal in backyard	0	2011
ward	54304005	Other	0	2011
ward	21202017	Informal not in backyard	0	2011
ward	52402011	Other	0	2011
ward	63701011	Other	0	2011
ward	83007029	Other	0	2011
ward	52805005	Informal not in backyard	0	2011
ward	52903004	Informal not in backyard	0	2011
ward	63701025	Other	0	2011
ward	79700015	Informal in backyard	0	2011
ward	41801001	Traditional	0	2011
ward	83205033	Informal not in backyard	0	2011
ward	93607017	Other	0	2011
ward	93403016	Other	0	2011
ward	64003003	Traditional	0	2011
ward	93505018	Traditional	0	2011
ward	52605011	Informal in backyard	0	2011
ward	24402025	Informal in backyard	0	2011
ward	83106002	Other	0	2011
ward	52903005	Informal not in backyard	0	2011
ward	10206010	Informal not in backyard	0	2011
ward	63701009	Traditional	0	2011
ward	21204012	Informal not in backyard	0	2011
ward	64003021	Traditional	0	2011
ward	83003018	Other	0	2011
ward	24404003	Other	0	2011
ward	74803003	Informal not in backyard	0	2011
ward	21504018	Informal not in backyard	0	2011
ward	52404012	Informal not in backyard	0	2011
ward	10104005	Traditional	0	2011
ward	10206012	Traditional	0	2011
ward	21304009	Informal in backyard	0	2011
ward	93301003	Informal not in backyard	0	2011
ward	42004021	Other	0	2011
ward	52701011	Informal not in backyard	0	2011
ward	52806004	Informal in backyard	0	2011
ward	74803004	Informal not in backyard	0	2011
ward	63701018	Other	0	2011
ward	21306002	Informal not in backyard	0	2011
ward	24403004	Informal in backyard	0	2011
ward	93402013	Informal not in backyard	0	2011
ward	52701007	Informal in backyard	0	2011
ward	19100001	Informal not in backyard	0	2011
ward	41602006	Other	0	2011
ward	93301017	Other	0	2011
ward	93304005	Informal in backyard	0	2011
ward	41804018	Traditional	0	2011
ward	29300022	Informal not in backyard	0	2011
ward	30806002	Other	0	2011
ward	42001011	Traditional	0	2011
ward	24404018	Other	0	2011
ward	74801003	Informal not in backyard	0	2011
ward	10105002	Traditional	0	2011
ward	21004012	Informal in backyard	0	2011
ward	63704001	Traditional	0	2011
ward	10407005	Informal not in backyard	0	2011
ward	21505023	Informal in backyard	0	2011
ward	93305003	Informal not in backyard	0	2011
ward	10503005	Informal not in backyard	0	2011
ward	24402001	Informal not in backyard	0	2011
ward	74802021	Informal not in backyard	0	2011
ward	21003003	Informal not in backyard	0	2011
ward	93303005	Other	0	2011
ward	93601011	Formal	0	2011
ward	21506022	Informal not in backyard	0	2011
ward	54304003	Informal not in backyard	0	2011
ward	64003017	Traditional	0	2011
ward	74801012	Traditional	0	2011
ward	21305011	Informal not in backyard	0	2011
ward	54305007	Informal in backyard	0	2011
ward	93302011	Other	0	2011
ward	21307005	Informal in backyard	0	2011
ward	21401012	Informal not in backyard	0	2011
ward	21401014	Informal not in backyard	0	2011
ward	93502011	Other	0	2011
ward	52605018	Informal not in backyard	0	2011
ward	54301003	Other	0	2011
ward	10103001	Traditional	0	2011
ward	21505004	Informal not in backyard	0	2011
ward	83103013	Traditional	0	2011
ward	21305005	Informal in backyard	0	2011
ward	52804002	Informal in backyard	0	2011
ward	93302021	Other	0	2011
ward	24402005	Informal not in backyard	0	2011
ward	21307007	Informal in backyard	0	2011
ward	30803002	Informal not in backyard	0	2011
ward	83201001	Traditional	0	2011
ward	74802018	Traditional	0	2011
ward	83007012	Traditional	0	2011
ward	93503011	Informal not in backyard	0	2011
ward	52606002	Informal not in backyard	0	2011
ward	93601012	Other	0	2011
ward	52601001	Informal not in backyard	0	2011
ward	83007006	Traditional	0	2011
ward	93606005	Other	0	2011
ward	21503018	Informal in backyard	0	2011
ward	83103015	Informal not in backyard	0	2011
ward	10405009	Informal not in backyard	0	2011
ward	52603004	Informal not in backyard	0	2011
ward	93305004	Other	0	2011
ward	42003013	Informal in backyard	0	2011
ward	64002008	Informal not in backyard	0	2011
ward	24403007	Other	0	2011
ward	30601004	Informal in backyard	0	2011
ward	10304004	Informal not in backyard	0	2011
ward	21306003	Informal not in backyard	0	2011
ward	10403008	Traditional	0	2011
ward	52603009	Informal not in backyard	0	2011
ward	93301015	Informal not in backyard	0	2011
ward	93304003	Informal not in backyard	0	2011
ward	93404001	Informal not in backyard	0	2011
ward	21306012	Informal not in backyard	0	2011
ward	52502029	Other	0	2011
ward	21506009	Informal in backyard	0	2011
ward	24402015	Informal not in backyard	0	2011
ward	21201031	Informal not in backyard	0	2011
ward	52402002	Informal in backyard	0	2011
ward	54301011	Informal in backyard	0	2011
ward	63904013	Informal not in backyard	0	2011
ward	93304007	Informal not in backyard	0	2011
ward	10203005	Traditional	0	2011
ward	64003020	Traditional	0	2011
ward	24404007	Informal not in backyard	0	2011
ward	30901029	Traditional	0	2011
ward	21304015	Traditional	0	2011
ward	52104010	Informal in backyard	0	2011
ward	93404014	Other	0	2011
ward	83106017	Other	0	2011
ward	10405012	Other	0	2011
ward	83201006	Traditional	0	2011
ward	21304006	Other	0	2011
ward	52404014	Informal in backyard	0	2011
ward	42004011	Traditional	0	2011
ward	52402001	Informal in backyard	0	2011
ward	52402011	Informal in backyard	0	2011
ward	21003004	Traditional	0	2011
ward	21304007	Other	0	2011
ward	41601004	Traditional	0	2011
ward	10202001	Traditional	0	2011
ward	52805006	Other	0	2011
ward	79700048	Traditional	0	2011
ward	83103024	Traditional	0	2011
ward	93301017	Informal in backyard	0	2011
ward	21003002	Traditional	0	2011
ward	52306001	Informal not in backyard	0	2011
ward	93502018	Other	0	2011
ward	21402005	Informal in backyard	0	2011
ward	30708005	Traditional	0	2011
ward	24402008	Informal not in backyard	0	2011
ward	30602009	Informal not in backyard	0	2011
ward	42004016	Informal in backyard	0	2011
ward	52102002	Informal not in backyard	0	2011
ward	74804007	Traditional	0	2011
ward	10202002	Informal not in backyard	0	2011
ward	24402002	Informal in backyard	0	2011
ward	64003030	Other	0	2011
ward	21004007	Other	0	2011
ward	93303026	Other	0	2011
ward	64002024	Informal not in backyard	0	2011
ward	74801024	Traditional	0	2011
ward	83204019	Informal in backyard	0	2011
ward	83003018	Informal in backyard	0	2011
ward	83103021	Traditional	0	2011
ward	21201016	Informal in backyard	0	2011
ward	83102003	Traditional	0	2011
ward	10403010	Informal in backyard	0	2011
ward	52205006	Informal not in backyard	0	2011
ward	24404003	Informal in backyard	0	2011
ward	64004001	Traditional	0	2011
ward	52606001	Informal not in backyard	0	2011
ward	21402004	Informal in backyard	0	2011
ward	21505018	Informal not in backyard	0	2011
ward	63804021	Traditional	0	2011
ward	21207021	Informal not in backyard	0	2011
ward	21301009	Informal in backyard	0	2011
ward	30703006	Traditional	0	2011
ward	42003007	Traditional	0	2011
ward	21203004	Other	0	2011
ward	21201008	Informal not in backyard	0	2011
ward	21306009	Informal not in backyard	0	2011
ward	30904006	Informal in backyard	0	2011
ward	41805003	Other	0	2011
ward	83106010	Other	0	2011
ward	93301008	Other	0	2011
ward	30602003	Traditional	0	2011
ward	52606010	Informal not in backyard	0	2011
ward	63803012	Other	0	2011
ward	52701016	Informal not in backyard	0	2011
ward	52702013	Informal in backyard	0	2011
ward	74802010	Traditional	0	2011
ward	21201027	Other	0	2011
ward	63804006	Traditional	0	2011
ward	10103006	Traditional	0	2011
ward	21004012	Other	0	2011
ward	64003006	Traditional	0	2011
ward	83205021	Other	0	2011
ward	93301003	Other	0	2011
ward	93303015	Other	0	2011
ward	52104008	Informal in backyard	0	2011
ward	64002024	Informal in backyard	0	2011
ward	94703015	Other	0	2011
ward	10503006	Informal in backyard	0	2011
ward	83004011	Other	0	2011
ward	83204005	Informal not in backyard	0	2011
ward	93303030	Other	0	2011
ward	10403010	Informal not in backyard	0	2011
ward	52106016	Traditional	0	2011
ward	74803003	Other	0	2011
ward	63902003	Other	0	2011
ward	74202010	Traditional	0	2011
ward	93301029	Informal not in backyard	0	2011
ward	24404006	Informal in backyard	0	2011
ward	52603008	Informal not in backyard	0	2011
ward	63702034	Other	0	2011
ward	93403031	Other	0	2011
ward	63906003	Traditional	0	2011
ward	21306002	Other	0	2011
ward	21402005	Informal not in backyard	0	2011
ward	30602009	Informal in backyard	0	2011
ward	42004016	Informal not in backyard	0	2011
ward	52701013	Informal not in backyard	0	2011
ward	10202002	Informal in backyard	0	2011
ward	30702004	Traditional	0	2011
ward	83205019	Informal not in backyard	0	2011
ward	10203020	Other	0	2011
ward	21201008	Informal in backyard	0	2011
ward	52205007	Informal not in backyard	0	2011
ward	93404027	Other	0	2011
ward	21003003	Other	0	2011
ward	83205016	Other	0	2011
ward	93607027	Traditional	0	2011
ward	24404018	Informal not in backyard	0	2011
ward	52701016	Informal in backyard	0	2011
ward	30704003	Other	0	2011
ward	41604003	Other	0	2011
ward	52303008	Informal in backyard	0	2011
ward	21304022	Other	0	2011
ward	21504014	Informal in backyard	0	2011
ward	24402003	Informal in backyard	0	2011
ward	52606001	Informal in backyard	0	2011
ward	21505018	Informal in backyard	0	2011
ward	93404010	Informal not in backyard	0	2011
ward	21001007	Other	0	2011
ward	52306005	Informal not in backyard	0	2011
ward	83003003	Other	0	2011
ward	10203019	Informal not in backyard	0	2011
ward	83003007	Informal not in backyard	0	2011
ward	21304014	Informal not in backyard	0	2011
ward	21402013	Informal not in backyard	0	2011
ward	21302005	Informal not in backyard	0	2011
ward	93605009	Other	0	2011
ward	21007002	Informal not in backyard	0	2011
ward	21503018	Informal not in backyard	0	2011
ward	52705011	Informal in backyard	0	2011
ward	93305014	Other	0	2011
ward	41803006	Traditional	0	2011
ward	21207004	Other	0	2011
ward	21207014	Informal not in backyard	0	2011
ward	30901017	Other	0	2011
ward	30903005	Informal in backyard	0	2011
ward	21203002	Other	0	2011
ward	42003013	Informal not in backyard	0	2011
ward	30601004	Informal not in backyard	0	2011
ward	52803004	Informal not in backyard	0	2011
ward	10203022	Traditional	0	2011
ward	21306003	Informal in backyard	0	2011
ward	21005003	Other	0	2011
ward	21009003	Informal not in backyard	0	2011
ward	21305005	Informal not in backyard	0	2011
ward	52804002	Informal not in backyard	0	2011
ward	42003003	Traditional	0	2011
ward	79800094	Informal not in backyard	0	2011
ward	83102031	Traditional	0	2011
ward	21306011	Other	0	2011
ward	93503003	Other	0	2011
ward	52304001	Informal not in backyard	0	2011
ward	63701004	Traditional	0	2011
ward	21301002	Informal not in backyard	0	2011
ward	52106029	Informal not in backyard	0	2011
ward	10407006	Traditional	0	2011
ward	41804009	Other	0	2011
ward	10204001	Traditional	0	2011
ward	93304009	Informal not in backyard	0	2011
ward	52606002	Informal in backyard	0	2011
ward	30604004	Traditional	0	2011
ward	83007021	Informal in backyard	0	2011
ward	52901009	Informal in backyard	0	2011
ward	21201007	Informal in backyard	0	2011
ward	54304005	Informal not in backyard	0	2011
ward	74803005	Traditional	0	2011
ward	52903004	Other	0	2011
ward	52903005	Other	0	2011
ward	41902008	Other	0	2011
ward	21204012	Other	0	2011
ward	21306012	Informal in backyard	0	2011
ward	52901001	Informal not in backyard	0	2011
ward	21506009	Informal not in backyard	0	2011
ward	30801004	Informal in backyard	0	2011
ward	42004007	Other	0	2011
ward	83106014	Informal not in backyard	0	2011
ward	24403029	Informal in backyard	0	2011
ward	52402002	Informal not in backyard	0	2011
ward	54301011	Informal not in backyard	0	2011
ward	52305004	Informal not in backyard	0	2011
ward	93607019	Other	0	2011
ward	74203008	Informal in backyard	0	2011
ward	83205028	Informal not in backyard	0	2011
ward	93503014	Traditional	0	2011
ward	21305003	Informal in backyard	0	2011
ward	63703033	Other	0	2011
ward	93607009	Other	0	2011
ward	21004008	Traditional	0	2011
ward	21306015	Informal in backyard	0	2011
ward	30601004	Traditional	0	2011
ward	30602005	Traditional	0	2011
ward	42003013	Traditional	0	2011
ward	93607008	Other	0	2011
ward	52503002	Informal not in backyard	0	2011
ward	93403009	Informal not in backyard	0	2011
ward	93504015	Other	0	2011
ward	93602010	Other	0	2011
ward	63906002	Other	0	2011
ward	41901004	Traditional	0	2011
ward	93505018	Other	0	2011
ward	30901011	Traditional	0	2011
ward	10402002	Informal in backyard	0	2011
ward	63701025	Traditional	0	2011
ward	83007029	Traditional	0	2011
ward	93402008	Informal not in backyard	0	2011
ward	63802013	Informal in backyard	0	2011
ward	52404009	Informal in backyard	0	2011
ward	41602003	Other	0	2011
ward	83106001	Other	0	2011
ward	42004021	Traditional	0	2011
ward	30803009	Informal in backyard	0	2011
ward	54305013	Informal in backyard	0	2011
ward	10403010	Traditional	0	2011
ward	21503012	Other	0	2011
ward	64003021	Other	0	2011
ward	52701009	Informal not in backyard	0	2011
ward	74801025	Traditional	0	2011
ward	21504008	Informal not in backyard	0	2011
ward	41801003	Other	0	2011
ward	52305009	Other	0	2011
ward	21306008	Informal not in backyard	0	2011
ward	52603007	Other	0	2011
ward	30701004	Informal not in backyard	0	2011
ward	52305014	Informal not in backyard	0	2011
ward	21401013	Informal in backyard	0	2011
ward	93404006	Informal not in backyard	0	2011
ward	10404021	Traditional	0	2011
ward	83001022	Other	0	2011
ward	74802011	Other	0	2011
ward	21003002	Informal not in backyard	0	2011
ward	41904027	Traditional	0	2011
ward	21504020	Informal in backyard	0	2011
ward	93504013	Traditional	0	2011
ward	83001007	Informal in backyard	0	2011
ward	24402023	Informal not in backyard	0	2011
ward	63804004	Traditional	0	2011
ward	79900094	Traditional	0	2011
ward	10203028	Informal not in backyard	0	2011
ward	21401010	Informal in backyard	0	2011
ward	41903007	Other	0	2011
ward	10204008	Informal not in backyard	0	2011
ward	93505009	Other	0	2011
ward	52202010	Informal in backyard	0	2011
ward	74801015	Traditional	0	2011
ward	52804001	Informal not in backyard	0	2011
ward	83105026	Other	0	2011
ward	52702004	Informal not in backyard	0	2011
ward	41603001	Other	0	2011
ward	49400009	Traditional	0	2011
ward	21505022	Other	0	2011
ward	83002007	Informal not in backyard	0	2011
ward	93504032	Other	0	2011
ward	30602003	Informal not in backyard	0	2011
ward	10103006	Informal not in backyard	0	2011
ward	21507017	Informal in backyard	0	2011
ward	52702001	Informal in backyard	0	2011
ward	52904009	Informal not in backyard	0	2011
ward	74802010	Informal not in backyard	0	2011
ward	10202008	Informal in backyard	0	2011
ward	30803002	Traditional	0	2011
ward	93304014	Informal in backyard	0	2011
ward	52605017	Informal not in backyard	0	2011
ward	41803002	Traditional	0	2011
ward	30801002	Informal in backyard	0	2011
ward	54304011	Other	0	2011
ward	21401006	Informal in backyard	0	2011
ward	52303009	Other	0	2011
ward	10304004	Traditional	0	2011
ward	21009002	Traditional	0	2011
ward	10204013	Traditional	0	2011
ward	63802010	Traditional	0	2011
ward	21401011	Informal in backyard	0	2011
ward	42003014	Traditional	0	2011
ward	52304007	Informal in backyard	0	2011
ward	93505012	Other	0	2011
ward	52904003	Other	0	2011
ward	30901014	Traditional	0	2011
ward	52802021	Informal in backyard	0	2011
ward	52106019	Informal not in backyard	0	2011
ward	52806003	Other	0	2011
ward	63803020	Traditional	0	2011
ward	42003012	Traditional	0	2011
ward	52805003	Informal not in backyard	0	2011
ward	21202026	Other	0	2011
ward	21307012	Informal in backyard	0	2011
ward	74803003	Traditional	0	2011
ward	83005010	Traditional	0	2011
ward	24403012	Informal not in backyard	0	2011
ward	52903007	Informal not in backyard	0	2011
ward	21402012	Informal in backyard	0	2011
ward	63702017	Other	0	2011
ward	74803004	Traditional	0	2011
ward	10104005	Informal not in backyard	0	2011
ward	52202010	Other	0	2011
ward	21401010	Other	0	2011
ward	52101005	Informal not in backyard	0	2011
ward	30706003	Traditional	0	2011
ward	52605013	Informal not in backyard	0	2011
ward	79800083	Informal in backyard	0	2011
ward	93504021	Informal in backyard	0	2011
ward	41805006	Traditional	0	2011
ward	30901019	Traditional	0	2011
ward	83007017	Traditional	0	2011
ward	83202023	Traditional	0	2011
ward	83001007	Other	0	2011
ward	21504011	Informal in backyard	0	2011
ward	64003020	Other	0	2011
ward	74801003	Traditional	0	2011
ward	21507017	Other	0	2011
ward	30605003	Informal not in backyard	0	2011
ward	21003003	Traditional	0	2011
ward	52101006	Informal not in backyard	0	2011
ward	52303007	Informal not in backyard	0	2011
ward	52302016	Informal not in backyard	0	2011
ward	19100054	Informal in backyard	0	2011
ward	52204002	Informal not in backyard	0	2011
ward	24403025	Informal not in backyard	0	2011
ward	52502026	Other	0	2011
ward	10103001	Informal not in backyard	0	2011
ward	21302004	Informal in backyard	0	2011
ward	52206002	Informal not in backyard	0	2011
ward	52402016	Informal not in backyard	0	2011
ward	63801011	Other	0	2011
ward	30901017	Traditional	0	2011
ward	21503014	Informal not in backyard	0	2011
ward	10407006	Other	0	2011
ward	52404017	Informal not in backyard	0	2011
ward	74202003	Informal not in backyard	0	2011
ward	52603016	Informal not in backyard	0	2011
ward	30602007	Traditional	0	2011
ward	52204003	Other	0	2011
ward	54301001	Informal in backyard	0	2011
ward	21306016	Informal in backyard	0	2011
ward	63902004	Traditional	0	2011
ward	74203005	Traditional	0	2011
ward	42004007	Traditional	0	2011
ward	52806003	Informal in backyard	0	2011
ward	21505031	Informal not in backyard	0	2011
ward	93402005	Informal not in backyard	0	2011
ward	52904003	Informal in backyard	0	2011
ward	10501003	Informal in backyard	0	2011
ward	52405004	Informal not in backyard	0	2011
ward	21506014	Informal not in backyard	0	2011
ward	41902004	Traditional	0	2011
ward	54305008	Informal not in backyard	0	2011
ward	64002022	Informal not in backyard	0	2011
ward	21305013	Other	0	2011
ward	93301020	Other	0	2011
ward	21306015	Other	0	2011
ward	93402002	Other	0	2011
ward	83205037	Other	0	2011
ward	83103005	Other	0	2011
ward	52701005	Informal not in backyard	0	2011
ward	42001014	Traditional	0	2011
ward	63802013	Other	0	2011
ward	42001019	Traditional	0	2011
ward	21207011	Other	0	2011
ward	21307002	Informal not in backyard	0	2011
ward	29300008	Other	0	2011
ward	64002012	Informal not in backyard	0	2011
ward	41601004	Other	0	2011
ward	30607003	Informal in backyard	0	2011
ward	52105005	Informal not in backyard	0	2011
ward	21003004	Other	0	2011
ward	93305011	Other	0	2011
ward	52402013	Informal not in backyard	0	2011
ward	10407002	Traditional	0	2011
ward	63801003	Other	0	2011
ward	52103006	Informal in backyard	0	2011
ward	83103014	Informal in backyard	0	2011
ward	10405008	Traditional	0	2011
ward	63904016	Other	0	2011
ward	21204008	Other	0	2011
ward	93501007	Other	0	2011
ward	74201034	Traditional	0	2011
ward	83103024	Other	0	2011
ward	52606021	Other	0	2011
ward	21503012	Informal in backyard	0	2011
ward	64003021	Informal in backyard	0	2011
ward	94704003	Other	0	2011
ward	10206001	Informal not in backyard	0	2011
ward	52701017	Informal not in backyard	0	2011
ward	54305002	Informal in backyard	0	2011
ward	10205019	Informal in backyard	0	2011
ward	52303006	Informal not in backyard	0	2011
ward	41601005	Other	0	2011
ward	24402012	Informal in backyard	0	2011
ward	94703028	Other	0	2011
ward	52404004	Other	0	2011
ward	93304002	Informal in backyard	0	2011
ward	42004015	Informal not in backyard	0	2011
ward	10405013	Informal not in backyard	0	2011
ward	74801011	Informal not in backyard	0	2011
ward	52401003	Other	0	2011
ward	54301010	Informal not in backyard	0	2011
ward	52806010	Informal in backyard	0	2011
ward	83006001	Other	0	2011
ward	30901003	Traditional	0	2011
ward	83001011	Other	0	2011
ward	24404017	Informal not in backyard	0	2011
ward	21305002	Informal not in backyard	0	2011
ward	30604001	Informal not in backyard	0	2011
ward	54305005	Informal in backyard	0	2011
ward	10302012	Traditional	0	2011
ward	52606019	Other	0	2011
ward	21002004	Informal in backyard	0	2011
ward	24402024	Informal in backyard	0	2011
ward	30803003	Traditional	0	2011
ward	52701001	Other	0	2011
ward	74801019	Traditional	0	2011
ward	41902001	Other	0	2011
ward	21506021	Informal in backyard	0	2011
ward	24404002	Informal in backyard	0	2011
ward	52603010	Other	0	2011
ward	52603015	Informal not in backyard	0	2011
ward	93303001	Other	0	2011
ward	93605006	Other	0	2011
ward	49400007	Other	0	2011
ward	52402012	Informal not in backyard	0	2011
ward	52606023	Informal in backyard	0	2011
ward	21503004	Informal not in backyard	0	2011
ward	52101004	Informal not in backyard	0	2011
ward	83106003	Other	0	2011
ward	21202013	Informal not in backyard	0	2011
ward	30602002	Informal in backyard	0	2011
ward	93503009	Traditional	0	2011
ward	52806011	Informal in backyard	0	2011
ward	21202015	Informal not in backyard	0	2011
ward	10404018	Informal in backyard	0	2011
ward	74804005	Informal in backyard	0	2011
ward	74804025	Other	0	2011
ward	54305014	Informal not in backyard	0	2011
ward	93304012	Traditional	0	2011
ward	42003017	Traditional	0	2011
ward	52702019	Informal not in backyard	0	2011
ward	52903002	Informal not in backyard	0	2011
ward	52605001	Informal in backyard	0	2011
ward	21302002	Other	0	2011
ward	93301002	Informal not in backyard	0	2011
ward	29200038	Other	0	2011
ward	63803010	Informal not in backyard	0	2011
ward	41902007	Traditional	0	2011
ward	52305007	Informal in backyard	0	2011
ward	19100062	Informal not in backyard	0	2011
ward	21506012	Informal not in backyard	0	2011
ward	41902002	Traditional	0	2011
ward	42003004	Traditional	0	2011
ward	74804009	Traditional	0	2011
ward	21201020	Informal not in backyard	0	2011
ward	79900044	Informal not in backyard	0	2011
ward	93302023	Informal not in backyard	0	2011
ward	21009005	Traditional	0	2011
ward	21301001	Other	0	2011
ward	93403003	Informal not in backyard	0	2011
ward	74801006	Traditional	0	2011
ward	52404013	Informal in backyard	0	2011
ward	93605004	Traditional	0	2011
ward	10203008	Traditional	0	2011
ward	93502004	Other	0	2011
ward	30707002	Other	0	2011
ward	21304004	Other	0	2011
ward	93301006	Other	0	2011
ward	52806005	Informal in backyard	0	2011
ward	21306001	Other	0	2011
ward	30901018	Traditional	0	2011
ward	52903018	Informal in backyard	0	2011
ward	52606015	Informal in backyard	0	2011
ward	52606007	Informal not in backyard	0	2011
ward	21305001	Informal not in backyard	0	2011
ward	21506008	Informal in backyard	0	2011
ward	64002014	Informal not in backyard	0	2011
ward	21008008	Informal in backyard	0	2011
ward	52302018	Informal not in backyard	0	2011
ward	21503001	Informal not in backyard	0	2011
ward	94704005	Informal not in backyard	0	2011
ward	21306017	Other	0	2011
ward	64002025	Informal not in backyard	0	2011
ward	93601011	Informal in backyard	0	2011
ward	63704003	Traditional	0	2011
ward	10404003	Traditional	0	2011
ward	10204010	Informal not in backyard	0	2011
ward	24403002	Informal not in backyard	0	2011
ward	10404002	Informal not in backyard	0	2011
ward	93403035	Other	0	2011
ward	52605019	Informal not in backyard	0	2011
ward	21204011	Informal in backyard	0	2011
ward	21506020	Informal not in backyard	0	2011
ward	74801017	Informal not in backyard	0	2011
ward	83204031	Informal not in backyard	0	2011
ward	30701001	Other	0	2011
ward	63803011	Traditional	0	2011
ward	52705005	Informal not in backyard	0	2011
ward	21503027	Informal in backyard	0	2011
ward	74804011	Informal not in backyard	0	2011
ward	93302017	Informal not in backyard	0	2011
ward	24402004	Informal in backyard	0	2011
ward	21506013	Informal not in backyard	0	2011
ward	30904003	Informal in backyard	0	2011
ward	93301009	Informal not in backyard	0	2011
ward	34501010	Other	0	2011
ward	74201027	Other	0	2011
ward	21306013	Informal not in backyard	0	2011
ward	52302019	Informal not in backyard	0	2011
ward	21307020	Informal not in backyard	0	2011
ward	93302015	Other	0	2011
ward	63804001	Traditional	0	2011
ward	21506008	Other	0	2011
ward	24404005	Informal in backyard	0	2011
ward	64003016	Traditional	0	2011
ward	10203006	Traditional	0	2011
ward	52106028	Traditional	0	2011
ward	63904019	Other	0	2011
ward	10401004	Traditional	0	2011
ward	54302001	Other	0	2011
ward	52702012	Informal not in backyard	0	2011
ward	54305004	Other	0	2011
ward	21504007	Informal in backyard	0	2011
ward	30705004	Traditional	0	2011
ward	83101004	Traditional	0	2011
ward	52902006	Informal not in backyard	0	2011
ward	41905002	Traditional	0	2011
ward	52103007	Informal not in backyard	0	2011
ward	83204026	Informal in backyard	0	2011
ward	10204007	Informal not in backyard	0	2011
ward	21404004	Other	0	2011
ward	83004002	Traditional	0	2011
ward	52402004	Informal not in backyard	0	2011
ward	30901012	Other	0	2011
ward	52806007	Informal not in backyard	0	2011
ward	41804032	Informal in backyard	0	2011
ward	21306017	Informal in backyard	0	2011
ward	52602006	Informal not in backyard	0	2011
ward	63701020	Other	0	2011
ward	74803008	Traditional	0	2011
ward	52202002	Informal not in backyard	0	2011
ward	52802028	Informal in backyard	0	2011
ward	64002016	Other	0	2011
ward	21505003	Informal not in backyard	0	2011
ward	24403022	Informal in backyard	0	2011
ward	30803004	Traditional	0	2011
ward	42004004	Traditional	0	2011
ward	52803001	Informal in backyard	0	2011
ward	93503004	Other	0	2011
ward	83106016	Other	0	2011
ward	79800099	Informal in backyard	0	2011
ward	63702005	Traditional	0	2011
ward	10403009	Informal not in backyard	0	2011
ward	21002004	Other	0	2011
ward	21008006	Other	0	2011
ward	52606019	Informal in backyard	0	2011
ward	21504005	Other	0	2011
ward	52701001	Informal in backyard	0	2011
ward	83102024	Traditional	0	2011
ward	21307018	Informal not in backyard	0	2011
ward	63703038	Other	0	2011
ward	10503007	Traditional	0	2011
ward	30703001	Traditional	0	2011
ward	52701014	Informal not in backyard	0	2011
ward	21302003	Other	0	2011
ward	74802019	Traditional	0	2011
ward	30801001	Informal in backyard	0	2011
ward	30706002	Traditional	0	2011
ward	10408008	Traditional	0	2011
ward	52606014	Other	0	2011
ward	74202014	Traditional	0	2011
ward	30601001	Informal not in backyard	0	2011
ward	64002005	Informal in backyard	0	2011
ward	52602003	Other	0	2011
ward	52904002	Informal not in backyard	0	2011
ward	63701026	Traditional	0	2011
ward	10502003	Informal not in backyard	0	2011
ward	52502003	Informal in backyard	0	2011
ward	10402003	Informal in backyard	0	2011
ward	21503024	Other	0	2011
ward	93606009	Other	0	2011
ward	54305009	Informal not in backyard	0	2011
ward	93401006	Traditional	0	2011
ward	10206005	Informal not in backyard	0	2011
ward	10203029	Informal not in backyard	0	2011
ward	24402026	Other	0	2011
ward	41901018	Other	0	2011
ward	74804005	Other	0	2011
ward	30901001	Traditional	0	2011
ward	21504003	Other	0	2011
ward	41804020	Traditional	0	2011
ward	93305007	Informal not in backyard	0	2011
ward	10404018	Other	0	2011
ward	24403027	Informal in backyard	0	2011
ward	41906003	Other	0	2011
ward	63802011	Traditional	0	2011
ward	52305007	Other	0	2011
ward	54301002	Informal not in backyard	0	2011
ward	30703003	Traditional	0	2011
ward	93303023	Informal in backyard	0	2011
ward	42004018	Informal not in backyard	0	2011
ward	10205011	Informal not in backyard	0	2011
ward	21009001	Traditional	0	2011
ward	21201026	Informal in backyard	0	2011
ward	52306003	Informal not in backyard	0	2011
ward	21202022	Informal not in backyard	0	2011
ward	41901007	Traditional	0	2011
ward	49400013	Traditional	0	2011
ward	30705001	Informal not in backyard	0	2011
ward	52605002	Informal not in backyard	0	2011
ward	30605002	Traditional	0	2011
ward	30904003	Traditional	0	2011
ward	54302004	Other	0	2011
ward	74203009	Informal in backyard	0	2011
ward	93502004	Traditional	0	2011
ward	30604003	Traditional	0	2011
ward	52606024	Informal not in backyard	0	2011
ward	93301024	Informal in backyard	0	2011
ward	21503029	Informal not in backyard	0	2011
ward	24404011	Informal not in backyard	0	2011
ward	93605004	Other	0	2011
ward	21506007	Informal in backyard	0	2011
ward	30701003	Informal in backyard	0	2011
ward	63705011	Other	0	2011
ward	93302002	Informal not in backyard	0	2011
ward	42001008	Traditional	0	2011
ward	93304006	Informal not in backyard	0	2011
ward	30707002	Traditional	0	2011
ward	52404008	Informal not in backyard	0	2011
ward	74201026	Traditional	0	2011
ward	74202006	Informal not in backyard	0	2011
ward	93505025	Other	0	2011
ward	30705004	Informal in backyard	0	2011
ward	93503006	Informal not in backyard	0	2011
ward	10203002	Informal not in backyard	0	2011
ward	52402010	Informal in backyard	0	2011
ward	52902002	Informal in backyard	0	2011
ward	93302024	Informal in backyard	0	2011
ward	21306010	Other	0	2011
ward	30901024	Informal in backyard	0	2011
ward	52705018	Informal not in backyard	0	2011
ward	41802003	Traditional	0	2011
ward	54301005	Informal not in backyard	0	2011
ward	63804007	Informal not in backyard	0	2011
ward	74803008	Informal in backyard	0	2011
ward	24401016	Informal in backyard	0	2011
ward	83104001	Other	0	2011
ward	21507026	Informal not in backyard	0	2011
ward	93304016	Informal not in backyard	0	2011
ward	83005014	Traditional	0	2011
ward	21304021	Traditional	0	2011
ward	74801021	Informal in backyard	0	2011
ward	10204009	Other	0	2011
ward	52302023	Informal not in backyard	0	2011
ward	52702011	Informal not in backyard	0	2011
ward	10302003	Informal in backyard	0	2011
ward	10404003	Other	0	2011
ward	10104006	Informal not in backyard	0	2011
ward	52603014	Other	0	2011
ward	29200004	Informal not in backyard	0	2011
ward	63904011	Other	0	2011
ward	10104011	Informal not in backyard	0	2011
ward	93301018	Informal in backyard	0	2011
ward	93503013	Informal not in backyard	0	2011
ward	93601005	Traditional	0	2011
ward	41804019	Traditional	0	2011
ward	54305019	Other	0	2011
ward	93403036	Other	0	2011
ward	21503031	Other	0	2011
ward	10205014	Informal not in backyard	0	2011
ward	63701007	Other	0	2011
ward	54304006	Other	0	2011
ward	63705024	Other	0	2011
ward	19100094	Traditional	0	2011
ward	42001007	Traditional	0	2011
ward	93302025	Informal in backyard	0	2011
ward	10501002	Informal in backyard	0	2011
ward	52603002	Informal not in backyard	0	2011
ward	41902001	Traditional	0	2011
ward	30803003	Other	0	2011
ward	74201022	Traditional	0	2011
ward	42003011	Traditional	0	2011
ward	52901015	Informal not in backyard	0	2011
ward	93605006	Traditional	0	2011
ward	49400007	Traditional	0	2011
ward	64002005	Traditional	0	2011
ward	93301010	Informal in backyard	0	2011
ward	10402003	Traditional	0	2011
ward	30806004	Informal in backyard	0	2011
ward	21305009	Other	0	2011
ward	64002013	Traditional	0	2011
ward	93404023	Other	0	2011
ward	21504019	Informal not in backyard	0	2011
ward	10205006	Traditional	0	2011
ward	94705003	Other	0	2011
ward	63701028	Traditional	0	2011
ward	93301022	Informal not in backyard	0	2011
ward	83001017	Other	0	2011
ward	74804025	Traditional	0	2011
ward	93302006	Informal not in backyard	0	2011
ward	52303002	Informal not in backyard	0	2011
ward	52207001	Other	0	2011
ward	94701014	Other	0	2011
ward	19100021	Other	0	2011
ward	63904008	Other	0	2011
ward	52802003	Informal not in backyard	0	2011
ward	52404010	Informal in backyard	0	2011
ward	21204013	Other	0	2011
ward	74804004	Other	0	2011
ward	10301010	Other	0	2011
ward	10403006	Informal in backyard	0	2011
ward	21201029	Informal not in backyard	0	2011
ward	30904002	Traditional	0	2011
ward	74203013	Traditional	0	2011
ward	74804009	Other	0	2011
ward	93402004	Other	0	2011
ward	41902002	Other	0	2011
ward	52801013	Other	0	2011
ward	93607026	Traditional	0	2011
ward	83102024	Other	0	2011
ward	52302012	Informal in backyard	0	2011
ward	21008006	Traditional	0	2011
ward	93403029	Informal not in backyard	0	2011
ward	10302007	Informal not in backyard	0	2011
ward	10501002	Other	0	2011
ward	21001002	Traditional	0	2011
ward	24404004	Informal not in backyard	0	2011
ward	52606003	Informal in backyard	0	2011
ward	10206008	Traditional	0	2011
ward	21204010	Informal not in backyard	0	2011
ward	21506017	Informal not in backyard	0	2011
ward	52405003	Informal in backyard	0	2011
ward	21504016	Informal in backyard	0	2011
ward	74202009	Informal not in backyard	0	2011
ward	21503031	Informal in backyard	0	2011
ward	74802017	Traditional	0	2011
ward	30805001	Traditional	0	2011
ward	93505021	Other	0	2011
ward	30806001	Other	0	2011
ward	49400021	Informal in backyard	0	2011
ward	21201018	Informal not in backyard	0	2011
ward	93505024	Other	0	2011
ward	10203010	Other	0	2011
ward	21005001	Traditional	0	2011
ward	83102020	Informal in backyard	0	2011
ward	83002005	Traditional	0	2011
ward	93606009	Traditional	0	2011
ward	93501020	Other	0	2011
ward	63705012	Traditional	0	2011
ward	74804015	Informal in backyard	0	2011
ward	93301001	Informal in backyard	0	2011
ward	10408010	Informal in backyard	0	2011
ward	21304011	Informal not in backyard	0	2011
ward	21204013	Informal in backyard	0	2011
ward	74801022	Informal not in backyard	0	2011
ward	93304012	Informal in backyard	0	2011
ward	52304005	Informal not in backyard	0	2011
ward	10301008	Informal in backyard	0	2011
ward	21505006	Informal not in backyard	0	2011
ward	24403031	Informal not in backyard	0	2011
ward	24403011	Informal not in backyard	0	2011
ward	10203018	Traditional	0	2011
ward	21504004	Informal in backyard	0	2011
ward	52303010	Informal not in backyard	0	2011
ward	64003028	Informal in backyard	0	2011
ward	74804005	Traditional	0	2011
ward	30901001	Other	0	2011
ward	21304026	Informal in backyard	0	2011
ward	30703003	Other	0	2011
ward	64003029	Informal not in backyard	0	2011
ward	93304004	Informal in backyard	0	2011
\.


--
-- Name: pk_youth_dwelling_type; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_dwelling_type
    ADD CONSTRAINT pk_youth_dwelling_type PRIMARY KEY (geo_level, geo_code, geo_version, "dwelling type");


--
-- PostgreSQL database dump complete
--

