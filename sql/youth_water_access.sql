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

ALTER TABLE IF EXISTS ONLY public.youth_water_access DROP CONSTRAINT IF EXISTS pk_youth_water_access;
DROP TABLE IF EXISTS public.youth_water_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_water_access; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_water_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "water access" character varying(128) NOT NULL,
    total integer,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_water_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_water_access (geo_level, geo_code, "water access", total, geo_version) FROM stdin;
country	ZA	On site	7083181	2011
country	ZA	< 1km	1781894	2011
country	ZA	> 1km	104102	2011
country	ZA	No piped water	1133335	2011
province	EC	On site	578333	2011
province	EC	< 1km	345894	2011
province	EC	> 1km	18774	2011
province	EC	No piped water	366245	2011
province	FS	On site	485842	2011
province	FS	< 1km	39527	2011
province	FS	> 1km	2076	2011
province	FS	No piped water	10192	2011
province	GT	On site	2016753	2011
province	GT	< 1km	158663	2011
province	GT	> 1km	5276	2011
province	GT	No piped water	37624	2011
province	KZN	On site	1273254	2011
province	KZN	< 1km	459957	2011
province	KZN	> 1km	28890	2011
province	KZN	No piped water	372692	2011
province	LIM	On site	583530	2011
province	LIM	< 1km	382467	2011
province	LIM	> 1km	25173	2011
province	LIM	No piped water	169869	2011
province	MP	On site	592004	2011
province	MP	< 1km	120768	2011
province	MP	> 1km	11553	2011
province	MP	No piped water	110457	2011
province	NC	On site	164468	2011
province	NC	< 1km	35195	2011
province	NC	> 1km	1551	2011
province	NC	No piped water	4134	2011
province	NW	On site	440546	2011
province	NW	< 1km	144577	2011
province	NW	> 1km	6575	2011
province	NW	No piped water	53038	2011
province	WC	On site	948452	2011
province	WC	< 1km	94847	2011
province	WC	> 1km	4234	2011
province	WC	No piped water	9083	2011
district	BUF	On site	103886	2011
district	BUF	< 1km	33278	2011
district	BUF	> 1km	1362	2011
district	BUF	No piped water	3348	2011
district	CPT	On site	606956	2011
district	CPT	< 1km	68428	2011
district	CPT	> 1km	1923	2011
district	CPT	No piped water	4333	2011
district	DC1	On site	65246	2011
district	DC1	< 1km	2108	2011
district	DC1	> 1km	1781	2011
district	DC1	No piped water	519	2011
district	DC10	On site	68896	2011
district	DC10	< 1km	6858	2011
district	DC10	> 1km	217	2011
district	DC10	No piped water	3041	2011
district	DC12	On site	47064	2011
district	DC12	< 1km	68805	2011
district	DC12	> 1km	3103	2011
district	DC12	No piped water	58648	2011
district	DC13	On site	63172	2011
district	DC13	< 1km	65678	2011
district	DC13	> 1km	2411	2011
district	DC13	No piped water	21775	2011
district	DC14	On site	27997	2011
district	DC14	< 1km	21920	2011
district	DC14	> 1km	1236	2011
district	DC14	No piped water	19212	2011
district	DC15	On site	47371	2011
district	DC15	< 1km	84527	2011
district	DC15	> 1km	6384	2011
district	DC15	No piped water	166650	2011
district	DC16	On site	25540	2011
district	DC16	< 1km	931	2011
district	DC16	> 1km	200	2011
district	DC16	No piped water	439	2011
district	DC18	On site	110124	2011
district	DC18	< 1km	6727	2011
district	DC18	> 1km	454	2011
district	DC18	No piped water	1906	2011
district	DC19	On site	131530	2011
district	DC19	< 1km	13110	2011
district	DC19	> 1km	579	2011
district	DC19	No piped water	4438	2011
district	DC2	On site	142890	2011
district	DC2	< 1km	11949	2011
district	DC2	> 1km	119	2011
district	DC2	No piped water	1458	2011
district	DC20	On site	81282	2011
district	DC20	< 1km	6603	2011
district	DC20	> 1km	394	2011
district	DC20	No piped water	939	2011
district	DC21	On site	38610	2011
district	DC21	< 1km	75455	2011
district	DC21	> 1km	4807	2011
district	DC21	No piped water	27979	2011
district	DC22	On site	161390	2011
district	DC22	< 1km	25921	2011
district	DC22	> 1km	1227	2011
district	DC22	No piped water	20514	2011
district	DC23	On site	57418	2011
district	DC23	< 1km	41867	2011
district	DC23	> 1km	2826	2011
district	DC23	No piped water	32669	2011
district	DC24	On site	30654	2011
district	DC24	< 1km	34713	2011
district	DC24	> 1km	1912	2011
district	DC24	No piped water	38799	2011
district	DC25	On site	78414	2011
district	DC25	< 1km	16494	2011
district	DC25	> 1km	377	2011
district	DC25	No piped water	9156	2011
district	DC26	On site	82577	2011
district	DC26	< 1km	27239	2011
district	DC26	> 1km	2553	2011
district	DC26	No piped water	60849	2011
district	DC27	On site	43215	2011
district	DC27	< 1km	32522	2011
district	DC27	> 1km	3919	2011
district	DC27	No piped water	56261	2011
district	DC28	On site	114435	2011
district	DC28	< 1km	39669	2011
district	DC28	> 1km	3951	2011
district	DC28	No piped water	37369	2011
district	DC29	On site	49466	2011
district	DC29	< 1km	44367	2011
district	DC29	> 1km	1760	2011
district	DC29	No piped water	29516	2011
district	DC3	On site	37035	2011
district	DC3	< 1km	4535	2011
district	DC3	> 1km	172	2011
district	DC3	No piped water	329	2011
district	DC30	On site	161698	2011
district	DC30	< 1km	19239	2011
district	DC30	> 1km	1201	2011
district	DC30	No piped water	21438	2011
district	DC31	On site	216476	2011
district	DC31	< 1km	21750	2011
district	DC31	> 1km	745	2011
district	DC31	No piped water	16825	2011
district	DC32	On site	213829	2011
district	DC32	< 1km	79779	2011
district	DC32	> 1km	9608	2011
district	DC32	No piped water	72194	2011
district	DC33	On site	115544	2011
district	DC33	< 1km	78654	2011
district	DC33	> 1km	7650	2011
district	DC33	No piped water	39895	2011
district	DC34	On site	127447	2011
district	DC34	< 1km	119749	2011
district	DC34	> 1km	8105	2011
district	DC34	No piped water	32613	2011
district	DC35	On site	166140	2011
district	DC35	< 1km	73480	2011
district	DC35	> 1km	2968	2011
district	DC35	No piped water	30148	2011
district	DC36	On site	90362	2011
district	DC36	< 1km	32581	2011
district	DC36	> 1km	1534	2011
district	DC36	No piped water	8023	2011
district	DC37	On site	202166	2011
district	DC37	< 1km	41225	2011
district	DC37	> 1km	2641	2011
district	DC37	No piped water	25161	2011
district	DC38	On site	79432	2011
district	DC38	< 1km	55174	2011
district	DC38	> 1km	2175	2011
district	DC38	No piped water	22459	2011
district	DC39	On site	40170	2011
district	DC39	< 1km	40098	2011
district	DC39	> 1km	1523	2011
district	DC39	No piped water	3438	2011
district	DC4	On site	84966	2011
district	DC4	< 1km	7572	2011
district	DC4	> 1km	190	2011
district	DC4	No piped water	2383	2011
district	DC40	On site	118778	2011
district	DC40	< 1km	8080	2011
district	DC40	> 1km	235	2011
district	DC40	No piped water	1981	2011
district	DC42	On site	162541	2011
district	DC42	< 1km	8223	2011
district	DC42	> 1km	409	2011
district	DC42	No piped water	1533	2011
district	DC43	On site	26248	2011
district	DC43	< 1km	30890	2011
district	DC43	> 1km	1587	2011
district	DC43	No piped water	38595	2011
district	DC44	On site	23286	2011
district	DC44	< 1km	50878	2011
district	DC44	> 1km	3494	2011
district	DC44	No piped water	91760	2011
district	DC45	On site	16027	2011
district	DC45	< 1km	22866	2011
district	DC45	> 1km	1134	2011
district	DC45	No piped water	1557	2011
district	DC47	On site	84037	2011
district	DC47	< 1km	78003	2011
district	DC47	> 1km	4917	2011
district	DC47	No piped water	59189	2011
district	DC48	On site	123050	2011
district	DC48	< 1km	17974	2011
district	DC48	> 1km	515	2011
district	DC48	No piped water	2723	2011
district	DC5	On site	11360	2011
district	DC5	< 1km	254	2011
district	DC5	> 1km	48	2011
district	DC5	No piped water	61	2011
district	DC6	On site	18348	2011
district	DC6	< 1km	287	2011
district	DC6	> 1km	12	2011
district	DC6	No piped water	160	2011
district	DC7	On site	28677	2011
district	DC7	< 1km	2330	2011
district	DC7	> 1km	66	2011
district	DC7	No piped water	392	2011
district	DC8	On site	40400	2011
district	DC8	< 1km	3072	2011
district	DC8	> 1km	124	2011
district	DC8	No piped water	1284	2011
district	DC9	On site	61016	2011
district	DC9	< 1km	6639	2011
district	DC9	> 1km	215	2011
district	DC9	No piped water	742	2011
district	EKU	On site	506698	2011
district	EKU	< 1km	50525	2011
district	EKU	> 1km	2196	2011
district	EKU	No piped water	5818	2011
district	ETH	On site	590827	2011
district	ETH	< 1km	90820	2011
district	ETH	> 1km	3970	2011
district	ETH	No piped water	20985	2011
district	JHB	On site	725799	2011
district	JHB	< 1km	50664	2011
district	JHB	> 1km	1080	2011
district	JHB	No piped water	10436	2011
district	MAN	On site	137365	2011
district	MAN	< 1km	12156	2011
district	MAN	> 1km	449	2011
district	MAN	No piped water	2469	2011
district	NMA	On site	196662	2011
district	NMA	< 1km	13950	2011
district	NMA	> 1km	567	2011
district	NMA	No piped water	1811	2011
district	TSH	On site	498665	2011
district	TSH	< 1km	31277	2011
district	TSH	> 1km	1076	2011
district	TSH	No piped water	17114	2011
municipality	BUF	On site	103886	2011
municipality	BUF	< 1km	33278	2011
municipality	BUF	> 1km	1362	2011
municipality	BUF	No piped water	3348	2011
municipality	CPT	On site	606956	2011
municipality	CPT	< 1km	68428	2011
municipality	CPT	> 1km	1923	2011
municipality	CPT	No piped water	4333	2011
municipality	EC101	On site	9106	2011
municipality	EC101	< 1km	101	2011
municipality	EC101	No piped water	77	2011
municipality	EC102	On site	5344	2011
municipality	EC102	< 1km	365	2011
municipality	EC102	> 1km	15	2011
municipality	EC102	No piped water	208	2011
municipality	EC103	On site	1574	2011
municipality	EC103	< 1km	38	2011
municipality	EC103	> 1km	2	2011
municipality	EC103	No piped water	46	2011
municipality	EC104	On site	15437	2011
municipality	EC104	< 1km	1393	2011
municipality	EC104	> 1km	49	2011
municipality	EC104	No piped water	589	2011
municipality	EC105	On site	8387	2011
municipality	EC105	< 1km	864	2011
municipality	EC105	> 1km	16	2011
municipality	EC105	No piped water	447	2011
municipality	EC106	On site	7085	2011
municipality	EC106	< 1km	1300	2011
municipality	EC106	> 1km	69	2011
municipality	EC106	No piped water	1151	2011
municipality	EC107	On site	2717	2011
municipality	EC107	< 1km	89	2011
municipality	EC107	> 1km	2	2011
municipality	EC107	No piped water	62	2011
municipality	EC108	On site	13182	2011
municipality	EC108	< 1km	2351	2011
municipality	EC108	> 1km	44	2011
municipality	EC108	No piped water	219	2011
municipality	EC109	On site	6063	2011
municipality	EC109	< 1km	356	2011
municipality	EC109	> 1km	20	2011
municipality	EC109	No piped water	241	2011
municipality	EC121	On site	5342	2011
municipality	EC121	< 1km	15045	2011
municipality	EC121	> 1km	1064	2011
municipality	EC121	No piped water	33436	2011
municipality	EC122	On site	11063	2011
municipality	EC122	< 1km	19862	2011
municipality	EC122	> 1km	1259	2011
municipality	EC122	No piped water	19707	2011
municipality	EC123	On site	2373	2011
municipality	EC123	< 1km	3764	2011
municipality	EC123	> 1km	88	2011
municipality	EC123	No piped water	777	2011
municipality	EC124	On site	9121	2011
municipality	EC124	< 1km	10351	2011
municipality	EC124	> 1km	286	2011
municipality	EC124	No piped water	3002	2011
municipality	EC126	On site	2874	2011
municipality	EC126	< 1km	8613	2011
municipality	EC126	> 1km	244	2011
municipality	EC126	No piped water	306	2011
municipality	EC127	On site	12497	2011
municipality	EC127	< 1km	10858	2011
municipality	EC127	> 1km	162	2011
municipality	EC127	No piped water	1321	2011
municipality	EC128	On site	3794	2011
municipality	EC128	< 1km	312	2011
municipality	EC128	No piped water	99	2011
municipality	EC131	On site	10911	2011
municipality	EC131	< 1km	459	2011
municipality	EC131	No piped water	98	2011
municipality	EC132	On site	3473	2011
municipality	EC132	< 1km	2514	2011
municipality	EC132	> 1km	7	2011
municipality	EC132	No piped water	297	2011
municipality	EC133	On site	3962	2011
municipality	EC133	< 1km	117	2011
municipality	EC133	No piped water	59	2011
municipality	EC134	On site	27500	2011
municipality	EC134	< 1km	8423	2011
municipality	EC134	> 1km	270	2011
municipality	EC134	No piped water	958	2011
municipality	EC135	On site	2832	2011
municipality	EC135	< 1km	17324	2011
municipality	EC135	> 1km	515	2011
municipality	EC135	No piped water	6620	2011
municipality	EC136	On site	7233	2011
municipality	EC136	< 1km	13489	2011
municipality	EC136	> 1km	452	2011
municipality	EC136	No piped water	2257	2011
municipality	EC137	On site	1706	2011
municipality	EC137	< 1km	17693	2011
municipality	EC137	> 1km	832	2011
municipality	EC137	No piped water	10193	2011
municipality	EC138	On site	5554	2011
municipality	EC138	< 1km	5658	2011
municipality	EC138	> 1km	336	2011
municipality	EC138	No piped water	1293	2011
municipality	EC141	On site	4491	2011
municipality	EC141	< 1km	9883	2011
municipality	EC141	> 1km	603	2011
municipality	EC141	No piped water	13564	2011
municipality	EC142	On site	11166	2011
municipality	EC142	< 1km	10499	2011
municipality	EC142	> 1km	599	2011
municipality	EC142	No piped water	5432	2011
municipality	EC143	On site	6655	2011
municipality	EC143	< 1km	1391	2011
municipality	EC143	> 1km	35	2011
municipality	EC143	No piped water	117	2011
municipality	EC144	On site	5685	2011
municipality	EC144	< 1km	147	2011
municipality	EC144	No piped water	98	2011
municipality	EC153	On site	2708	2011
municipality	EC153	< 1km	12151	2011
municipality	EC153	> 1km	1226	2011
municipality	EC153	No piped water	43670	2011
municipality	EC154	On site	1866	2011
municipality	EC154	< 1km	8398	2011
municipality	EC154	> 1km	1033	2011
municipality	EC154	No piped water	23128	2011
municipality	EC155	On site	3247	2011
municipality	EC155	< 1km	22469	2011
municipality	EC155	> 1km	1850	2011
municipality	EC155	No piped water	37319	2011
municipality	EC156	On site	4229	2011
municipality	EC156	< 1km	19036	2011
municipality	EC156	> 1km	681	2011
municipality	EC156	No piped water	16585	2011
municipality	EC157	On site	35321	2011
municipality	EC157	< 1km	22473	2011
municipality	EC157	> 1km	1594	2011
municipality	EC157	No piped water	45948	2011
municipality	EC441	On site	12017	2011
municipality	EC441	< 1km	18686	2011
municipality	EC441	> 1km	1053	2011
municipality	EC441	No piped water	10411	2011
municipality	EC442	On site	6828	2011
municipality	EC442	< 1km	17494	2011
municipality	EC442	> 1km	1015	2011
municipality	EC442	No piped water	15106	2011
municipality	EC443	On site	3124	2011
municipality	EC443	< 1km	3504	2011
municipality	EC443	> 1km	826	2011
municipality	EC443	No piped water	52828	2011
municipality	EC444	On site	1317	2011
municipality	EC444	< 1km	11195	2011
municipality	EC444	> 1km	600	2011
municipality	EC444	No piped water	13414	2011
municipality	EKU	On site	506698	2011
municipality	EKU	< 1km	50525	2011
municipality	EKU	> 1km	2196	2011
municipality	EKU	No piped water	5818	2011
municipality	ETH	On site	590827	2011
municipality	ETH	< 1km	90820	2011
municipality	ETH	> 1km	3970	2011
municipality	ETH	No piped water	20985	2011
municipality	FS161	On site	6343	2011
municipality	FS161	< 1km	426	2011
municipality	FS161	> 1km	179	2011
municipality	FS161	No piped water	165	2011
municipality	FS162	On site	8399	2011
municipality	FS162	< 1km	227	2011
municipality	FS162	> 1km	12	2011
municipality	FS162	No piped water	98	2011
municipality	FS163	On site	6261	2011
municipality	FS163	< 1km	137	2011
municipality	FS163	> 1km	4	2011
municipality	FS163	No piped water	72	2011
municipality	FS164	On site	4537	2011
municipality	FS164	< 1km	141	2011
municipality	FS164	> 1km	5	2011
municipality	FS164	No piped water	104	2011
municipality	FS181	On site	10889	2011
municipality	FS181	< 1km	498	2011
municipality	FS181	> 1km	11	2011
municipality	FS181	No piped water	217	2011
municipality	FS182	On site	4809	2011
municipality	FS182	< 1km	448	2011
municipality	FS182	> 1km	21	2011
municipality	FS182	No piped water	78	2011
municipality	FS183	On site	8263	2011
municipality	FS183	< 1km	516	2011
municipality	FS183	> 1km	8	2011
municipality	FS183	No piped water	171	2011
municipality	FS184	On site	72113	2011
municipality	FS184	< 1km	4446	2011
municipality	FS184	> 1km	380	2011
municipality	FS184	No piped water	1310	2011
municipality	FS185	On site	14050	2011
municipality	FS185	< 1km	818	2011
municipality	FS185	> 1km	34	2011
municipality	FS185	No piped water	129	2011
municipality	FS191	On site	19835	2011
municipality	FS191	< 1km	1434	2011
municipality	FS191	> 1km	118	2011
municipality	FS191	No piped water	362	2011
municipality	FS192	On site	19765	2011
municipality	FS192	< 1km	2535	2011
municipality	FS192	> 1km	55	2011
municipality	FS192	No piped water	638	2011
municipality	FS193	On site	10000	2011
municipality	FS193	< 1km	1029	2011
municipality	FS193	> 1km	16	2011
municipality	FS193	No piped water	549	2011
municipality	FS194	On site	64762	2011
municipality	FS194	< 1km	6934	2011
municipality	FS194	> 1km	352	2011
municipality	FS194	No piped water	2474	2011
municipality	FS195	On site	7753	2011
municipality	FS195	< 1km	907	2011
municipality	FS195	> 1km	34	2011
municipality	FS195	No piped water	316	2011
municipality	FS196	On site	9416	2011
municipality	FS196	< 1km	270	2011
municipality	FS196	> 1km	4	2011
municipality	FS196	No piped water	100	2011
municipality	FS201	On site	27525	2011
municipality	FS201	< 1km	1526	2011
municipality	FS201	> 1km	17	2011
municipality	FS201	No piped water	264	2011
municipality	FS203	On site	18795	2011
municipality	FS203	< 1km	2433	2011
municipality	FS203	> 1km	37	2011
municipality	FS203	No piped water	212	2011
municipality	FS204	On site	25430	2011
municipality	FS204	< 1km	1476	2011
municipality	FS204	> 1km	330	2011
municipality	FS204	No piped water	251	2011
municipality	FS205	On site	9532	2011
municipality	FS205	< 1km	1168	2011
municipality	FS205	> 1km	10	2011
municipality	FS205	No piped water	212	2011
municipality	GT421	On site	132932	2011
municipality	GT421	< 1km	5493	2011
municipality	GT421	> 1km	242	2011
municipality	GT421	No piped water	687	2011
municipality	GT422	On site	13243	2011
municipality	GT422	< 1km	1723	2011
municipality	GT422	> 1km	98	2011
municipality	GT422	No piped water	650	2011
municipality	GT423	On site	16366	2011
municipality	GT423	< 1km	1007	2011
municipality	GT423	> 1km	69	2011
municipality	GT423	No piped water	195	2011
municipality	GT481	On site	58111	2011
municipality	GT481	< 1km	4688	2011
municipality	GT481	> 1km	289	2011
municipality	GT481	No piped water	1658	2011
municipality	GT482	On site	22528	2011
municipality	GT482	< 1km	2374	2011
municipality	GT482	> 1km	30	2011
municipality	GT482	No piped water	562	2011
municipality	GT483	On site	13849	2011
municipality	GT483	< 1km	6105	2011
municipality	GT483	> 1km	59	2011
municipality	GT483	No piped water	133	2011
municipality	GT484	On site	28561	2011
municipality	GT484	< 1km	4806	2011
municipality	GT484	> 1km	137	2011
municipality	GT484	No piped water	370	2011
municipality	JHB	On site	725799	2011
municipality	JHB	< 1km	50664	2011
municipality	JHB	> 1km	1080	2011
municipality	JHB	No piped water	10436	2011
municipality	KZN211	On site	2514	2011
municipality	KZN211	< 1km	6939	2011
municipality	KZN211	> 1km	1062	2011
municipality	KZN211	No piped water	5505	2011
municipality	KZN212	On site	7119	2011
municipality	KZN212	< 1km	7440	2011
municipality	KZN212	> 1km	294	2011
municipality	KZN212	No piped water	439	2011
municipality	KZN213	On site	4874	2011
municipality	KZN213	< 1km	12510	2011
municipality	KZN213	> 1km	1399	2011
municipality	KZN213	No piped water	14880	2011
municipality	KZN214	On site	2578	2011
municipality	KZN214	< 1km	14158	2011
municipality	KZN214	> 1km	461	2011
municipality	KZN214	No piped water	3327	2011
municipality	KZN215	On site	1318	2011
municipality	KZN215	< 1km	7446	2011
municipality	KZN215	> 1km	670	2011
municipality	KZN215	No piped water	1651	2011
municipality	KZN216	On site	20207	2011
municipality	KZN216	< 1km	26962	2011
municipality	KZN216	> 1km	921	2011
municipality	KZN216	No piped water	2177	2011
municipality	KZN221	On site	13337	2011
municipality	KZN221	< 1km	3714	2011
municipality	KZN221	> 1km	51	2011
municipality	KZN221	No piped water	5161	2011
municipality	KZN222	On site	14240	2011
municipality	KZN222	< 1km	2023	2011
municipality	KZN222	> 1km	82	2011
municipality	KZN222	No piped water	916	2011
municipality	KZN223	On site	4950	2011
municipality	KZN223	< 1km	720	2011
municipality	KZN223	> 1km	31	2011
municipality	KZN223	No piped water	1795	2011
municipality	KZN224	On site	3676	2011
municipality	KZN224	< 1km	2226	2011
municipality	KZN224	> 1km	51	2011
municipality	KZN224	No piped water	883	2011
municipality	KZN225	On site	114307	2011
municipality	KZN225	< 1km	9843	2011
municipality	KZN225	> 1km	504	2011
municipality	KZN225	No piped water	4788	2011
municipality	KZN226	On site	6024	2011
municipality	KZN226	< 1km	1915	2011
municipality	KZN226	> 1km	301	2011
municipality	KZN226	No piped water	4661	2011
municipality	KZN227	On site	4857	2011
municipality	KZN227	< 1km	5480	2011
municipality	KZN227	> 1km	208	2011
municipality	KZN227	No piped water	2311	2011
municipality	KZN232	On site	27595	2011
municipality	KZN232	< 1km	13148	2011
municipality	KZN232	> 1km	596	2011
municipality	KZN232	No piped water	4993	2011
municipality	KZN233	On site	11699	2011
municipality	KZN233	< 1km	2377	2011
municipality	KZN233	> 1km	291	2011
municipality	KZN233	No piped water	7465	2011
municipality	KZN234	On site	8818	2011
municipality	KZN234	< 1km	2980	2011
municipality	KZN234	> 1km	158	2011
municipality	KZN234	No piped water	4322	2011
municipality	KZN235	On site	6079	2011
municipality	KZN235	< 1km	9955	2011
municipality	KZN235	> 1km	526	2011
municipality	KZN235	No piped water	9895	2011
municipality	KZN236	On site	3227	2011
municipality	KZN236	< 1km	13407	2011
municipality	KZN236	> 1km	1255	2011
municipality	KZN236	No piped water	5993	2011
municipality	KZN241	On site	10420	2011
municipality	KZN241	< 1km	1109	2011
municipality	KZN241	> 1km	170	2011
municipality	KZN241	No piped water	1552	2011
municipality	KZN242	On site	10696	2011
municipality	KZN242	< 1km	15721	2011
municipality	KZN242	> 1km	691	2011
municipality	KZN242	No piped water	8064	2011
municipality	KZN244	On site	3756	2011
municipality	KZN244	< 1km	12088	2011
municipality	KZN244	> 1km	672	2011
municipality	KZN244	No piped water	19797	2011
municipality	KZN245	On site	5782	2011
municipality	KZN245	< 1km	5796	2011
municipality	KZN245	> 1km	380	2011
municipality	KZN245	No piped water	9387	2011
municipality	KZN252	On site	65550	2011
municipality	KZN252	< 1km	7406	2011
municipality	KZN252	> 1km	245	2011
municipality	KZN252	No piped water	2918	2011
municipality	KZN253	On site	1758	2011
municipality	KZN253	< 1km	1424	2011
municipality	KZN253	> 1km	74	2011
municipality	KZN253	No piped water	3337	2011
municipality	KZN254	On site	11105	2011
municipality	KZN254	< 1km	7664	2011
municipality	KZN254	> 1km	58	2011
municipality	KZN254	No piped water	2902	2011
municipality	KZN261	On site	10015	2011
municipality	KZN261	< 1km	2219	2011
municipality	KZN261	> 1km	173	2011
municipality	KZN261	No piped water	4568	2011
municipality	KZN262	On site	13131	2011
municipality	KZN262	< 1km	6136	2011
municipality	KZN262	> 1km	411	2011
municipality	KZN262	No piped water	8361	2011
municipality	KZN263	On site	28863	2011
municipality	KZN263	< 1km	5650	2011
municipality	KZN263	> 1km	451	2011
municipality	KZN263	No piped water	8703	2011
municipality	KZN265	On site	11186	2011
municipality	KZN265	< 1km	7400	2011
municipality	KZN265	> 1km	1139	2011
municipality	KZN265	No piped water	24179	2011
municipality	KZN266	On site	19383	2011
municipality	KZN266	< 1km	5834	2011
municipality	KZN266	> 1km	378	2011
municipality	KZN266	No piped water	15037	2011
municipality	KZN271	On site	10145	2011
municipality	KZN271	< 1km	8654	2011
municipality	KZN271	> 1km	973	2011
municipality	KZN271	No piped water	13832	2011
municipality	KZN272	On site	9450	2011
municipality	KZN272	< 1km	10964	2011
municipality	KZN272	> 1km	1751	2011
municipality	KZN272	No piped water	19343	2011
municipality	KZN273	On site	1871	2011
municipality	KZN273	< 1km	5168	2011
municipality	KZN273	> 1km	121	2011
municipality	KZN273	No piped water	269	2011
municipality	KZN274	On site	4930	2011
municipality	KZN274	< 1km	1462	2011
municipality	KZN274	> 1km	150	2011
municipality	KZN274	No piped water	9504	2011
municipality	KZN275	On site	16819	2011
municipality	KZN275	< 1km	6275	2011
municipality	KZN275	> 1km	923	2011
municipality	KZN275	No piped water	13313	2011
municipality	KZN281	On site	13088	2011
municipality	KZN281	< 1km	7567	2011
municipality	KZN281	> 1km	608	2011
municipality	KZN281	No piped water	4896	2011
municipality	KZN282	On site	66288	2011
municipality	KZN282	< 1km	4091	2011
municipality	KZN282	> 1km	214	2011
municipality	KZN282	No piped water	2413	2011
municipality	KZN283	On site	3613	2011
municipality	KZN283	< 1km	7275	2011
municipality	KZN283	> 1km	421	2011
municipality	KZN283	No piped water	5263	2011
municipality	KZN284	On site	15394	2011
municipality	KZN284	< 1km	14161	2011
municipality	KZN284	> 1km	2245	2011
municipality	KZN284	No piped water	13446	2011
municipality	KZN285	On site	3465	2011
municipality	KZN285	< 1km	2606	2011
municipality	KZN285	> 1km	250	2011
municipality	KZN285	No piped water	3358	2011
municipality	KZN286	On site	12587	2011
municipality	KZN286	< 1km	3969	2011
municipality	KZN286	> 1km	214	2011
municipality	KZN286	No piped water	7993	2011
municipality	KZN291	On site	13047	2011
municipality	KZN291	< 1km	8826	2011
municipality	KZN291	> 1km	700	2011
municipality	KZN291	No piped water	6668	2011
municipality	KZN292	On site	22179	2011
municipality	KZN292	< 1km	20236	2011
municipality	KZN292	> 1km	248	2011
municipality	KZN292	No piped water	2854	2011
municipality	KZN293	On site	11408	2011
municipality	KZN293	< 1km	9059	2011
municipality	KZN293	> 1km	333	2011
municipality	KZN293	No piped water	8825	2011
municipality	KZN294	On site	2833	2011
municipality	KZN294	< 1km	6246	2011
municipality	KZN294	> 1km	478	2011
municipality	KZN294	No piped water	11168	2011
municipality	KZN431	On site	5632	2011
municipality	KZN431	< 1km	5340	2011
municipality	KZN431	> 1km	465	2011
municipality	KZN431	No piped water	9411	2011
municipality	KZN432	On site	1441	2011
municipality	KZN432	< 1km	223	2011
municipality	KZN432	> 1km	12	2011
municipality	KZN432	No piped water	603	2011
municipality	KZN433	On site	9921	2011
municipality	KZN433	< 1km	3183	2011
municipality	KZN433	> 1km	141	2011
municipality	KZN433	No piped water	421	2011
municipality	KZN434	On site	3652	2011
municipality	KZN434	< 1km	8677	2011
municipality	KZN434	> 1km	438	2011
municipality	KZN434	No piped water	8322	2011
municipality	KZN435	On site	5600	2011
municipality	KZN435	< 1km	13468	2011
municipality	KZN435	> 1km	532	2011
municipality	KZN435	No piped water	19839	2011
municipality	LIM331	On site	25459	2011
municipality	LIM331	< 1km	20441	2011
municipality	LIM331	> 1km	3248	2011
municipality	LIM331	No piped water	8450	2011
municipality	LIM332	On site	21635	2011
municipality	LIM332	< 1km	22473	2011
municipality	LIM332	> 1km	1176	2011
municipality	LIM332	No piped water	4836	2011
municipality	LIM333	On site	33829	2011
municipality	LIM333	< 1km	24425	2011
municipality	LIM333	> 1km	2508	2011
municipality	LIM333	No piped water	22025	2011
municipality	LIM334	On site	25600	2011
municipality	LIM334	< 1km	3655	2011
municipality	LIM334	> 1km	459	2011
municipality	LIM334	No piped water	685	2011
municipality	LIM335	On site	9021	2011
municipality	LIM335	< 1km	7660	2011
municipality	LIM335	> 1km	259	2011
municipality	LIM335	No piped water	3900	2011
municipality	LIM341	On site	9929	2011
municipality	LIM341	< 1km	2242	2011
municipality	LIM341	> 1km	51	2011
municipality	LIM341	No piped water	737	2011
municipality	LIM342	On site	5661	2011
municipality	LIM342	< 1km	12127	2011
municipality	LIM342	> 1km	470	2011
municipality	LIM342	No piped water	2352	2011
municipality	LIM343	On site	65311	2011
municipality	LIM343	< 1km	59418	2011
municipality	LIM343	> 1km	4782	2011
municipality	LIM343	No piped water	14741	2011
municipality	LIM344	On site	46546	2011
municipality	LIM344	< 1km	45961	2011
municipality	LIM344	> 1km	2801	2011
municipality	LIM344	No piped water	14784	2011
municipality	LIM351	On site	15539	2011
municipality	LIM351	< 1km	13547	2011
municipality	LIM351	> 1km	936	2011
municipality	LIM351	No piped water	6547	2011
municipality	LIM352	On site	16860	2011
municipality	LIM352	< 1km	9550	2011
municipality	LIM352	> 1km	222	2011
municipality	LIM352	No piped water	1436	2011
municipality	LIM353	On site	12893	2011
municipality	LIM353	< 1km	5017	2011
municipality	LIM353	> 1km	326	2011
municipality	LIM353	No piped water	5214	2011
municipality	LIM354	On site	96634	2011
municipality	LIM354	< 1km	33896	2011
municipality	LIM354	> 1km	960	2011
municipality	LIM354	No piped water	5092	2011
municipality	LIM355	On site	24214	2011
municipality	LIM355	< 1km	11470	2011
municipality	LIM355	> 1km	524	2011
municipality	LIM355	No piped water	11859	2011
municipality	LIM361	On site	9680	2011
municipality	LIM361	< 1km	2446	2011
municipality	LIM361	> 1km	189	2011
municipality	LIM361	No piped water	1049	2011
municipality	LIM362	On site	15088	2011
municipality	LIM362	< 1km	8238	2011
municipality	LIM362	> 1km	117	2011
municipality	LIM362	No piped water	625	2011
municipality	LIM364	On site	5596	2011
municipality	LIM364	< 1km	303	2011
municipality	LIM364	> 1km	42	2011
municipality	LIM364	No piped water	173	2011
municipality	LIM365	On site	10400	2011
municipality	LIM365	< 1km	1332	2011
municipality	LIM365	> 1km	149	2011
municipality	LIM365	No piped water	625	2011
municipality	LIM366	On site	9949	2011
municipality	LIM366	< 1km	1132	2011
municipality	LIM366	> 1km	296	2011
municipality	LIM366	No piped water	396	2011
municipality	LIM367	On site	39650	2011
municipality	LIM367	< 1km	19130	2011
municipality	LIM367	> 1km	740	2011
municipality	LIM367	No piped water	5155	2011
municipality	LIM471	On site	17873	2011
municipality	LIM471	< 1km	3237	2011
municipality	LIM471	> 1km	159	2011
municipality	LIM471	No piped water	4045	2011
municipality	LIM472	On site	23518	2011
municipality	LIM472	< 1km	9531	2011
municipality	LIM472	> 1km	878	2011
municipality	LIM472	No piped water	18938	2011
municipality	LIM473	On site	17399	2011
municipality	LIM473	< 1km	22986	2011
municipality	LIM473	> 1km	1280	2011
municipality	LIM473	No piped water	15241	2011
municipality	LIM474	On site	6088	2011
municipality	LIM474	< 1km	10767	2011
municipality	LIM474	> 1km	225	2011
municipality	LIM474	No piped water	2209	2011
municipality	LIM475	On site	19158	2011
municipality	LIM475	< 1km	31482	2011
municipality	LIM475	> 1km	2375	2011
municipality	LIM475	No piped water	18756	2011
municipality	MAN	On site	137365	2011
municipality	MAN	< 1km	12156	2011
municipality	MAN	> 1km	449	2011
municipality	MAN	No piped water	2469	2011
municipality	MP301	On site	28894	2011
municipality	MP301	< 1km	4493	2011
municipality	MP301	> 1km	141	2011
municipality	MP301	No piped water	8261	2011
municipality	MP302	On site	22610	2011
municipality	MP302	< 1km	3285	2011
municipality	MP302	> 1km	276	2011
municipality	MP302	No piped water	2911	2011
municipality	MP303	On site	17101	2011
municipality	MP303	< 1km	5845	2011
municipality	MP303	> 1km	463	2011
municipality	MP303	No piped water	7424	2011
municipality	MP304	On site	13085	2011
municipality	MP304	< 1km	1485	2011
municipality	MP304	> 1km	63	2011
municipality	MP304	No piped water	1398	2011
municipality	MP305	On site	19467	2011
municipality	MP305	< 1km	1331	2011
municipality	MP305	> 1km	96	2011
municipality	MP305	No piped water	548	2011
municipality	MP306	On site	6888	2011
municipality	MP306	< 1km	666	2011
municipality	MP306	> 1km	54	2011
municipality	MP306	No piped water	356	2011
municipality	MP307	On site	53653	2011
municipality	MP307	< 1km	2135	2011
municipality	MP307	> 1km	107	2011
municipality	MP307	No piped water	541	2011
municipality	MP311	On site	11753	2011
municipality	MP311	< 1km	1324	2011
municipality	MP311	> 1km	44	2011
municipality	MP311	No piped water	486	2011
municipality	MP312	On site	64535	2011
municipality	MP312	< 1km	7568	2011
municipality	MP312	> 1km	402	2011
municipality	MP312	No piped water	2850	2011
municipality	MP313	On site	35892	2011
municipality	MP313	< 1km	4692	2011
municipality	MP313	> 1km	147	2011
municipality	MP313	No piped water	775	2011
municipality	MP314	On site	7553	2011
municipality	MP314	< 1km	624	2011
municipality	MP314	> 1km	24	2011
municipality	MP314	No piped water	426	2011
municipality	MP315	On site	58958	2011
municipality	MP315	< 1km	3568	2011
municipality	MP315	> 1km	43	2011
municipality	MP315	No piped water	2088	2011
municipality	MP316	On site	37785	2011
municipality	MP316	< 1km	3974	2011
municipality	MP316	> 1km	85	2011
municipality	MP316	No piped water	10200	2011
municipality	MP321	On site	14708	2011
municipality	MP321	< 1km	1663	2011
municipality	MP321	> 1km	113	2011
municipality	MP321	No piped water	984	2011
municipality	MP322	On site	82499	2011
municipality	MP322	< 1km	14646	2011
municipality	MP322	> 1km	1527	2011
municipality	MP322	No piped water	28108	2011
municipality	MP323	On site	9799	2011
municipality	MP323	< 1km	2466	2011
municipality	MP323	> 1km	88	2011
municipality	MP323	No piped water	600	2011
municipality	MP324	On site	54443	2011
municipality	MP324	< 1km	18035	2011
municipality	MP324	> 1km	3041	2011
municipality	MP324	No piped water	16857	2011
municipality	MP325	On site	52381	2011
municipality	MP325	< 1km	42969	2011
municipality	MP325	> 1km	4838	2011
municipality	MP325	No piped water	25644	2011
municipality	NC061	On site	1734	2011
municipality	NC061	< 1km	17	2011
municipality	NC061	> 1km	1	2011
municipality	NC061	No piped water	14	2011
municipality	NC062	On site	7866	2011
municipality	NC062	< 1km	33	2011
municipality	NC062	> 1km	2	2011
municipality	NC062	No piped water	77	2011
municipality	NC064	On site	1582	2011
municipality	NC064	< 1km	5	2011
municipality	NC064	No piped water	16	2011
municipality	NC065	On site	3349	2011
municipality	NC065	< 1km	77	2011
municipality	NC065	> 1km	1	2011
municipality	NC065	No piped water	15	2011
municipality	NC066	On site	1739	2011
municipality	NC066	< 1km	16	2011
municipality	NC066	> 1km	3	2011
municipality	NC066	No piped water	7	2011
municipality	NC067	On site	2079	2011
municipality	NC067	< 1km	139	2011
municipality	NC067	> 1km	5	2011
municipality	NC067	No piped water	31	2011
municipality	NC071	On site	2915	2011
municipality	NC071	< 1km	165	2011
municipality	NC071	> 1km	1	2011
municipality	NC071	No piped water	20	2011
municipality	NC072	On site	4563	2011
municipality	NC072	< 1km	260	2011
municipality	NC072	> 1km	1	2011
municipality	NC072	No piped water	34	2011
municipality	NC073	On site	7092	2011
municipality	NC073	< 1km	164	2011
municipality	NC073	> 1km	6	2011
municipality	NC073	No piped water	37	2011
municipality	NC074	On site	1682	2011
municipality	NC074	< 1km	162	2011
municipality	NC074	No piped water	23	2011
municipality	NC075	On site	1611	2011
municipality	NC075	< 1km	64	2011
municipality	NC075	> 1km	1	2011
municipality	NC075	No piped water	48	2011
municipality	NC076	On site	2292	2011
municipality	NC076	< 1km	398	2011
municipality	NC076	> 1km	49	2011
municipality	NC076	No piped water	3	2011
municipality	NC077	On site	3374	2011
municipality	NC077	< 1km	143	2011
municipality	NC077	> 1km	2	2011
municipality	NC077	No piped water	28	2011
municipality	NC078	On site	5149	2011
municipality	NC078	< 1km	976	2011
municipality	NC078	> 1km	5	2011
municipality	NC078	No piped water	199	2011
municipality	NC081	On site	1164	2011
municipality	NC081	< 1km	14	2011
municipality	NC081	> 1km	3	2011
municipality	NC081	No piped water	36	2011
municipality	NC082	On site	12392	2011
municipality	NC082	< 1km	1156	2011
municipality	NC082	> 1km	21	2011
municipality	NC082	No piped water	560	2011
municipality	NC083	On site	15994	2011
municipality	NC083	< 1km	821	2011
municipality	NC083	> 1km	24	2011
municipality	NC083	No piped water	278	2011
municipality	NC084	On site	2090	2011
municipality	NC084	< 1km	264	2011
municipality	NC084	> 1km	16	2011
municipality	NC084	No piped water	237	2011
municipality	NC085	On site	5500	2011
municipality	NC085	< 1km	791	2011
municipality	NC085	> 1km	57	2011
municipality	NC085	No piped water	145	2011
municipality	NC086	On site	3259	2011
municipality	NC086	< 1km	26	2011
municipality	NC086	> 1km	3	2011
municipality	NC086	No piped water	29	2011
municipality	NC091	On site	40864	2011
municipality	NC091	< 1km	3553	2011
municipality	NC091	> 1km	76	2011
municipality	NC091	No piped water	124	2011
municipality	NC092	On site	6898	2011
municipality	NC092	< 1km	1082	2011
municipality	NC092	> 1km	50	2011
municipality	NC092	No piped water	165	2011
municipality	NC093	On site	3935	2011
municipality	NC093	< 1km	245	2011
municipality	NC093	> 1km	51	2011
municipality	NC093	No piped water	150	2011
municipality	NC094	On site	9319	2011
municipality	NC094	< 1km	1759	2011
municipality	NC094	> 1km	37	2011
municipality	NC094	No piped water	303	2011
municipality	NC451	On site	1924	2011
municipality	NC451	< 1km	12247	2011
municipality	NC451	> 1km	659	2011
municipality	NC451	No piped water	1366	2011
municipality	NC452	On site	6881	2011
municipality	NC452	< 1km	10412	2011
municipality	NC452	> 1km	473	2011
municipality	NC452	No piped water	158	2011
municipality	NC453	On site	7222	2011
municipality	NC453	< 1km	208	2011
municipality	NC453	> 1km	2	2011
municipality	NC453	No piped water	33	2011
municipality	NMA	On site	196662	2011
municipality	NMA	< 1km	13950	2011
municipality	NMA	> 1km	567	2011
municipality	NMA	No piped water	1811	2011
municipality	NW371	On site	26072	2011
municipality	NW371	< 1km	5217	2011
municipality	NW371	> 1km	301	2011
municipality	NW371	No piped water	3599	2011
municipality	NW372	On site	61382	2011
municipality	NW372	< 1km	12053	2011
municipality	NW372	> 1km	1059	2011
municipality	NW372	No piped water	12694	2011
municipality	NW373	On site	83274	2011
municipality	NW373	< 1km	6987	2011
municipality	NW373	> 1km	865	2011
municipality	NW373	No piped water	5416	2011
municipality	NW374	On site	7313	2011
municipality	NW374	< 1km	1303	2011
municipality	NW374	> 1km	48	2011
municipality	NW374	No piped water	579	2011
municipality	NW375	On site	24126	2011
municipality	NW375	< 1km	15664	2011
municipality	NW375	> 1km	368	2011
municipality	NW375	No piped water	2872	2011
municipality	NW381	On site	2858	2011
municipality	NW381	< 1km	13469	2011
municipality	NW381	> 1km	1002	2011
municipality	NW381	No piped water	2365	2011
municipality	NW382	On site	10620	2011
municipality	NW382	< 1km	10164	2011
municipality	NW382	> 1km	208	2011
municipality	NW382	No piped water	2269	2011
municipality	NW383	On site	31301	2011
municipality	NW383	< 1km	15467	2011
municipality	NW383	> 1km	541	2011
municipality	NW383	No piped water	12017	2011
municipality	NW384	On site	19666	2011
municipality	NW384	< 1km	6782	2011
municipality	NW384	> 1km	147	2011
municipality	NW384	No piped water	3424	2011
municipality	NW385	On site	14988	2011
municipality	NW385	< 1km	9292	2011
municipality	NW385	> 1km	277	2011
municipality	NW385	No piped water	2384	2011
municipality	NW392	On site	9151	2011
municipality	NW392	< 1km	2260	2011
municipality	NW392	> 1km	159	2011
municipality	NW392	No piped water	210	2011
municipality	NW393	On site	8680	2011
municipality	NW393	< 1km	2000	2011
municipality	NW393	> 1km	61	2011
municipality	NW393	No piped water	423	2011
municipality	NW394	On site	6763	2011
municipality	NW394	< 1km	25422	2011
municipality	NW394	> 1km	856	2011
municipality	NW394	No piped water	740	2011
municipality	NW396	On site	9539	2011
municipality	NW396	< 1km	154	2011
municipality	NW396	No piped water	99	2011
municipality	NW397	On site	6037	2011
municipality	NW397	< 1km	10262	2011
municipality	NW397	> 1km	447	2011
municipality	NW397	No piped water	1966	2011
municipality	NW401	On site	6898	2011
municipality	NW401	< 1km	2697	2011
municipality	NW401	> 1km	62	2011
municipality	NW401	No piped water	235	2011
municipality	NW402	On site	31532	2011
municipality	NW402	< 1km	1558	2011
municipality	NW402	> 1km	33	2011
municipality	NW402	No piped water	589	2011
municipality	NW403	On site	68086	2011
municipality	NW403	< 1km	2088	2011
municipality	NW403	> 1km	96	2011
municipality	NW403	No piped water	884	2011
municipality	NW404	On site	12262	2011
municipality	NW404	< 1km	1736	2011
municipality	NW404	> 1km	44	2011
municipality	NW404	No piped water	272	2011
municipality	TSH	On site	498665	2011
municipality	TSH	< 1km	31277	2011
municipality	TSH	> 1km	1076	2011
municipality	TSH	No piped water	17114	2011
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
ward	21001001	On site	1383	2011
ward	21001001	< 1km	24	2011
ward	21001001	No piped water	23	2011
ward	21001002	On site	1298	2011
ward	21001002	< 1km	12	2011
ward	21001003	On site	1168	2011
ward	21001003	< 1km	3	2011
ward	21001004	On site	1805	2011
ward	21001004	< 1km	5	2011
ward	21001005	On site	1097	2011
ward	21001006	On site	1057	2011
ward	21001006	< 1km	3	2011
ward	21001006	No piped water	30	2011
ward	21001007	On site	1298	2011
ward	21001007	< 1km	54	2011
ward	21001007	No piped water	24	2011
ward	21002001	On site	573	2011
ward	21002001	< 1km	154	2011
ward	21002001	> 1km	2	2011
ward	21002001	No piped water	68	2011
ward	21002002	On site	1022	2011
ward	21002002	< 1km	25	2011
ward	21002002	> 1km	1	2011
ward	21002003	On site	1112	2011
ward	21002003	< 1km	42	2011
ward	21002003	> 1km	3	2011
ward	21002003	No piped water	19	2011
ward	21002004	On site	974	2011
ward	21002004	< 1km	44	2011
ward	21002004	No piped water	4	2011
ward	21002005	On site	855	2011
ward	21002005	< 1km	7	2011
ward	21002006	On site	808	2011
ward	21002006	< 1km	94	2011
ward	21002006	> 1km	9	2011
ward	21002006	No piped water	118	2011
ward	21003001	On site	300	2011
ward	21003001	< 1km	26	2011
ward	21003001	> 1km	2	2011
ward	21003001	No piped water	20	2011
ward	21003002	On site	692	2011
ward	21003002	No piped water	15	2011
ward	21003003	On site	235	2011
ward	21003003	< 1km	5	2011
ward	21003003	No piped water	1	2011
ward	21003004	On site	348	2011
ward	21003004	< 1km	8	2011
ward	21003004	No piped water	11	2011
ward	21004001	On site	313	2011
ward	21004001	< 1km	16	2011
ward	21004001	No piped water	103	2011
ward	21004002	On site	1152	2011
ward	21004002	< 1km	39	2011
ward	21004002	No piped water	8	2011
ward	21004003	On site	973	2011
ward	21004003	< 1km	272	2011
ward	21004003	> 1km	7	2011
ward	21004003	No piped water	10	2011
ward	21004004	On site	2056	2011
ward	21004004	< 1km	27	2011
ward	21004004	No piped water	6	2011
ward	21004005	On site	1233	2011
ward	21004005	< 1km	245	2011
ward	21004005	> 1km	2	2011
ward	21004005	No piped water	3	2011
ward	21004006	On site	831	2011
ward	21004006	< 1km	1	2011
ward	21004006	No piped water	1	2011
ward	21004007	On site	502	2011
ward	21004007	< 1km	49	2011
ward	21004007	> 1km	17	2011
ward	21004007	No piped water	3	2011
ward	21004008	On site	1389	2011
ward	21004008	< 1km	14	2011
ward	21004008	No piped water	8	2011
ward	21004009	On site	742	2011
ward	21004009	< 1km	161	2011
ward	21004009	> 1km	1	2011
ward	21004009	No piped water	8	2011
ward	21004010	On site	1072	2011
ward	21004010	< 1km	116	2011
ward	21004010	> 1km	2	2011
ward	21004010	No piped water	20	2011
ward	21004011	On site	1117	2011
ward	21004011	< 1km	144	2011
ward	21004011	> 1km	3	2011
ward	21004011	No piped water	24	2011
ward	21004012	On site	2515	2011
ward	21004013	On site	708	2011
ward	21004013	< 1km	88	2011
ward	21004013	> 1km	11	2011
ward	21004013	No piped water	268	2011
ward	21004014	On site	835	2011
ward	21004014	< 1km	220	2011
ward	21004014	> 1km	6	2011
ward	21004014	No piped water	127	2011
ward	21005001	On site	1126	2011
ward	21005001	< 1km	3	2011
ward	21005001	No piped water	2	2011
ward	21005002	On site	804	2011
ward	21005002	< 1km	89	2011
ward	21005002	> 1km	14	2011
ward	21005002	No piped water	133	2011
ward	21005003	On site	854	2011
ward	21005003	< 1km	199	2011
ward	21005003	No piped water	15	2011
ward	21005004	On site	575	2011
ward	21005004	< 1km	181	2011
ward	21005004	No piped water	5	2011
ward	21005005	On site	970	2011
ward	21005005	< 1km	7	2011
ward	21005005	No piped water	25	2011
ward	21005006	On site	874	2011
ward	21005006	< 1km	223	2011
ward	21005006	> 1km	2	2011
ward	21005006	No piped water	246	2011
ward	21005007	On site	932	2011
ward	21005007	< 1km	61	2011
ward	21005007	No piped water	5	2011
ward	21005008	On site	685	2011
ward	21005008	< 1km	75	2011
ward	21005008	No piped water	3	2011
ward	21005009	On site	998	2011
ward	21005009	< 1km	23	2011
ward	21005009	No piped water	11	2011
ward	21005010	On site	570	2011
ward	21005010	< 1km	2	2011
ward	21005010	No piped water	2	2011
ward	21006001	On site	1019	2011
ward	21006001	< 1km	84	2011
ward	21006001	> 1km	2	2011
ward	21006001	No piped water	29	2011
ward	21006002	On site	1063	2011
ward	21006002	< 1km	24	2011
ward	21006002	> 1km	2	2011
ward	21006002	No piped water	43	2011
ward	21006003	On site	1160	2011
ward	21006003	< 1km	122	2011
ward	21006003	> 1km	4	2011
ward	21006003	No piped water	45	2011
ward	21006004	On site	527	2011
ward	21006004	< 1km	206	2011
ward	21006004	> 1km	49	2011
ward	21006004	No piped water	53	2011
ward	21006005	On site	921	2011
ward	21006005	< 1km	43	2011
ward	21006005	No piped water	37	2011
ward	21006006	On site	628	2011
ward	21006006	< 1km	318	2011
ward	21006006	No piped water	120	2011
ward	21006007	On site	829	2011
ward	21006007	< 1km	21	2011
ward	21006007	> 1km	4	2011
ward	21006007	No piped water	562	2011
ward	21006008	On site	938	2011
ward	21006008	< 1km	481	2011
ward	21006008	> 1km	8	2011
ward	21006008	No piped water	261	2011
ward	21007001	On site	290	2011
ward	21007001	< 1km	23	2011
ward	21007001	No piped water	10	2011
ward	21007002	On site	727	2011
ward	21007002	< 1km	7	2011
ward	21007002	> 1km	2	2011
ward	21007002	No piped water	7	2011
ward	21007003	On site	1230	2011
ward	21007003	< 1km	6	2011
ward	21007003	No piped water	30	2011
ward	21007004	On site	470	2011
ward	21007004	< 1km	53	2011
ward	21007004	No piped water	15	2011
ward	21008001	On site	324	2011
ward	21008001	< 1km	34	2011
ward	21008001	No piped water	1	2011
ward	21008002	On site	575	2011
ward	21008002	< 1km	1	2011
ward	21008003	On site	63	2011
ward	21008004	On site	2188	2011
ward	21008004	< 1km	207	2011
ward	21008004	No piped water	11	2011
ward	21008005	On site	511	2011
ward	21008005	< 1km	68	2011
ward	21008005	> 1km	2	2011
ward	21008005	No piped water	1	2011
ward	21008006	On site	851	2011
ward	21008006	< 1km	200	2011
ward	21008006	No piped water	2	2011
ward	21008007	On site	1357	2011
ward	21008007	< 1km	217	2011
ward	21008007	No piped water	63	2011
ward	21008008	On site	661	2011
ward	21008008	< 1km	47	2011
ward	21008008	> 1km	1	2011
ward	21008008	No piped water	36	2011
ward	21008009	On site	1630	2011
ward	21008009	< 1km	211	2011
ward	21008009	No piped water	5	2011
ward	21008010	On site	951	2011
ward	21008010	< 1km	283	2011
ward	21008010	> 1km	36	2011
ward	21008010	No piped water	32	2011
ward	21008011	On site	277	2011
ward	21008011	< 1km	1	2011
ward	21008011	No piped water	2	2011
ward	21008012	On site	703	2011
ward	21008012	< 1km	176	2011
ward	21008012	No piped water	7	2011
ward	21008013	On site	994	2011
ward	21008013	< 1km	108	2011
ward	21008013	No piped water	34	2011
ward	21008014	On site	954	2011
ward	21008014	< 1km	120	2011
ward	21008014	> 1km	2	2011
ward	21008014	No piped water	14	2011
ward	21008015	On site	1143	2011
ward	21008015	< 1km	679	2011
ward	21008015	> 1km	2	2011
ward	21008015	No piped water	8	2011
ward	21009001	On site	1514	2011
ward	21009001	< 1km	247	2011
ward	21009001	> 1km	5	2011
ward	21009001	No piped water	64	2011
ward	21009002	On site	729	2011
ward	21009002	< 1km	49	2011
ward	21009002	No piped water	83	2011
ward	21009003	On site	890	2011
ward	21009003	< 1km	7	2011
ward	21009003	No piped water	33	2011
ward	21009004	On site	977	2011
ward	21009004	< 1km	21	2011
ward	21009004	> 1km	9	2011
ward	21009004	No piped water	11	2011
ward	21009005	On site	1111	2011
ward	21009005	< 1km	19	2011
ward	21009005	> 1km	6	2011
ward	21009005	No piped water	17	2011
ward	21009006	On site	842	2011
ward	21009006	< 1km	14	2011
ward	21009006	No piped water	32	2011
ward	21201001	On site	2172	2011
ward	21201001	< 1km	103	2011
ward	21201001	> 1km	44	2011
ward	21201001	No piped water	665	2011
ward	21201002	On site	5	2011
ward	21201002	< 1km	876	2011
ward	21201002	> 1km	38	2011
ward	21201002	No piped water	892	2011
ward	21201003	On site	26	2011
ward	21201003	< 1km	522	2011
ward	21201003	> 1km	135	2011
ward	21201003	No piped water	818	2011
ward	21201004	On site	19	2011
ward	21201004	< 1km	320	2011
ward	21201004	> 1km	12	2011
ward	21201004	No piped water	1178	2011
ward	21201005	On site	25	2011
ward	21201005	< 1km	547	2011
ward	21201005	> 1km	70	2011
ward	21201005	No piped water	1324	2011
ward	21201006	On site	27	2011
ward	21201006	< 1km	425	2011
ward	21201006	> 1km	14	2011
ward	21201006	No piped water	1239	2011
ward	21201007	On site	5	2011
ward	21201007	< 1km	11	2011
ward	21201007	No piped water	1501	2011
ward	21201008	On site	34	2011
ward	21201008	< 1km	13	2011
ward	21201008	> 1km	3	2011
ward	21201008	No piped water	1663	2011
ward	21201009	On site	898	2011
ward	21201009	< 1km	1365	2011
ward	21201009	> 1km	31	2011
ward	21201009	No piped water	983	2011
ward	21201010	On site	23	2011
ward	21201010	< 1km	120	2011
ward	21201010	> 1km	66	2011
ward	21201010	No piped water	1382	2011
ward	21201011	On site	19	2011
ward	21201011	< 1km	665	2011
ward	21201011	> 1km	74	2011
ward	21201011	No piped water	542	2011
ward	21201012	On site	17	2011
ward	21201012	< 1km	268	2011
ward	21201012	> 1km	11	2011
ward	21201012	No piped water	1468	2011
ward	21201013	On site	677	2011
ward	21201013	< 1km	344	2011
ward	21201013	> 1km	48	2011
ward	21201013	No piped water	651	2011
ward	21201014	On site	18	2011
ward	21201014	< 1km	1127	2011
ward	21201014	> 1km	11	2011
ward	21201014	No piped water	140	2011
ward	21201015	On site	23	2011
ward	21201015	< 1km	15	2011
ward	21201015	> 1km	20	2011
ward	21201015	No piped water	2244	2011
ward	21201016	On site	87	2011
ward	21201016	< 1km	147	2011
ward	21201016	> 1km	50	2011
ward	21201016	No piped water	1876	2011
ward	21201017	On site	15	2011
ward	21201017	< 1km	16	2011
ward	21201017	No piped water	1994	2011
ward	21201018	On site	45	2011
ward	21201018	< 1km	36	2011
ward	21201018	> 1km	73	2011
ward	21201018	No piped water	1324	2011
ward	21201019	On site	41	2011
ward	21201019	< 1km	6	2011
ward	21201019	No piped water	2463	2011
ward	21201020	On site	33	2011
ward	21201020	< 1km	299	2011
ward	21201020	> 1km	65	2011
ward	21201020	No piped water	1441	2011
ward	21201021	On site	19	2011
ward	21201021	< 1km	925	2011
ward	21201021	> 1km	26	2011
ward	21201021	No piped water	203	2011
ward	21201022	On site	36	2011
ward	21201022	< 1km	610	2011
ward	21201022	> 1km	115	2011
ward	21201022	No piped water	814	2011
ward	21201023	On site	40	2011
ward	21201023	< 1km	1427	2011
ward	21201023	> 1km	7	2011
ward	21201023	No piped water	192	2011
ward	21201024	On site	126	2011
ward	21201024	< 1km	1064	2011
ward	21201024	> 1km	6	2011
ward	21201024	No piped water	128	2011
ward	21201025	On site	562	2011
ward	21201025	< 1km	592	2011
ward	21201025	> 1km	53	2011
ward	21201025	No piped water	562	2011
ward	21201026	On site	43	2011
ward	21201026	< 1km	282	2011
ward	21201026	> 1km	3	2011
ward	21201026	No piped water	1780	2011
ward	21201027	On site	18	2011
ward	21201027	< 1km	961	2011
ward	21201027	> 1km	6	2011
ward	21201027	No piped water	32	2011
ward	21201028	On site	203	2011
ward	21201028	< 1km	84	2011
ward	21201028	> 1km	34	2011
ward	21201028	No piped water	1699	2011
ward	21201029	On site	49	2011
ward	21201029	< 1km	1008	2011
ward	21201029	> 1km	34	2011
ward	21201029	No piped water	116	2011
ward	21201030	On site	24	2011
ward	21201030	< 1km	348	2011
ward	21201030	> 1km	8	2011
ward	21201030	No piped water	1194	2011
ward	21201031	On site	12	2011
ward	21201031	< 1km	517	2011
ward	21201031	> 1km	8	2011
ward	21201031	No piped water	927	2011
ward	21202001	On site	714	2011
ward	21202001	< 1km	379	2011
ward	21202001	> 1km	130	2011
ward	21202001	No piped water	26	2011
ward	21202002	On site	912	2011
ward	21202002	< 1km	707	2011
ward	21202002	> 1km	29	2011
ward	21202002	No piped water	59	2011
ward	21202003	On site	1451	2011
ward	21202003	< 1km	269	2011
ward	21202003	No piped water	4	2011
ward	21202004	On site	1703	2011
ward	21202004	< 1km	95	2011
ward	21202004	> 1km	7	2011
ward	21202004	No piped water	18	2011
ward	21202005	On site	1476	2011
ward	21202005	< 1km	754	2011
ward	21202005	> 1km	48	2011
ward	21202005	No piped water	37	2011
ward	21202006	On site	3124	2011
ward	21202006	< 1km	2	2011
ward	21202007	On site	184	2011
ward	21202007	< 1km	1109	2011
ward	21202007	> 1km	7	2011
ward	21202007	No piped water	704	2011
ward	21202008	On site	27	2011
ward	21202008	< 1km	581	2011
ward	21202008	> 1km	42	2011
ward	21202008	No piped water	936	2011
ward	21202009	On site	7	2011
ward	21202009	< 1km	1039	2011
ward	21202009	> 1km	69	2011
ward	21202009	No piped water	498	2011
ward	21202010	On site	15	2011
ward	21202010	< 1km	680	2011
ward	21202010	> 1km	108	2011
ward	21202010	No piped water	458	2011
ward	21202011	On site	23	2011
ward	21202011	< 1km	1199	2011
ward	21202011	> 1km	75	2011
ward	21202011	No piped water	100	2011
ward	21202012	On site	127	2011
ward	21202012	< 1km	881	2011
ward	21202012	> 1km	169	2011
ward	21202012	No piped water	305	2011
ward	21202013	On site	100	2011
ward	21202013	< 1km	169	2011
ward	21202013	> 1km	20	2011
ward	21202013	No piped water	1041	2011
ward	21202014	On site	22	2011
ward	21202014	< 1km	84	2011
ward	21202014	> 1km	20	2011
ward	21202014	No piped water	1231	2011
ward	21202015	On site	13	2011
ward	21202015	< 1km	29	2011
ward	21202015	> 1km	2	2011
ward	21202015	No piped water	937	2011
ward	21202016	On site	31	2011
ward	21202016	< 1km	344	2011
ward	21202016	> 1km	20	2011
ward	21202016	No piped water	900	2011
ward	21202017	On site	14	2011
ward	21202017	< 1km	1045	2011
ward	21202017	> 1km	125	2011
ward	21202017	No piped water	337	2011
ward	21202018	On site	227	2011
ward	21202018	< 1km	921	2011
ward	21202018	> 1km	78	2011
ward	21202018	No piped water	451	2011
ward	21202019	On site	12	2011
ward	21202019	< 1km	1022	2011
ward	21202019	> 1km	7	2011
ward	21202019	No piped water	442	2011
ward	21202020	On site	31	2011
ward	21202020	< 1km	1121	2011
ward	21202020	> 1km	7	2011
ward	21202020	No piped water	301	2011
ward	21202021	On site	60	2011
ward	21202021	< 1km	1034	2011
ward	21202021	> 1km	37	2011
ward	21202021	No piped water	295	2011
ward	21202022	On site	61	2011
ward	21202022	< 1km	432	2011
ward	21202022	> 1km	8	2011
ward	21202022	No piped water	1173	2011
ward	21202023	On site	22	2011
ward	21202023	< 1km	570	2011
ward	21202023	> 1km	23	2011
ward	21202023	No piped water	763	2011
ward	21202024	On site	28	2011
ward	21202024	< 1km	904	2011
ward	21202024	> 1km	33	2011
ward	21202024	No piped water	983	2011
ward	21202025	On site	64	2011
ward	21202025	< 1km	764	2011
ward	21202025	> 1km	42	2011
ward	21202025	No piped water	1372	2011
ward	21202026	On site	69	2011
ward	21202026	< 1km	1108	2011
ward	21202026	> 1km	20	2011
ward	21202026	No piped water	985	2011
ward	21202027	On site	61	2011
ward	21202027	< 1km	314	2011
ward	21202027	> 1km	17	2011
ward	21202027	No piped water	1479	2011
ward	21202028	On site	44	2011
ward	21202028	< 1km	1111	2011
ward	21202028	> 1km	77	2011
ward	21202028	No piped water	301	2011
ward	21202029	On site	60	2011
ward	21202029	< 1km	334	2011
ward	21202029	> 1km	10	2011
ward	21202029	No piped water	1447	2011
ward	21202030	On site	355	2011
ward	21202030	< 1km	256	2011
ward	21202030	> 1km	14	2011
ward	21202030	No piped water	985	2011
ward	21202031	On site	26	2011
ward	21202031	< 1km	604	2011
ward	21202031	> 1km	15	2011
ward	21202031	No piped water	1137	2011
ward	21203001	On site	108	2011
ward	21203001	< 1km	690	2011
ward	21203001	> 1km	29	2011
ward	21203001	No piped water	283	2011
ward	21203002	On site	15	2011
ward	21203002	< 1km	711	2011
ward	21203002	> 1km	22	2011
ward	21203002	No piped water	19	2011
ward	21203003	On site	348	2011
ward	21203003	< 1km	835	2011
ward	21203003	> 1km	25	2011
ward	21203003	No piped water	33	2011
ward	21203004	On site	28	2011
ward	21203004	< 1km	1030	2011
ward	21203004	> 1km	7	2011
ward	21203004	No piped water	1	2011
ward	21203005	On site	689	2011
ward	21203005	< 1km	97	2011
ward	21203005	No piped water	206	2011
ward	21203006	On site	419	2011
ward	21203006	< 1km	356	2011
ward	21203006	> 1km	5	2011
ward	21203006	No piped water	145	2011
ward	21203007	On site	765	2011
ward	21203007	< 1km	44	2011
ward	21203007	No piped water	90	2011
ward	21204001	On site	368	2011
ward	21204001	< 1km	386	2011
ward	21204001	> 1km	6	2011
ward	21204001	No piped water	260	2011
ward	21204002	On site	919	2011
ward	21204002	< 1km	158	2011
ward	21204002	> 1km	51	2011
ward	21204002	No piped water	347	2011
ward	21204003	On site	187	2011
ward	21204003	< 1km	662	2011
ward	21204003	> 1km	7	2011
ward	21204003	No piped water	255	2011
ward	21204004	On site	1039	2011
ward	21204004	< 1km	166	2011
ward	21204004	> 1km	21	2011
ward	21204004	No piped water	13	2011
ward	21204005	On site	621	2011
ward	21204005	< 1km	455	2011
ward	21204005	> 1km	2	2011
ward	21204005	No piped water	100	2011
ward	21204006	On site	546	2011
ward	21204006	< 1km	805	2011
ward	21204006	No piped water	37	2011
ward	21204007	On site	802	2011
ward	21204007	< 1km	390	2011
ward	21204007	No piped water	5	2011
ward	21204008	On site	163	2011
ward	21204008	< 1km	993	2011
ward	21204008	> 1km	89	2011
ward	21204008	No piped water	18	2011
ward	21204009	On site	272	2011
ward	21204009	< 1km	530	2011
ward	21204009	> 1km	35	2011
ward	21204009	No piped water	64	2011
ward	21204010	On site	559	2011
ward	21204010	< 1km	435	2011
ward	21204010	No piped water	23	2011
ward	21204011	On site	22	2011
ward	21204011	< 1km	785	2011
ward	21204011	> 1km	20	2011
ward	21204011	No piped water	30	2011
ward	21204012	On site	30	2011
ward	21204012	< 1km	169	2011
ward	21204012	> 1km	23	2011
ward	21204012	No piped water	1080	2011
ward	21204013	On site	39	2011
ward	21204013	< 1km	201	2011
ward	21204013	> 1km	1	2011
ward	21204013	No piped water	578	2011
ward	21204014	On site	202	2011
ward	21204014	< 1km	1087	2011
ward	21204014	> 1km	11	2011
ward	21204014	No piped water	36	2011
ward	21204015	On site	485	2011
ward	21204015	< 1km	562	2011
ward	21204015	> 1km	7	2011
ward	21204016	On site	870	2011
ward	21204016	< 1km	555	2011
ward	21204016	> 1km	7	2011
ward	21204016	No piped water	2	2011
ward	21204017	On site	725	2011
ward	21204017	< 1km	10	2011
ward	21204017	No piped water	28	2011
ward	21204018	On site	465	2011
ward	21204018	< 1km	587	2011
ward	21204018	No piped water	32	2011
ward	21204019	On site	374	2011
ward	21204019	< 1km	613	2011
ward	21204019	> 1km	4	2011
ward	21204019	No piped water	86	2011
ward	21204020	On site	436	2011
ward	21204020	< 1km	803	2011
ward	21204020	> 1km	2	2011
ward	21204020	No piped water	8	2011
ward	21206001	On site	195	2011
ward	21206001	< 1km	681	2011
ward	21206001	No piped water	8	2011
ward	21206002	On site	320	2011
ward	21206002	< 1km	623	2011
ward	21206002	> 1km	1	2011
ward	21206002	No piped water	7	2011
ward	21206003	On site	303	2011
ward	21206003	< 1km	577	2011
ward	21206003	> 1km	33	2011
ward	21206003	No piped water	10	2011
ward	21206004	On site	78	2011
ward	21206004	< 1km	835	2011
ward	21206004	> 1km	43	2011
ward	21206004	No piped water	54	2011
ward	21206005	On site	279	2011
ward	21206005	< 1km	805	2011
ward	21206005	No piped water	6	2011
ward	21206006	On site	103	2011
ward	21206006	< 1km	668	2011
ward	21206006	> 1km	6	2011
ward	21206006	No piped water	17	2011
ward	21206007	On site	209	2011
ward	21206007	< 1km	647	2011
ward	21206007	> 1km	7	2011
ward	21206007	No piped water	89	2011
ward	21206008	On site	15	2011
ward	21206008	< 1km	764	2011
ward	21206008	> 1km	26	2011
ward	21206008	No piped water	39	2011
ward	21206009	On site	31	2011
ward	21206009	< 1km	722	2011
ward	21206009	> 1km	18	2011
ward	21206009	No piped water	5	2011
ward	21206010	On site	707	2011
ward	21206010	< 1km	242	2011
ward	21206010	> 1km	19	2011
ward	21206010	No piped water	7	2011
ward	21206011	On site	514	2011
ward	21206011	< 1km	422	2011
ward	21206011	> 1km	76	2011
ward	21206011	No piped water	36	2011
ward	21206012	On site	56	2011
ward	21206012	< 1km	789	2011
ward	21206012	> 1km	7	2011
ward	21206012	No piped water	5	2011
ward	21206013	On site	65	2011
ward	21206013	< 1km	838	2011
ward	21206013	> 1km	9	2011
ward	21206013	No piped water	25	2011
ward	21207001	On site	301	2011
ward	21207001	< 1km	459	2011
ward	21207001	> 1km	1	2011
ward	21207002	On site	220	2011
ward	21207002	< 1km	800	2011
ward	21207002	> 1km	1	2011
ward	21207002	No piped water	8	2011
ward	21207003	On site	711	2011
ward	21207003	< 1km	248	2011
ward	21207003	No piped water	10	2011
ward	21207004	On site	818	2011
ward	21207004	< 1km	345	2011
ward	21207004	> 1km	2	2011
ward	21207004	No piped water	142	2011
ward	21207005	On site	94	2011
ward	21207005	< 1km	696	2011
ward	21207005	> 1km	12	2011
ward	21207005	No piped water	3	2011
ward	21207006	On site	1112	2011
ward	21207006	< 1km	9	2011
ward	21207006	> 1km	1	2011
ward	21207006	No piped water	29	2011
ward	21207007	On site	50	2011
ward	21207007	< 1km	740	2011
ward	21207007	> 1km	8	2011
ward	21207007	No piped water	342	2011
ward	21207008	On site	810	2011
ward	21207008	< 1km	379	2011
ward	21207008	> 1km	3	2011
ward	21207008	No piped water	21	2011
ward	21207009	On site	376	2011
ward	21207009	< 1km	864	2011
ward	21207009	> 1km	41	2011
ward	21207009	No piped water	280	2011
ward	21207010	On site	393	2011
ward	21207010	< 1km	669	2011
ward	21207010	> 1km	9	2011
ward	21207010	No piped water	61	2011
ward	21207011	On site	1963	2011
ward	21207011	< 1km	351	2011
ward	21207011	No piped water	2	2011
ward	21207012	On site	92	2011
ward	21207012	< 1km	938	2011
ward	21207012	> 1km	3	2011
ward	21207012	No piped water	12	2011
ward	21207013	On site	11	2011
ward	21207013	< 1km	795	2011
ward	21207013	> 1km	5	2011
ward	21207013	No piped water	314	2011
ward	21207014	On site	193	2011
ward	21207014	< 1km	748	2011
ward	21207014	No piped water	8	2011
ward	21207015	On site	1954	2011
ward	21207015	< 1km	332	2011
ward	21207015	No piped water	37	2011
ward	21207016	On site	486	2011
ward	21207016	< 1km	672	2011
ward	21207016	> 1km	15	2011
ward	21207016	No piped water	1	2011
ward	21207017	On site	25	2011
ward	21207017	< 1km	833	2011
ward	21207017	> 1km	3	2011
ward	21207018	On site	515	2011
ward	21207018	< 1km	520	2011
ward	21207018	> 1km	52	2011
ward	21207018	No piped water	5	2011
ward	21207019	On site	432	2011
ward	21207019	< 1km	409	2011
ward	21207019	> 1km	2	2011
ward	21207019	No piped water	22	2011
ward	21207020	On site	970	2011
ward	21207020	< 1km	23	2011
ward	21207020	No piped water	4	2011
ward	21207021	On site	972	2011
ward	21207021	< 1km	28	2011
ward	21207021	> 1km	2	2011
ward	21207021	No piped water	19	2011
ward	21208001	On site	1018	2011
ward	21208001	< 1km	66	2011
ward	21208001	No piped water	10	2011
ward	21208002	On site	690	2011
ward	21208002	< 1km	51	2011
ward	21208002	No piped water	8	2011
ward	21208003	On site	504	2011
ward	21208003	< 1km	56	2011
ward	21208003	No piped water	23	2011
ward	21208004	On site	1583	2011
ward	21208004	< 1km	139	2011
ward	21208004	No piped water	58	2011
ward	21301001	On site	1248	2011
ward	21301001	< 1km	2	2011
ward	21301001	No piped water	1	2011
ward	21301002	On site	1014	2011
ward	21301002	No piped water	1	2011
ward	21301003	On site	805	2011
ward	21301004	On site	1207	2011
ward	21301005	On site	1535	2011
ward	21301005	< 1km	12	2011
ward	21301005	No piped water	7	2011
ward	21301006	On site	1728	2011
ward	21301006	< 1km	391	2011
ward	21301006	No piped water	73	2011
ward	21301007	On site	1503	2011
ward	21301007	< 1km	1	2011
ward	21301007	No piped water	3	2011
ward	21301008	On site	944	2011
ward	21301008	< 1km	8	2011
ward	21301008	No piped water	3	2011
ward	21301009	On site	928	2011
ward	21301009	< 1km	44	2011
ward	21301009	No piped water	9	2011
ward	21302001	On site	952	2011
ward	21302001	< 1km	339	2011
ward	21302001	> 1km	2	2011
ward	21302001	No piped water	66	2011
ward	21302002	On site	237	2011
ward	21302002	< 1km	758	2011
ward	21302002	No piped water	30	2011
ward	21302003	On site	193	2011
ward	21302003	< 1km	1301	2011
ward	21302003	> 1km	3	2011
ward	21302003	No piped water	141	2011
ward	21302004	On site	1051	2011
ward	21302004	< 1km	6	2011
ward	21302004	No piped water	3	2011
ward	21302005	On site	1040	2011
ward	21302005	< 1km	111	2011
ward	21302005	> 1km	2	2011
ward	21302005	No piped water	58	2011
ward	21303001	On site	859	2011
ward	21303001	< 1km	9	2011
ward	21303001	No piped water	2	2011
ward	21303002	On site	883	2011
ward	21303002	< 1km	77	2011
ward	21303002	No piped water	40	2011
ward	21303003	On site	1113	2011
ward	21303003	< 1km	15	2011
ward	21303003	No piped water	14	2011
ward	21303004	On site	1107	2011
ward	21303004	< 1km	16	2011
ward	21303004	No piped water	3	2011
ward	21304001	On site	838	2011
ward	21304001	< 1km	315	2011
ward	21304001	> 1km	21	2011
ward	21304001	No piped water	411	2011
ward	21304002	On site	1404	2011
ward	21304002	< 1km	79	2011
ward	21304002	No piped water	27	2011
ward	21304003	On site	131	2011
ward	21304003	< 1km	1034	2011
ward	21304003	> 1km	2	2011
ward	21304003	No piped water	134	2011
ward	21304004	On site	1143	2011
ward	21304004	< 1km	3	2011
ward	21304004	No piped water	17	2011
ward	21304005	On site	533	2011
ward	21304005	< 1km	583	2011
ward	21304005	> 1km	1	2011
ward	21304005	No piped water	9	2011
ward	21304006	On site	1403	2011
ward	21304006	< 1km	2	2011
ward	21304006	No piped water	6	2011
ward	21304007	On site	2016	2011
ward	21304007	< 1km	6	2011
ward	21304007	No piped water	17	2011
ward	21304008	On site	1174	2011
ward	21304008	< 1km	168	2011
ward	21304008	> 1km	2	2011
ward	21304008	No piped water	5	2011
ward	21304009	On site	1291	2011
ward	21304009	< 1km	18	2011
ward	21304009	No piped water	35	2011
ward	21304010	On site	785	2011
ward	21304010	< 1km	35	2011
ward	21304010	> 1km	2	2011
ward	21304010	No piped water	2	2011
ward	21304011	On site	1317	2011
ward	21304011	< 1km	365	2011
ward	21304011	No piped water	2	2011
ward	21304012	On site	158	2011
ward	21304012	< 1km	756	2011
ward	21304012	> 1km	73	2011
ward	21304012	No piped water	64	2011
ward	21304013	On site	26	2011
ward	21304013	< 1km	848	2011
ward	21304013	> 1km	6	2011
ward	21304014	On site	36	2011
ward	21304014	< 1km	1081	2011
ward	21304014	> 1km	20	2011
ward	21304014	No piped water	20	2011
ward	21304015	On site	785	2011
ward	21304015	< 1km	31	2011
ward	21304015	> 1km	1	2011
ward	21304015	No piped water	5	2011
ward	21304016	On site	1297	2011
ward	21304016	< 1km	9	2011
ward	21304016	No piped water	1	2011
ward	21304017	On site	687	2011
ward	21304017	< 1km	733	2011
ward	21304017	> 1km	66	2011
ward	21304017	No piped water	1	2011
ward	21304018	On site	1557	2011
ward	21304018	< 1km	770	2011
ward	21304018	> 1km	39	2011
ward	21304018	No piped water	36	2011
ward	21304019	On site	1719	2011
ward	21304019	< 1km	3	2011
ward	21304019	No piped water	3	2011
ward	21304020	On site	1266	2011
ward	21304020	< 1km	17	2011
ward	21304020	No piped water	3	2011
ward	21304021	On site	1171	2011
ward	21304021	< 1km	130	2011
ward	21304021	> 1km	1	2011
ward	21304021	No piped water	10	2011
ward	21304022	On site	1348	2011
ward	21304022	< 1km	196	2011
ward	21304022	> 1km	2	2011
ward	21304023	On site	850	2011
ward	21304023	< 1km	54	2011
ward	21304024	On site	987	2011
ward	21304024	< 1km	76	2011
ward	21304024	No piped water	76	2011
ward	21304025	On site	1745	2011
ward	21304025	< 1km	119	2011
ward	21304025	> 1km	1	2011
ward	21304025	No piped water	11	2011
ward	21304026	On site	1431	2011
ward	21304026	< 1km	135	2011
ward	21304026	> 1km	17	2011
ward	21304026	No piped water	44	2011
ward	21304027	On site	401	2011
ward	21304027	< 1km	855	2011
ward	21304027	> 1km	15	2011
ward	21304027	No piped water	18	2011
ward	21305001	On site	78	2011
ward	21305001	< 1km	907	2011
ward	21305001	> 1km	16	2011
ward	21305001	No piped water	214	2011
ward	21305002	On site	41	2011
ward	21305002	< 1km	1104	2011
ward	21305003	On site	3	2011
ward	21305003	< 1km	699	2011
ward	21305003	> 1km	45	2011
ward	21305003	No piped water	335	2011
ward	21305004	On site	41	2011
ward	21305004	< 1km	932	2011
ward	21305004	> 1km	36	2011
ward	21305004	No piped water	339	2011
ward	21305005	On site	85	2011
ward	21305005	< 1km	1183	2011
ward	21305005	> 1km	29	2011
ward	21305005	No piped water	222	2011
ward	21305006	On site	14	2011
ward	21305006	< 1km	538	2011
ward	21305006	> 1km	10	2011
ward	21305006	No piped water	731	2011
ward	21305007	On site	5	2011
ward	21305007	< 1km	948	2011
ward	21305007	> 1km	85	2011
ward	21305007	No piped water	125	2011
ward	21305008	On site	229	2011
ward	21305008	< 1km	547	2011
ward	21305008	> 1km	51	2011
ward	21305008	No piped water	643	2011
ward	21305009	On site	10	2011
ward	21305009	< 1km	887	2011
ward	21305009	> 1km	25	2011
ward	21305009	No piped water	224	2011
ward	21305010	On site	16	2011
ward	21305010	< 1km	615	2011
ward	21305010	> 1km	7	2011
ward	21305010	No piped water	468	2011
ward	21305011	On site	68	2011
ward	21305011	< 1km	569	2011
ward	21305011	> 1km	39	2011
ward	21305011	No piped water	309	2011
ward	21305012	On site	17	2011
ward	21305012	< 1km	455	2011
ward	21305012	> 1km	11	2011
ward	21305012	No piped water	651	2011
ward	21305013	On site	10	2011
ward	21305013	< 1km	1027	2011
ward	21305013	> 1km	61	2011
ward	21305013	No piped water	299	2011
ward	21305014	On site	1748	2011
ward	21305014	< 1km	396	2011
ward	21305014	> 1km	1	2011
ward	21305014	No piped water	115	2011
ward	21305015	On site	80	2011
ward	21305015	< 1km	1249	2011
ward	21305015	> 1km	3	2011
ward	21305015	No piped water	13	2011
ward	21305016	On site	42	2011
ward	21305016	< 1km	1459	2011
ward	21305016	> 1km	10	2011
ward	21305016	No piped water	107	2011
ward	21305017	On site	14	2011
ward	21305017	< 1km	446	2011
ward	21305017	> 1km	12	2011
ward	21305017	No piped water	841	2011
ward	21305018	On site	35	2011
ward	21305018	< 1km	1106	2011
ward	21305018	> 1km	26	2011
ward	21305018	No piped water	213	2011
ward	21305019	On site	58	2011
ward	21305019	< 1km	434	2011
ward	21305019	> 1km	19	2011
ward	21305019	No piped water	404	2011
ward	21305020	On site	154	2011
ward	21305020	< 1km	717	2011
ward	21305020	> 1km	11	2011
ward	21305020	No piped water	163	2011
ward	21305021	On site	84	2011
ward	21305021	< 1km	1107	2011
ward	21305021	> 1km	14	2011
ward	21305021	No piped water	203	2011
ward	21306001	On site	61	2011
ward	21306001	< 1km	1093	2011
ward	21306001	> 1km	50	2011
ward	21306001	No piped water	35	2011
ward	21306002	On site	145	2011
ward	21306002	< 1km	635	2011
ward	21306002	> 1km	5	2011
ward	21306002	No piped water	213	2011
ward	21306003	On site	816	2011
ward	21306003	< 1km	519	2011
ward	21306003	> 1km	3	2011
ward	21306003	No piped water	12	2011
ward	21306004	On site	230	2011
ward	21306004	< 1km	941	2011
ward	21306004	> 1km	8	2011
ward	21306004	No piped water	50	2011
ward	21306005	On site	596	2011
ward	21306005	< 1km	1282	2011
ward	21306005	> 1km	24	2011
ward	21306005	No piped water	215	2011
ward	21306006	On site	82	2011
ward	21306006	< 1km	1310	2011
ward	21306006	> 1km	36	2011
ward	21306006	No piped water	16	2011
ward	21306007	On site	366	2011
ward	21306007	< 1km	1149	2011
ward	21306007	> 1km	90	2011
ward	21306007	No piped water	33	2011
ward	21306008	On site	184	2011
ward	21306008	< 1km	1027	2011
ward	21306008	No piped water	670	2011
ward	21306009	On site	92	2011
ward	21306009	< 1km	1040	2011
ward	21306009	> 1km	68	2011
ward	21306009	No piped water	76	2011
ward	21306010	On site	96	2011
ward	21306010	< 1km	855	2011
ward	21306010	> 1km	77	2011
ward	21306010	No piped water	99	2011
ward	21306011	On site	1272	2011
ward	21306011	< 1km	49	2011
ward	21306011	> 1km	5	2011
ward	21306011	No piped water	96	2011
ward	21306012	On site	446	2011
ward	21306012	< 1km	765	2011
ward	21306012	> 1km	50	2011
ward	21306012	No piped water	141	2011
ward	21306013	On site	130	2011
ward	21306013	< 1km	847	2011
ward	21306013	> 1km	8	2011
ward	21306013	No piped water	6	2011
ward	21306014	On site	890	2011
ward	21306014	< 1km	476	2011
ward	21306014	> 1km	14	2011
ward	21306014	No piped water	119	2011
ward	21306015	On site	963	2011
ward	21306015	< 1km	206	2011
ward	21306015	> 1km	4	2011
ward	21306015	No piped water	260	2011
ward	21306016	On site	594	2011
ward	21306016	< 1km	499	2011
ward	21306016	> 1km	6	2011
ward	21306016	No piped water	106	2011
ward	21306017	On site	268	2011
ward	21306017	< 1km	795	2011
ward	21306017	> 1km	6	2011
ward	21306017	No piped water	110	2011
ward	21307001	On site	17	2011
ward	21307001	< 1km	955	2011
ward	21307001	> 1km	33	2011
ward	21307001	No piped water	170	2011
ward	21307002	On site	81	2011
ward	21307002	< 1km	859	2011
ward	21307002	> 1km	62	2011
ward	21307002	No piped water	355	2011
ward	21307003	On site	18	2011
ward	21307003	< 1km	952	2011
ward	21307003	> 1km	12	2011
ward	21307003	No piped water	150	2011
ward	21307004	On site	30	2011
ward	21307004	< 1km	1046	2011
ward	21307004	> 1km	48	2011
ward	21307004	No piped water	370	2011
ward	21307005	On site	26	2011
ward	21307005	< 1km	668	2011
ward	21307005	> 1km	27	2011
ward	21307005	No piped water	516	2011
ward	21307006	On site	28	2011
ward	21307006	< 1km	1524	2011
ward	21307006	> 1km	5	2011
ward	21307006	No piped water	18	2011
ward	21307007	On site	56	2011
ward	21307007	< 1km	1088	2011
ward	21307007	> 1km	31	2011
ward	21307007	No piped water	302	2011
ward	21307008	On site	98	2011
ward	21307008	< 1km	921	2011
ward	21307008	> 1km	94	2011
ward	21307008	No piped water	545	2011
ward	21307009	On site	64	2011
ward	21307009	< 1km	1230	2011
ward	21307009	> 1km	24	2011
ward	21307009	No piped water	187	2011
ward	21307010	On site	388	2011
ward	21307010	< 1km	1970	2011
ward	21307010	> 1km	51	2011
ward	21307010	No piped water	367	2011
ward	21307011	On site	415	2011
ward	21307011	< 1km	302	2011
ward	21307011	> 1km	8	2011
ward	21307011	No piped water	321	2011
ward	21307012	On site	59	2011
ward	21307012	< 1km	513	2011
ward	21307012	> 1km	10	2011
ward	21307012	No piped water	824	2011
ward	21307013	On site	21	2011
ward	21307013	< 1km	324	2011
ward	21307013	> 1km	11	2011
ward	21307013	No piped water	1118	2011
ward	21307014	On site	40	2011
ward	21307014	< 1km	765	2011
ward	21307014	> 1km	37	2011
ward	21307014	No piped water	665	2011
ward	21307015	On site	193	2011
ward	21307015	< 1km	635	2011
ward	21307015	> 1km	80	2011
ward	21307015	No piped water	890	2011
ward	21307016	On site	50	2011
ward	21307016	< 1km	1179	2011
ward	21307016	> 1km	53	2011
ward	21307016	No piped water	272	2011
ward	21307017	On site	23	2011
ward	21307017	< 1km	1250	2011
ward	21307017	> 1km	34	2011
ward	21307017	No piped water	312	2011
ward	21307018	On site	43	2011
ward	21307018	< 1km	960	2011
ward	21307018	> 1km	195	2011
ward	21307018	No piped water	463	2011
ward	21307019	On site	44	2011
ward	21307019	< 1km	460	2011
ward	21307019	> 1km	16	2011
ward	21307019	No piped water	1156	2011
ward	21307020	On site	11	2011
ward	21307020	< 1km	90	2011
ward	21307020	No piped water	1191	2011
ward	21308001	On site	1164	2011
ward	21308001	< 1km	154	2011
ward	21308001	> 1km	11	2011
ward	21308001	No piped water	216	2011
ward	21308002	On site	1076	2011
ward	21308002	< 1km	390	2011
ward	21308002	> 1km	2	2011
ward	21308002	No piped water	8	2011
ward	21308003	On site	232	2011
ward	21308003	< 1km	1109	2011
ward	21308003	> 1km	20	2011
ward	21308003	No piped water	286	2011
ward	21308004	On site	1027	2011
ward	21308004	< 1km	161	2011
ward	21308004	No piped water	17	2011
ward	21308005	On site	1272	2011
ward	21308005	< 1km	480	2011
ward	21308005	> 1km	18	2011
ward	21308005	No piped water	68	2011
ward	21308006	On site	163	2011
ward	21308006	< 1km	1024	2011
ward	21308006	> 1km	51	2011
ward	21308006	No piped water	42	2011
ward	21308007	On site	126	2011
ward	21308007	< 1km	778	2011
ward	21308007	> 1km	167	2011
ward	21308007	No piped water	255	2011
ward	21308008	On site	192	2011
ward	21308008	< 1km	689	2011
ward	21308008	> 1km	57	2011
ward	21308008	No piped water	317	2011
ward	21308009	On site	302	2011
ward	21308009	< 1km	873	2011
ward	21308009	> 1km	10	2011
ward	21308009	No piped water	85	2011
ward	21401001	On site	97	2011
ward	21401001	< 1km	696	2011
ward	21401001	> 1km	18	2011
ward	21401001	No piped water	833	2011
ward	21401002	On site	1704	2011
ward	21401002	< 1km	346	2011
ward	21401002	No piped water	8	2011
ward	21401003	On site	518	2011
ward	21401003	< 1km	838	2011
ward	21401003	> 1km	51	2011
ward	21401003	No piped water	62	2011
ward	21401004	On site	286	2011
ward	21401004	< 1km	72	2011
ward	21401004	> 1km	5	2011
ward	21401004	No piped water	825	2011
ward	21401005	On site	193	2011
ward	21401005	< 1km	253	2011
ward	21401005	> 1km	66	2011
ward	21401005	No piped water	1253	2011
ward	21401006	On site	32	2011
ward	21401006	< 1km	232	2011
ward	21401006	> 1km	26	2011
ward	21401006	No piped water	592	2011
ward	21401007	On site	65	2011
ward	21401007	< 1km	779	2011
ward	21401007	> 1km	47	2011
ward	21401007	No piped water	483	2011
ward	21401008	On site	16	2011
ward	21401008	< 1km	539	2011
ward	21401008	> 1km	3	2011
ward	21401008	No piped water	938	2011
ward	21401009	On site	122	2011
ward	21401009	< 1km	889	2011
ward	21401009	> 1km	8	2011
ward	21401009	No piped water	1944	2011
ward	21401010	On site	17	2011
ward	21401010	< 1km	615	2011
ward	21401010	> 1km	90	2011
ward	21401010	No piped water	1129	2011
ward	21401011	On site	36	2011
ward	21401011	< 1km	865	2011
ward	21401011	> 1km	158	2011
ward	21401011	No piped water	984	2011
ward	21401012	On site	48	2011
ward	21401012	< 1km	825	2011
ward	21401012	> 1km	47	2011
ward	21401012	No piped water	644	2011
ward	21401013	On site	192	2011
ward	21401013	< 1km	1421	2011
ward	21401013	> 1km	33	2011
ward	21401013	No piped water	392	2011
ward	21401014	On site	68	2011
ward	21401014	< 1km	303	2011
ward	21401014	> 1km	28	2011
ward	21401014	No piped water	1038	2011
ward	21401015	On site	123	2011
ward	21401015	< 1km	779	2011
ward	21401015	> 1km	22	2011
ward	21401015	No piped water	993	2011
ward	21401016	On site	70	2011
ward	21401016	< 1km	185	2011
ward	21401016	No piped water	1104	2011
ward	21401017	On site	903	2011
ward	21401017	< 1km	244	2011
ward	21401017	> 1km	2	2011
ward	21401017	No piped water	342	2011
ward	21402001	On site	250	2011
ward	21402001	< 1km	252	2011
ward	21402001	> 1km	50	2011
ward	21402001	No piped water	948	2011
ward	21402002	On site	673	2011
ward	21402002	< 1km	1361	2011
ward	21402002	> 1km	37	2011
ward	21402002	No piped water	769	2011
ward	21402003	On site	299	2011
ward	21402003	< 1km	790	2011
ward	21402003	> 1km	11	2011
ward	21402003	No piped water	136	2011
ward	21402004	On site	94	2011
ward	21402004	< 1km	604	2011
ward	21402004	> 1km	40	2011
ward	21402004	No piped water	334	2011
ward	21402005	On site	37	2011
ward	21402005	< 1km	622	2011
ward	21402005	> 1km	115	2011
ward	21402005	No piped water	192	2011
ward	21402006	On site	149	2011
ward	21402006	< 1km	539	2011
ward	21402006	> 1km	26	2011
ward	21402006	No piped water	654	2011
ward	21402007	On site	227	2011
ward	21402007	< 1km	590	2011
ward	21402007	> 1km	57	2011
ward	21402007	No piped water	726	2011
ward	21402008	On site	1199	2011
ward	21402008	< 1km	535	2011
ward	21402008	> 1km	98	2011
ward	21402008	No piped water	172	2011
ward	21402009	On site	259	2011
ward	21402009	< 1km	489	2011
ward	21402009	> 1km	35	2011
ward	21402009	No piped water	585	2011
ward	21402010	On site	1147	2011
ward	21402010	< 1km	630	2011
ward	21402010	> 1km	1	2011
ward	21402010	No piped water	110	2011
ward	21402011	On site	1069	2011
ward	21402011	< 1km	341	2011
ward	21402011	> 1km	2	2011
ward	21402011	No piped water	69	2011
ward	21402012	On site	346	2011
ward	21402012	< 1km	557	2011
ward	21402012	> 1km	43	2011
ward	21402012	No piped water	132	2011
ward	21402013	On site	541	2011
ward	21402013	< 1km	618	2011
ward	21402013	> 1km	13	2011
ward	21402013	No piped water	75	2011
ward	21402014	On site	1231	2011
ward	21402014	< 1km	196	2011
ward	21402015	On site	374	2011
ward	21402015	< 1km	751	2011
ward	21402015	> 1km	2	2011
ward	21402015	No piped water	51	2011
ward	21402016	On site	574	2011
ward	21402016	< 1km	426	2011
ward	21402016	> 1km	3	2011
ward	21402016	No piped water	135	2011
ward	21402017	On site	496	2011
ward	21402017	< 1km	670	2011
ward	21402017	> 1km	62	2011
ward	21402017	No piped water	242	2011
ward	21402018	On site	884	2011
ward	21402018	< 1km	193	2011
ward	21402018	> 1km	1	2011
ward	21402018	No piped water	92	2011
ward	21402019	On site	1318	2011
ward	21402019	< 1km	336	2011
ward	21402019	No piped water	10	2011
ward	21403001	On site	810	2011
ward	21403001	< 1km	441	2011
ward	21403001	> 1km	9	2011
ward	21403001	No piped water	60	2011
ward	21403002	On site	1573	2011
ward	21403002	< 1km	44	2011
ward	21403002	> 1km	6	2011
ward	21403002	No piped water	23	2011
ward	21403003	On site	1029	2011
ward	21403003	< 1km	136	2011
ward	21403003	> 1km	2	2011
ward	21403003	No piped water	16	2011
ward	21403004	On site	933	2011
ward	21403004	< 1km	427	2011
ward	21403004	> 1km	17	2011
ward	21403004	No piped water	2	2011
ward	21403005	On site	752	2011
ward	21403005	< 1km	92	2011
ward	21403005	No piped water	1	2011
ward	21403006	On site	1556	2011
ward	21403006	< 1km	250	2011
ward	21403006	> 1km	1	2011
ward	21403006	No piped water	15	2011
ward	21404001	On site	1004	2011
ward	21404001	< 1km	3	2011
ward	21404001	No piped water	14	2011
ward	21404002	On site	756	2011
ward	21404002	< 1km	14	2011
ward	21404002	No piped water	8	2011
ward	21404003	On site	1519	2011
ward	21404003	< 1km	123	2011
ward	21404003	No piped water	42	2011
ward	21404004	On site	894	2011
ward	21404004	No piped water	9	2011
ward	21404005	On site	1512	2011
ward	21404005	< 1km	8	2011
ward	21404005	No piped water	26	2011
ward	21503001	On site	14	2011
ward	21503001	< 1km	26	2011
ward	21503001	No piped water	1255	2011
ward	21503002	On site	24	2011
ward	21503002	< 1km	26	2011
ward	21503002	> 1km	9	2011
ward	21503002	No piped water	2107	2011
ward	21503003	On site	31	2011
ward	21503003	< 1km	20	2011
ward	21503003	No piped water	1465	2011
ward	21503004	On site	32	2011
ward	21503004	< 1km	227	2011
ward	21503004	> 1km	127	2011
ward	21503004	No piped water	1426	2011
ward	21503005	On site	49	2011
ward	21503005	< 1km	11	2011
ward	21503005	No piped water	2108	2011
ward	21503006	On site	485	2011
ward	21503006	< 1km	1503	2011
ward	21503006	> 1km	77	2011
ward	21503006	No piped water	417	2011
ward	21503007	On site	58	2011
ward	21503007	< 1km	450	2011
ward	21503007	No piped water	1639	2011
ward	21503008	On site	18	2011
ward	21503008	< 1km	266	2011
ward	21503008	> 1km	7	2011
ward	21503008	No piped water	1377	2011
ward	21503009	On site	19	2011
ward	21503009	< 1km	141	2011
ward	21503009	> 1km	100	2011
ward	21503009	No piped water	1738	2011
ward	21503010	On site	22	2011
ward	21503010	< 1km	639	2011
ward	21503010	> 1km	88	2011
ward	21503010	No piped water	977	2011
ward	21503011	On site	35	2011
ward	21503011	< 1km	279	2011
ward	21503011	> 1km	2	2011
ward	21503011	No piped water	1661	2011
ward	21503012	On site	8	2011
ward	21503012	< 1km	58	2011
ward	21503012	> 1km	3	2011
ward	21503012	No piped water	1524	2011
ward	21503013	On site	51	2011
ward	21503013	< 1km	174	2011
ward	21503013	> 1km	45	2011
ward	21503013	No piped water	1967	2011
ward	21503014	On site	184	2011
ward	21503014	< 1km	1539	2011
ward	21503014	> 1km	25	2011
ward	21503014	No piped water	183	2011
ward	21503015	On site	886	2011
ward	21503015	< 1km	310	2011
ward	21503015	> 1km	37	2011
ward	21503015	No piped water	36	2011
ward	21503016	On site	19	2011
ward	21503016	< 1km	852	2011
ward	21503016	> 1km	32	2011
ward	21503016	No piped water	964	2011
ward	21503017	On site	20	2011
ward	21503017	< 1km	1106	2011
ward	21503017	> 1km	8	2011
ward	21503017	No piped water	514	2011
ward	21503018	On site	15	2011
ward	21503018	< 1km	8	2011
ward	21503018	No piped water	1674	2011
ward	21503019	On site	115	2011
ward	21503019	< 1km	940	2011
ward	21503019	> 1km	43	2011
ward	21503019	No piped water	1234	2011
ward	21503020	On site	54	2011
ward	21503020	< 1km	980	2011
ward	21503020	> 1km	327	2011
ward	21503020	No piped water	1169	2011
ward	21503021	On site	237	2011
ward	21503021	< 1km	499	2011
ward	21503021	> 1km	35	2011
ward	21503021	No piped water	1896	2011
ward	21503022	On site	69	2011
ward	21503022	< 1km	568	2011
ward	21503022	> 1km	5	2011
ward	21503022	No piped water	1149	2011
ward	21503023	On site	16	2011
ward	21503023	< 1km	115	2011
ward	21503023	> 1km	14	2011
ward	21503023	No piped water	1147	2011
ward	21503024	On site	26	2011
ward	21503024	< 1km	9	2011
ward	21503024	No piped water	1621	2011
ward	21503025	On site	35	2011
ward	21503025	< 1km	38	2011
ward	21503025	> 1km	5	2011
ward	21503025	No piped water	1871	2011
ward	21503026	On site	40	2011
ward	21503026	< 1km	3	2011
ward	21503026	No piped water	2048	2011
ward	21503027	On site	16	2011
ward	21503027	< 1km	444	2011
ward	21503027	> 1km	158	2011
ward	21503027	No piped water	944	2011
ward	21503028	On site	35	2011
ward	21503028	< 1km	34	2011
ward	21503028	> 1km	8	2011
ward	21503028	No piped water	2305	2011
ward	21503029	On site	44	2011
ward	21503029	< 1km	816	2011
ward	21503029	> 1km	69	2011
ward	21503029	No piped water	1202	2011
ward	21503030	On site	28	2011
ward	21503030	< 1km	59	2011
ward	21503030	No piped water	2145	2011
ward	21503031	On site	23	2011
ward	21503031	< 1km	10	2011
ward	21503031	> 1km	1	2011
ward	21503031	No piped water	1905	2011
ward	21504001	On site	20	2011
ward	21504001	< 1km	20	2011
ward	21504001	> 1km	1	2011
ward	21504001	No piped water	2020	2011
ward	21504002	On site	124	2011
ward	21504002	< 1km	1123	2011
ward	21504002	> 1km	215	2011
ward	21504002	No piped water	550	2011
ward	21504003	On site	80	2011
ward	21504003	< 1km	643	2011
ward	21504003	> 1km	45	2011
ward	21504003	No piped water	1337	2011
ward	21504004	On site	60	2011
ward	21504004	< 1km	1453	2011
ward	21504004	> 1km	52	2011
ward	21504004	No piped water	19	2011
ward	21504005	On site	40	2011
ward	21504005	< 1km	1099	2011
ward	21504005	> 1km	125	2011
ward	21504005	No piped water	137	2011
ward	21504006	On site	894	2011
ward	21504006	< 1km	143	2011
ward	21504006	> 1km	29	2011
ward	21504006	No piped water	175	2011
ward	21504007	On site	31	2011
ward	21504007	< 1km	529	2011
ward	21504007	> 1km	7	2011
ward	21504007	No piped water	1398	2011
ward	21504008	On site	41	2011
ward	21504008	< 1km	168	2011
ward	21504008	> 1km	11	2011
ward	21504008	No piped water	1312	2011
ward	21504009	On site	2	2011
ward	21504009	< 1km	119	2011
ward	21504009	> 1km	7	2011
ward	21504009	No piped water	1179	2011
ward	21504010	On site	122	2011
ward	21504010	< 1km	53	2011
ward	21504010	No piped water	1593	2011
ward	21504011	On site	16	2011
ward	21504011	< 1km	9	2011
ward	21504011	> 1km	116	2011
ward	21504011	No piped water	1554	2011
ward	21504012	On site	19	2011
ward	21504012	< 1km	2	2011
ward	21504012	No piped water	2011	2011
ward	21504013	On site	110	2011
ward	21504013	< 1km	191	2011
ward	21504013	> 1km	22	2011
ward	21504013	No piped water	1370	2011
ward	21504014	On site	53	2011
ward	21504014	< 1km	672	2011
ward	21504014	> 1km	209	2011
ward	21504014	No piped water	689	2011
ward	21504015	On site	52	2011
ward	21504015	< 1km	604	2011
ward	21504015	> 1km	85	2011
ward	21504015	No piped water	238	2011
ward	21504016	On site	18	2011
ward	21504016	< 1km	29	2011
ward	21504016	> 1km	10	2011
ward	21504016	No piped water	1402	2011
ward	21504017	On site	25	2011
ward	21504017	< 1km	8	2011
ward	21504017	No piped water	1507	2011
ward	21504018	On site	3	2011
ward	21504018	< 1km	5	2011
ward	21504018	No piped water	1776	2011
ward	21504019	On site	12	2011
ward	21504019	< 1km	1023	2011
ward	21504019	> 1km	36	2011
ward	21504019	No piped water	1408	2011
ward	21504020	On site	142	2011
ward	21504020	< 1km	505	2011
ward	21504020	> 1km	62	2011
ward	21504020	No piped water	1452	2011
ward	21505001	On site	62	2011
ward	21505001	< 1km	2046	2011
ward	21505001	> 1km	35	2011
ward	21505001	No piped water	91	2011
ward	21505002	On site	33	2011
ward	21505002	< 1km	3	2011
ward	21505002	> 1km	2	2011
ward	21505002	No piped water	1477	2011
ward	21505003	On site	25	2011
ward	21505003	< 1km	1405	2011
ward	21505003	> 1km	5	2011
ward	21505003	No piped water	64	2011
ward	21505004	On site	34	2011
ward	21505004	< 1km	964	2011
ward	21505004	> 1km	213	2011
ward	21505004	No piped water	601	2011
ward	21505005	On site	26	2011
ward	21505005	< 1km	622	2011
ward	21505005	> 1km	160	2011
ward	21505005	No piped water	1073	2011
ward	21505006	On site	64	2011
ward	21505006	< 1km	505	2011
ward	21505006	> 1km	26	2011
ward	21505006	No piped water	1668	2011
ward	21505007	On site	1026	2011
ward	21505007	< 1km	76	2011
ward	21505007	> 1km	29	2011
ward	21505007	No piped water	737	2011
ward	21505008	On site	6	2011
ward	21505008	< 1km	1215	2011
ward	21505008	> 1km	231	2011
ward	21505008	No piped water	289	2011
ward	21505009	On site	105	2011
ward	21505009	< 1km	944	2011
ward	21505009	> 1km	66	2011
ward	21505009	No piped water	1275	2011
ward	21505010	On site	210	2011
ward	21505010	< 1km	1445	2011
ward	21505010	> 1km	321	2011
ward	21505010	No piped water	599	2011
ward	21505011	On site	200	2011
ward	21505011	< 1km	2535	2011
ward	21505011	> 1km	33	2011
ward	21505011	No piped water	393	2011
ward	21505012	On site	241	2011
ward	21505012	< 1km	2419	2011
ward	21505012	> 1km	5	2011
ward	21505012	No piped water	8	2011
ward	21505013	On site	20	2011
ward	21505013	< 1km	558	2011
ward	21505013	> 1km	12	2011
ward	21505013	No piped water	1334	2011
ward	21505014	On site	14	2011
ward	21505014	< 1km	77	2011
ward	21505014	No piped water	1811	2011
ward	21505015	On site	68	2011
ward	21505015	< 1km	581	2011
ward	21505015	> 1km	11	2011
ward	21505015	No piped water	2052	2011
ward	21505016	On site	65	2011
ward	21505016	< 1km	554	2011
ward	21505016	> 1km	11	2011
ward	21505016	No piped water	1109	2011
ward	21505017	On site	37	2011
ward	21505017	< 1km	18	2011
ward	21505017	> 1km	8	2011
ward	21505017	No piped water	2300	2011
ward	21505018	On site	22	2011
ward	21505018	< 1km	96	2011
ward	21505018	> 1km	9	2011
ward	21505018	No piped water	1505	2011
ward	21505019	On site	52	2011
ward	21505019	< 1km	92	2011
ward	21505019	> 1km	3	2011
ward	21505019	No piped water	2319	2011
ward	21505020	On site	34	2011
ward	21505020	< 1km	210	2011
ward	21505020	> 1km	41	2011
ward	21505020	No piped water	2454	2011
ward	21505021	On site	507	2011
ward	21505021	< 1km	231	2011
ward	21505021	> 1km	1	2011
ward	21505021	No piped water	980	2011
ward	21505022	On site	24	2011
ward	21505022	< 1km	653	2011
ward	21505022	> 1km	2	2011
ward	21505022	No piped water	1600	2011
ward	21505023	On site	82	2011
ward	21505023	< 1km	1472	2011
ward	21505023	> 1km	78	2011
ward	21505023	No piped water	221	2011
ward	21505024	On site	6	2011
ward	21505024	< 1km	26	2011
ward	21505024	No piped water	1654	2011
ward	21505025	On site	57	2011
ward	21505025	< 1km	35	2011
ward	21505025	> 1km	1	2011
ward	21505025	No piped water	1658	2011
ward	21505026	On site	41	2011
ward	21505026	< 1km	1236	2011
ward	21505026	> 1km	44	2011
ward	21505026	No piped water	1199	2011
ward	21505027	On site	12	2011
ward	21505027	< 1km	223	2011
ward	21505027	> 1km	147	2011
ward	21505027	No piped water	900	2011
ward	21505028	On site	6	2011
ward	21505028	< 1km	17	2011
ward	21505028	No piped water	1885	2011
ward	21505029	On site	59	2011
ward	21505029	< 1km	382	2011
ward	21505029	> 1km	36	2011
ward	21505029	No piped water	1943	2011
ward	21505030	On site	78	2011
ward	21505030	< 1km	378	2011
ward	21505030	> 1km	2	2011
ward	21505030	No piped water	1877	2011
ward	21505031	On site	31	2011
ward	21505031	< 1km	1450	2011
ward	21505031	> 1km	314	2011
ward	21505031	No piped water	246	2011
ward	21506001	On site	32	2011
ward	21506001	< 1km	558	2011
ward	21506001	> 1km	2	2011
ward	21506001	No piped water	886	2011
ward	21506002	On site	157	2011
ward	21506002	< 1km	798	2011
ward	21506002	> 1km	5	2011
ward	21506002	No piped water	256	2011
ward	21506003	On site	129	2011
ward	21506003	< 1km	697	2011
ward	21506003	> 1km	39	2011
ward	21506003	No piped water	951	2011
ward	21506004	On site	197	2011
ward	21506004	< 1km	1308	2011
ward	21506004	No piped water	88	2011
ward	21506005	On site	185	2011
ward	21506005	< 1km	684	2011
ward	21506005	> 1km	46	2011
ward	21506005	No piped water	333	2011
ward	21506006	On site	623	2011
ward	21506006	< 1km	909	2011
ward	21506006	> 1km	156	2011
ward	21506006	No piped water	769	2011
ward	21506007	On site	43	2011
ward	21506007	< 1km	770	2011
ward	21506007	> 1km	11	2011
ward	21506007	No piped water	501	2011
ward	21506008	On site	134	2011
ward	21506008	< 1km	1134	2011
ward	21506008	> 1km	92	2011
ward	21506008	No piped water	644	2011
ward	21506009	On site	143	2011
ward	21506009	< 1km	1058	2011
ward	21506009	> 1km	1	2011
ward	21506010	On site	43	2011
ward	21506010	< 1km	345	2011
ward	21506010	> 1km	8	2011
ward	21506010	No piped water	1055	2011
ward	21506011	On site	86	2011
ward	21506011	< 1km	312	2011
ward	21506011	> 1km	5	2011
ward	21506011	No piped water	1286	2011
ward	21506012	On site	65	2011
ward	21506012	< 1km	287	2011
ward	21506012	> 1km	36	2011
ward	21506012	No piped water	1497	2011
ward	21506013	On site	19	2011
ward	21506013	< 1km	1019	2011
ward	21506013	No piped water	664	2011
ward	21506014	On site	221	2011
ward	21506014	< 1km	1166	2011
ward	21506014	> 1km	15	2011
ward	21506014	No piped water	270	2011
ward	21506015	On site	1122	2011
ward	21506015	< 1km	570	2011
ward	21506015	> 1km	8	2011
ward	21506015	No piped water	421	2011
ward	21506016	On site	10	2011
ward	21506016	< 1km	748	2011
ward	21506016	> 1km	57	2011
ward	21506016	No piped water	822	2011
ward	21506017	On site	105	2011
ward	21506017	< 1km	792	2011
ward	21506017	> 1km	31	2011
ward	21506017	No piped water	696	2011
ward	21506018	On site	270	2011
ward	21506018	< 1km	930	2011
ward	21506018	> 1km	7	2011
ward	21506018	No piped water	237	2011
ward	21506019	On site	26	2011
ward	21506019	< 1km	171	2011
ward	21506019	> 1km	8	2011
ward	21506019	No piped water	1311	2011
ward	21506020	On site	72	2011
ward	21506020	< 1km	539	2011
ward	21506020	> 1km	35	2011
ward	21506020	No piped water	370	2011
ward	21506021	On site	322	2011
ward	21506021	< 1km	693	2011
ward	21506021	> 1km	51	2011
ward	21506021	No piped water	230	2011
ward	21506022	On site	74	2011
ward	21506022	< 1km	594	2011
ward	21506022	> 1km	10	2011
ward	21506022	No piped water	389	2011
ward	21506023	On site	75	2011
ward	21506023	< 1km	1373	2011
ward	21506023	> 1km	6	2011
ward	21506023	No piped water	123	2011
ward	21506024	On site	12	2011
ward	21506024	< 1km	9	2011
ward	21506024	No piped water	1685	2011
ward	21506025	On site	15	2011
ward	21506025	< 1km	571	2011
ward	21506025	> 1km	49	2011
ward	21506025	No piped water	1084	2011
ward	21506026	On site	47	2011
ward	21506026	< 1km	1001	2011
ward	21506026	> 1km	3	2011
ward	21506026	No piped water	16	2011
ward	21507001	On site	2043	2011
ward	21507001	< 1km	352	2011
ward	21507001	> 1km	11	2011
ward	21507001	No piped water	18	2011
ward	21507002	On site	2512	2011
ward	21507002	< 1km	11	2011
ward	21507003	On site	3001	2011
ward	21507003	< 1km	9	2011
ward	21507003	> 1km	1	2011
ward	21507004	On site	2809	2011
ward	21507004	< 1km	786	2011
ward	21507004	> 1km	91	2011
ward	21507004	No piped water	49	2011
ward	21507005	On site	3329	2011
ward	21507005	< 1km	88	2011
ward	21507005	> 1km	2	2011
ward	21507005	No piped water	145	2011
ward	21507006	On site	2135	2011
ward	21507006	< 1km	90	2011
ward	21507006	> 1km	7	2011
ward	21507006	No piped water	22	2011
ward	21507007	On site	487	2011
ward	21507007	< 1km	6	2011
ward	21507007	> 1km	3	2011
ward	21507007	No piped water	24	2011
ward	21507008	On site	2366	2011
ward	21507008	< 1km	473	2011
ward	21507008	> 1km	33	2011
ward	21507008	No piped water	8	2011
ward	21507009	On site	2904	2011
ward	21507009	< 1km	308	2011
ward	21507009	> 1km	17	2011
ward	21507009	No piped water	39	2011
ward	21507010	On site	524	2011
ward	21507010	< 1km	1163	2011
ward	21507010	> 1km	7	2011
ward	21507010	No piped water	717	2011
ward	21507011	On site	3661	2011
ward	21507011	< 1km	1752	2011
ward	21507011	> 1km	301	2011
ward	21507011	No piped water	1105	2011
ward	21507012	On site	2470	2011
ward	21507012	< 1km	651	2011
ward	21507012	> 1km	13	2011
ward	21507012	No piped water	305	2011
ward	21507013	On site	1119	2011
ward	21507013	< 1km	1019	2011
ward	21507013	> 1km	43	2011
ward	21507013	No piped water	29	2011
ward	21507014	On site	728	2011
ward	21507014	< 1km	1441	2011
ward	21507014	> 1km	27	2011
ward	21507014	No piped water	525	2011
ward	21507015	On site	169	2011
ward	21507015	< 1km	403	2011
ward	21507015	> 1km	8	2011
ward	21507015	No piped water	1628	2011
ward	21507016	On site	545	2011
ward	21507016	< 1km	2145	2011
ward	21507016	> 1km	35	2011
ward	21507016	No piped water	324	2011
ward	21507017	On site	48	2011
ward	21507017	< 1km	90	2011
ward	21507017	> 1km	5	2011
ward	21507017	No piped water	2201	2011
ward	21507018	On site	29	2011
ward	21507018	< 1km	177	2011
ward	21507018	> 1km	22	2011
ward	21507018	No piped water	2282	2011
ward	21507019	On site	125	2011
ward	21507019	< 1km	1480	2011
ward	21507019	> 1km	34	2011
ward	21507019	No piped water	1541	2011
ward	21507020	On site	25	2011
ward	21507020	< 1km	133	2011
ward	21507020	> 1km	419	2011
ward	21507020	No piped water	2996	2011
ward	21507021	On site	76	2011
ward	21507021	< 1km	152	2011
ward	21507021	> 1km	62	2011
ward	21507021	No piped water	2654	2011
ward	21507022	On site	42	2011
ward	21507022	< 1km	148	2011
ward	21507022	> 1km	3	2011
ward	21507022	No piped water	3132	2011
ward	21507023	On site	55	2011
ward	21507023	< 1km	158	2011
ward	21507023	> 1km	54	2011
ward	21507023	No piped water	3276	2011
ward	21507024	On site	122	2011
ward	21507024	< 1km	1263	2011
ward	21507024	> 1km	24	2011
ward	21507024	No piped water	2094	2011
ward	21507025	On site	95	2011
ward	21507025	< 1km	204	2011
ward	21507025	> 1km	3	2011
ward	21507025	No piped water	4370	2011
ward	21507026	On site	38	2011
ward	21507026	< 1km	56	2011
ward	21507026	> 1km	14	2011
ward	21507026	No piped water	2894	2011
ward	21507027	On site	18	2011
ward	21507027	< 1km	39	2011
ward	21507027	> 1km	3	2011
ward	21507027	No piped water	2766	2011
ward	21507028	On site	58	2011
ward	21507028	< 1km	491	2011
ward	21507028	> 1km	121	2011
ward	21507028	No piped water	1908	2011
ward	21507029	On site	704	2011
ward	21507029	< 1km	898	2011
ward	21507029	> 1km	68	2011
ward	21507029	No piped water	1375	2011
ward	21507030	On site	1861	2011
ward	21507030	< 1km	1021	2011
ward	21507030	> 1km	5	2011
ward	21507030	No piped water	199	2011
ward	21507031	On site	31	2011
ward	21507031	< 1km	1628	2011
ward	21507031	> 1km	24	2011
ward	21507031	No piped water	968	2011
ward	21507032	On site	80	2011
ward	21507032	< 1km	586	2011
ward	21507032	No piped water	2583	2011
ward	21507033	On site	947	2011
ward	21507033	< 1km	1795	2011
ward	21507033	> 1km	53	2011
ward	21507033	No piped water	220	2011
ward	21507034	On site	42	2011
ward	21507034	< 1km	40	2011
ward	21507034	> 1km	24	2011
ward	21507034	No piped water	2414	2011
ward	21507035	On site	125	2011
ward	21507035	< 1km	1417	2011
ward	21507035	> 1km	56	2011
ward	21507035	No piped water	1137	2011
ward	24401001	On site	1145	2011
ward	24401001	< 1km	187	2011
ward	24401001	> 1km	245	2011
ward	24401001	No piped water	91	2011
ward	24401002	On site	1173	2011
ward	24401002	< 1km	1449	2011
ward	24401002	> 1km	87	2011
ward	24401002	No piped water	262	2011
ward	24401003	On site	259	2011
ward	24401003	< 1km	1146	2011
ward	24401003	> 1km	53	2011
ward	24401003	No piped water	182	2011
ward	24401004	On site	149	2011
ward	24401004	< 1km	1036	2011
ward	24401004	> 1km	31	2011
ward	24401004	No piped water	636	2011
ward	24401005	On site	256	2011
ward	24401005	< 1km	577	2011
ward	24401005	> 1km	7	2011
ward	24401005	No piped water	796	2011
ward	24401006	On site	501	2011
ward	24401006	< 1km	882	2011
ward	24401006	> 1km	82	2011
ward	24401006	No piped water	28	2011
ward	24401007	On site	142	2011
ward	24401007	< 1km	347	2011
ward	24401007	> 1km	18	2011
ward	24401007	No piped water	976	2011
ward	24401008	On site	403	2011
ward	24401008	< 1km	1457	2011
ward	24401008	> 1km	25	2011
ward	24401008	No piped water	229	2011
ward	24401009	On site	27	2011
ward	24401009	< 1km	813	2011
ward	24401009	> 1km	2	2011
ward	24401009	No piped water	499	2011
ward	24401010	On site	19	2011
ward	24401010	< 1km	1101	2011
ward	24401010	> 1km	52	2011
ward	24401010	No piped water	573	2011
ward	24401011	On site	586	2011
ward	24401011	< 1km	1415	2011
ward	24401011	> 1km	23	2011
ward	24401011	No piped water	117	2011
ward	24401012	On site	341	2011
ward	24401012	< 1km	785	2011
ward	24401012	> 1km	26	2011
ward	24401012	No piped water	98	2011
ward	24401013	On site	944	2011
ward	24401013	< 1km	407	2011
ward	24401013	> 1km	6	2011
ward	24401013	No piped water	64	2011
ward	24401014	On site	99	2011
ward	24401014	< 1km	1395	2011
ward	24401014	> 1km	10	2011
ward	24401014	No piped water	93	2011
ward	24401015	On site	24	2011
ward	24401015	< 1km	176	2011
ward	24401015	> 1km	12	2011
ward	24401015	No piped water	1159	2011
ward	24401016	On site	9	2011
ward	24401016	< 1km	1161	2011
ward	24401016	> 1km	40	2011
ward	24401016	No piped water	78	2011
ward	24401017	On site	194	2011
ward	24401017	< 1km	532	2011
ward	24401017	> 1km	12	2011
ward	24401017	No piped water	1069	2011
ward	24401018	On site	149	2011
ward	24401018	< 1km	753	2011
ward	24401018	> 1km	76	2011
ward	24401018	No piped water	412	2011
ward	24401019	On site	661	2011
ward	24401019	< 1km	7	2011
ward	24401019	No piped water	9	2011
ward	24401020	On site	1799	2011
ward	24401020	< 1km	678	2011
ward	24401020	No piped water	16	2011
ward	24401021	On site	974	2011
ward	24401021	< 1km	506	2011
ward	24401021	> 1km	11	2011
ward	24401021	No piped water	366	2011
ward	24401022	On site	121	2011
ward	24401022	< 1km	502	2011
ward	24401022	> 1km	60	2011
ward	24401022	No piped water	506	2011
ward	24401023	On site	35	2011
ward	24401023	< 1km	432	2011
ward	24401023	> 1km	41	2011
ward	24401023	No piped water	757	2011
ward	24401024	On site	16	2011
ward	24401024	< 1km	60	2011
ward	24401024	No piped water	1114	2011
ward	24401025	On site	511	2011
ward	24401025	< 1km	707	2011
ward	24401025	> 1km	123	2011
ward	24401025	No piped water	118	2011
ward	24401026	On site	1482	2011
ward	24401026	< 1km	177	2011
ward	24401026	> 1km	11	2011
ward	24401026	No piped water	167	2011
ward	24402001	On site	389	2011
ward	24402001	< 1km	844	2011
ward	24402001	> 1km	14	2011
ward	24402001	No piped water	465	2011
ward	24402002	On site	56	2011
ward	24402002	< 1km	539	2011
ward	24402002	> 1km	9	2011
ward	24402002	No piped water	599	2011
ward	24402003	On site	310	2011
ward	24402003	< 1km	1521	2011
ward	24402003	> 1km	7	2011
ward	24402003	No piped water	204	2011
ward	24402004	On site	69	2011
ward	24402004	< 1km	1449	2011
ward	24402004	> 1km	23	2011
ward	24402004	No piped water	38	2011
ward	24402005	On site	356	2011
ward	24402005	< 1km	487	2011
ward	24402005	> 1km	2	2011
ward	24402005	No piped water	361	2011
ward	24402006	On site	29	2011
ward	24402006	< 1km	326	2011
ward	24402006	> 1km	26	2011
ward	24402006	No piped water	671	2011
ward	24402007	On site	869	2011
ward	24402007	< 1km	909	2011
ward	24402007	> 1km	159	2011
ward	24402007	No piped water	31	2011
ward	24402008	On site	380	2011
ward	24402008	< 1km	838	2011
ward	24402008	> 1km	51	2011
ward	24402008	No piped water	152	2011
ward	24402009	On site	520	2011
ward	24402009	< 1km	597	2011
ward	24402009	> 1km	16	2011
ward	24402009	No piped water	292	2011
ward	24402010	On site	77	2011
ward	24402010	< 1km	1017	2011
ward	24402010	> 1km	79	2011
ward	24402010	No piped water	321	2011
ward	24402011	On site	297	2011
ward	24402011	< 1km	1073	2011
ward	24402011	> 1km	8	2011
ward	24402011	No piped water	299	2011
ward	24402012	On site	38	2011
ward	24402012	< 1km	1044	2011
ward	24402012	No piped water	201	2011
ward	24402013	On site	7	2011
ward	24402013	< 1km	515	2011
ward	24402013	> 1km	10	2011
ward	24402013	No piped water	683	2011
ward	24402014	On site	11	2011
ward	24402014	< 1km	67	2011
ward	24402014	> 1km	37	2011
ward	24402014	No piped water	1201	2011
ward	24402015	On site	117	2011
ward	24402015	< 1km	725	2011
ward	24402015	> 1km	204	2011
ward	24402015	No piped water	572	2011
ward	24402016	On site	459	2011
ward	24402016	< 1km	733	2011
ward	24402016	> 1km	25	2011
ward	24402016	No piped water	804	2011
ward	24402017	On site	914	2011
ward	24402017	< 1km	591	2011
ward	24402017	> 1km	62	2011
ward	24402017	No piped water	365	2011
ward	24402018	On site	1306	2011
ward	24402018	< 1km	17	2011
ward	24402018	No piped water	235	2011
ward	24402019	On site	98	2011
ward	24402019	< 1km	410	2011
ward	24402019	> 1km	64	2011
ward	24402019	No piped water	1186	2011
ward	24402020	On site	40	2011
ward	24402020	< 1km	158	2011
ward	24402020	> 1km	2	2011
ward	24402020	No piped water	1502	2011
ward	24402021	On site	90	2011
ward	24402021	< 1km	613	2011
ward	24402021	> 1km	14	2011
ward	24402021	No piped water	624	2011
ward	24402022	On site	23	2011
ward	24402022	< 1km	901	2011
ward	24402022	> 1km	70	2011
ward	24402022	No piped water	343	2011
ward	24402023	On site	50	2011
ward	24402023	< 1km	454	2011
ward	24402023	> 1km	12	2011
ward	24402023	No piped water	654	2011
ward	24402024	On site	77	2011
ward	24402024	< 1km	514	2011
ward	24402024	> 1km	104	2011
ward	24402024	No piped water	653	2011
ward	24402025	On site	26	2011
ward	24402025	< 1km	187	2011
ward	24402025	> 1km	10	2011
ward	24402025	No piped water	1065	2011
ward	24402026	On site	27	2011
ward	24402026	< 1km	651	2011
ward	24402026	No piped water	849	2011
ward	24402027	On site	194	2011
ward	24402027	< 1km	317	2011
ward	24402027	> 1km	6	2011
ward	24402027	No piped water	736	2011
ward	24403001	On site	1685	2011
ward	24403001	< 1km	175	2011
ward	24403001	> 1km	1	2011
ward	24403001	No piped water	93	2011
ward	24403002	On site	73	2011
ward	24403002	< 1km	91	2011
ward	24403002	> 1km	118	2011
ward	24403002	No piped water	1322	2011
ward	24403003	On site	9	2011
ward	24403003	< 1km	39	2011
ward	24403003	> 1km	3	2011
ward	24403003	No piped water	1714	2011
ward	24403004	On site	6	2011
ward	24403004	< 1km	167	2011
ward	24403004	> 1km	6	2011
ward	24403004	No piped water	1327	2011
ward	24403005	On site	103	2011
ward	24403005	< 1km	555	2011
ward	24403005	> 1km	51	2011
ward	24403005	No piped water	990	2011
ward	24403006	On site	75	2011
ward	24403006	< 1km	90	2011
ward	24403006	> 1km	116	2011
ward	24403006	No piped water	2301	2011
ward	24403007	On site	250	2011
ward	24403007	< 1km	284	2011
ward	24403007	> 1km	48	2011
ward	24403007	No piped water	1368	2011
ward	24403008	On site	37	2011
ward	24403008	< 1km	26	2011
ward	24403008	> 1km	6	2011
ward	24403008	No piped water	1760	2011
ward	24403009	On site	49	2011
ward	24403009	< 1km	65	2011
ward	24403009	No piped water	2342	2011
ward	24403010	On site	27	2011
ward	24403010	< 1km	3	2011
ward	24403010	No piped water	1774	2011
ward	24403011	On site	74	2011
ward	24403011	< 1km	43	2011
ward	24403011	> 1km	20	2011
ward	24403011	No piped water	1519	2011
ward	24403012	On site	23	2011
ward	24403012	< 1km	17	2011
ward	24403012	> 1km	3	2011
ward	24403012	No piped water	1693	2011
ward	24403013	On site	60	2011
ward	24403013	< 1km	204	2011
ward	24403013	> 1km	6	2011
ward	24403013	No piped water	1629	2011
ward	24403014	On site	23	2011
ward	24403014	< 1km	15	2011
ward	24403014	> 1km	1	2011
ward	24403014	No piped water	2192	2011
ward	24403015	On site	48	2011
ward	24403015	< 1km	1	2011
ward	24403015	> 1km	3	2011
ward	24403015	No piped water	1906	2011
ward	24403016	On site	41	2011
ward	24403016	< 1km	32	2011
ward	24403016	> 1km	66	2011
ward	24403016	No piped water	1918	2011
ward	24403017	On site	100	2011
ward	24403017	< 1km	322	2011
ward	24403017	> 1km	31	2011
ward	24403017	No piped water	2271	2011
ward	24403018	On site	43	2011
ward	24403018	< 1km	40	2011
ward	24403018	No piped water	2033	2011
ward	24403019	On site	39	2011
ward	24403019	< 1km	2	2011
ward	24403019	> 1km	7	2011
ward	24403019	No piped water	2479	2011
ward	24403020	On site	35	2011
ward	24403020	< 1km	26	2011
ward	24403020	No piped water	2232	2011
ward	24403021	On site	17	2011
ward	24403021	< 1km	10	2011
ward	24403021	> 1km	2	2011
ward	24403021	No piped water	1410	2011
ward	24403022	On site	22	2011
ward	24403022	< 1km	18	2011
ward	24403022	> 1km	5	2011
ward	24403022	No piped water	1875	2011
ward	24403023	On site	31	2011
ward	24403023	< 1km	77	2011
ward	24403023	> 1km	19	2011
ward	24403023	No piped water	2451	2011
ward	24403024	On site	83	2011
ward	24403024	> 1km	3	2011
ward	24403024	No piped water	1258	2011
ward	24403025	On site	25	2011
ward	24403025	< 1km	9	2011
ward	24403025	> 1km	6	2011
ward	24403025	No piped water	2353	2011
ward	24403026	On site	40	2011
ward	24403026	< 1km	982	2011
ward	24403026	> 1km	236	2011
ward	24403026	No piped water	328	2011
ward	24403027	On site	14	2011
ward	24403027	< 1km	5	2011
ward	24403027	No piped water	1952	2011
ward	24403028	On site	6	2011
ward	24403028	< 1km	20	2011
ward	24403028	> 1km	2	2011
ward	24403028	No piped water	1328	2011
ward	24403029	On site	41	2011
ward	24403029	< 1km	29	2011
ward	24403029	> 1km	2	2011
ward	24403029	No piped water	1707	2011
ward	24403030	On site	24	2011
ward	24403030	< 1km	12	2011
ward	24403030	No piped water	1843	2011
ward	24403031	On site	23	2011
ward	24403031	< 1km	144	2011
ward	24403031	> 1km	65	2011
ward	24403031	No piped water	1460	2011
ward	24404001	On site	16	2011
ward	24404001	< 1km	472	2011
ward	24404001	> 1km	39	2011
ward	24404001	No piped water	666	2011
ward	24404002	On site	24	2011
ward	24404002	< 1km	715	2011
ward	24404002	> 1km	3	2011
ward	24404002	No piped water	799	2011
ward	24404003	On site	8	2011
ward	24404003	< 1km	75	2011
ward	24404003	> 1km	5	2011
ward	24404003	No piped water	1244	2011
ward	24404004	On site	90	2011
ward	24404004	< 1km	344	2011
ward	24404004	> 1km	20	2011
ward	24404004	No piped water	800	2011
ward	24404005	On site	19	2011
ward	24404005	< 1km	571	2011
ward	24404005	> 1km	3	2011
ward	24404005	No piped water	819	2011
ward	24404006	On site	24	2011
ward	24404006	< 1km	421	2011
ward	24404006	> 1km	44	2011
ward	24404006	No piped water	1041	2011
ward	24404007	On site	14	2011
ward	24404007	< 1km	816	2011
ward	24404007	> 1km	57	2011
ward	24404007	No piped water	959	2011
ward	24404008	On site	135	2011
ward	24404008	< 1km	33	2011
ward	24404008	> 1km	35	2011
ward	24404008	No piped water	1503	2011
ward	24404009	On site	387	2011
ward	24404009	< 1km	419	2011
ward	24404009	> 1km	68	2011
ward	24404009	No piped water	514	2011
ward	24404010	On site	15	2011
ward	24404010	< 1km	572	2011
ward	24404010	> 1km	85	2011
ward	24404010	No piped water	486	2011
ward	24404011	On site	61	2011
ward	24404011	< 1km	1011	2011
ward	24404011	> 1km	5	2011
ward	24404011	No piped water	286	2011
ward	24404012	On site	58	2011
ward	24404012	< 1km	1225	2011
ward	24404012	> 1km	100	2011
ward	24404012	No piped water	234	2011
ward	24404013	On site	84	2011
ward	24404013	< 1km	1532	2011
ward	24404013	> 1km	7	2011
ward	24404013	No piped water	332	2011
ward	24404014	On site	247	2011
ward	24404014	< 1km	968	2011
ward	24404014	> 1km	29	2011
ward	24404014	No piped water	213	2011
ward	24404015	On site	27	2011
ward	24404015	< 1km	265	2011
ward	24404015	> 1km	9	2011
ward	24404015	No piped water	694	2011
ward	24404016	On site	36	2011
ward	24404016	< 1km	925	2011
ward	24404016	> 1km	8	2011
ward	24404016	No piped water	885	2011
ward	24404017	On site	18	2011
ward	24404017	< 1km	287	2011
ward	24404017	> 1km	2	2011
ward	24404017	No piped water	1125	2011
ward	24404018	On site	54	2011
ward	24404018	< 1km	546	2011
ward	24404018	> 1km	81	2011
ward	24404018	No piped water	814	2011
ward	29200001	On site	2117	2011
ward	29200001	< 1km	256	2011
ward	29200001	> 1km	189	2011
ward	29200001	No piped water	17	2011
ward	29200002	On site	749	2011
ward	29200002	< 1km	1751	2011
ward	29200002	> 1km	73	2011
ward	29200003	On site	5310	2011
ward	29200003	< 1km	7	2011
ward	29200003	No piped water	1	2011
ward	29200004	On site	1568	2011
ward	29200004	< 1km	3	2011
ward	29200004	> 1km	2	2011
ward	29200004	No piped water	3	2011
ward	29200005	On site	2563	2011
ward	29200005	< 1km	226	2011
ward	29200005	> 1km	166	2011
ward	29200005	No piped water	6	2011
ward	29200006	On site	1603	2011
ward	29200006	< 1km	1061	2011
ward	29200006	> 1km	52	2011
ward	29200006	No piped water	7	2011
ward	29200007	On site	574	2011
ward	29200007	< 1km	1627	2011
ward	29200007	> 1km	1	2011
ward	29200007	No piped water	220	2011
ward	29200008	On site	1359	2011
ward	29200008	< 1km	705	2011
ward	29200008	> 1km	16	2011
ward	29200008	No piped water	12	2011
ward	29200009	On site	3294	2011
ward	29200009	< 1km	219	2011
ward	29200009	> 1km	1	2011
ward	29200009	No piped water	41	2011
ward	29200010	On site	3188	2011
ward	29200010	< 1km	492	2011
ward	29200010	> 1km	1	2011
ward	29200010	No piped water	9	2011
ward	29200011	On site	2464	2011
ward	29200011	< 1km	486	2011
ward	29200011	> 1km	1	2011
ward	29200011	No piped water	11	2011
ward	29200012	On site	1903	2011
ward	29200012	< 1km	1057	2011
ward	29200012	> 1km	15	2011
ward	29200012	No piped water	35	2011
ward	29200013	On site	4000	2011
ward	29200013	< 1km	532	2011
ward	29200013	> 1km	38	2011
ward	29200013	No piped water	52	2011
ward	29200014	On site	1580	2011
ward	29200014	< 1km	236	2011
ward	29200014	No piped water	8	2011
ward	29200015	On site	1621	2011
ward	29200015	< 1km	392	2011
ward	29200015	No piped water	10	2011
ward	29200016	On site	4203	2011
ward	29200016	< 1km	482	2011
ward	29200016	> 1km	12	2011
ward	29200016	No piped water	77	2011
ward	29200017	On site	1825	2011
ward	29200017	< 1km	1164	2011
ward	29200017	> 1km	25	2011
ward	29200017	No piped water	83	2011
ward	29200018	On site	1690	2011
ward	29200018	< 1km	7	2011
ward	29200018	No piped water	10	2011
ward	29200019	On site	1978	2011
ward	29200019	< 1km	331	2011
ward	29200019	> 1km	3	2011
ward	29200019	No piped water	2	2011
ward	29200020	On site	1798	2011
ward	29200020	< 1km	319	2011
ward	29200020	No piped water	6	2011
ward	29200021	On site	2915	2011
ward	29200021	< 1km	216	2011
ward	29200021	No piped water	12	2011
ward	29200022	On site	2888	2011
ward	29200022	< 1km	142	2011
ward	29200022	No piped water	1	2011
ward	29200023	On site	2390	2011
ward	29200023	< 1km	687	2011
ward	29200023	No piped water	3	2011
ward	29200024	On site	1206	2011
ward	29200024	< 1km	966	2011
ward	29200024	> 1km	145	2011
ward	29200024	No piped water	10	2011
ward	29200025	On site	2077	2011
ward	29200025	< 1km	367	2011
ward	29200025	> 1km	1	2011
ward	29200025	No piped water	1	2011
ward	29200026	On site	250	2011
ward	29200026	< 1km	2672	2011
ward	29200026	> 1km	29	2011
ward	29200026	No piped water	106	2011
ward	29200027	On site	1350	2011
ward	29200027	< 1km	33	2011
ward	29200027	> 1km	4	2011
ward	29200027	No piped water	116	2011
ward	29200028	On site	1759	2011
ward	29200028	< 1km	741	2011
ward	29200028	> 1km	36	2011
ward	29200028	No piped water	52	2011
ward	29200029	On site	2246	2011
ward	29200029	< 1km	1191	2011
ward	29200029	> 1km	41	2011
ward	29200029	No piped water	169	2011
ward	29200030	On site	1801	2011
ward	29200030	< 1km	504	2011
ward	29200030	> 1km	135	2011
ward	29200030	No piped water	18	2011
ward	29200031	On site	1517	2011
ward	29200031	< 1km	1313	2011
ward	29200031	> 1km	68	2011
ward	29200031	No piped water	595	2011
ward	29200032	On site	301	2011
ward	29200032	< 1km	2166	2011
ward	29200032	> 1km	17	2011
ward	29200032	No piped water	36	2011
ward	29200033	On site	297	2011
ward	29200033	< 1km	2202	2011
ward	29200033	> 1km	7	2011
ward	29200033	No piped water	583	2011
ward	29200034	On site	2406	2011
ward	29200034	< 1km	10	2011
ward	29200034	> 1km	1	2011
ward	29200034	No piped water	65	2011
ward	29200035	On site	1598	2011
ward	29200035	< 1km	823	2011
ward	29200035	> 1km	2	2011
ward	29200035	No piped water	47	2011
ward	29200036	On site	1537	2011
ward	29200036	< 1km	1189	2011
ward	29200036	> 1km	111	2011
ward	29200036	No piped water	16	2011
ward	29200037	On site	2187	2011
ward	29200037	< 1km	234	2011
ward	29200037	> 1km	2	2011
ward	29200037	No piped water	120	2011
ward	29200038	On site	1505	2011
ward	29200038	< 1km	1245	2011
ward	29200038	> 1km	10	2011
ward	29200038	No piped water	122	2011
ward	29200039	On site	2306	2011
ward	29200039	< 1km	532	2011
ward	29200039	> 1km	1	2011
ward	29200039	No piped water	19	2011
ward	29200040	On site	1126	2011
ward	29200040	< 1km	926	2011
ward	29200040	> 1km	16	2011
ward	29200040	No piped water	86	2011
ward	29200041	On site	2167	2011
ward	29200041	< 1km	8	2011
ward	29200042	On site	2391	2011
ward	29200042	< 1km	359	2011
ward	29200042	No piped water	14	2011
ward	29200043	On site	2464	2011
ward	29200043	< 1km	959	2011
ward	29200043	> 1km	37	2011
ward	29200043	No piped water	62	2011
ward	29200044	On site	3635	2011
ward	29200044	< 1km	260	2011
ward	29200044	> 1km	3	2011
ward	29200044	No piped water	38	2011
ward	29200045	On site	1859	2011
ward	29200045	< 1km	509	2011
ward	29200045	> 1km	16	2011
ward	29200045	No piped water	50	2011
ward	29200046	On site	2916	2011
ward	29200046	< 1km	582	2011
ward	29200046	> 1km	41	2011
ward	29200046	No piped water	17	2011
ward	29200047	On site	4053	2011
ward	29200047	< 1km	11	2011
ward	29200047	> 1km	2	2011
ward	29200047	No piped water	12	2011
ward	29200048	On site	1883	2011
ward	29200048	< 1km	217	2011
ward	29200048	> 1km	35	2011
ward	29200048	No piped water	16	2011
ward	29200049	On site	1557	2011
ward	29200049	< 1km	708	2011
ward	29200049	No piped water	348	2011
ward	29200050	On site	1912	2011
ward	29200050	< 1km	154	2011
ward	29200050	> 1km	3	2011
ward	29200050	No piped water	1	2011
ward	29300001	On site	5443	2011
ward	29300001	< 1km	22	2011
ward	29300001	No piped water	42	2011
ward	29300002	On site	4898	2011
ward	29300002	< 1km	9	2011
ward	29300002	No piped water	95	2011
ward	29300003	On site	2175	2011
ward	29300003	< 1km	4	2011
ward	29300003	No piped water	5	2011
ward	29300004	On site	2925	2011
ward	29300004	< 1km	1945	2011
ward	29300004	> 1km	101	2011
ward	29300004	No piped water	24	2011
ward	29300005	On site	4304	2011
ward	29300005	< 1km	2	2011
ward	29300005	No piped water	12	2011
ward	29300006	On site	1913	2011
ward	29300006	< 1km	5	2011
ward	29300006	> 1km	4	2011
ward	29300007	On site	2907	2011
ward	29300007	< 1km	6	2011
ward	29300007	> 1km	1	2011
ward	29300007	No piped water	23	2011
ward	29300008	On site	2510	2011
ward	29300008	< 1km	9	2011
ward	29300008	> 1km	5	2011
ward	29300008	No piped water	22	2011
ward	29300009	On site	2270	2011
ward	29300009	< 1km	2	2011
ward	29300009	No piped water	1	2011
ward	29300010	On site	3236	2011
ward	29300010	< 1km	4	2011
ward	29300010	No piped water	5	2011
ward	29300011	On site	2840	2011
ward	29300011	< 1km	46	2011
ward	29300011	No piped water	9	2011
ward	29300012	On site	4155	2011
ward	29300012	< 1km	95	2011
ward	29300012	No piped water	37	2011
ward	29300013	On site	3860	2011
ward	29300013	< 1km	145	2011
ward	29300013	> 1km	1	2011
ward	29300013	No piped water	17	2011
ward	29300014	On site	2229	2011
ward	29300014	< 1km	11	2011
ward	29300014	No piped water	1	2011
ward	29300015	On site	2616	2011
ward	29300015	< 1km	235	2011
ward	29300015	No piped water	9	2011
ward	29300016	On site	1184	2011
ward	29300016	< 1km	625	2011
ward	29300016	> 1km	20	2011
ward	29300016	No piped water	17	2011
ward	29300017	On site	2303	2011
ward	29300017	< 1km	585	2011
ward	29300017	> 1km	5	2011
ward	29300017	No piped water	1	2011
ward	29300018	On site	2730	2011
ward	29300018	< 1km	507	2011
ward	29300018	> 1km	3	2011
ward	29300018	No piped water	45	2011
ward	29300019	On site	1741	2011
ward	29300019	< 1km	661	2011
ward	29300019	No piped water	3	2011
ward	29300020	On site	2194	2011
ward	29300020	< 1km	75	2011
ward	29300020	No piped water	35	2011
ward	29300021	On site	2455	2011
ward	29300021	< 1km	222	2011
ward	29300021	> 1km	3	2011
ward	29300021	No piped water	7	2011
ward	29300022	On site	2945	2011
ward	29300022	< 1km	7	2011
ward	29300022	No piped water	3	2011
ward	29300023	On site	2774	2011
ward	29300023	< 1km	5	2011
ward	29300023	No piped water	2	2011
ward	29300024	On site	2585	2011
ward	29300024	< 1km	265	2011
ward	29300024	No piped water	9	2011
ward	29300025	On site	3096	2011
ward	29300025	< 1km	11	2011
ward	29300025	No piped water	2	2011
ward	29300026	On site	2173	2011
ward	29300026	< 1km	26	2011
ward	29300026	> 1km	1	2011
ward	29300026	No piped water	23	2011
ward	29300027	On site	2885	2011
ward	29300027	< 1km	14	2011
ward	29300027	No piped water	11	2011
ward	29300028	On site	3216	2011
ward	29300028	< 1km	11	2011
ward	29300028	> 1km	1	2011
ward	29300028	No piped water	8	2011
ward	29300029	On site	3914	2011
ward	29300029	< 1km	9	2011
ward	29300029	> 1km	1	2011
ward	29300029	No piped water	17	2011
ward	29300030	On site	2650	2011
ward	29300030	< 1km	220	2011
ward	29300030	> 1km	5	2011
ward	29300030	No piped water	12	2011
ward	29300031	On site	3371	2011
ward	29300031	< 1km	315	2011
ward	29300031	> 1km	62	2011
ward	29300031	No piped water	31	2011
ward	29300032	On site	2876	2011
ward	29300032	< 1km	1041	2011
ward	29300032	> 1km	64	2011
ward	29300032	No piped water	3	2011
ward	29300033	On site	3217	2011
ward	29300033	< 1km	339	2011
ward	29300033	No piped water	7	2011
ward	29300034	On site	3698	2011
ward	29300034	< 1km	470	2011
ward	29300034	No piped water	12	2011
ward	29300035	On site	3442	2011
ward	29300035	< 1km	7	2011
ward	29300035	No piped water	27	2011
ward	29300036	On site	2429	2011
ward	29300036	< 1km	147	2011
ward	29300036	No piped water	6	2011
ward	29300037	On site	3231	2011
ward	29300037	< 1km	638	2011
ward	29300037	> 1km	8	2011
ward	29300037	No piped water	10	2011
ward	29300038	On site	3102	2011
ward	29300038	< 1km	212	2011
ward	29300038	No piped water	29	2011
ward	29300039	On site	2420	2011
ward	29300039	No piped water	9	2011
ward	29300040	On site	3151	2011
ward	29300040	< 1km	847	2011
ward	29300040	> 1km	175	2011
ward	29300040	No piped water	405	2011
ward	29300041	On site	6233	2011
ward	29300041	< 1km	1612	2011
ward	29300041	> 1km	52	2011
ward	29300041	No piped water	100	2011
ward	29300042	On site	3697	2011
ward	29300042	< 1km	12	2011
ward	29300042	> 1km	2	2011
ward	29300042	No piped water	51	2011
ward	29300043	On site	3352	2011
ward	29300043	< 1km	14	2011
ward	29300043	No piped water	7	2011
ward	29300044	On site	5133	2011
ward	29300044	< 1km	47	2011
ward	29300044	No piped water	35	2011
ward	29300045	On site	3397	2011
ward	29300045	< 1km	94	2011
ward	29300045	> 1km	2	2011
ward	29300045	No piped water	73	2011
ward	29300046	On site	3068	2011
ward	29300046	< 1km	230	2011
ward	29300046	> 1km	22	2011
ward	29300046	No piped water	7	2011
ward	29300047	On site	2585	2011
ward	29300047	< 1km	168	2011
ward	29300047	> 1km	6	2011
ward	29300047	No piped water	23	2011
ward	29300048	On site	2514	2011
ward	29300048	< 1km	238	2011
ward	29300048	> 1km	4	2011
ward	29300048	No piped water	43	2011
ward	29300049	On site	3418	2011
ward	29300049	< 1km	1	2011
ward	29300049	No piped water	8	2011
ward	29300050	On site	4584	2011
ward	29300050	< 1km	94	2011
ward	29300050	No piped water	21	2011
ward	29300051	On site	4052	2011
ward	29300051	< 1km	10	2011
ward	29300051	> 1km	4	2011
ward	29300051	No piped water	4	2011
ward	29300052	On site	3909	2011
ward	29300052	< 1km	116	2011
ward	29300052	No piped water	12	2011
ward	29300053	On site	3686	2011
ward	29300053	< 1km	965	2011
ward	29300053	> 1km	13	2011
ward	29300053	No piped water	314	2011
ward	29300054	On site	4964	2011
ward	29300054	< 1km	15	2011
ward	29300054	No piped water	10	2011
ward	29300055	On site	4929	2011
ward	29300055	< 1km	102	2011
ward	29300055	No piped water	15	2011
ward	29300056	On site	4553	2011
ward	29300056	< 1km	38	2011
ward	29300056	> 1km	2	2011
ward	29300056	No piped water	10	2011
ward	29300057	On site	3037	2011
ward	29300057	< 1km	262	2011
ward	29300057	No piped water	7	2011
ward	29300058	On site	3633	2011
ward	29300058	< 1km	5	2011
ward	29300058	No piped water	11	2011
ward	29300059	On site	3385	2011
ward	29300059	< 1km	5	2011
ward	29300059	No piped water	2	2011
ward	29300060	On site	4475	2011
ward	29300060	< 1km	124	2011
ward	29300060	No piped water	22	2011
ward	30601001	On site	240	2011
ward	30601001	< 1km	2	2011
ward	30601001	> 1km	1	2011
ward	30601001	No piped water	1	2011
ward	30601002	On site	565	2011
ward	30601002	< 1km	15	2011
ward	30601002	No piped water	13	2011
ward	30601003	On site	453	2011
ward	30601004	On site	476	2011
ward	30602001	On site	866	2011
ward	30602001	< 1km	2	2011
ward	30602001	> 1km	2	2011
ward	30602001	No piped water	9	2011
ward	30602002	On site	838	2011
ward	30602002	< 1km	12	2011
ward	30602002	No piped water	16	2011
ward	30602003	On site	861	2011
ward	30602003	No piped water	1	2011
ward	30602004	On site	570	2011
ward	30602004	< 1km	3	2011
ward	30602004	No piped water	3	2011
ward	30602005	On site	1027	2011
ward	30602005	No piped water	1	2011
ward	30602006	On site	1003	2011
ward	30602006	< 1km	6	2011
ward	30602006	No piped water	7	2011
ward	30602007	On site	862	2011
ward	30602007	< 1km	6	2011
ward	30602007	No piped water	17	2011
ward	30602008	On site	866	2011
ward	30602008	< 1km	3	2011
ward	30602008	No piped water	19	2011
ward	30602009	On site	973	2011
ward	30602009	< 1km	1	2011
ward	30602009	No piped water	2	2011
ward	30604001	On site	288	2011
ward	30604002	On site	535	2011
ward	30604002	< 1km	2	2011
ward	30604002	No piped water	5	2011
ward	30604003	On site	474	2011
ward	30604003	< 1km	2	2011
ward	30604003	No piped water	10	2011
ward	30604004	On site	285	2011
ward	30604004	No piped water	1	2011
ward	30605001	On site	673	2011
ward	30605001	< 1km	5	2011
ward	30605001	No piped water	2	2011
ward	30605002	On site	980	2011
ward	30605002	< 1km	15	2011
ward	30605003	On site	559	2011
ward	30605003	< 1km	15	2011
ward	30605003	No piped water	10	2011
ward	30605004	On site	584	2011
ward	30605004	< 1km	31	2011
ward	30605004	No piped water	1	2011
ward	30605005	On site	552	2011
ward	30605005	< 1km	11	2011
ward	30605005	> 1km	1	2011
ward	30605005	No piped water	1	2011
ward	30606001	On site	544	2011
ward	30606001	No piped water	2	2011
ward	30606002	On site	477	2011
ward	30606002	< 1km	2	2011
ward	30606003	On site	287	2011
ward	30606003	< 1km	10	2011
ward	30606003	> 1km	3	2011
ward	30606003	No piped water	2	2011
ward	30606004	On site	430	2011
ward	30606004	< 1km	3	2011
ward	30606004	No piped water	2	2011
ward	30607001	On site	642	2011
ward	30607001	< 1km	100	2011
ward	30607001	> 1km	4	2011
ward	30607001	No piped water	20	2011
ward	30607002	On site	441	2011
ward	30607002	< 1km	3	2011
ward	30607002	No piped water	1	2011
ward	30607003	On site	460	2011
ward	30607003	< 1km	33	2011
ward	30607003	> 1km	1	2011
ward	30607003	No piped water	9	2011
ward	30607004	On site	536	2011
ward	30607004	< 1km	3	2011
ward	30607004	No piped water	1	2011
ward	30701001	On site	864	2011
ward	30701001	< 1km	52	2011
ward	30701001	> 1km	1	2011
ward	30701001	No piped water	5	2011
ward	30701002	On site	926	2011
ward	30701002	< 1km	30	2011
ward	30701003	On site	638	2011
ward	30701003	< 1km	68	2011
ward	30701003	No piped water	10	2011
ward	30701004	On site	487	2011
ward	30701004	< 1km	14	2011
ward	30701004	No piped water	5	2011
ward	30702001	On site	1116	2011
ward	30702001	< 1km	17	2011
ward	30702001	No piped water	8	2011
ward	30702002	On site	678	2011
ward	30702002	< 1km	50	2011
ward	30702002	No piped water	11	2011
ward	30702003	On site	1151	2011
ward	30702003	< 1km	19	2011
ward	30702003	No piped water	7	2011
ward	30702004	On site	912	2011
ward	30702004	< 1km	139	2011
ward	30702004	No piped water	1	2011
ward	30702005	On site	705	2011
ward	30702005	< 1km	35	2011
ward	30702005	> 1km	1	2011
ward	30702005	No piped water	6	2011
ward	30703001	On site	921	2011
ward	30703001	< 1km	1	2011
ward	30703001	No piped water	5	2011
ward	30703002	On site	1545	2011
ward	30703002	< 1km	2	2011
ward	30703002	No piped water	9	2011
ward	30703003	On site	936	2011
ward	30703003	< 1km	5	2011
ward	30703003	No piped water	6	2011
ward	30703004	On site	900	2011
ward	30703004	< 1km	30	2011
ward	30703004	No piped water	2	2011
ward	30703005	On site	963	2011
ward	30703005	< 1km	28	2011
ward	30703005	No piped water	2	2011
ward	30703006	On site	940	2011
ward	30703006	< 1km	40	2011
ward	30703006	No piped water	7	2011
ward	30703007	On site	886	2011
ward	30703007	< 1km	57	2011
ward	30703007	> 1km	6	2011
ward	30703007	No piped water	5	2011
ward	30704001	On site	525	2011
ward	30704001	< 1km	2	2011
ward	30704001	No piped water	1	2011
ward	30704002	On site	542	2011
ward	30704002	< 1km	137	2011
ward	30704002	No piped water	21	2011
ward	30704003	On site	253	2011
ward	30704003	< 1km	13	2011
ward	30704003	No piped water	1	2011
ward	30704004	On site	361	2011
ward	30704004	< 1km	9	2011
ward	30705001	On site	416	2011
ward	30705001	< 1km	7	2011
ward	30705001	No piped water	46	2011
ward	30705002	On site	691	2011
ward	30705002	< 1km	16	2011
ward	30705002	> 1km	1	2011
ward	30705002	No piped water	1	2011
ward	30705003	On site	192	2011
ward	30705003	< 1km	26	2011
ward	30705003	No piped water	1	2011
ward	30705004	On site	312	2011
ward	30705004	< 1km	15	2011
ward	30706001	On site	545	2011
ward	30706001	< 1km	25	2011
ward	30706001	> 1km	45	2011
ward	30706001	No piped water	2	2011
ward	30706002	On site	427	2011
ward	30706002	< 1km	255	2011
ward	30706002	> 1km	1	2011
ward	30706003	On site	602	2011
ward	30706003	< 1km	10	2011
ward	30706003	No piped water	1	2011
ward	30706004	On site	717	2011
ward	30706004	< 1km	108	2011
ward	30706004	> 1km	2	2011
ward	30707001	On site	1015	2011
ward	30707001	< 1km	72	2011
ward	30707001	No piped water	2	2011
ward	30707002	On site	723	2011
ward	30707003	On site	945	2011
ward	30707003	< 1km	26	2011
ward	30707003	> 1km	1	2011
ward	30707003	No piped water	10	2011
ward	30707004	On site	691	2011
ward	30707004	< 1km	45	2011
ward	30707004	> 1km	1	2011
ward	30707004	No piped water	16	2011
ward	30708001	On site	905	2011
ward	30708001	< 1km	51	2011
ward	30708001	No piped water	37	2011
ward	30708002	On site	486	2011
ward	30708002	< 1km	145	2011
ward	30708002	> 1km	2	2011
ward	30708002	No piped water	66	2011
ward	30708003	On site	1154	2011
ward	30708003	< 1km	138	2011
ward	30708003	No piped water	5	2011
ward	30708004	On site	1040	2011
ward	30708004	< 1km	434	2011
ward	30708004	No piped water	6	2011
ward	30708005	On site	709	2011
ward	30708005	< 1km	30	2011
ward	30708005	> 1km	1	2011
ward	30708005	No piped water	22	2011
ward	30708006	On site	855	2011
ward	30708006	< 1km	177	2011
ward	30708006	> 1km	1	2011
ward	30708006	No piped water	62	2011
ward	30801001	On site	40	2011
ward	30801001	< 1km	7	2011
ward	30801001	> 1km	1	2011
ward	30801002	On site	401	2011
ward	30801002	< 1km	1	2011
ward	30801002	> 1km	2	2011
ward	30801002	No piped water	33	2011
ward	30801003	On site	495	2011
ward	30801003	< 1km	5	2011
ward	30801003	No piped water	1	2011
ward	30801004	On site	229	2011
ward	30801004	< 1km	1	2011
ward	30801004	No piped water	2	2011
ward	30802001	On site	2842	2011
ward	30802001	< 1km	386	2011
ward	30802001	> 1km	1	2011
ward	30802001	No piped water	33	2011
ward	30802002	On site	1714	2011
ward	30802002	< 1km	161	2011
ward	30802002	> 1km	7	2011
ward	30802002	No piped water	95	2011
ward	30802003	On site	2141	2011
ward	30802003	< 1km	33	2011
ward	30802003	No piped water	56	2011
ward	30802004	On site	1278	2011
ward	30802004	< 1km	30	2011
ward	30802004	No piped water	6	2011
ward	30802005	On site	722	2011
ward	30802005	< 1km	120	2011
ward	30802005	No piped water	66	2011
ward	30802006	On site	1158	2011
ward	30802006	< 1km	221	2011
ward	30802006	No piped water	5	2011
ward	30802007	On site	654	2011
ward	30802007	< 1km	102	2011
ward	30802007	> 1km	3	2011
ward	30802007	No piped water	73	2011
ward	30802008	On site	635	2011
ward	30802008	< 1km	91	2011
ward	30802008	> 1km	5	2011
ward	30802008	No piped water	217	2011
ward	30802009	On site	1247	2011
ward	30802009	< 1km	11	2011
ward	30802009	> 1km	4	2011
ward	30802009	No piped water	9	2011
ward	30803001	On site	1226	2011
ward	30803001	< 1km	24	2011
ward	30803001	No piped water	4	2011
ward	30803002	On site	1514	2011
ward	30803002	< 1km	4	2011
ward	30803002	> 1km	1	2011
ward	30803002	No piped water	2	2011
ward	30803003	On site	1145	2011
ward	30803003	< 1km	1	2011
ward	30803004	On site	818	2011
ward	30803004	No piped water	2	2011
ward	30803005	On site	1406	2011
ward	30803005	< 1km	28	2011
ward	30803005	No piped water	2	2011
ward	30803006	On site	1087	2011
ward	30803006	< 1km	239	2011
ward	30803006	> 1km	9	2011
ward	30803006	No piped water	16	2011
ward	30803007	On site	684	2011
ward	30803008	On site	1096	2011
ward	30803008	> 1km	1	2011
ward	30803008	No piped water	1	2011
ward	30803009	On site	793	2011
ward	30803009	< 1km	14	2011
ward	30803009	> 1km	1	2011
ward	30803009	No piped water	71	2011
ward	30803010	On site	1777	2011
ward	30803010	< 1km	151	2011
ward	30803010	> 1km	8	2011
ward	30803010	No piped water	5	2011
ward	30803011	On site	1085	2011
ward	30803011	< 1km	135	2011
ward	30803011	> 1km	1	2011
ward	30803011	No piped water	76	2011
ward	30803012	On site	1111	2011
ward	30803012	< 1km	27	2011
ward	30803012	> 1km	3	2011
ward	30803012	No piped water	31	2011
ward	30803013	On site	1558	2011
ward	30803013	< 1km	131	2011
ward	30803013	No piped water	26	2011
ward	30803014	On site	693	2011
ward	30803014	< 1km	68	2011
ward	30803014	No piped water	42	2011
ward	30804001	On site	654	2011
ward	30804001	< 1km	30	2011
ward	30804001	> 1km	5	2011
ward	30804001	No piped water	32	2011
ward	30804002	On site	377	2011
ward	30804002	< 1km	63	2011
ward	30804002	> 1km	12	2011
ward	30804002	No piped water	119	2011
ward	30804003	On site	733	2011
ward	30804003	< 1km	5	2011
ward	30804003	No piped water	4	2011
ward	30804004	On site	326	2011
ward	30804004	< 1km	166	2011
ward	30804004	No piped water	81	2011
ward	30805001	On site	788	2011
ward	30805001	< 1km	25	2011
ward	30805001	No piped water	7	2011
ward	30805002	On site	884	2011
ward	30805002	< 1km	363	2011
ward	30805002	> 1km	27	2011
ward	30805002	No piped water	9	2011
ward	30805003	On site	896	2011
ward	30805003	< 1km	166	2011
ward	30805003	> 1km	11	2011
ward	30805003	No piped water	12	2011
ward	30805004	On site	1053	2011
ward	30805004	< 1km	5	2011
ward	30805004	No piped water	39	2011
ward	30805005	On site	992	2011
ward	30805005	< 1km	208	2011
ward	30805005	> 1km	6	2011
ward	30805005	No piped water	75	2011
ward	30805006	On site	886	2011
ward	30805006	< 1km	25	2011
ward	30805006	> 1km	13	2011
ward	30805006	No piped water	2	2011
ward	30806001	On site	753	2011
ward	30806001	< 1km	3	2011
ward	30806002	On site	511	2011
ward	30806002	< 1km	15	2011
ward	30806002	No piped water	15	2011
ward	30806003	On site	1280	2011
ward	30806003	< 1km	6	2011
ward	30806003	No piped water	1	2011
ward	30806004	On site	715	2011
ward	30806004	< 1km	2	2011
ward	30806004	> 1km	3	2011
ward	30806004	No piped water	13	2011
ward	30901001	On site	1090	2011
ward	30901001	< 1km	51	2011
ward	30901001	No piped water	5	2011
ward	30901002	On site	1917	2011
ward	30901002	< 1km	173	2011
ward	30901002	No piped water	8	2011
ward	30901003	On site	1556	2011
ward	30901003	< 1km	9	2011
ward	30901003	No piped water	1	2011
ward	30901004	On site	1288	2011
ward	30901004	< 1km	65	2011
ward	30901004	No piped water	6	2011
ward	30901005	On site	1389	2011
ward	30901005	< 1km	6	2011
ward	30901005	No piped water	4	2011
ward	30901006	On site	1460	2011
ward	30901006	< 1km	7	2011
ward	30901006	No piped water	2	2011
ward	30901007	On site	1579	2011
ward	30901007	< 1km	10	2011
ward	30901007	No piped water	8	2011
ward	30901008	On site	1605	2011
ward	30901008	< 1km	25	2011
ward	30901008	No piped water	6	2011
ward	30901009	On site	1282	2011
ward	30901009	< 1km	3	2011
ward	30901009	No piped water	4	2011
ward	30901010	On site	1226	2011
ward	30901010	No piped water	5	2011
ward	30901011	On site	1486	2011
ward	30901011	< 1km	4	2011
ward	30901011	No piped water	5	2011
ward	30901012	On site	1078	2011
ward	30901012	< 1km	5	2011
ward	30901012	> 1km	1	2011
ward	30901012	No piped water	8	2011
ward	30901013	On site	1542	2011
ward	30901013	< 1km	118	2011
ward	30901013	No piped water	6	2011
ward	30901014	On site	967	2011
ward	30901014	< 1km	2	2011
ward	30901015	On site	1419	2011
ward	30901015	< 1km	1	2011
ward	30901015	No piped water	1	2011
ward	30901016	On site	1492	2011
ward	30901016	< 1km	597	2011
ward	30901016	> 1km	6	2011
ward	30901016	No piped water	14	2011
ward	30901017	On site	2105	2011
ward	30901017	< 1km	24	2011
ward	30901017	No piped water	1	2011
ward	30901018	On site	816	2011
ward	30901019	On site	1214	2011
ward	30901019	< 1km	9	2011
ward	30901020	On site	1306	2011
ward	30901020	< 1km	12	2011
ward	30901020	No piped water	2	2011
ward	30901021	On site	1327	2011
ward	30901021	< 1km	3	2011
ward	30901021	> 1km	1	2011
ward	30901021	No piped water	1	2011
ward	30901022	On site	2078	2011
ward	30901022	< 1km	104	2011
ward	30901022	> 1km	7	2011
ward	30901022	No piped water	6	2011
ward	30901023	On site	688	2011
ward	30901023	< 1km	5	2011
ward	30901023	No piped water	5	2011
ward	30901024	On site	779	2011
ward	30901024	> 1km	1	2011
ward	30901025	On site	1130	2011
ward	30901025	< 1km	436	2011
ward	30901025	> 1km	16	2011
ward	30901025	No piped water	1	2011
ward	30901026	On site	1222	2011
ward	30901026	< 1km	483	2011
ward	30901027	On site	1483	2011
ward	30901027	< 1km	374	2011
ward	30901027	No piped water	7	2011
ward	30901028	On site	1560	2011
ward	30901028	< 1km	53	2011
ward	30901028	> 1km	1	2011
ward	30901028	No piped water	9	2011
ward	30901029	On site	231	2011
ward	30901029	< 1km	102	2011
ward	30901030	On site	792	2011
ward	30901030	< 1km	806	2011
ward	30901030	> 1km	41	2011
ward	30901030	No piped water	3	2011
ward	30901031	On site	1758	2011
ward	30901031	< 1km	66	2011
ward	30901031	> 1km	1	2011
ward	30901031	No piped water	5	2011
ward	30902001	On site	1048	2011
ward	30902001	< 1km	12	2011
ward	30902001	No piped water	26	2011
ward	30902002	On site	993	2011
ward	30902002	< 1km	167	2011
ward	30902002	> 1km	49	2011
ward	30902002	No piped water	11	2011
ward	30902003	On site	1073	2011
ward	30902003	< 1km	455	2011
ward	30902003	No piped water	36	2011
ward	30902004	On site	1012	2011
ward	30902004	< 1km	137	2011
ward	30902004	> 1km	1	2011
ward	30902004	No piped water	10	2011
ward	30902005	On site	1042	2011
ward	30902005	< 1km	221	2011
ward	30902005	No piped water	22	2011
ward	30902006	On site	634	2011
ward	30902006	< 1km	35	2011
ward	30902006	No piped water	54	2011
ward	30902007	On site	1096	2011
ward	30902007	< 1km	56	2011
ward	30902007	No piped water	6	2011
ward	30903001	On site	1148	2011
ward	30903001	< 1km	204	2011
ward	30903001	> 1km	10	2011
ward	30903001	No piped water	34	2011
ward	30903002	On site	886	2011
ward	30903002	< 1km	2	2011
ward	30903002	No piped water	6	2011
ward	30903003	On site	460	2011
ward	30903003	< 1km	2	2011
ward	30903003	No piped water	4	2011
ward	30903004	On site	1116	2011
ward	30903004	< 1km	5	2011
ward	30903004	> 1km	39	2011
ward	30903004	No piped water	3	2011
ward	30903005	On site	325	2011
ward	30903005	< 1km	30	2011
ward	30903005	> 1km	2	2011
ward	30903005	No piped water	104	2011
ward	30904001	On site	744	2011
ward	30904001	< 1km	737	2011
ward	30904001	> 1km	2	2011
ward	30904001	No piped water	72	2011
ward	30904002	On site	971	2011
ward	30904002	< 1km	8	2011
ward	30904002	No piped water	11	2011
ward	30904003	On site	835	2011
ward	30904003	< 1km	2	2011
ward	30904003	No piped water	2	2011
ward	30904004	On site	787	2011
ward	30904004	< 1km	134	2011
ward	30904004	> 1km	9	2011
ward	30904004	No piped water	33	2011
ward	30904005	On site	1416	2011
ward	30904005	< 1km	241	2011
ward	30904005	> 1km	10	2011
ward	30904005	No piped water	52	2011
ward	30904006	On site	426	2011
ward	30904006	No piped water	1	2011
ward	30904007	On site	1513	2011
ward	30904007	< 1km	186	2011
ward	30904007	No piped water	56	2011
ward	30904008	On site	1234	2011
ward	30904008	< 1km	405	2011
ward	30904008	> 1km	16	2011
ward	30904008	No piped water	21	2011
ward	30904009	On site	1394	2011
ward	30904009	< 1km	46	2011
ward	30904009	No piped water	56	2011
ward	34501001	On site	66	2011
ward	34501001	< 1km	903	2011
ward	34501001	> 1km	16	2011
ward	34501001	No piped water	9	2011
ward	34501002	On site	15	2011
ward	34501002	< 1km	1036	2011
ward	34501002	> 1km	4	2011
ward	34501002	No piped water	4	2011
ward	34501003	On site	66	2011
ward	34501003	< 1km	832	2011
ward	34501003	> 1km	32	2011
ward	34501003	No piped water	5	2011
ward	34501004	On site	913	2011
ward	34501004	< 1km	106	2011
ward	34501004	> 1km	1	2011
ward	34501004	No piped water	10	2011
ward	34501005	On site	57	2011
ward	34501005	< 1km	1092	2011
ward	34501005	> 1km	2	2011
ward	34501005	No piped water	19	2011
ward	34501006	On site	40	2011
ward	34501006	< 1km	880	2011
ward	34501006	> 1km	9	2011
ward	34501006	No piped water	32	2011
ward	34501007	On site	58	2011
ward	34501007	< 1km	586	2011
ward	34501007	> 1km	18	2011
ward	34501007	No piped water	91	2011
ward	34501008	On site	39	2011
ward	34501008	< 1km	840	2011
ward	34501008	> 1km	29	2011
ward	34501008	No piped water	75	2011
ward	34501009	On site	89	2011
ward	34501009	< 1km	1030	2011
ward	34501009	> 1km	55	2011
ward	34501009	No piped water	140	2011
ward	34501010	On site	42	2011
ward	34501010	< 1km	1255	2011
ward	34501010	> 1km	31	2011
ward	34501010	No piped water	27	2011
ward	34501011	On site	53	2011
ward	34501011	< 1km	1036	2011
ward	34501011	> 1km	7	2011
ward	34501011	No piped water	5	2011
ward	34501012	On site	46	2011
ward	34501012	< 1km	834	2011
ward	34501012	> 1km	207	2011
ward	34501012	No piped water	36	2011
ward	34501013	On site	104	2011
ward	34501013	< 1km	455	2011
ward	34501013	> 1km	35	2011
ward	34501013	No piped water	694	2011
ward	34501014	On site	141	2011
ward	34501014	< 1km	499	2011
ward	34501014	> 1km	188	2011
ward	34501014	No piped water	156	2011
ward	34501015	On site	195	2011
ward	34501015	< 1km	864	2011
ward	34501015	> 1km	25	2011
ward	34501015	No piped water	62	2011
ward	34502001	On site	793	2011
ward	34502001	< 1km	1	2011
ward	34502001	No piped water	8	2011
ward	34502002	On site	1120	2011
ward	34502002	< 1km	459	2011
ward	34502002	> 1km	51	2011
ward	34502002	No piped water	37	2011
ward	34502003	On site	922	2011
ward	34502003	< 1km	867	2011
ward	34502003	> 1km	36	2011
ward	34502003	No piped water	29	2011
ward	34502004	On site	442	2011
ward	34502004	< 1km	641	2011
ward	34502004	> 1km	66	2011
ward	34502004	No piped water	1	2011
ward	34502005	On site	272	2011
ward	34502005	< 1km	396	2011
ward	34502005	> 1km	9	2011
ward	34502005	No piped water	2	2011
ward	34502006	On site	317	2011
ward	34502006	< 1km	1321	2011
ward	34502006	> 1km	90	2011
ward	34502006	No piped water	11	2011
ward	34502007	On site	32	2011
ward	34502007	< 1km	997	2011
ward	34502007	> 1km	16	2011
ward	34502007	No piped water	1	2011
ward	34502008	On site	393	2011
ward	34502008	< 1km	719	2011
ward	34502008	> 1km	1	2011
ward	34502008	No piped water	7	2011
ward	34502009	On site	174	2011
ward	34502009	< 1km	585	2011
ward	34502009	> 1km	32	2011
ward	34502009	No piped water	3	2011
ward	34502010	On site	565	2011
ward	34502010	< 1km	1579	2011
ward	34502010	> 1km	93	2011
ward	34502010	No piped water	6	2011
ward	34502011	On site	219	2011
ward	34502011	< 1km	1143	2011
ward	34502011	> 1km	20	2011
ward	34502012	On site	324	2011
ward	34502012	< 1km	1694	2011
ward	34502012	> 1km	60	2011
ward	34502012	No piped water	38	2011
ward	34502013	On site	1309	2011
ward	34502013	< 1km	11	2011
ward	34502013	No piped water	14	2011
ward	34503001	On site	1915	2011
ward	34503001	> 1km	2	2011
ward	34503001	No piped water	19	2011
ward	34503002	On site	1520	2011
ward	34503002	< 1km	12	2011
ward	34503002	No piped water	9	2011
ward	34503003	On site	1103	2011
ward	34503003	< 1km	59	2011
ward	34503003	No piped water	2	2011
ward	34503004	On site	1386	2011
ward	34503004	< 1km	121	2011
ward	34503004	No piped water	2	2011
ward	34503005	On site	1299	2011
ward	34503005	< 1km	16	2011
ward	41601001	On site	980	2011
ward	41601001	< 1km	19	2011
ward	41601001	No piped water	23	2011
ward	41601002	On site	1276	2011
ward	41601002	< 1km	80	2011
ward	41601002	> 1km	14	2011
ward	41601002	No piped water	8	2011
ward	41601003	On site	1001	2011
ward	41601003	< 1km	195	2011
ward	41601003	> 1km	3	2011
ward	41601003	No piped water	84	2011
ward	41601004	On site	1084	2011
ward	41601004	< 1km	3	2011
ward	41601004	No piped water	3	2011
ward	41601005	On site	961	2011
ward	41601005	< 1km	86	2011
ward	41601005	> 1km	133	2011
ward	41601005	No piped water	14	2011
ward	41601006	On site	1042	2011
ward	41601006	< 1km	42	2011
ward	41601006	> 1km	28	2011
ward	41601006	No piped water	32	2011
ward	41602001	On site	959	2011
ward	41602001	< 1km	63	2011
ward	41602001	> 1km	11	2011
ward	41602001	No piped water	24	2011
ward	41602002	On site	1192	2011
ward	41602002	< 1km	36	2011
ward	41602002	> 1km	1	2011
ward	41602002	No piped water	29	2011
ward	41602003	On site	1350	2011
ward	41602003	< 1km	22	2011
ward	41602003	No piped water	14	2011
ward	41602004	On site	954	2011
ward	41602004	< 1km	5	2011
ward	41602004	No piped water	1	2011
ward	41602005	On site	916	2011
ward	41602005	< 1km	24	2011
ward	41602005	No piped water	15	2011
ward	41602006	On site	942	2011
ward	41602006	< 1km	1	2011
ward	41602006	No piped water	8	2011
ward	41602007	On site	923	2011
ward	41602007	< 1km	72	2011
ward	41602007	No piped water	5	2011
ward	41602008	On site	1164	2011
ward	41602008	< 1km	3	2011
ward	41602008	No piped water	2	2011
ward	41603001	On site	1223	2011
ward	41603001	No piped water	29	2011
ward	41603002	On site	1324	2011
ward	41603002	< 1km	24	2011
ward	41603002	> 1km	1	2011
ward	41603002	No piped water	4	2011
ward	41603003	On site	1111	2011
ward	41603003	< 1km	34	2011
ward	41603003	> 1km	1	2011
ward	41603003	No piped water	11	2011
ward	41603004	On site	557	2011
ward	41603004	< 1km	11	2011
ward	41603004	No piped water	8	2011
ward	41603005	On site	868	2011
ward	41603005	< 1km	3	2011
ward	41603005	No piped water	6	2011
ward	41603006	On site	1178	2011
ward	41603006	< 1km	65	2011
ward	41603006	> 1km	1	2011
ward	41603006	No piped water	13	2011
ward	41604001	On site	1428	2011
ward	41604001	< 1km	30	2011
ward	41604001	No piped water	87	2011
ward	41604002	On site	1123	2011
ward	41604002	< 1km	18	2011
ward	41604002	No piped water	8	2011
ward	41604003	On site	959	2011
ward	41604003	< 1km	90	2011
ward	41604003	> 1km	5	2011
ward	41604003	No piped water	6	2011
ward	41604004	On site	1027	2011
ward	41604004	< 1km	3	2011
ward	41604004	No piped water	2	2011
ward	41801001	On site	949	2011
ward	41801001	< 1km	1	2011
ward	41801001	No piped water	1	2011
ward	41801002	On site	1239	2011
ward	41801002	< 1km	115	2011
ward	41801002	> 1km	6	2011
ward	41801002	No piped water	22	2011
ward	41801003	On site	1212	2011
ward	41801003	< 1km	113	2011
ward	41801003	No piped water	14	2011
ward	41801004	On site	646	2011
ward	41801004	< 1km	20	2011
ward	41801004	> 1km	5	2011
ward	41801004	No piped water	75	2011
ward	41801005	On site	2043	2011
ward	41801005	< 1km	14	2011
ward	41801005	No piped water	4	2011
ward	41801006	On site	589	2011
ward	41801006	< 1km	53	2011
ward	41801006	No piped water	2	2011
ward	41801007	On site	1192	2011
ward	41801007	< 1km	1	2011
ward	41801007	No piped water	1	2011
ward	41801008	On site	911	2011
ward	41801008	< 1km	2	2011
ward	41801008	No piped water	1	2011
ward	41801009	On site	1166	2011
ward	41801009	< 1km	177	2011
ward	41801009	No piped water	22	2011
ward	41801010	On site	942	2011
ward	41801010	< 1km	2	2011
ward	41801010	No piped water	73	2011
ward	41802001	On site	1145	2011
ward	41802001	< 1km	125	2011
ward	41802001	> 1km	1	2011
ward	41802001	No piped water	49	2011
ward	41802002	On site	1589	2011
ward	41802002	< 1km	6	2011
ward	41802002	No piped water	11	2011
ward	41802003	On site	1426	2011
ward	41802003	< 1km	135	2011
ward	41802003	> 1km	19	2011
ward	41802003	No piped water	14	2011
ward	41802004	On site	649	2011
ward	41802004	< 1km	183	2011
ward	41802004	No piped water	5	2011
ward	41803001	On site	998	2011
ward	41803001	< 1km	4	2011
ward	41803001	No piped water	3	2011
ward	41803002	On site	943	2011
ward	41803002	< 1km	4	2011
ward	41803002	> 1km	1	2011
ward	41803002	No piped water	2	2011
ward	41803003	On site	1226	2011
ward	41803003	< 1km	3	2011
ward	41803004	On site	1163	2011
ward	41803004	< 1km	71	2011
ward	41803004	> 1km	6	2011
ward	41803004	No piped water	63	2011
ward	41803005	On site	775	2011
ward	41803005	< 1km	371	2011
ward	41803005	No piped water	77	2011
ward	41803006	On site	1172	2011
ward	41803006	< 1km	18	2011
ward	41803006	No piped water	10	2011
ward	41803007	On site	983	2011
ward	41803007	< 1km	9	2011
ward	41803007	> 1km	1	2011
ward	41803007	No piped water	14	2011
ward	41803008	On site	1003	2011
ward	41803008	< 1km	35	2011
ward	41803008	No piped water	1	2011
ward	41804001	On site	2012	2011
ward	41804001	< 1km	254	2011
ward	41804001	> 1km	1	2011
ward	41804001	No piped water	34	2011
ward	41804002	On site	2619	2011
ward	41804002	< 1km	20	2011
ward	41804002	> 1km	4	2011
ward	41804002	No piped water	8	2011
ward	41804003	On site	2094	2011
ward	41804003	< 1km	173	2011
ward	41804003	> 1km	94	2011
ward	41804003	No piped water	85	2011
ward	41804004	On site	2209	2011
ward	41804004	< 1km	35	2011
ward	41804004	> 1km	1	2011
ward	41804004	No piped water	121	2011
ward	41804005	On site	1731	2011
ward	41804005	< 1km	126	2011
ward	41804005	> 1km	4	2011
ward	41804005	No piped water	201	2011
ward	41804006	On site	1962	2011
ward	41804006	< 1km	23	2011
ward	41804006	> 1km	1	2011
ward	41804006	No piped water	24	2011
ward	41804007	On site	2343	2011
ward	41804007	< 1km	103	2011
ward	41804007	No piped water	21	2011
ward	41804008	On site	1763	2011
ward	41804008	< 1km	4	2011
ward	41804008	> 1km	1	2011
ward	41804008	No piped water	20	2011
ward	41804009	On site	1977	2011
ward	41804009	No piped water	9	2011
ward	41804010	On site	2255	2011
ward	41804010	< 1km	117	2011
ward	41804010	> 1km	5	2011
ward	41804010	No piped water	18	2011
ward	41804011	On site	2312	2011
ward	41804011	< 1km	191	2011
ward	41804011	No piped water	41	2011
ward	41804012	On site	2887	2011
ward	41804012	< 1km	524	2011
ward	41804012	No piped water	171	2011
ward	41804013	On site	1235	2011
ward	41804013	< 1km	202	2011
ward	41804013	> 1km	1	2011
ward	41804013	No piped water	10	2011
ward	41804014	On site	2603	2011
ward	41804014	< 1km	4	2011
ward	41804014	No piped water	20	2011
ward	41804015	On site	2709	2011
ward	41804015	< 1km	91	2011
ward	41804015	No piped water	10	2011
ward	41804016	On site	2667	2011
ward	41804016	< 1km	344	2011
ward	41804016	> 1km	17	2011
ward	41804016	No piped water	38	2011
ward	41804017	On site	2529	2011
ward	41804017	< 1km	323	2011
ward	41804017	> 1km	1	2011
ward	41804017	No piped water	47	2011
ward	41804018	On site	1590	2011
ward	41804018	< 1km	230	2011
ward	41804018	> 1km	57	2011
ward	41804018	No piped water	19	2011
ward	41804019	On site	3037	2011
ward	41804019	< 1km	18	2011
ward	41804019	> 1km	2	2011
ward	41804019	No piped water	20	2011
ward	41804020	On site	2055	2011
ward	41804020	< 1km	49	2011
ward	41804020	No piped water	25	2011
ward	41804021	On site	2817	2011
ward	41804021	< 1km	17	2011
ward	41804021	> 1km	1	2011
ward	41804021	No piped water	21	2011
ward	41804022	On site	1850	2011
ward	41804022	< 1km	362	2011
ward	41804022	> 1km	121	2011
ward	41804022	No piped water	51	2011
ward	41804023	On site	1038	2011
ward	41804023	< 1km	82	2011
ward	41804023	No piped water	34	2011
ward	41804024	On site	763	2011
ward	41804024	< 1km	195	2011
ward	41804024	> 1km	3	2011
ward	41804024	No piped water	119	2011
ward	41804025	On site	2065	2011
ward	41804025	< 1km	510	2011
ward	41804025	> 1km	60	2011
ward	41804025	No piped water	24	2011
ward	41804026	On site	1862	2011
ward	41804026	< 1km	15	2011
ward	41804026	No piped water	18	2011
ward	41804027	On site	1596	2011
ward	41804027	< 1km	5	2011
ward	41804027	No piped water	9	2011
ward	41804028	On site	1666	2011
ward	41804028	< 1km	1	2011
ward	41804029	On site	1454	2011
ward	41804029	< 1km	19	2011
ward	41804029	> 1km	1	2011
ward	41804029	No piped water	25	2011
ward	41804030	On site	1632	2011
ward	41804030	< 1km	11	2011
ward	41804030	> 1km	1	2011
ward	41804030	No piped water	13	2011
ward	41804031	On site	1817	2011
ward	41804031	< 1km	21	2011
ward	41804031	No piped water	5	2011
ward	41804032	On site	2027	2011
ward	41804032	No piped water	10	2011
ward	41804033	On site	1639	2011
ward	41804033	< 1km	7	2011
ward	41804033	No piped water	7	2011
ward	41804034	On site	2027	2011
ward	41804034	< 1km	31	2011
ward	41804034	No piped water	16	2011
ward	41804035	On site	1642	2011
ward	41804035	< 1km	146	2011
ward	41804035	> 1km	1	2011
ward	41804035	No piped water	2	2011
ward	41804036	On site	1628	2011
ward	41804036	< 1km	195	2011
ward	41804036	No piped water	14	2011
ward	41805001	On site	1387	2011
ward	41805001	< 1km	3	2011
ward	41805001	No piped water	20	2011
ward	41805002	On site	830	2011
ward	41805002	< 1km	36	2011
ward	41805002	> 1km	11	2011
ward	41805002	No piped water	24	2011
ward	41805003	On site	1163	2011
ward	41805003	< 1km	9	2011
ward	41805003	> 1km	1	2011
ward	41805004	On site	1373	2011
ward	41805004	< 1km	87	2011
ward	41805004	No piped water	18	2011
ward	41805005	On site	1128	2011
ward	41805005	< 1km	3	2011
ward	41805006	On site	1182	2011
ward	41805007	On site	1086	2011
ward	41805007	< 1km	18	2011
ward	41805007	No piped water	7	2011
ward	41805008	On site	1032	2011
ward	41805008	< 1km	24	2011
ward	41805008	> 1km	4	2011
ward	41805008	No piped water	25	2011
ward	41805009	On site	1997	2011
ward	41805009	< 1km	28	2011
ward	41805009	No piped water	3	2011
ward	41805010	On site	726	2011
ward	41805010	< 1km	394	2011
ward	41805010	> 1km	18	2011
ward	41805010	No piped water	26	2011
ward	41805011	On site	1583	2011
ward	41805012	On site	565	2011
ward	41805012	< 1km	216	2011
ward	41805012	No piped water	7	2011
ward	41901001	On site	1033	2011
ward	41901001	< 1km	4	2011
ward	41901001	> 1km	1	2011
ward	41901001	No piped water	2	2011
ward	41901002	On site	1692	2011
ward	41901002	< 1km	174	2011
ward	41901002	> 1km	67	2011
ward	41901002	No piped water	25	2011
ward	41901003	On site	664	2011
ward	41901003	< 1km	188	2011
ward	41901003	> 1km	3	2011
ward	41901003	No piped water	59	2011
ward	41901004	On site	881	2011
ward	41901004	< 1km	1	2011
ward	41901005	On site	665	2011
ward	41901006	On site	2033	2011
ward	41901006	< 1km	213	2011
ward	41901006	No piped water	12	2011
ward	41901007	On site	1092	2011
ward	41901007	< 1km	204	2011
ward	41901007	No piped water	6	2011
ward	41901008	On site	1509	2011
ward	41901008	< 1km	174	2011
ward	41901008	> 1km	1	2011
ward	41901008	No piped water	47	2011
ward	41901009	On site	837	2011
ward	41901009	< 1km	203	2011
ward	41901009	> 1km	1	2011
ward	41901009	No piped water	29	2011
ward	41901010	On site	636	2011
ward	41901010	< 1km	20	2011
ward	41901010	No piped water	7	2011
ward	41901011	On site	1177	2011
ward	41901011	< 1km	49	2011
ward	41901011	No piped water	9	2011
ward	41901012	On site	1098	2011
ward	41901012	< 1km	8	2011
ward	41901012	No piped water	1	2011
ward	41901013	On site	1579	2011
ward	41901013	< 1km	9	2011
ward	41901013	No piped water	9	2011
ward	41901014	On site	1066	2011
ward	41901014	< 1km	2	2011
ward	41901014	No piped water	3	2011
ward	41901015	On site	1173	2011
ward	41901015	< 1km	164	2011
ward	41901015	> 1km	32	2011
ward	41901015	No piped water	142	2011
ward	41901016	On site	1250	2011
ward	41901016	< 1km	10	2011
ward	41901016	> 1km	12	2011
ward	41901016	No piped water	6	2011
ward	41901017	On site	338	2011
ward	41901017	< 1km	2	2011
ward	41901017	No piped water	3	2011
ward	41901018	On site	1113	2011
ward	41901018	< 1km	8	2011
ward	41901018	No piped water	1	2011
ward	41902001	On site	955	2011
ward	41902001	< 1km	10	2011
ward	41902002	On site	828	2011
ward	41902002	< 1km	1	2011
ward	41902002	No piped water	1	2011
ward	41902003	On site	972	2011
ward	41902003	< 1km	1	2011
ward	41902003	No piped water	7	2011
ward	41902004	On site	1139	2011
ward	41902005	On site	568	2011
ward	41902005	< 1km	430	2011
ward	41902006	On site	1239	2011
ward	41902006	< 1km	57	2011
ward	41902006	No piped water	7	2011
ward	41902007	On site	1036	2011
ward	41902007	< 1km	1	2011
ward	41902007	No piped water	2	2011
ward	41902008	On site	994	2011
ward	41902008	< 1km	1	2011
ward	41902008	No piped water	3	2011
ward	41902009	On site	480	2011
ward	41902009	No piped water	3	2011
ward	41902010	On site	437	2011
ward	41902010	< 1km	22	2011
ward	41902010	> 1km	5	2011
ward	41902010	No piped water	15	2011
ward	41902011	On site	1187	2011
ward	41902011	< 1km	408	2011
ward	41902011	> 1km	15	2011
ward	41902011	No piped water	118	2011
ward	41902012	On site	1501	2011
ward	41902012	< 1km	104	2011
ward	41902012	> 1km	1	2011
ward	41902012	No piped water	90	2011
ward	41902013	On site	613	2011
ward	41902013	> 1km	1	2011
ward	41902013	No piped water	1	2011
ward	41902014	On site	803	2011
ward	41902014	< 1km	176	2011
ward	41902014	> 1km	7	2011
ward	41902014	No piped water	149	2011
ward	41902015	On site	740	2011
ward	41902015	< 1km	459	2011
ward	41902015	> 1km	11	2011
ward	41902015	No piped water	88	2011
ward	41902016	On site	1081	2011
ward	41902016	No piped water	1	2011
ward	41902017	On site	1219	2011
ward	41902017	< 1km	140	2011
ward	41902017	> 1km	3	2011
ward	41902017	No piped water	61	2011
ward	41902018	On site	1161	2011
ward	41902018	< 1km	85	2011
ward	41902018	> 1km	11	2011
ward	41902018	No piped water	57	2011
ward	41902019	On site	1809	2011
ward	41902019	< 1km	416	2011
ward	41902019	No piped water	7	2011
ward	41902020	On site	1006	2011
ward	41902020	< 1km	224	2011
ward	41902020	> 1km	1	2011
ward	41902020	No piped water	28	2011
ward	41903001	On site	1118	2011
ward	41903001	< 1km	14	2011
ward	41903001	No piped water	113	2011
ward	41903002	On site	1510	2011
ward	41903002	< 1km	57	2011
ward	41903002	No piped water	1	2011
ward	41903003	On site	1504	2011
ward	41903003	< 1km	22	2011
ward	41903003	No piped water	74	2011
ward	41903004	On site	923	2011
ward	41903004	< 1km	80	2011
ward	41903004	> 1km	2	2011
ward	41903004	No piped water	129	2011
ward	41903005	On site	989	2011
ward	41903005	< 1km	58	2011
ward	41903005	No piped water	128	2011
ward	41903006	On site	800	2011
ward	41903006	< 1km	248	2011
ward	41903006	No piped water	33	2011
ward	41903007	On site	824	2011
ward	41903007	< 1km	162	2011
ward	41903007	> 1km	8	2011
ward	41903007	No piped water	56	2011
ward	41903008	On site	1001	2011
ward	41903008	< 1km	23	2011
ward	41903008	No piped water	1	2011
ward	41903009	On site	1332	2011
ward	41903009	< 1km	364	2011
ward	41903009	> 1km	6	2011
ward	41903009	No piped water	13	2011
ward	41904001	On site	2219	2011
ward	41904001	< 1km	398	2011
ward	41904001	> 1km	125	2011
ward	41904001	No piped water	327	2011
ward	41904002	On site	1881	2011
ward	41904002	< 1km	150	2011
ward	41904002	> 1km	7	2011
ward	41904002	No piped water	30	2011
ward	41904003	On site	1873	2011
ward	41904003	< 1km	25	2011
ward	41904003	> 1km	1	2011
ward	41904003	No piped water	35	2011
ward	41904004	On site	872	2011
ward	41904004	< 1km	751	2011
ward	41904004	> 1km	64	2011
ward	41904004	No piped water	33	2011
ward	41904005	On site	2135	2011
ward	41904005	< 1km	7	2011
ward	41904005	> 1km	8	2011
ward	41904005	No piped water	8	2011
ward	41904006	On site	946	2011
ward	41904006	< 1km	129	2011
ward	41904006	> 1km	21	2011
ward	41904006	No piped water	114	2011
ward	41904007	On site	1334	2011
ward	41904007	< 1km	254	2011
ward	41904007	No piped water	114	2011
ward	41904008	On site	870	2011
ward	41904008	< 1km	108	2011
ward	41904008	> 1km	22	2011
ward	41904008	No piped water	66	2011
ward	41904009	On site	1803	2011
ward	41904009	< 1km	416	2011
ward	41904009	> 1km	3	2011
ward	41904009	No piped water	106	2011
ward	41904010	On site	1695	2011
ward	41904010	< 1km	327	2011
ward	41904010	> 1km	12	2011
ward	41904010	No piped water	59	2011
ward	41904011	On site	1611	2011
ward	41904011	< 1km	339	2011
ward	41904011	> 1km	2	2011
ward	41904011	No piped water	68	2011
ward	41904012	On site	2378	2011
ward	41904012	< 1km	307	2011
ward	41904012	> 1km	1	2011
ward	41904012	No piped water	149	2011
ward	41904013	On site	1555	2011
ward	41904013	< 1km	309	2011
ward	41904013	> 1km	11	2011
ward	41904013	No piped water	47	2011
ward	41904014	On site	1991	2011
ward	41904014	< 1km	134	2011
ward	41904014	> 1km	3	2011
ward	41904014	No piped water	127	2011
ward	41904015	On site	1691	2011
ward	41904015	< 1km	220	2011
ward	41904015	> 1km	1	2011
ward	41904015	No piped water	95	2011
ward	41904016	On site	1858	2011
ward	41904016	< 1km	167	2011
ward	41904016	> 1km	3	2011
ward	41904016	No piped water	55	2011
ward	41904017	On site	1546	2011
ward	41904017	< 1km	110	2011
ward	41904017	No piped water	34	2011
ward	41904018	On site	1631	2011
ward	41904018	< 1km	163	2011
ward	41904018	No piped water	33	2011
ward	41904019	On site	1839	2011
ward	41904019	< 1km	286	2011
ward	41904019	> 1km	3	2011
ward	41904019	No piped water	74	2011
ward	41904020	On site	1270	2011
ward	41904020	< 1km	192	2011
ward	41904020	No piped water	29	2011
ward	41904021	On site	2068	2011
ward	41904021	< 1km	251	2011
ward	41904021	No piped water	39	2011
ward	41904022	On site	1792	2011
ward	41904022	< 1km	103	2011
ward	41904022	> 1km	12	2011
ward	41904022	No piped water	189	2011
ward	41904023	On site	2004	2011
ward	41904023	< 1km	208	2011
ward	41904023	No piped water	39	2011
ward	41904024	On site	3426	2011
ward	41904024	< 1km	308	2011
ward	41904024	> 1km	14	2011
ward	41904024	No piped water	67	2011
ward	41904025	On site	1546	2011
ward	41904025	< 1km	73	2011
ward	41904025	> 1km	6	2011
ward	41904025	No piped water	40	2011
ward	41904026	On site	1343	2011
ward	41904026	< 1km	89	2011
ward	41904026	No piped water	33	2011
ward	41904027	On site	2038	2011
ward	41904027	< 1km	45	2011
ward	41904027	No piped water	6	2011
ward	41904028	On site	2100	2011
ward	41904028	< 1km	329	2011
ward	41904028	> 1km	21	2011
ward	41904028	No piped water	86	2011
ward	41904029	On site	2445	2011
ward	41904029	< 1km	83	2011
ward	41904029	No piped water	25	2011
ward	41904030	On site	1458	2011
ward	41904030	< 1km	11	2011
ward	41904030	> 1km	2	2011
ward	41904030	No piped water	54	2011
ward	41904031	On site	1711	2011
ward	41904031	< 1km	335	2011
ward	41904031	> 1km	6	2011
ward	41904031	No piped water	13	2011
ward	41904032	On site	2603	2011
ward	41904032	< 1km	59	2011
ward	41904032	> 1km	1	2011
ward	41904032	No piped water	55	2011
ward	41904033	On site	2794	2011
ward	41904033	< 1km	82	2011
ward	41904033	No piped water	57	2011
ward	41904034	On site	3159	2011
ward	41904034	< 1km	71	2011
ward	41904034	No piped water	6	2011
ward	41904035	On site	1278	2011
ward	41904035	< 1km	98	2011
ward	41904035	> 1km	1	2011
ward	41904035	No piped water	159	2011
ward	41905001	On site	421	2011
ward	41905001	< 1km	21	2011
ward	41905001	No piped water	4	2011
ward	41905002	On site	1429	2011
ward	41905002	< 1km	8	2011
ward	41905002	No piped water	9	2011
ward	41905003	On site	689	2011
ward	41905003	No piped water	1	2011
ward	41905004	On site	1027	2011
ward	41905004	No piped water	3	2011
ward	41905005	On site	750	2011
ward	41905005	< 1km	170	2011
ward	41905005	> 1km	5	2011
ward	41905005	No piped water	178	2011
ward	41905006	On site	1101	2011
ward	41905006	< 1km	200	2011
ward	41905006	No piped water	5	2011
ward	41905007	On site	1106	2011
ward	41905007	< 1km	92	2011
ward	41905007	No piped water	35	2011
ward	41905008	On site	1230	2011
ward	41905008	< 1km	415	2011
ward	41905008	> 1km	29	2011
ward	41905008	No piped water	80	2011
ward	41906001	On site	1112	2011
ward	41906001	< 1km	28	2011
ward	41906001	> 1km	1	2011
ward	41906001	No piped water	28	2011
ward	41906002	On site	1032	2011
ward	41906002	< 1km	44	2011
ward	41906002	No piped water	49	2011
ward	41906003	On site	942	2011
ward	41906003	< 1km	33	2011
ward	41906003	No piped water	7	2011
ward	41906004	On site	1501	2011
ward	41906005	On site	1190	2011
ward	41906005	< 1km	1	2011
ward	41906006	On site	994	2011
ward	41906006	< 1km	2	2011
ward	41906006	No piped water	2	2011
ward	41906007	On site	705	2011
ward	41906007	< 1km	85	2011
ward	41906007	> 1km	3	2011
ward	41906007	No piped water	6	2011
ward	41906008	On site	981	2011
ward	41906008	< 1km	50	2011
ward	41906008	No piped water	3	2011
ward	41906009	On site	959	2011
ward	41906009	< 1km	26	2011
ward	41906009	No piped water	4	2011
ward	42001001	On site	1407	2011
ward	42001001	< 1km	86	2011
ward	42001001	No piped water	28	2011
ward	42001002	On site	1184	2011
ward	42001002	< 1km	437	2011
ward	42001002	> 1km	1	2011
ward	42001002	No piped water	19	2011
ward	42001003	On site	2049	2011
ward	42001003	No piped water	2	2011
ward	42001004	On site	1235	2011
ward	42001004	< 1km	21	2011
ward	42001004	No piped water	3	2011
ward	42001005	On site	1407	2011
ward	42001005	< 1km	4	2011
ward	42001005	No piped water	1	2011
ward	42001006	On site	630	2011
ward	42001006	< 1km	2	2011
ward	42001006	> 1km	1	2011
ward	42001006	No piped water	2	2011
ward	42001007	On site	1385	2011
ward	42001007	< 1km	48	2011
ward	42001007	> 1km	1	2011
ward	42001007	No piped water	32	2011
ward	42001008	On site	818	2011
ward	42001008	< 1km	2	2011
ward	42001009	On site	1306	2011
ward	42001009	< 1km	25	2011
ward	42001009	No piped water	56	2011
ward	42001010	On site	937	2011
ward	42001010	< 1km	1	2011
ward	42001010	No piped water	1	2011
ward	42001011	On site	780	2011
ward	42001011	No piped water	2	2011
ward	42001012	On site	728	2011
ward	42001012	< 1km	2	2011
ward	42001012	No piped water	3	2011
ward	42001013	On site	1538	2011
ward	42001013	< 1km	3	2011
ward	42001013	No piped water	7	2011
ward	42001014	On site	805	2011
ward	42001014	No piped water	3	2011
ward	42001015	On site	870	2011
ward	42001015	< 1km	1	2011
ward	42001015	No piped water	1	2011
ward	42001016	On site	1023	2011
ward	42001016	< 1km	2	2011
ward	42001016	No piped water	12	2011
ward	42001017	On site	615	2011
ward	42001017	< 1km	16	2011
ward	42001017	No piped water	3	2011
ward	42001018	On site	1364	2011
ward	42001018	< 1km	38	2011
ward	42001018	No piped water	2	2011
ward	42001019	On site	1312	2011
ward	42001019	< 1km	3	2011
ward	42001019	No piped water	1	2011
ward	42001020	On site	1331	2011
ward	42001020	< 1km	264	2011
ward	42001021	On site	1213	2011
ward	42001021	< 1km	47	2011
ward	42001022	On site	1209	2011
ward	42001022	< 1km	116	2011
ward	42001022	No piped water	52	2011
ward	42001023	On site	488	2011
ward	42001023	< 1km	169	2011
ward	42001023	No piped water	15	2011
ward	42001024	On site	755	2011
ward	42001024	< 1km	47	2011
ward	42001025	On site	1137	2011
ward	42001025	< 1km	189	2011
ward	42001025	> 1km	13	2011
ward	42001025	No piped water	16	2011
ward	42003001	On site	1129	2011
ward	42003001	< 1km	259	2011
ward	42003001	No piped water	25	2011
ward	42003002	On site	906	2011
ward	42003002	< 1km	9	2011
ward	42003002	> 1km	1	2011
ward	42003002	No piped water	2	2011
ward	42003003	On site	759	2011
ward	42003003	< 1km	121	2011
ward	42003003	No piped water	1	2011
ward	42003004	On site	645	2011
ward	42003004	< 1km	55	2011
ward	42003004	> 1km	2	2011
ward	42003004	No piped water	1	2011
ward	42003005	On site	898	2011
ward	42003005	< 1km	6	2011
ward	42003005	> 1km	1	2011
ward	42003006	On site	366	2011
ward	42003006	< 1km	14	2011
ward	42003006	No piped water	15	2011
ward	42003007	On site	1225	2011
ward	42003007	< 1km	692	2011
ward	42003007	> 1km	10	2011
ward	42003007	No piped water	1	2011
ward	42003008	On site	1972	2011
ward	42003008	< 1km	255	2011
ward	42003008	> 1km	1	2011
ward	42003008	No piped water	9	2011
ward	42003009	On site	1119	2011
ward	42003009	< 1km	2	2011
ward	42003009	No piped water	4	2011
ward	42003010	On site	826	2011
ward	42003010	< 1km	192	2011
ward	42003010	No piped water	4	2011
ward	42003011	On site	859	2011
ward	42003011	< 1km	33	2011
ward	42003012	On site	912	2011
ward	42003012	< 1km	4	2011
ward	42003012	No piped water	1	2011
ward	42003013	On site	509	2011
ward	42003013	< 1km	1	2011
ward	42003013	No piped water	2	2011
ward	42003014	On site	1198	2011
ward	42003014	< 1km	4	2011
ward	42003014	No piped water	6	2011
ward	42003015	On site	859	2011
ward	42003015	< 1km	9	2011
ward	42003015	No piped water	3	2011
ward	42003016	On site	1019	2011
ward	42003016	< 1km	558	2011
ward	42003016	> 1km	7	2011
ward	42003016	No piped water	61	2011
ward	42003017	On site	1362	2011
ward	42003017	< 1km	6	2011
ward	42003018	On site	548	2011
ward	42003018	< 1km	58	2011
ward	42003018	> 1km	15	2011
ward	42003018	No piped water	36	2011
ward	42003019	On site	1174	2011
ward	42003019	< 1km	63	2011
ward	42003019	No piped water	17	2011
ward	42003020	On site	509	2011
ward	42003020	< 1km	91	2011
ward	42003020	No piped water	23	2011
ward	42004001	On site	2361	2011
ward	42004001	< 1km	205	2011
ward	42004001	No piped water	78	2011
ward	42004002	On site	975	2011
ward	42004002	< 1km	7	2011
ward	42004002	No piped water	3	2011
ward	42004003	On site	1246	2011
ward	42004003	< 1km	9	2011
ward	42004003	No piped water	2	2011
ward	42004004	On site	1221	2011
ward	42004004	< 1km	6	2011
ward	42004004	No piped water	9	2011
ward	42004005	On site	1101	2011
ward	42004005	< 1km	25	2011
ward	42004005	No piped water	4	2011
ward	42004006	On site	1005	2011
ward	42004006	< 1km	2	2011
ward	42004006	No piped water	2	2011
ward	42004007	On site	900	2011
ward	42004007	< 1km	4	2011
ward	42004007	No piped water	2	2011
ward	42004008	On site	1578	2011
ward	42004008	< 1km	4	2011
ward	42004009	On site	1064	2011
ward	42004009	< 1km	3	2011
ward	42004009	No piped water	7	2011
ward	42004010	On site	1430	2011
ward	42004010	< 1km	21	2011
ward	42004010	No piped water	8	2011
ward	42004011	On site	1035	2011
ward	42004011	< 1km	4	2011
ward	42004011	No piped water	1	2011
ward	42004012	On site	732	2011
ward	42004012	< 1km	6	2011
ward	42004012	No piped water	12	2011
ward	42004013	On site	2136	2011
ward	42004013	< 1km	158	2011
ward	42004013	No piped water	53	2011
ward	42004014	On site	1474	2011
ward	42004014	< 1km	14	2011
ward	42004014	No piped water	11	2011
ward	42004015	On site	546	2011
ward	42004015	< 1km	1	2011
ward	42004015	No piped water	2	2011
ward	42004016	On site	971	2011
ward	42004016	< 1km	1	2011
ward	42004016	No piped water	14	2011
ward	42004017	On site	1544	2011
ward	42004017	< 1km	5	2011
ward	42004017	> 1km	1	2011
ward	42004017	No piped water	9	2011
ward	42004018	On site	455	2011
ward	42004018	< 1km	1	2011
ward	42004018	> 1km	1	2011
ward	42004018	No piped water	3	2011
ward	42004019	On site	1845	2011
ward	42004019	< 1km	179	2011
ward	42004019	> 1km	2	2011
ward	42004019	No piped water	4	2011
ward	42004020	On site	948	2011
ward	42004020	< 1km	818	2011
ward	42004020	> 1km	326	2011
ward	42004020	No piped water	18	2011
ward	42004021	On site	865	2011
ward	42004021	< 1km	2	2011
ward	42004021	No piped water	9	2011
ward	42005001	On site	716	2011
ward	42005001	< 1km	43	2011
ward	42005001	> 1km	1	2011
ward	42005001	No piped water	16	2011
ward	42005002	On site	1404	2011
ward	42005002	< 1km	282	2011
ward	42005002	> 1km	2	2011
ward	42005002	No piped water	133	2011
ward	42005003	On site	1255	2011
ward	42005003	No piped water	1	2011
ward	42005004	On site	790	2011
ward	42005004	< 1km	218	2011
ward	42005004	> 1km	1	2011
ward	42005004	No piped water	12	2011
ward	42005005	On site	798	2011
ward	42005005	< 1km	9	2011
ward	42005005	No piped water	17	2011
ward	42005006	On site	931	2011
ward	42005006	No piped water	4	2011
ward	42005007	On site	1098	2011
ward	42005007	< 1km	152	2011
ward	42005007	> 1km	3	2011
ward	42005007	No piped water	15	2011
ward	42005008	On site	1270	2011
ward	42005008	< 1km	173	2011
ward	42005008	No piped water	12	2011
ward	42005009	On site	1269	2011
ward	42005009	< 1km	293	2011
ward	42005009	> 1km	2	2011
ward	42005009	No piped water	1	2011
ward	49400001	On site	2464	2011
ward	49400001	< 1km	102	2011
ward	49400001	> 1km	1	2011
ward	49400001	No piped water	9	2011
ward	49400002	On site	2388	2011
ward	49400002	< 1km	25	2011
ward	49400002	> 1km	1	2011
ward	49400002	No piped water	19	2011
ward	49400003	On site	2421	2011
ward	49400003	< 1km	14	2011
ward	49400003	No piped water	4	2011
ward	49400004	On site	2379	2011
ward	49400004	< 1km	66	2011
ward	49400004	No piped water	44	2011
ward	49400005	On site	2938	2011
ward	49400005	< 1km	10	2011
ward	49400005	No piped water	12	2011
ward	49400006	On site	3270	2011
ward	49400006	< 1km	382	2011
ward	49400006	No piped water	50	2011
ward	49400007	On site	1590	2011
ward	49400007	< 1km	72	2011
ward	49400007	No piped water	7	2011
ward	49400008	On site	3133	2011
ward	49400008	< 1km	100	2011
ward	49400008	> 1km	8	2011
ward	49400008	No piped water	288	2011
ward	49400009	On site	2608	2011
ward	49400009	No piped water	8	2011
ward	49400010	On site	3287	2011
ward	49400010	< 1km	182	2011
ward	49400010	> 1km	2	2011
ward	49400010	No piped water	8	2011
ward	49400011	On site	3114	2011
ward	49400011	< 1km	13	2011
ward	49400011	No piped water	9	2011
ward	49400012	On site	3027	2011
ward	49400012	< 1km	1161	2011
ward	49400012	> 1km	4	2011
ward	49400012	No piped water	18	2011
ward	49400013	On site	1580	2011
ward	49400013	< 1km	57	2011
ward	49400013	No piped water	17	2011
ward	49400014	On site	2694	2011
ward	49400014	< 1km	2	2011
ward	49400014	No piped water	14	2011
ward	49400015	On site	2984	2011
ward	49400015	< 1km	77	2011
ward	49400015	No piped water	13	2011
ward	49400016	On site	2812	2011
ward	49400016	< 1km	15	2011
ward	49400016	> 1km	1	2011
ward	49400016	No piped water	8	2011
ward	49400017	On site	2018	2011
ward	49400017	< 1km	712	2011
ward	49400017	> 1km	1	2011
ward	49400017	No piped water	103	2011
ward	49400018	On site	2954	2011
ward	49400018	< 1km	999	2011
ward	49400018	> 1km	88	2011
ward	49400018	No piped water	102	2011
ward	49400019	On site	4529	2011
ward	49400019	< 1km	17	2011
ward	49400019	> 1km	1	2011
ward	49400019	No piped water	4	2011
ward	49400020	On site	3825	2011
ward	49400020	< 1km	1	2011
ward	49400020	> 1km	2	2011
ward	49400020	No piped water	10	2011
ward	49400021	On site	1675	2011
ward	49400021	< 1km	3	2011
ward	49400021	No piped water	6	2011
ward	49400022	On site	3201	2011
ward	49400022	< 1km	48	2011
ward	49400022	> 1km	2	2011
ward	49400022	No piped water	8	2011
ward	49400023	On site	3706	2011
ward	49400023	< 1km	6	2011
ward	49400023	No piped water	12	2011
ward	49400024	On site	1443	2011
ward	49400024	< 1km	7	2011
ward	49400024	No piped water	9	2011
ward	49400025	On site	2156	2011
ward	49400025	< 1km	10	2011
ward	49400025	> 1km	6	2011
ward	49400025	No piped water	4	2011
ward	49400026	On site	2218	2011
ward	49400026	< 1km	53	2011
ward	49400026	> 1km	2	2011
ward	49400026	No piped water	39	2011
ward	49400027	On site	3110	2011
ward	49400027	< 1km	747	2011
ward	49400027	> 1km	228	2011
ward	49400027	No piped water	254	2011
ward	49400028	On site	3291	2011
ward	49400028	< 1km	135	2011
ward	49400028	No piped water	12	2011
ward	49400029	On site	2927	2011
ward	49400029	< 1km	30	2011
ward	49400029	No piped water	1	2011
ward	49400030	On site	3196	2011
ward	49400030	< 1km	9	2011
ward	49400030	No piped water	10	2011
ward	49400031	On site	2405	2011
ward	49400031	< 1km	139	2011
ward	49400031	No piped water	28	2011
ward	49400032	On site	2708	2011
ward	49400032	< 1km	102	2011
ward	49400032	No piped water	1	2011
ward	49400033	On site	2874	2011
ward	49400033	< 1km	3	2011
ward	49400033	No piped water	18	2011
ward	49400034	On site	3953	2011
ward	49400034	< 1km	41	2011
ward	49400034	> 1km	1	2011
ward	49400034	No piped water	28	2011
ward	49400035	On site	3864	2011
ward	49400035	< 1km	89	2011
ward	49400035	No piped water	34	2011
ward	49400036	On site	3023	2011
ward	49400036	< 1km	12	2011
ward	49400036	> 1km	1	2011
ward	49400036	No piped water	9	2011
ward	49400037	On site	3813	2011
ward	49400037	< 1km	22	2011
ward	49400037	> 1km	3	2011
ward	49400037	No piped water	28	2011
ward	49400038	On site	1962	2011
ward	49400038	< 1km	398	2011
ward	49400038	> 1km	6	2011
ward	49400038	No piped water	32	2011
ward	49400039	On site	2110	2011
ward	49400039	< 1km	278	2011
ward	49400039	No piped water	167	2011
ward	49400040	On site	2136	2011
ward	49400040	< 1km	205	2011
ward	49400040	No piped water	8	2011
ward	49400041	On site	1368	2011
ward	49400041	< 1km	931	2011
ward	49400041	> 1km	1	2011
ward	49400041	No piped water	50	2011
ward	49400042	On site	2599	2011
ward	49400042	< 1km	15	2011
ward	49400042	No piped water	10	2011
ward	49400043	On site	2949	2011
ward	49400043	< 1km	55	2011
ward	49400043	> 1km	1	2011
ward	49400043	No piped water	52	2011
ward	49400044	On site	2730	2011
ward	49400044	< 1km	87	2011
ward	49400044	No piped water	22	2011
ward	49400045	On site	3283	2011
ward	49400045	< 1km	2997	2011
ward	49400045	> 1km	24	2011
ward	49400045	No piped water	190	2011
ward	49400046	On site	4935	2011
ward	49400046	< 1km	1438	2011
ward	49400046	> 1km	61	2011
ward	49400046	No piped water	543	2011
ward	49400047	On site	3006	2011
ward	49400047	< 1km	2	2011
ward	49400047	> 1km	1	2011
ward	49400047	No piped water	3	2011
ward	49400048	On site	2127	2011
ward	49400048	< 1km	57	2011
ward	49400048	> 1km	1	2011
ward	49400048	No piped water	40	2011
ward	49400049	On site	2583	2011
ward	49400049	< 1km	226	2011
ward	49400049	No piped water	107	2011
ward	52101001	On site	720	2011
ward	52101001	< 1km	168	2011
ward	52101001	> 1km	33	2011
ward	52101001	No piped water	536	2011
ward	52101002	On site	616	2011
ward	52101002	< 1km	504	2011
ward	52101002	> 1km	86	2011
ward	52101002	No piped water	354	2011
ward	52101003	On site	447	2011
ward	52101003	< 1km	466	2011
ward	52101003	> 1km	13	2011
ward	52101003	No piped water	334	2011
ward	52101004	On site	71	2011
ward	52101004	< 1km	462	2011
ward	52101004	> 1km	102	2011
ward	52101004	No piped water	866	2011
ward	52101005	On site	41	2011
ward	52101005	< 1km	1173	2011
ward	52101005	> 1km	303	2011
ward	52101005	No piped water	743	2011
ward	52101006	On site	199	2011
ward	52101006	< 1km	684	2011
ward	52101006	> 1km	150	2011
ward	52101006	No piped water	942	2011
ward	52101007	On site	74	2011
ward	52101007	< 1km	696	2011
ward	52101007	No piped water	496	2011
ward	52101008	On site	55	2011
ward	52101008	< 1km	1145	2011
ward	52101008	> 1km	74	2011
ward	52101008	No piped water	142	2011
ward	52101009	On site	203	2011
ward	52101009	< 1km	1156	2011
ward	52101009	> 1km	205	2011
ward	52101009	No piped water	293	2011
ward	52101010	On site	89	2011
ward	52101010	< 1km	485	2011
ward	52101010	> 1km	96	2011
ward	52101010	No piped water	799	2011
ward	52102001	On site	802	2011
ward	52102001	< 1km	758	2011
ward	52102001	> 1km	13	2011
ward	52102001	No piped water	23	2011
ward	52102002	On site	435	2011
ward	52102002	< 1km	1273	2011
ward	52102002	> 1km	213	2011
ward	52102002	No piped water	289	2011
ward	52102003	On site	1161	2011
ward	52102003	< 1km	658	2011
ward	52102003	> 1km	1	2011
ward	52102003	No piped water	20	2011
ward	52102004	On site	762	2011
ward	52102004	< 1km	522	2011
ward	52102004	No piped water	6	2011
ward	52102005	On site	529	2011
ward	52102005	< 1km	461	2011
ward	52102005	> 1km	2	2011
ward	52102006	On site	800	2011
ward	52102006	< 1km	438	2011
ward	52102006	> 1km	7	2011
ward	52102006	No piped water	4	2011
ward	52102007	On site	668	2011
ward	52102007	< 1km	764	2011
ward	52102007	> 1km	40	2011
ward	52102007	No piped water	34	2011
ward	52102008	On site	464	2011
ward	52102008	< 1km	1386	2011
ward	52102008	> 1km	7	2011
ward	52102008	No piped water	49	2011
ward	52102009	On site	315	2011
ward	52102009	< 1km	1139	2011
ward	52102009	> 1km	9	2011
ward	52102009	No piped water	1	2011
ward	52102010	On site	1182	2011
ward	52102010	< 1km	40	2011
ward	52102010	> 1km	1	2011
ward	52102010	No piped water	14	2011
ward	52103001	On site	69	2011
ward	52103001	< 1km	109	2011
ward	52103001	> 1km	17	2011
ward	52103001	No piped water	1356	2011
ward	52103002	On site	26	2011
ward	52103002	< 1km	305	2011
ward	52103002	> 1km	23	2011
ward	52103002	No piped water	1306	2011
ward	52103003	On site	308	2011
ward	52103003	< 1km	863	2011
ward	52103003	> 1km	56	2011
ward	52103003	No piped water	627	2011
ward	52103004	On site	43	2011
ward	52103004	< 1km	499	2011
ward	52103004	> 1km	16	2011
ward	52103004	No piped water	1456	2011
ward	52103005	On site	307	2011
ward	52103005	< 1km	1514	2011
ward	52103005	> 1km	61	2011
ward	52103005	No piped water	154	2011
ward	52103006	On site	47	2011
ward	52103006	< 1km	45	2011
ward	52103006	> 1km	2	2011
ward	52103006	No piped water	1180	2011
ward	52103007	On site	22	2011
ward	52103007	< 1km	335	2011
ward	52103007	> 1km	55	2011
ward	52103007	No piped water	876	2011
ward	52103008	On site	105	2011
ward	52103008	< 1km	221	2011
ward	52103008	> 1km	148	2011
ward	52103008	No piped water	1156	2011
ward	52103009	On site	35	2011
ward	52103009	< 1km	121	2011
ward	52103009	> 1km	76	2011
ward	52103009	No piped water	1062	2011
ward	52103010	On site	745	2011
ward	52103010	< 1km	1555	2011
ward	52103010	> 1km	29	2011
ward	52103010	No piped water	45	2011
ward	52103011	On site	215	2011
ward	52103011	< 1km	994	2011
ward	52103011	> 1km	138	2011
ward	52103011	No piped water	542	2011
ward	52103012	On site	28	2011
ward	52103012	< 1km	280	2011
ward	52103012	> 1km	118	2011
ward	52103012	No piped water	895	2011
ward	52103013	On site	58	2011
ward	52103013	< 1km	448	2011
ward	52103013	> 1km	122	2011
ward	52103013	No piped water	824	2011
ward	52103014	On site	80	2011
ward	52103014	< 1km	653	2011
ward	52103014	> 1km	44	2011
ward	52103014	No piped water	863	2011
ward	52103015	On site	114	2011
ward	52103015	< 1km	787	2011
ward	52103015	> 1km	37	2011
ward	52103015	No piped water	936	2011
ward	52103016	On site	277	2011
ward	52103016	< 1km	628	2011
ward	52103016	> 1km	79	2011
ward	52103016	No piped water	1013	2011
ward	52103017	On site	699	2011
ward	52103017	< 1km	812	2011
ward	52103017	> 1km	92	2011
ward	52103017	No piped water	44	2011
ward	52103018	On site	756	2011
ward	52103018	< 1km	1354	2011
ward	52103018	> 1km	244	2011
ward	52103018	No piped water	490	2011
ward	52103019	On site	940	2011
ward	52103019	< 1km	985	2011
ward	52103019	> 1km	41	2011
ward	52103019	No piped water	54	2011
ward	52104001	On site	190	2011
ward	52104001	< 1km	1792	2011
ward	52104001	> 1km	13	2011
ward	52104001	No piped water	30	2011
ward	52104002	On site	169	2011
ward	52104002	< 1km	1623	2011
ward	52104002	> 1km	19	2011
ward	52104002	No piped water	374	2011
ward	52104003	On site	1078	2011
ward	52104003	< 1km	997	2011
ward	52104003	No piped water	11	2011
ward	52104004	On site	105	2011
ward	52104004	< 1km	1436	2011
ward	52104004	> 1km	83	2011
ward	52104004	No piped water	222	2011
ward	52104005	On site	136	2011
ward	52104005	< 1km	1580	2011
ward	52104005	> 1km	155	2011
ward	52104005	No piped water	315	2011
ward	52104006	On site	81	2011
ward	52104006	< 1km	1202	2011
ward	52104006	> 1km	6	2011
ward	52104006	No piped water	342	2011
ward	52104007	On site	358	2011
ward	52104007	< 1km	1498	2011
ward	52104007	> 1km	23	2011
ward	52104007	No piped water	336	2011
ward	52104008	On site	157	2011
ward	52104008	< 1km	1719	2011
ward	52104008	> 1km	97	2011
ward	52104008	No piped water	121	2011
ward	52104009	On site	123	2011
ward	52104009	< 1km	1287	2011
ward	52104009	> 1km	38	2011
ward	52104009	No piped water	696	2011
ward	52104010	On site	180	2011
ward	52104010	< 1km	1023	2011
ward	52104010	> 1km	27	2011
ward	52104010	No piped water	879	2011
ward	52105001	On site	161	2011
ward	52105001	< 1km	1082	2011
ward	52105001	> 1km	44	2011
ward	52105001	No piped water	177	2011
ward	52105002	On site	283	2011
ward	52105002	< 1km	562	2011
ward	52105002	> 1km	282	2011
ward	52105002	No piped water	282	2011
ward	52105003	On site	321	2011
ward	52105003	< 1km	1449	2011
ward	52105003	> 1km	218	2011
ward	52105003	No piped water	209	2011
ward	52105004	On site	70	2011
ward	52105004	< 1km	1437	2011
ward	52105004	> 1km	70	2011
ward	52105004	No piped water	420	2011
ward	52105005	On site	208	2011
ward	52105005	< 1km	1738	2011
ward	52105005	> 1km	22	2011
ward	52105005	No piped water	289	2011
ward	52105006	On site	274	2011
ward	52105006	< 1km	1180	2011
ward	52105006	> 1km	35	2011
ward	52105006	No piped water	275	2011
ward	52106001	On site	687	2011
ward	52106001	< 1km	287	2011
ward	52106001	No piped water	27	2011
ward	52106002	On site	954	2011
ward	52106002	< 1km	26	2011
ward	52106002	> 1km	1	2011
ward	52106002	No piped water	48	2011
ward	52106003	On site	858	2011
ward	52106003	< 1km	471	2011
ward	52106003	> 1km	83	2011
ward	52106003	No piped water	48	2011
ward	52106004	On site	273	2011
ward	52106004	< 1km	1513	2011
ward	52106004	> 1km	34	2011
ward	52106004	No piped water	42	2011
ward	52106005	On site	106	2011
ward	52106005	< 1km	1891	2011
ward	52106005	> 1km	6	2011
ward	52106005	No piped water	3	2011
ward	52106006	On site	1604	2011
ward	52106006	< 1km	5	2011
ward	52106006	No piped water	4	2011
ward	52106007	On site	80	2011
ward	52106007	< 1km	1560	2011
ward	52106007	> 1km	44	2011
ward	52106007	No piped water	29	2011
ward	52106008	On site	61	2011
ward	52106008	< 1km	1235	2011
ward	52106008	> 1km	113	2011
ward	52106008	No piped water	324	2011
ward	52106009	On site	258	2011
ward	52106009	< 1km	2184	2011
ward	52106009	> 1km	14	2011
ward	52106009	No piped water	34	2011
ward	52106010	On site	303	2011
ward	52106010	< 1km	1892	2011
ward	52106010	> 1km	5	2011
ward	52106010	No piped water	17	2011
ward	52106011	On site	361	2011
ward	52106011	< 1km	1215	2011
ward	52106011	> 1km	247	2011
ward	52106011	No piped water	93	2011
ward	52106012	On site	1311	2011
ward	52106012	< 1km	297	2011
ward	52106012	> 1km	6	2011
ward	52106012	No piped water	86	2011
ward	52106013	On site	709	2011
ward	52106013	< 1km	103	2011
ward	52106013	> 1km	44	2011
ward	52106013	No piped water	109	2011
ward	52106014	On site	236	2011
ward	52106014	< 1km	1365	2011
ward	52106014	> 1km	65	2011
ward	52106014	No piped water	19	2011
ward	52106015	On site	225	2011
ward	52106015	< 1km	843	2011
ward	52106015	> 1km	39	2011
ward	52106015	No piped water	153	2011
ward	52106016	On site	896	2011
ward	52106016	No piped water	12	2011
ward	52106017	On site	1493	2011
ward	52106017	< 1km	6	2011
ward	52106017	No piped water	9	2011
ward	52106018	On site	1391	2011
ward	52106018	< 1km	38	2011
ward	52106018	> 1km	3	2011
ward	52106018	No piped water	5	2011
ward	52106019	On site	547	2011
ward	52106019	< 1km	2	2011
ward	52106019	> 1km	1	2011
ward	52106020	On site	1279	2011
ward	52106020	< 1km	1742	2011
ward	52106020	> 1km	18	2011
ward	52106020	No piped water	30	2011
ward	52106021	On site	469	2011
ward	52106021	< 1km	1158	2011
ward	52106021	> 1km	1	2011
ward	52106021	No piped water	6	2011
ward	52106022	On site	735	2011
ward	52106022	< 1km	1071	2011
ward	52106022	No piped water	7	2011
ward	52106023	On site	365	2011
ward	52106023	< 1km	1071	2011
ward	52106023	> 1km	8	2011
ward	52106023	No piped water	8	2011
ward	52106024	On site	430	2011
ward	52106024	< 1km	1587	2011
ward	52106024	> 1km	37	2011
ward	52106024	No piped water	30	2011
ward	52106025	On site	749	2011
ward	52106025	< 1km	1036	2011
ward	52106025	> 1km	35	2011
ward	52106025	No piped water	129	2011
ward	52106026	On site	1744	2011
ward	52106026	< 1km	1119	2011
ward	52106026	> 1km	11	2011
ward	52106026	No piped water	16	2011
ward	52106027	On site	532	2011
ward	52106027	< 1km	2059	2011
ward	52106027	> 1km	3	2011
ward	52106027	No piped water	112	2011
ward	52106028	On site	1487	2011
ward	52106028	< 1km	9	2011
ward	52106028	> 1km	2	2011
ward	52106028	No piped water	9	2011
ward	52106029	On site	64	2011
ward	52106029	< 1km	1176	2011
ward	52106029	> 1km	101	2011
ward	52106029	No piped water	770	2011
ward	52201001	On site	1635	2011
ward	52201001	< 1km	661	2011
ward	52201001	> 1km	7	2011
ward	52201001	No piped water	234	2011
ward	52201002	On site	1005	2011
ward	52201002	< 1km	183	2011
ward	52201002	> 1km	8	2011
ward	52201002	No piped water	33	2011
ward	52201003	On site	549	2011
ward	52201003	< 1km	629	2011
ward	52201003	> 1km	7	2011
ward	52201003	No piped water	898	2011
ward	52201004	On site	623	2011
ward	52201004	< 1km	785	2011
ward	52201004	> 1km	9	2011
ward	52201004	No piped water	592	2011
ward	52201005	On site	85	2011
ward	52201005	< 1km	596	2011
ward	52201005	> 1km	1	2011
ward	52201005	No piped water	1749	2011
ward	52201006	On site	1296	2011
ward	52201006	< 1km	40	2011
ward	52201006	No piped water	388	2011
ward	52201007	On site	784	2011
ward	52201007	< 1km	211	2011
ward	52201007	> 1km	9	2011
ward	52201007	No piped water	73	2011
ward	52201008	On site	1215	2011
ward	52201008	< 1km	31	2011
ward	52201008	No piped water	233	2011
ward	52201009	On site	1643	2011
ward	52201009	< 1km	196	2011
ward	52201009	> 1km	3	2011
ward	52201009	No piped water	133	2011
ward	52201010	On site	1202	2011
ward	52201010	< 1km	51	2011
ward	52201010	No piped water	187	2011
ward	52201011	On site	1124	2011
ward	52201011	< 1km	162	2011
ward	52201011	> 1km	6	2011
ward	52201011	No piped water	258	2011
ward	52201012	On site	1193	2011
ward	52201012	< 1km	141	2011
ward	52201012	No piped water	284	2011
ward	52201013	On site	983	2011
ward	52201013	< 1km	28	2011
ward	52201013	No piped water	100	2011
ward	52202001	On site	836	2011
ward	52202001	< 1km	392	2011
ward	52202001	> 1km	11	2011
ward	52202001	No piped water	233	2011
ward	52202002	On site	128	2011
ward	52202002	< 1km	6	2011
ward	52202002	No piped water	1	2011
ward	52202003	On site	1354	2011
ward	52202003	< 1km	36	2011
ward	52202003	No piped water	22	2011
ward	52202004	On site	1216	2011
ward	52202004	< 1km	273	2011
ward	52202004	> 1km	4	2011
ward	52202004	No piped water	152	2011
ward	52202005	On site	613	2011
ward	52202005	< 1km	67	2011
ward	52202005	No piped water	23	2011
ward	52202006	On site	685	2011
ward	52202006	< 1km	777	2011
ward	52202006	> 1km	4	2011
ward	52202006	No piped water	37	2011
ward	52202007	On site	1052	2011
ward	52202007	< 1km	18	2011
ward	52202007	> 1km	4	2011
ward	52202007	No piped water	20	2011
ward	52202008	On site	2394	2011
ward	52202008	< 1km	194	2011
ward	52202008	> 1km	16	2011
ward	52202008	No piped water	196	2011
ward	52202009	On site	1513	2011
ward	52202009	< 1km	206	2011
ward	52202009	> 1km	40	2011
ward	52202009	No piped water	226	2011
ward	52202010	On site	1122	2011
ward	52202010	< 1km	1	2011
ward	52202011	On site	1509	2011
ward	52202011	< 1km	2	2011
ward	52202012	On site	1817	2011
ward	52202012	< 1km	49	2011
ward	52202012	> 1km	4	2011
ward	52202012	No piped water	6	2011
ward	52203001	On site	2337	2011
ward	52203001	< 1km	12	2011
ward	52203001	> 1km	2	2011
ward	52203001	No piped water	34	2011
ward	52203002	On site	948	2011
ward	52203002	< 1km	286	2011
ward	52203002	> 1km	1	2011
ward	52203002	No piped water	261	2011
ward	52203003	On site	1432	2011
ward	52203003	< 1km	33	2011
ward	52203003	No piped water	4	2011
ward	52203004	On site	233	2011
ward	52203004	< 1km	389	2011
ward	52203004	> 1km	27	2011
ward	52203004	No piped water	1496	2011
ward	52204001	On site	543	2011
ward	52204001	< 1km	495	2011
ward	52204001	> 1km	15	2011
ward	52204001	No piped water	631	2011
ward	52204002	On site	1212	2011
ward	52204002	< 1km	754	2011
ward	52204002	> 1km	3	2011
ward	52204002	No piped water	104	2011
ward	52204003	On site	1268	2011
ward	52204003	< 1km	277	2011
ward	52204003	> 1km	22	2011
ward	52204003	No piped water	105	2011
ward	52204004	On site	653	2011
ward	52204004	< 1km	700	2011
ward	52204004	> 1km	10	2011
ward	52204004	No piped water	42	2011
ward	52205001	On site	3494	2011
ward	52205001	< 1km	246	2011
ward	52205001	No piped water	205	2011
ward	52205002	On site	3479	2011
ward	52205002	< 1km	118	2011
ward	52205002	> 1km	2	2011
ward	52205002	No piped water	248	2011
ward	52205003	On site	2937	2011
ward	52205003	< 1km	110	2011
ward	52205003	No piped water	301	2011
ward	52205004	On site	2769	2011
ward	52205004	< 1km	194	2011
ward	52205004	> 1km	6	2011
ward	52205004	No piped water	110	2011
ward	52205005	On site	2903	2011
ward	52205005	< 1km	227	2011
ward	52205005	> 1km	7	2011
ward	52205005	No piped water	205	2011
ward	52205006	On site	3346	2011
ward	52205006	< 1km	271	2011
ward	52205006	> 1km	48	2011
ward	52205006	No piped water	111	2011
ward	52205007	On site	3600	2011
ward	52205007	< 1km	78	2011
ward	52205007	> 1km	5	2011
ward	52205007	No piped water	209	2011
ward	52205008	On site	2966	2011
ward	52205008	< 1km	95	2011
ward	52205008	> 1km	15	2011
ward	52205008	No piped water	155	2011
ward	52205009	On site	2798	2011
ward	52205009	< 1km	94	2011
ward	52205009	> 1km	2	2011
ward	52205009	No piped water	314	2011
ward	52205010	On site	2486	2011
ward	52205010	< 1km	417	2011
ward	52205010	No piped water	96	2011
ward	52205011	On site	3272	2011
ward	52205011	< 1km	460	2011
ward	52205011	No piped water	571	2011
ward	52205012	On site	1438	2011
ward	52205012	< 1km	724	2011
ward	52205012	No piped water	248	2011
ward	52205013	On site	4018	2011
ward	52205013	< 1km	380	2011
ward	52205013	> 1km	16	2011
ward	52205013	No piped water	172	2011
ward	52205014	On site	2778	2011
ward	52205014	< 1km	306	2011
ward	52205014	> 1km	17	2011
ward	52205014	No piped water	284	2011
ward	52205015	On site	3623	2011
ward	52205015	< 1km	219	2011
ward	52205015	No piped water	85	2011
ward	52205016	On site	3827	2011
ward	52205016	< 1km	640	2011
ward	52205016	> 1km	2	2011
ward	52205016	No piped water	53	2011
ward	52205017	On site	4433	2011
ward	52205017	< 1km	64	2011
ward	52205017	No piped water	40	2011
ward	52205018	On site	3749	2011
ward	52205018	< 1km	60	2011
ward	52205018	> 1km	1	2011
ward	52205018	No piped water	240	2011
ward	52205019	On site	4430	2011
ward	52205019	< 1km	66	2011
ward	52205019	No piped water	6	2011
ward	52205020	On site	2209	2011
ward	52205020	< 1km	537	2011
ward	52205020	> 1km	10	2011
ward	52205020	No piped water	174	2011
ward	52205021	On site	1439	2011
ward	52205021	< 1km	517	2011
ward	52205021	> 1km	4	2011
ward	52205021	No piped water	105	2011
ward	52205022	On site	2504	2011
ward	52205022	< 1km	449	2011
ward	52205022	> 1km	10	2011
ward	52205022	No piped water	134	2011
ward	52205023	On site	2791	2011
ward	52205023	< 1km	331	2011
ward	52205023	> 1km	1	2011
ward	52205023	No piped water	15	2011
ward	52205024	On site	3477	2011
ward	52205024	< 1km	23	2011
ward	52205024	> 1km	1	2011
ward	52205024	No piped water	7	2011
ward	52205025	On site	2387	2011
ward	52205025	< 1km	7	2011
ward	52205025	> 1km	1	2011
ward	52205025	No piped water	7	2011
ward	52205026	On site	3018	2011
ward	52205026	< 1km	39	2011
ward	52205026	No piped water	11	2011
ward	52205027	On site	3592	2011
ward	52205027	< 1km	10	2011
ward	52205027	No piped water	18	2011
ward	52205028	On site	3547	2011
ward	52205028	< 1km	92	2011
ward	52205028	> 1km	2	2011
ward	52205028	No piped water	11	2011
ward	52205029	On site	2629	2011
ward	52205029	< 1km	1293	2011
ward	52205029	> 1km	215	2011
ward	52205029	No piped water	50	2011
ward	52205030	On site	2593	2011
ward	52205030	< 1km	510	2011
ward	52205030	> 1km	74	2011
ward	52205030	No piped water	481	2011
ward	52205031	On site	1986	2011
ward	52205031	< 1km	169	2011
ward	52205031	> 1km	4	2011
ward	52205031	No piped water	7	2011
ward	52205032	On site	3252	2011
ward	52205032	< 1km	27	2011
ward	52205032	No piped water	34	2011
ward	52205033	On site	2929	2011
ward	52205033	< 1km	485	2011
ward	52205033	No piped water	4	2011
ward	52205034	On site	4419	2011
ward	52205034	< 1km	32	2011
ward	52205034	No piped water	16	2011
ward	52205035	On site	2768	2011
ward	52205035	< 1km	110	2011
ward	52205035	No piped water	15	2011
ward	52205036	On site	4090	2011
ward	52205036	< 1km	36	2011
ward	52205036	No piped water	11	2011
ward	52205037	On site	2332	2011
ward	52205037	< 1km	404	2011
ward	52205037	> 1km	61	2011
ward	52205037	No piped water	36	2011
ward	52206001	On site	1524	2011
ward	52206001	< 1km	141	2011
ward	52206001	> 1km	99	2011
ward	52206001	No piped water	657	2011
ward	52206002	On site	1371	2011
ward	52206002	< 1km	278	2011
ward	52206002	> 1km	112	2011
ward	52206002	No piped water	500	2011
ward	52206003	On site	1105	2011
ward	52206003	< 1km	325	2011
ward	52206003	> 1km	3	2011
ward	52206003	No piped water	219	2011
ward	52206004	On site	1115	2011
ward	52206004	< 1km	173	2011
ward	52206004	> 1km	9	2011
ward	52206004	No piped water	367	2011
ward	52206005	On site	247	2011
ward	52206005	< 1km	155	2011
ward	52206005	> 1km	12	2011
ward	52206005	No piped water	1202	2011
ward	52206006	On site	502	2011
ward	52206006	< 1km	671	2011
ward	52206006	> 1km	11	2011
ward	52206006	No piped water	628	2011
ward	52206007	On site	159	2011
ward	52206007	< 1km	172	2011
ward	52206007	> 1km	56	2011
ward	52206007	No piped water	1088	2011
ward	52207001	On site	691	2011
ward	52207001	< 1km	304	2011
ward	52207001	> 1km	3	2011
ward	52207001	No piped water	281	2011
ward	52207002	On site	590	2011
ward	52207002	< 1km	1456	2011
ward	52207002	> 1km	5	2011
ward	52207002	No piped water	54	2011
ward	52207003	On site	2392	2011
ward	52207003	< 1km	206	2011
ward	52207003	No piped water	114	2011
ward	52207004	On site	287	2011
ward	52207004	< 1km	117	2011
ward	52207004	> 1km	16	2011
ward	52207004	No piped water	183	2011
ward	52207005	On site	29	2011
ward	52207005	< 1km	134	2011
ward	52207005	> 1km	150	2011
ward	52207005	No piped water	1436	2011
ward	52207006	On site	708	2011
ward	52207006	< 1km	1095	2011
ward	52207006	> 1km	34	2011
ward	52207006	No piped water	222	2011
ward	52207007	On site	160	2011
ward	52207007	< 1km	2168	2011
ward	52207007	No piped water	21	2011
ward	52302001	On site	1728	2011
ward	52302001	< 1km	5	2011
ward	52302001	> 1km	1	2011
ward	52302001	No piped water	6	2011
ward	52302002	On site	1359	2011
ward	52302002	< 1km	1	2011
ward	52302002	No piped water	4	2011
ward	52302003	On site	2019	2011
ward	52302003	< 1km	9	2011
ward	52302003	No piped water	4	2011
ward	52302004	On site	1058	2011
ward	52302004	< 1km	90	2011
ward	52302004	No piped water	18	2011
ward	52302005	On site	1744	2011
ward	52302005	< 1km	4	2011
ward	52302005	No piped water	5	2011
ward	52302006	On site	1712	2011
ward	52302006	< 1km	145	2011
ward	52302006	No piped water	31	2011
ward	52302007	On site	1006	2011
ward	52302007	< 1km	717	2011
ward	52302007	> 1km	10	2011
ward	52302007	No piped water	331	2011
ward	52302008	On site	1077	2011
ward	52302008	< 1km	270	2011
ward	52302008	> 1km	2	2011
ward	52302008	No piped water	20	2011
ward	52302009	On site	1484	2011
ward	52302009	< 1km	403	2011
ward	52302009	> 1km	1	2011
ward	52302009	No piped water	137	2011
ward	52302010	On site	1183	2011
ward	52302010	< 1km	148	2011
ward	52302010	No piped water	11	2011
ward	52302011	On site	1292	2011
ward	52302011	< 1km	5	2011
ward	52302011	No piped water	6	2011
ward	52302012	On site	876	2011
ward	52302012	< 1km	2	2011
ward	52302012	No piped water	2	2011
ward	52302013	On site	121	2011
ward	52302013	< 1km	1812	2011
ward	52302013	> 1km	161	2011
ward	52302013	No piped water	500	2011
ward	52302014	On site	98	2011
ward	52302014	< 1km	949	2011
ward	52302014	> 1km	29	2011
ward	52302014	No piped water	1327	2011
ward	52302015	On site	667	2011
ward	52302015	< 1km	856	2011
ward	52302015	No piped water	157	2011
ward	52302016	On site	172	2011
ward	52302016	< 1km	1057	2011
ward	52302016	> 1km	26	2011
ward	52302016	No piped water	237	2011
ward	52302017	On site	51	2011
ward	52302017	< 1km	1167	2011
ward	52302017	> 1km	64	2011
ward	52302017	No piped water	375	2011
ward	52302018	On site	242	2011
ward	52302018	< 1km	965	2011
ward	52302018	> 1km	106	2011
ward	52302018	No piped water	343	2011
ward	52302019	On site	134	2011
ward	52302019	< 1km	1216	2011
ward	52302019	> 1km	2	2011
ward	52302019	No piped water	228	2011
ward	52302020	On site	1635	2011
ward	52302020	< 1km	435	2011
ward	52302020	> 1km	3	2011
ward	52302020	No piped water	33	2011
ward	52302021	On site	1610	2011
ward	52302021	< 1km	5	2011
ward	52302021	No piped water	9	2011
ward	52302022	On site	1684	2011
ward	52302022	< 1km	7	2011
ward	52302022	No piped water	9	2011
ward	52302023	On site	63	2011
ward	52302023	< 1km	1314	2011
ward	52302023	> 1km	97	2011
ward	52302023	No piped water	42	2011
ward	52302024	On site	351	2011
ward	52302024	< 1km	641	2011
ward	52302024	> 1km	24	2011
ward	52302024	No piped water	577	2011
ward	52302025	On site	1449	2011
ward	52302025	< 1km	209	2011
ward	52302025	> 1km	45	2011
ward	52302025	No piped water	11	2011
ward	52302026	On site	243	2011
ward	52302026	< 1km	299	2011
ward	52302026	> 1km	20	2011
ward	52302026	No piped water	519	2011
ward	52302027	On site	2534	2011
ward	52302027	< 1km	415	2011
ward	52302027	> 1km	4	2011
ward	52302027	No piped water	51	2011
ward	52303001	On site	1959	2011
ward	52303001	< 1km	79	2011
ward	52303001	No piped water	150	2011
ward	52303002	On site	2188	2011
ward	52303002	< 1km	151	2011
ward	52303002	No piped water	130	2011
ward	52303003	On site	1565	2011
ward	52303003	< 1km	98	2011
ward	52303003	> 1km	58	2011
ward	52303003	No piped water	279	2011
ward	52303004	On site	2094	2011
ward	52303004	< 1km	187	2011
ward	52303004	No piped water	133	2011
ward	52303005	On site	1797	2011
ward	52303005	< 1km	23	2011
ward	52303005	No piped water	4	2011
ward	52303006	On site	989	2011
ward	52303006	< 1km	405	2011
ward	52303006	> 1km	14	2011
ward	52303006	No piped water	839	2011
ward	52303007	On site	534	2011
ward	52303007	< 1km	59	2011
ward	52303007	> 1km	34	2011
ward	52303007	No piped water	1580	2011
ward	52303008	On site	21	2011
ward	52303008	< 1km	138	2011
ward	52303008	> 1km	28	2011
ward	52303008	No piped water	2211	2011
ward	52303009	On site	55	2011
ward	52303009	< 1km	267	2011
ward	52303009	> 1km	135	2011
ward	52303009	No piped water	1778	2011
ward	52303010	On site	498	2011
ward	52303010	< 1km	969	2011
ward	52303010	> 1km	22	2011
ward	52303010	No piped water	362	2011
ward	52304001	On site	1870	2011
ward	52304001	< 1km	9	2011
ward	52304001	No piped water	71	2011
ward	52304002	On site	1070	2011
ward	52304002	< 1km	585	2011
ward	52304002	> 1km	2	2011
ward	52304002	No piped water	107	2011
ward	52304003	On site	1589	2011
ward	52304003	< 1km	21	2011
ward	52304003	No piped water	218	2011
ward	52304004	On site	1486	2011
ward	52304004	< 1km	27	2011
ward	52304004	No piped water	5	2011
ward	52304005	On site	721	2011
ward	52304005	< 1km	333	2011
ward	52304005	> 1km	9	2011
ward	52304005	No piped water	775	2011
ward	52304006	On site	708	2011
ward	52304006	< 1km	711	2011
ward	52304006	> 1km	3	2011
ward	52304006	No piped water	50	2011
ward	52304007	On site	131	2011
ward	52304007	< 1km	15	2011
ward	52304007	> 1km	18	2011
ward	52304007	No piped water	1651	2011
ward	52304008	On site	345	2011
ward	52304008	< 1km	708	2011
ward	52304008	> 1km	9	2011
ward	52304008	No piped water	1204	2011
ward	52304009	On site	900	2011
ward	52304009	< 1km	571	2011
ward	52304009	> 1km	116	2011
ward	52304009	No piped water	241	2011
ward	52305001	On site	1263	2011
ward	52305001	< 1km	186	2011
ward	52305001	> 1km	11	2011
ward	52305001	No piped water	351	2011
ward	52305002	On site	355	2011
ward	52305002	< 1km	658	2011
ward	52305002	> 1km	27	2011
ward	52305002	No piped water	1150	2011
ward	52305003	On site	308	2011
ward	52305003	< 1km	341	2011
ward	52305003	> 1km	3	2011
ward	52305003	No piped water	1274	2011
ward	52305004	On site	100	2011
ward	52305004	< 1km	503	2011
ward	52305004	> 1km	62	2011
ward	52305004	No piped water	1326	2011
ward	52305005	On site	67	2011
ward	52305005	< 1km	299	2011
ward	52305005	> 1km	48	2011
ward	52305005	No piped water	1330	2011
ward	52305006	On site	185	2011
ward	52305006	< 1km	1167	2011
ward	52305006	> 1km	179	2011
ward	52305006	No piped water	365	2011
ward	52305007	On site	163	2011
ward	52305007	< 1km	1169	2011
ward	52305007	> 1km	3	2011
ward	52305007	No piped water	507	2011
ward	52305008	On site	83	2011
ward	52305008	< 1km	1393	2011
ward	52305008	> 1km	8	2011
ward	52305008	No piped water	414	2011
ward	52305009	On site	54	2011
ward	52305009	< 1km	1685	2011
ward	52305009	> 1km	77	2011
ward	52305009	No piped water	71	2011
ward	52305010	On site	614	2011
ward	52305010	< 1km	798	2011
ward	52305010	> 1km	43	2011
ward	52305010	No piped water	400	2011
ward	52305011	On site	1175	2011
ward	52305011	< 1km	725	2011
ward	52305011	> 1km	4	2011
ward	52305011	No piped water	210	2011
ward	52305012	On site	887	2011
ward	52305012	< 1km	341	2011
ward	52305012	> 1km	8	2011
ward	52305012	No piped water	681	2011
ward	52305013	On site	584	2011
ward	52305013	< 1km	409	2011
ward	52305013	> 1km	11	2011
ward	52305013	No piped water	656	2011
ward	52305014	On site	240	2011
ward	52305014	< 1km	282	2011
ward	52305014	> 1km	42	2011
ward	52305014	No piped water	1159	2011
ward	52306001	On site	132	2011
ward	52306001	< 1km	1557	2011
ward	52306001	> 1km	5	2011
ward	52306001	No piped water	73	2011
ward	52306002	On site	15	2011
ward	52306002	< 1km	1038	2011
ward	52306002	> 1km	185	2011
ward	52306002	No piped water	375	2011
ward	52306003	On site	31	2011
ward	52306003	< 1km	503	2011
ward	52306003	> 1km	95	2011
ward	52306003	No piped water	929	2011
ward	52306004	On site	675	2011
ward	52306004	< 1km	710	2011
ward	52306004	No piped water	544	2011
ward	52306005	On site	83	2011
ward	52306005	< 1km	856	2011
ward	52306005	> 1km	34	2011
ward	52306005	No piped water	403	2011
ward	52306006	On site	272	2011
ward	52306006	< 1km	1166	2011
ward	52306006	> 1km	129	2011
ward	52306006	No piped water	167	2011
ward	52306007	On site	371	2011
ward	52306007	< 1km	958	2011
ward	52306007	> 1km	23	2011
ward	52306007	No piped water	268	2011
ward	52306008	On site	44	2011
ward	52306008	< 1km	1251	2011
ward	52306008	> 1km	348	2011
ward	52306008	No piped water	517	2011
ward	52306009	On site	234	2011
ward	52306009	< 1km	741	2011
ward	52306009	> 1km	22	2011
ward	52306009	No piped water	1221	2011
ward	52306010	On site	343	2011
ward	52306010	< 1km	1455	2011
ward	52306010	> 1km	277	2011
ward	52306010	No piped water	499	2011
ward	52306011	On site	812	2011
ward	52306011	< 1km	896	2011
ward	52306011	> 1km	78	2011
ward	52306011	No piped water	31	2011
ward	52306012	On site	74	2011
ward	52306012	< 1km	1083	2011
ward	52306012	> 1km	5	2011
ward	52306012	No piped water	381	2011
ward	52306013	On site	141	2011
ward	52306013	< 1km	1193	2011
ward	52306013	> 1km	54	2011
ward	52306013	No piped water	588	2011
ward	52401001	On site	843	2011
ward	52401001	< 1km	173	2011
ward	52401001	> 1km	6	2011
ward	52401001	No piped water	405	2011
ward	52401002	On site	2630	2011
ward	52401002	< 1km	32	2011
ward	52401002	> 1km	1	2011
ward	52401002	No piped water	28	2011
ward	52401003	On site	2274	2011
ward	52401003	< 1km	148	2011
ward	52401003	> 1km	12	2011
ward	52401003	No piped water	750	2011
ward	52401004	On site	1525	2011
ward	52401004	< 1km	81	2011
ward	52401004	> 1km	76	2011
ward	52401004	No piped water	6	2011
ward	52401005	On site	1559	2011
ward	52401005	< 1km	467	2011
ward	52401005	> 1km	4	2011
ward	52401005	No piped water	6	2011
ward	52401006	On site	1589	2011
ward	52401006	< 1km	207	2011
ward	52401006	> 1km	71	2011
ward	52401006	No piped water	357	2011
ward	52402001	On site	50	2011
ward	52402001	< 1km	793	2011
ward	52402001	> 1km	356	2011
ward	52402001	No piped water	1448	2011
ward	52402002	On site	139	2011
ward	52402002	< 1km	859	2011
ward	52402002	> 1km	51	2011
ward	52402002	No piped water	978	2011
ward	52402003	On site	116	2011
ward	52402003	< 1km	692	2011
ward	52402003	> 1km	18	2011
ward	52402003	No piped water	1618	2011
ward	52402004	On site	13	2011
ward	52402004	< 1km	451	2011
ward	52402004	> 1km	7	2011
ward	52402004	No piped water	1402	2011
ward	52402005	On site	1037	2011
ward	52402005	< 1km	248	2011
ward	52402005	> 1km	3	2011
ward	52402005	No piped water	718	2011
ward	52402006	On site	1207	2011
ward	52402006	< 1km	280	2011
ward	52402006	No piped water	28	2011
ward	52402007	On site	372	2011
ward	52402007	< 1km	1095	2011
ward	52402007	> 1km	22	2011
ward	52402007	No piped water	288	2011
ward	52402008	On site	182	2011
ward	52402008	< 1km	1242	2011
ward	52402008	> 1km	38	2011
ward	52402008	No piped water	402	2011
ward	52402009	On site	167	2011
ward	52402009	< 1km	1863	2011
ward	52402009	> 1km	12	2011
ward	52402009	No piped water	64	2011
ward	52402010	On site	813	2011
ward	52402010	< 1km	1567	2011
ward	52402010	> 1km	16	2011
ward	52402010	No piped water	17	2011
ward	52402011	On site	1059	2011
ward	52402011	< 1km	1502	2011
ward	52402011	> 1km	20	2011
ward	52402011	No piped water	160	2011
ward	52402012	On site	1229	2011
ward	52402012	< 1km	507	2011
ward	52402012	No piped water	81	2011
ward	52402013	On site	534	2011
ward	52402013	< 1km	1248	2011
ward	52402013	> 1km	23	2011
ward	52402013	No piped water	255	2011
ward	52402014	On site	1945	2011
ward	52402014	< 1km	219	2011
ward	52402014	> 1km	2	2011
ward	52402014	No piped water	24	2011
ward	52402015	On site	670	2011
ward	52402015	< 1km	1127	2011
ward	52402015	> 1km	100	2011
ward	52402015	No piped water	342	2011
ward	52402016	On site	364	2011
ward	52402016	< 1km	1126	2011
ward	52402016	> 1km	8	2011
ward	52402016	No piped water	205	2011
ward	52402017	On site	797	2011
ward	52402017	< 1km	902	2011
ward	52402017	> 1km	13	2011
ward	52402017	No piped water	33	2011
ward	52404001	On site	215	2011
ward	52404001	< 1km	372	2011
ward	52404001	> 1km	26	2011
ward	52404001	No piped water	1456	2011
ward	52404002	On site	57	2011
ward	52404002	< 1km	469	2011
ward	52404002	> 1km	8	2011
ward	52404002	No piped water	1361	2011
ward	52404003	On site	170	2011
ward	52404003	< 1km	796	2011
ward	52404003	No piped water	1196	2011
ward	52404004	On site	663	2011
ward	52404004	< 1km	753	2011
ward	52404004	> 1km	30	2011
ward	52404004	No piped water	833	2011
ward	52404005	On site	604	2011
ward	52404005	< 1km	817	2011
ward	52404005	> 1km	31	2011
ward	52404005	No piped water	1307	2011
ward	52404006	On site	68	2011
ward	52404006	< 1km	1127	2011
ward	52404006	> 1km	16	2011
ward	52404006	No piped water	840	2011
ward	52404007	On site	289	2011
ward	52404007	< 1km	308	2011
ward	52404007	> 1km	123	2011
ward	52404007	No piped water	724	2011
ward	52404008	On site	23	2011
ward	52404008	< 1km	1258	2011
ward	52404008	> 1km	8	2011
ward	52404008	No piped water	73	2011
ward	52404009	On site	213	2011
ward	52404009	< 1km	406	2011
ward	52404009	> 1km	17	2011
ward	52404009	No piped water	1249	2011
ward	52404010	On site	221	2011
ward	52404010	< 1km	866	2011
ward	52404010	> 1km	17	2011
ward	52404010	No piped water	676	2011
ward	52404011	On site	244	2011
ward	52404011	< 1km	1298	2011
ward	52404011	> 1km	8	2011
ward	52404011	No piped water	228	2011
ward	52404012	On site	54	2011
ward	52404012	< 1km	350	2011
ward	52404012	> 1km	16	2011
ward	52404012	No piped water	1373	2011
ward	52404013	On site	40	2011
ward	52404013	< 1km	14	2011
ward	52404013	> 1km	1	2011
ward	52404013	No piped water	1525	2011
ward	52404014	On site	242	2011
ward	52404014	< 1km	357	2011
ward	52404014	> 1km	29	2011
ward	52404014	No piped water	1550	2011
ward	52404015	On site	41	2011
ward	52404015	< 1km	74	2011
ward	52404015	> 1km	35	2011
ward	52404015	No piped water	1469	2011
ward	52404016	On site	47	2011
ward	52404016	< 1km	317	2011
ward	52404016	> 1km	66	2011
ward	52404016	No piped water	1394	2011
ward	52404017	On site	170	2011
ward	52404017	< 1km	1461	2011
ward	52404017	> 1km	37	2011
ward	52404017	No piped water	509	2011
ward	52404018	On site	119	2011
ward	52404018	< 1km	610	2011
ward	52404018	> 1km	128	2011
ward	52404018	No piped water	777	2011
ward	52404019	On site	278	2011
ward	52404019	< 1km	434	2011
ward	52404019	> 1km	73	2011
ward	52404019	No piped water	1256	2011
ward	52405001	On site	194	2011
ward	52405001	< 1km	525	2011
ward	52405001	> 1km	2	2011
ward	52405001	No piped water	1464	2011
ward	52405002	On site	59	2011
ward	52405002	< 1km	971	2011
ward	52405002	> 1km	197	2011
ward	52405002	No piped water	989	2011
ward	52405003	On site	31	2011
ward	52405003	< 1km	459	2011
ward	52405003	> 1km	13	2011
ward	52405003	No piped water	1522	2011
ward	52405004	On site	46	2011
ward	52405004	< 1km	190	2011
ward	52405004	No piped water	1451	2011
ward	52405005	On site	723	2011
ward	52405005	< 1km	465	2011
ward	52405005	> 1km	26	2011
ward	52405005	No piped water	788	2011
ward	52405006	On site	163	2011
ward	52405006	< 1km	706	2011
ward	52405006	> 1km	46	2011
ward	52405006	No piped water	934	2011
ward	52405007	On site	1720	2011
ward	52405007	< 1km	581	2011
ward	52405007	> 1km	29	2011
ward	52405007	No piped water	28	2011
ward	52405008	On site	193	2011
ward	52405008	< 1km	1301	2011
ward	52405008	> 1km	30	2011
ward	52405008	No piped water	912	2011
ward	52405009	On site	853	2011
ward	52405009	< 1km	18	2011
ward	52405009	No piped water	11	2011
ward	52405010	On site	1233	2011
ward	52405010	< 1km	239	2011
ward	52405010	> 1km	3	2011
ward	52405010	No piped water	314	2011
ward	52405011	On site	566	2011
ward	52405011	< 1km	340	2011
ward	52405011	> 1km	34	2011
ward	52405011	No piped water	973	2011
ward	52502001	On site	1678	2011
ward	52502001	< 1km	476	2011
ward	52502001	> 1km	27	2011
ward	52502001	No piped water	1410	2011
ward	52502002	On site	1432	2011
ward	52502002	No piped water	4	2011
ward	52502003	On site	1491	2011
ward	52502003	< 1km	5	2011
ward	52502003	No piped water	13	2011
ward	52502004	On site	1368	2011
ward	52502004	< 1km	16	2011
ward	52502004	> 1km	1	2011
ward	52502004	No piped water	6	2011
ward	52502005	On site	2444	2011
ward	52502005	< 1km	2	2011
ward	52502005	No piped water	4	2011
ward	52502006	On site	3655	2011
ward	52502006	< 1km	758	2011
ward	52502006	No piped water	284	2011
ward	52502007	On site	3083	2011
ward	52502007	< 1km	454	2011
ward	52502007	> 1km	13	2011
ward	52502007	No piped water	147	2011
ward	52502008	On site	1811	2011
ward	52502008	< 1km	22	2011
ward	52502008	> 1km	4	2011
ward	52502008	No piped water	13	2011
ward	52502009	On site	3020	2011
ward	52502009	< 1km	47	2011
ward	52502009	No piped water	44	2011
ward	52502010	On site	2206	2011
ward	52502010	< 1km	7	2011
ward	52502010	No piped water	7	2011
ward	52502011	On site	2117	2011
ward	52502011	< 1km	2	2011
ward	52502011	No piped water	16	2011
ward	52502012	On site	1107	2011
ward	52502012	< 1km	927	2011
ward	52502012	> 1km	5	2011
ward	52502012	No piped water	62	2011
ward	52502013	On site	1709	2011
ward	52502013	< 1km	47	2011
ward	52502013	No piped water	5	2011
ward	52502014	On site	2772	2011
ward	52502014	< 1km	132	2011
ward	52502014	No piped water	132	2011
ward	52502015	On site	1387	2011
ward	52502015	< 1km	1027	2011
ward	52502015	No piped water	56	2011
ward	52502016	On site	2263	2011
ward	52502016	< 1km	802	2011
ward	52502016	> 1km	71	2011
ward	52502016	No piped water	13	2011
ward	52502017	On site	2341	2011
ward	52502017	< 1km	9	2011
ward	52502017	No piped water	9	2011
ward	52502018	On site	2116	2011
ward	52502018	< 1km	667	2011
ward	52502018	> 1km	3	2011
ward	52502018	No piped water	80	2011
ward	52502019	On site	1997	2011
ward	52502019	< 1km	20	2011
ward	52502019	No piped water	144	2011
ward	52502020	On site	2663	2011
ward	52502020	< 1km	14	2011
ward	52502020	No piped water	164	2011
ward	52502021	On site	2343	2011
ward	52502021	< 1km	587	2011
ward	52502021	> 1km	9	2011
ward	52502021	No piped water	144	2011
ward	52502022	On site	2145	2011
ward	52502022	No piped water	6	2011
ward	52502023	On site	1940	2011
ward	52502023	< 1km	2	2011
ward	52502023	No piped water	2	2011
ward	52502024	On site	2729	2011
ward	52502024	< 1km	4	2011
ward	52502024	> 1km	1	2011
ward	52502024	No piped water	4	2011
ward	52502025	On site	1818	2011
ward	52502025	< 1km	516	2011
ward	52502025	> 1km	90	2011
ward	52502025	No piped water	6	2011
ward	52502026	On site	1481	2011
ward	52502026	No piped water	9	2011
ward	52502027	On site	2368	2011
ward	52502027	< 1km	13	2011
ward	52502027	No piped water	25	2011
ward	52502028	On site	1726	2011
ward	52502029	On site	2399	2011
ward	52502029	< 1km	2	2011
ward	52502029	No piped water	1	2011
ward	52502030	On site	2364	2011
ward	52502030	< 1km	157	2011
ward	52502030	No piped water	44	2011
ward	52502031	On site	1576	2011
ward	52502031	< 1km	689	2011
ward	52502031	> 1km	20	2011
ward	52502031	No piped water	66	2011
ward	52503001	On site	248	2011
ward	52503001	< 1km	210	2011
ward	52503001	> 1km	19	2011
ward	52503001	No piped water	1538	2011
ward	52503002	On site	955	2011
ward	52503002	< 1km	6	2011
ward	52503002	> 1km	1	2011
ward	52503002	No piped water	19	2011
ward	52503003	On site	352	2011
ward	52503003	< 1km	564	2011
ward	52503003	> 1km	27	2011
ward	52503003	No piped water	924	2011
ward	52503004	On site	204	2011
ward	52503004	< 1km	643	2011
ward	52503004	> 1km	27	2011
ward	52503004	No piped water	856	2011
ward	52504001	On site	1355	2011
ward	52504001	< 1km	343	2011
ward	52504001	> 1km	30	2011
ward	52504001	No piped water	299	2011
ward	52504002	On site	1180	2011
ward	52504002	< 1km	274	2011
ward	52504002	> 1km	3	2011
ward	52504002	No piped water	113	2011
ward	52504003	On site	52	2011
ward	52504003	< 1km	1072	2011
ward	52504003	> 1km	6	2011
ward	52504003	No piped water	834	2011
ward	52504004	On site	507	2011
ward	52504004	< 1km	1304	2011
ward	52504004	> 1km	2	2011
ward	52504004	No piped water	195	2011
ward	52504005	On site	760	2011
ward	52504005	< 1km	559	2011
ward	52504005	> 1km	7	2011
ward	52504005	No piped water	270	2011
ward	52504006	On site	682	2011
ward	52504006	< 1km	1025	2011
ward	52504006	No piped water	344	2011
ward	52504007	On site	761	2011
ward	52504007	< 1km	630	2011
ward	52504007	> 1km	2	2011
ward	52504007	No piped water	363	2011
ward	52504008	On site	1284	2011
ward	52504008	< 1km	498	2011
ward	52504008	> 1km	6	2011
ward	52504008	No piped water	243	2011
ward	52504009	On site	1645	2011
ward	52504009	< 1km	362	2011
ward	52504009	No piped water	101	2011
ward	52504010	On site	1701	2011
ward	52504010	< 1km	567	2011
ward	52504010	> 1km	1	2011
ward	52504010	No piped water	123	2011
ward	52504011	On site	1179	2011
ward	52504011	< 1km	1031	2011
ward	52504011	> 1km	1	2011
ward	52504011	No piped water	15	2011
ward	52601001	On site	632	2011
ward	52601001	< 1km	287	2011
ward	52601001	> 1km	48	2011
ward	52601001	No piped water	1523	2011
ward	52601002	On site	2331	2011
ward	52601002	< 1km	318	2011
ward	52601002	> 1km	3	2011
ward	52601002	No piped water	403	2011
ward	52601003	On site	1727	2011
ward	52601003	< 1km	442	2011
ward	52601003	> 1km	6	2011
ward	52601003	No piped water	37	2011
ward	52601004	On site	2105	2011
ward	52601004	< 1km	22	2011
ward	52601004	No piped water	4	2011
ward	52601005	On site	978	2011
ward	52601005	< 1km	233	2011
ward	52601005	> 1km	3	2011
ward	52601005	No piped water	587	2011
ward	52601006	On site	903	2011
ward	52601006	< 1km	349	2011
ward	52601006	> 1km	5	2011
ward	52601006	No piped water	413	2011
ward	52601007	On site	255	2011
ward	52601007	< 1km	138	2011
ward	52601007	> 1km	107	2011
ward	52601007	No piped water	1273	2011
ward	52601008	On site	1084	2011
ward	52601008	< 1km	430	2011
ward	52601008	No piped water	329	2011
ward	52602001	On site	279	2011
ward	52602001	< 1km	370	2011
ward	52602001	> 1km	3	2011
ward	52602001	No piped water	1706	2011
ward	52602002	On site	1775	2011
ward	52602002	< 1km	217	2011
ward	52602002	No piped water	11	2011
ward	52602003	On site	1318	2011
ward	52602003	< 1km	315	2011
ward	52602003	> 1km	7	2011
ward	52602003	No piped water	182	2011
ward	52602004	On site	1257	2011
ward	52602004	< 1km	476	2011
ward	52602004	> 1km	44	2011
ward	52602004	No piped water	646	2011
ward	52602005	On site	1560	2011
ward	52602005	< 1km	361	2011
ward	52602005	> 1km	13	2011
ward	52602005	No piped water	23	2011
ward	52602006	On site	535	2011
ward	52602006	< 1km	746	2011
ward	52602006	> 1km	5	2011
ward	52602006	No piped water	456	2011
ward	52602007	On site	734	2011
ward	52602007	< 1km	163	2011
ward	52602007	> 1km	15	2011
ward	52602007	No piped water	796	2011
ward	52602008	On site	743	2011
ward	52602008	< 1km	100	2011
ward	52602008	No piped water	850	2011
ward	52602009	On site	856	2011
ward	52602009	< 1km	1280	2011
ward	52602009	> 1km	78	2011
ward	52602009	No piped water	621	2011
ward	52602010	On site	1899	2011
ward	52602010	< 1km	230	2011
ward	52602010	> 1km	94	2011
ward	52602010	No piped water	209	2011
ward	52602011	On site	654	2011
ward	52602011	< 1km	483	2011
ward	52602011	> 1km	23	2011
ward	52602011	No piped water	926	2011
ward	52602012	On site	437	2011
ward	52602012	< 1km	982	2011
ward	52602012	> 1km	10	2011
ward	52602012	No piped water	697	2011
ward	52602013	On site	471	2011
ward	52602013	< 1km	125	2011
ward	52602013	> 1km	1	2011
ward	52602013	No piped water	562	2011
ward	52602014	On site	612	2011
ward	52602014	< 1km	288	2011
ward	52602014	> 1km	118	2011
ward	52602014	No piped water	677	2011
ward	52603001	On site	831	2011
ward	52603001	< 1km	154	2011
ward	52603001	> 1km	58	2011
ward	52603001	No piped water	1027	2011
ward	52603002	On site	460	2011
ward	52603002	< 1km	283	2011
ward	52603002	> 1km	64	2011
ward	52603002	No piped water	975	2011
ward	52603003	On site	925	2011
ward	52603003	< 1km	238	2011
ward	52603003	> 1km	38	2011
ward	52603003	No piped water	982	2011
ward	52603004	On site	342	2011
ward	52603004	< 1km	320	2011
ward	52603004	> 1km	7	2011
ward	52603004	No piped water	764	2011
ward	52603005	On site	196	2011
ward	52603005	< 1km	610	2011
ward	52603005	> 1km	47	2011
ward	52603005	No piped water	1290	2011
ward	52603006	On site	987	2011
ward	52603006	< 1km	868	2011
ward	52603006	> 1km	11	2011
ward	52603006	No piped water	292	2011
ward	52603007	On site	750	2011
ward	52603007	< 1km	248	2011
ward	52603007	> 1km	152	2011
ward	52603007	No piped water	1103	2011
ward	52603008	On site	856	2011
ward	52603008	< 1km	1	2011
ward	52603009	On site	1000	2011
ward	52603009	< 1km	1	2011
ward	52603009	> 1km	1	2011
ward	52603009	No piped water	4	2011
ward	52603010	On site	560	2011
ward	52603010	No piped water	5	2011
ward	52603011	On site	2350	2011
ward	52603011	< 1km	65	2011
ward	52603011	No piped water	90	2011
ward	52603012	On site	1386	2011
ward	52603012	< 1km	314	2011
ward	52603012	> 1km	21	2011
ward	52603012	No piped water	778	2011
ward	52603013	On site	2866	2011
ward	52603013	< 1km	131	2011
ward	52603013	> 1km	2	2011
ward	52603013	No piped water	106	2011
ward	52603014	On site	1568	2011
ward	52603014	< 1km	128	2011
ward	52603014	No piped water	141	2011
ward	52603015	On site	1006	2011
ward	52603015	< 1km	717	2011
ward	52603015	> 1km	5	2011
ward	52603015	No piped water	56	2011
ward	52603016	On site	1558	2011
ward	52603016	< 1km	261	2011
ward	52603016	> 1km	9	2011
ward	52603016	No piped water	263	2011
ward	52603017	On site	2211	2011
ward	52603017	< 1km	285	2011
ward	52603017	> 1km	2	2011
ward	52603017	No piped water	58	2011
ward	52603018	On site	1534	2011
ward	52603018	< 1km	12	2011
ward	52603018	No piped water	45	2011
ward	52603019	On site	1381	2011
ward	52603019	< 1km	19	2011
ward	52603019	> 1km	7	2011
ward	52603019	No piped water	147	2011
ward	52603020	On site	2229	2011
ward	52603020	< 1km	85	2011
ward	52603020	> 1km	1	2011
ward	52603020	No piped water	2	2011
ward	52603021	On site	2034	2011
ward	52603021	< 1km	610	2011
ward	52603021	> 1km	8	2011
ward	52603021	No piped water	177	2011
ward	52603022	On site	1833	2011
ward	52603022	< 1km	301	2011
ward	52603022	> 1km	17	2011
ward	52603022	No piped water	397	2011
ward	52605001	On site	1393	2011
ward	52605001	< 1km	243	2011
ward	52605001	> 1km	5	2011
ward	52605001	No piped water	611	2011
ward	52605002	On site	44	2011
ward	52605002	< 1km	232	2011
ward	52605002	> 1km	71	2011
ward	52605002	No piped water	2058	2011
ward	52605003	On site	688	2011
ward	52605003	< 1km	111	2011
ward	52605003	> 1km	87	2011
ward	52605003	No piped water	1532	2011
ward	52605004	On site	708	2011
ward	52605004	< 1km	849	2011
ward	52605004	> 1km	15	2011
ward	52605004	No piped water	1153	2011
ward	52605005	On site	58	2011
ward	52605005	< 1km	41	2011
ward	52605005	> 1km	24	2011
ward	52605005	No piped water	1965	2011
ward	52605006	On site	523	2011
ward	52605006	< 1km	197	2011
ward	52605006	> 1km	3	2011
ward	52605006	No piped water	947	2011
ward	52605007	On site	74	2011
ward	52605007	< 1km	221	2011
ward	52605007	> 1km	106	2011
ward	52605007	No piped water	1865	2011
ward	52605008	On site	46	2011
ward	52605008	< 1km	674	2011
ward	52605008	> 1km	52	2011
ward	52605008	No piped water	1025	2011
ward	52605009	On site	2501	2011
ward	52605009	< 1km	320	2011
ward	52605009	> 1km	56	2011
ward	52605009	No piped water	248	2011
ward	52605010	On site	265	2011
ward	52605010	< 1km	454	2011
ward	52605010	> 1km	68	2011
ward	52605010	No piped water	1199	2011
ward	52605011	On site	339	2011
ward	52605011	< 1km	476	2011
ward	52605011	> 1km	227	2011
ward	52605011	No piped water	1212	2011
ward	52605012	On site	370	2011
ward	52605012	< 1km	377	2011
ward	52605012	> 1km	135	2011
ward	52605012	No piped water	1291	2011
ward	52605013	On site	304	2011
ward	52605013	< 1km	517	2011
ward	52605013	> 1km	6	2011
ward	52605013	No piped water	592	2011
ward	52605014	On site	135	2011
ward	52605014	< 1km	750	2011
ward	52605014	> 1km	96	2011
ward	52605014	No piped water	1304	2011
ward	52605015	On site	604	2011
ward	52605015	< 1km	244	2011
ward	52605015	> 1km	15	2011
ward	52605015	No piped water	860	2011
ward	52605016	On site	2305	2011
ward	52605016	< 1km	448	2011
ward	52605016	> 1km	32	2011
ward	52605016	No piped water	1177	2011
ward	52605017	On site	45	2011
ward	52605017	< 1km	263	2011
ward	52605017	> 1km	78	2011
ward	52605017	No piped water	1518	2011
ward	52605018	On site	192	2011
ward	52605018	< 1km	333	2011
ward	52605018	> 1km	40	2011
ward	52605018	No piped water	1890	2011
ward	52605019	On site	77	2011
ward	52605019	No piped water	1	2011
ward	52605020	On site	307	2011
ward	52605020	< 1km	115	2011
ward	52605020	> 1km	3	2011
ward	52605020	No piped water	841	2011
ward	52605021	On site	207	2011
ward	52605021	< 1km	537	2011
ward	52605021	> 1km	19	2011
ward	52605021	No piped water	890	2011
ward	52606001	On site	10	2011
ward	52606001	< 1km	83	2011
ward	52606001	> 1km	20	2011
ward	52606001	No piped water	1293	2011
ward	52606002	On site	113	2011
ward	52606002	< 1km	92	2011
ward	52606002	> 1km	21	2011
ward	52606002	No piped water	1964	2011
ward	52606003	On site	373	2011
ward	52606003	< 1km	148	2011
ward	52606003	No piped water	905	2011
ward	52606004	On site	631	2011
ward	52606004	< 1km	87	2011
ward	52606004	> 1km	13	2011
ward	52606004	No piped water	874	2011
ward	52606005	On site	356	2011
ward	52606005	< 1km	310	2011
ward	52606005	> 1km	109	2011
ward	52606005	No piped water	1107	2011
ward	52606006	On site	130	2011
ward	52606006	< 1km	76	2011
ward	52606006	No piped water	1195	2011
ward	52606007	On site	14	2011
ward	52606007	< 1km	445	2011
ward	52606007	> 1km	2	2011
ward	52606007	No piped water	832	2011
ward	52606008	On site	1313	2011
ward	52606008	< 1km	152	2011
ward	52606008	> 1km	62	2011
ward	52606008	No piped water	441	2011
ward	52606009	On site	913	2011
ward	52606009	< 1km	748	2011
ward	52606009	> 1km	1	2011
ward	52606009	No piped water	58	2011
ward	52606010	On site	719	2011
ward	52606010	< 1km	119	2011
ward	52606010	> 1km	3	2011
ward	52606010	No piped water	575	2011
ward	52606011	On site	1657	2011
ward	52606011	< 1km	279	2011
ward	52606011	> 1km	2	2011
ward	52606011	No piped water	6	2011
ward	52606012	On site	1209	2011
ward	52606012	< 1km	11	2011
ward	52606012	> 1km	2	2011
ward	52606012	No piped water	17	2011
ward	52606013	On site	886	2011
ward	52606013	< 1km	210	2011
ward	52606013	No piped water	941	2011
ward	52606014	On site	121	2011
ward	52606014	< 1km	680	2011
ward	52606014	> 1km	5	2011
ward	52606014	No piped water	1086	2011
ward	52606015	On site	443	2011
ward	52606015	< 1km	490	2011
ward	52606015	> 1km	5	2011
ward	52606015	No piped water	875	2011
ward	52606016	On site	1053	2011
ward	52606016	< 1km	142	2011
ward	52606016	> 1km	15	2011
ward	52606016	No piped water	694	2011
ward	52606017	On site	1293	2011
ward	52606017	< 1km	478	2011
ward	52606017	No piped water	203	2011
ward	52606018	On site	2101	2011
ward	52606018	< 1km	9	2011
ward	52606018	No piped water	13	2011
ward	52606019	On site	964	2011
ward	52606019	< 1km	42	2011
ward	52606019	No piped water	5	2011
ward	52606020	On site	992	2011
ward	52606020	< 1km	287	2011
ward	52606020	No piped water	410	2011
ward	52606021	On site	1671	2011
ward	52606021	< 1km	299	2011
ward	52606021	> 1km	108	2011
ward	52606021	No piped water	85	2011
ward	52606022	On site	1660	2011
ward	52606022	< 1km	5	2011
ward	52606022	No piped water	4	2011
ward	52606023	On site	670	2011
ward	52606023	< 1km	226	2011
ward	52606023	> 1km	3	2011
ward	52606023	No piped water	569	2011
ward	52606024	On site	88	2011
ward	52606024	< 1km	417	2011
ward	52606024	> 1km	6	2011
ward	52606024	No piped water	885	2011
ward	52701001	On site	287	2011
ward	52701001	< 1km	9	2011
ward	52701001	No piped water	659	2011
ward	52701002	On site	1157	2011
ward	52701002	< 1km	289	2011
ward	52701002	> 1km	7	2011
ward	52701002	No piped water	165	2011
ward	52701003	On site	1718	2011
ward	52701003	< 1km	253	2011
ward	52701003	> 1km	7	2011
ward	52701003	No piped water	372	2011
ward	52701004	On site	592	2011
ward	52701004	< 1km	259	2011
ward	52701004	> 1km	12	2011
ward	52701004	No piped water	1773	2011
ward	52701005	On site	975	2011
ward	52701005	< 1km	344	2011
ward	52701005	> 1km	63	2011
ward	52701005	No piped water	398	2011
ward	52701006	On site	1221	2011
ward	52701006	< 1km	1498	2011
ward	52701006	> 1km	199	2011
ward	52701006	No piped water	62	2011
ward	52701007	On site	948	2011
ward	52701007	< 1km	560	2011
ward	52701007	> 1km	70	2011
ward	52701007	No piped water	568	2011
ward	52701008	On site	98	2011
ward	52701008	< 1km	195	2011
ward	52701008	> 1km	57	2011
ward	52701008	No piped water	1505	2011
ward	52701009	On site	239	2011
ward	52701009	< 1km	994	2011
ward	52701009	> 1km	215	2011
ward	52701009	No piped water	1004	2011
ward	52701010	On site	577	2011
ward	52701010	< 1km	76	2011
ward	52701010	> 1km	5	2011
ward	52701010	No piped water	988	2011
ward	52701011	On site	121	2011
ward	52701011	< 1km	43	2011
ward	52701011	> 1km	3	2011
ward	52701011	No piped water	1972	2011
ward	52701012	On site	34	2011
ward	52701012	< 1km	20	2011
ward	52701012	> 1km	79	2011
ward	52701012	No piped water	1430	2011
ward	52701013	On site	321	2011
ward	52701013	< 1km	1442	2011
ward	52701013	> 1km	69	2011
ward	52701013	No piped water	17	2011
ward	52701014	On site	109	2011
ward	52701014	< 1km	1139	2011
ward	52701014	> 1km	35	2011
ward	52701014	No piped water	390	2011
ward	52701015	On site	820	2011
ward	52701015	< 1km	239	2011
ward	52701015	> 1km	55	2011
ward	52701015	No piped water	1117	2011
ward	52701016	On site	338	2011
ward	52701016	< 1km	1207	2011
ward	52701016	> 1km	93	2011
ward	52701016	No piped water	64	2011
ward	52701017	On site	590	2011
ward	52701017	< 1km	88	2011
ward	52701017	> 1km	5	2011
ward	52701017	No piped water	1348	2011
ward	52702001	On site	128	2011
ward	52702001	< 1km	172	2011
ward	52702001	> 1km	2	2011
ward	52702001	No piped water	1186	2011
ward	52702002	On site	238	2011
ward	52702002	< 1km	115	2011
ward	52702002	> 1km	144	2011
ward	52702002	No piped water	1174	2011
ward	52702003	On site	163	2011
ward	52702003	< 1km	115	2011
ward	52702003	> 1km	6	2011
ward	52702003	No piped water	1796	2011
ward	52702004	On site	22	2011
ward	52702004	< 1km	75	2011
ward	52702004	> 1km	21	2011
ward	52702004	No piped water	1685	2011
ward	52702005	On site	1633	2011
ward	52702005	< 1km	678	2011
ward	52702005	> 1km	130	2011
ward	52702005	No piped water	664	2011
ward	52702006	On site	401	2011
ward	52702006	< 1km	839	2011
ward	52702006	> 1km	6	2011
ward	52702006	No piped water	326	2011
ward	52702007	On site	1482	2011
ward	52702007	< 1km	176	2011
ward	52702007	> 1km	54	2011
ward	52702007	No piped water	427	2011
ward	52702008	On site	317	2011
ward	52702008	< 1km	994	2011
ward	52702008	> 1km	148	2011
ward	52702008	No piped water	547	2011
ward	52702009	On site	23	2011
ward	52702009	< 1km	95	2011
ward	52702009	> 1km	90	2011
ward	52702009	No piped water	1985	2011
ward	52702010	On site	269	2011
ward	52702010	< 1km	789	2011
ward	52702010	> 1km	234	2011
ward	52702010	No piped water	1066	2011
ward	52702011	On site	244	2011
ward	52702011	< 1km	585	2011
ward	52702011	> 1km	65	2011
ward	52702011	No piped water	1029	2011
ward	52702012	On site	963	2011
ward	52702012	< 1km	1159	2011
ward	52702012	> 1km	169	2011
ward	52702012	No piped water	84	2011
ward	52702013	On site	998	2011
ward	52702013	< 1km	1283	2011
ward	52702013	> 1km	137	2011
ward	52702013	No piped water	26	2011
ward	52702014	On site	342	2011
ward	52702014	< 1km	477	2011
ward	52702014	> 1km	43	2011
ward	52702014	No piped water	1726	2011
ward	52702015	On site	24	2011
ward	52702015	< 1km	168	2011
ward	52702015	> 1km	38	2011
ward	52702015	No piped water	1567	2011
ward	52702016	On site	663	2011
ward	52702016	< 1km	698	2011
ward	52702016	> 1km	42	2011
ward	52702016	No piped water	737	2011
ward	52702017	On site	219	2011
ward	52702017	< 1km	1375	2011
ward	52702017	> 1km	98	2011
ward	52702017	No piped water	606	2011
ward	52702018	On site	12	2011
ward	52702018	< 1km	279	2011
ward	52702018	> 1km	38	2011
ward	52702018	No piped water	1432	2011
ward	52702019	On site	70	2011
ward	52702019	< 1km	784	2011
ward	52702019	> 1km	283	2011
ward	52702019	No piped water	881	2011
ward	52702020	On site	1242	2011
ward	52702020	< 1km	107	2011
ward	52702020	> 1km	3	2011
ward	52702020	No piped water	401	2011
ward	52703001	On site	626	2011
ward	52703001	< 1km	1672	2011
ward	52703001	> 1km	1	2011
ward	52703001	No piped water	73	2011
ward	52703002	On site	138	2011
ward	52703002	< 1km	1308	2011
ward	52703002	> 1km	7	2011
ward	52703002	No piped water	71	2011
ward	52703003	On site	851	2011
ward	52703003	< 1km	93	2011
ward	52703003	> 1km	10	2011
ward	52703003	No piped water	90	2011
ward	52703004	On site	256	2011
ward	52703004	< 1km	2095	2011
ward	52703004	> 1km	104	2011
ward	52703004	No piped water	35	2011
ward	52704001	On site	123	2011
ward	52704001	< 1km	301	2011
ward	52704001	> 1km	2	2011
ward	52704001	No piped water	1009	2011
ward	52704002	On site	678	2011
ward	52704002	< 1km	59	2011
ward	52704002	> 1km	6	2011
ward	52704002	No piped water	342	2011
ward	52704003	On site	731	2011
ward	52704003	< 1km	442	2011
ward	52704003	> 1km	38	2011
ward	52704003	No piped water	1452	2011
ward	52704004	On site	474	2011
ward	52704004	< 1km	186	2011
ward	52704004	> 1km	8	2011
ward	52704004	No piped water	1853	2011
ward	52704005	On site	77	2011
ward	52704005	< 1km	57	2011
ward	52704005	> 1km	19	2011
ward	52704005	No piped water	1526	2011
ward	52704006	On site	88	2011
ward	52704006	< 1km	93	2011
ward	52704006	> 1km	43	2011
ward	52704006	No piped water	1681	2011
ward	52704007	On site	1278	2011
ward	52704007	< 1km	148	2011
ward	52704007	No piped water	470	2011
ward	52704008	On site	1481	2011
ward	52704008	< 1km	176	2011
ward	52704008	> 1km	34	2011
ward	52704008	No piped water	1171	2011
ward	52705001	On site	1121	2011
ward	52705001	< 1km	40	2011
ward	52705001	> 1km	48	2011
ward	52705001	No piped water	13	2011
ward	52705002	On site	2419	2011
ward	52705002	< 1km	477	2011
ward	52705002	> 1km	27	2011
ward	52705002	No piped water	319	2011
ward	52705003	On site	1539	2011
ward	52705003	< 1km	470	2011
ward	52705003	> 1km	37	2011
ward	52705003	No piped water	1372	2011
ward	52705004	On site	503	2011
ward	52705004	< 1km	90	2011
ward	52705004	> 1km	10	2011
ward	52705004	No piped water	547	2011
ward	52705005	On site	615	2011
ward	52705005	No piped water	6	2011
ward	52705006	On site	993	2011
ward	52705006	< 1km	688	2011
ward	52705006	> 1km	140	2011
ward	52705006	No piped water	1420	2011
ward	52705007	On site	1083	2011
ward	52705007	< 1km	14	2011
ward	52705007	> 1km	41	2011
ward	52705007	No piped water	733	2011
ward	52705008	On site	1923	2011
ward	52705008	< 1km	41	2011
ward	52705008	No piped water	192	2011
ward	52705009	On site	1399	2011
ward	52705009	< 1km	14	2011
ward	52705009	> 1km	5	2011
ward	52705009	No piped water	105	2011
ward	52705010	On site	1822	2011
ward	52705010	< 1km	55	2011
ward	52705010	> 1km	5	2011
ward	52705010	No piped water	186	2011
ward	52705011	On site	1300	2011
ward	52705011	< 1km	196	2011
ward	52705011	> 1km	168	2011
ward	52705011	No piped water	74	2011
ward	52705012	On site	207	2011
ward	52705012	< 1km	1060	2011
ward	52705012	> 1km	112	2011
ward	52705012	No piped water	606	2011
ward	52705013	On site	311	2011
ward	52705013	< 1km	364	2011
ward	52705013	> 1km	15	2011
ward	52705013	No piped water	368	2011
ward	52705014	On site	315	2011
ward	52705014	< 1km	571	2011
ward	52705014	> 1km	31	2011
ward	52705014	No piped water	632	2011
ward	52705015	On site	290	2011
ward	52705015	< 1km	767	2011
ward	52705015	> 1km	54	2011
ward	52705015	No piped water	448	2011
ward	52705016	On site	198	2011
ward	52705016	< 1km	463	2011
ward	52705016	> 1km	9	2011
ward	52705016	No piped water	1816	2011
ward	52705017	On site	412	2011
ward	52705017	< 1km	337	2011
ward	52705017	> 1km	3	2011
ward	52705017	No piped water	1111	2011
ward	52705018	On site	335	2011
ward	52705018	< 1km	297	2011
ward	52705018	> 1km	200	2011
ward	52705018	No piped water	1857	2011
ward	52705019	On site	33	2011
ward	52705019	< 1km	332	2011
ward	52705019	> 1km	20	2011
ward	52705019	No piped water	1507	2011
ward	52801001	On site	137	2011
ward	52801001	< 1km	588	2011
ward	52801001	> 1km	21	2011
ward	52801001	No piped water	445	2011
ward	52801002	On site	585	2011
ward	52801002	< 1km	197	2011
ward	52801002	No piped water	133	2011
ward	52801003	On site	57	2011
ward	52801003	< 1km	299	2011
ward	52801003	> 1km	92	2011
ward	52801003	No piped water	1264	2011
ward	52801004	On site	328	2011
ward	52801004	< 1km	867	2011
ward	52801004	> 1km	298	2011
ward	52801004	No piped water	721	2011
ward	52801005	On site	1250	2011
ward	52801005	< 1km	240	2011
ward	52801005	No piped water	214	2011
ward	52801006	On site	1391	2011
ward	52801006	< 1km	145	2011
ward	52801006	No piped water	38	2011
ward	52801007	On site	1113	2011
ward	52801007	< 1km	91	2011
ward	52801007	No piped water	12	2011
ward	52801008	On site	1333	2011
ward	52801008	< 1km	455	2011
ward	52801008	> 1km	13	2011
ward	52801008	No piped water	625	2011
ward	52801009	On site	1323	2011
ward	52801009	< 1km	857	2011
ward	52801009	> 1km	14	2011
ward	52801009	No piped water	59	2011
ward	52801010	On site	615	2011
ward	52801010	< 1km	990	2011
ward	52801010	> 1km	6	2011
ward	52801010	No piped water	35	2011
ward	52801011	On site	671	2011
ward	52801011	< 1km	227	2011
ward	52801011	> 1km	70	2011
ward	52801011	No piped water	692	2011
ward	52801012	On site	1066	2011
ward	52801012	< 1km	717	2011
ward	52801012	> 1km	7	2011
ward	52801012	No piped water	51	2011
ward	52801013	On site	531	2011
ward	52801013	< 1km	916	2011
ward	52801013	> 1km	73	2011
ward	52801013	No piped water	17	2011
ward	52801014	On site	1976	2011
ward	52801014	< 1km	108	2011
ward	52801014	No piped water	31	2011
ward	52801015	On site	711	2011
ward	52801015	< 1km	870	2011
ward	52801015	> 1km	14	2011
ward	52801015	No piped water	557	2011
ward	52802001	On site	1655	2011
ward	52802001	< 1km	280	2011
ward	52802001	No piped water	106	2011
ward	52802002	On site	1967	2011
ward	52802002	< 1km	8	2011
ward	52802002	> 1km	7	2011
ward	52802002	No piped water	2	2011
ward	52802003	On site	1642	2011
ward	52802003	< 1km	5	2011
ward	52802003	No piped water	6	2011
ward	52802004	On site	1964	2011
ward	52802004	< 1km	272	2011
ward	52802004	> 1km	2	2011
ward	52802004	No piped water	39	2011
ward	52802005	On site	3128	2011
ward	52802005	< 1km	35	2011
ward	52802005	No piped water	66	2011
ward	52802006	On site	2529	2011
ward	52802006	< 1km	22	2011
ward	52802006	> 1km	2	2011
ward	52802006	No piped water	12	2011
ward	52802007	On site	1097	2011
ward	52802007	< 1km	9	2011
ward	52802007	No piped water	1	2011
ward	52802008	On site	1072	2011
ward	52802008	< 1km	1	2011
ward	52802008	No piped water	10	2011
ward	52802009	On site	2504	2011
ward	52802009	< 1km	1	2011
ward	52802009	> 1km	1	2011
ward	52802009	No piped water	15	2011
ward	52802010	On site	1738	2011
ward	52802010	< 1km	859	2011
ward	52802010	> 1km	15	2011
ward	52802010	No piped water	254	2011
ward	52802011	On site	390	2011
ward	52802011	< 1km	1181	2011
ward	52802011	> 1km	122	2011
ward	52802011	No piped water	305	2011
ward	52802012	On site	1508	2011
ward	52802012	< 1km	85	2011
ward	52802012	> 1km	1	2011
ward	52802012	No piped water	200	2011
ward	52802013	On site	2397	2011
ward	52802013	< 1km	525	2011
ward	52802013	> 1km	30	2011
ward	52802013	No piped water	471	2011
ward	52802014	On site	2564	2011
ward	52802014	< 1km	93	2011
ward	52802014	No piped water	77	2011
ward	52802015	On site	2643	2011
ward	52802015	< 1km	213	2011
ward	52802015	No piped water	58	2011
ward	52802016	On site	1695	2011
ward	52802016	< 1km	30	2011
ward	52802016	No piped water	47	2011
ward	52802017	On site	2342	2011
ward	52802017	< 1km	17	2011
ward	52802017	No piped water	9	2011
ward	52802018	On site	3026	2011
ward	52802018	< 1km	73	2011
ward	52802018	> 1km	3	2011
ward	52802018	No piped water	93	2011
ward	52802019	On site	2377	2011
ward	52802019	< 1km	108	2011
ward	52802019	> 1km	20	2011
ward	52802019	No piped water	95	2011
ward	52802020	On site	1859	2011
ward	52802020	< 1km	8	2011
ward	52802020	No piped water	6	2011
ward	52802021	On site	1614	2011
ward	52802021	< 1km	1	2011
ward	52802021	> 1km	1	2011
ward	52802021	No piped water	14	2011
ward	52802022	On site	1984	2011
ward	52802022	< 1km	63	2011
ward	52802022	No piped water	24	2011
ward	52802023	On site	1612	2011
ward	52802023	< 1km	9	2011
ward	52802023	> 1km	2	2011
ward	52802023	No piped water	35	2011
ward	52802024	On site	3538	2011
ward	52802024	< 1km	17	2011
ward	52802024	No piped water	167	2011
ward	52802025	On site	2956	2011
ward	52802025	< 1km	41	2011
ward	52802025	No piped water	74	2011
ward	52802026	On site	2463	2011
ward	52802026	< 1km	1	2011
ward	52802026	> 1km	4	2011
ward	52802027	On site	1842	2011
ward	52802027	< 1km	3	2011
ward	52802027	> 1km	1	2011
ward	52802027	No piped water	17	2011
ward	52802028	On site	1475	2011
ward	52802028	< 1km	5	2011
ward	52802028	No piped water	3	2011
ward	52802029	On site	3299	2011
ward	52802029	< 1km	42	2011
ward	52802029	No piped water	113	2011
ward	52802030	On site	5410	2011
ward	52802030	< 1km	81	2011
ward	52802030	No piped water	92	2011
ward	52803001	On site	53	2011
ward	52803001	< 1km	621	2011
ward	52803001	> 1km	136	2011
ward	52803001	No piped water	663	2011
ward	52803002	On site	51	2011
ward	52803002	< 1km	1046	2011
ward	52803002	> 1km	37	2011
ward	52803002	No piped water	1142	2011
ward	52803003	On site	325	2011
ward	52803003	< 1km	1096	2011
ward	52803003	> 1km	79	2011
ward	52803003	No piped water	811	2011
ward	52803004	On site	584	2011
ward	52803004	< 1km	675	2011
ward	52803004	> 1km	24	2011
ward	52803004	No piped water	518	2011
ward	52803005	On site	701	2011
ward	52803005	< 1km	865	2011
ward	52803005	> 1km	12	2011
ward	52803005	No piped water	885	2011
ward	52803006	On site	809	2011
ward	52803006	< 1km	928	2011
ward	52803006	> 1km	59	2011
ward	52803006	No piped water	284	2011
ward	52803007	On site	398	2011
ward	52803007	< 1km	769	2011
ward	52803007	> 1km	58	2011
ward	52803007	No piped water	918	2011
ward	52803008	On site	692	2011
ward	52803008	< 1km	1274	2011
ward	52803008	> 1km	15	2011
ward	52803008	No piped water	42	2011
ward	52804001	On site	268	2011
ward	52804001	< 1km	582	2011
ward	52804001	> 1km	225	2011
ward	52804001	No piped water	464	2011
ward	52804002	On site	389	2011
ward	52804002	< 1km	967	2011
ward	52804002	> 1km	148	2011
ward	52804002	No piped water	173	2011
ward	52804003	On site	149	2011
ward	52804003	< 1km	235	2011
ward	52804003	> 1km	17	2011
ward	52804003	No piped water	1132	2011
ward	52804004	On site	598	2011
ward	52804004	< 1km	589	2011
ward	52804004	> 1km	86	2011
ward	52804004	No piped water	626	2011
ward	52804005	On site	148	2011
ward	52804005	< 1km	590	2011
ward	52804005	> 1km	19	2011
ward	52804005	No piped water	1293	2011
ward	52804006	On site	119	2011
ward	52804006	< 1km	163	2011
ward	52804006	> 1km	10	2011
ward	52804006	No piped water	1188	2011
ward	52804007	On site	673	2011
ward	52804007	< 1km	433	2011
ward	52804007	> 1km	20	2011
ward	52804007	No piped water	364	2011
ward	52804008	On site	619	2011
ward	52804008	< 1km	939	2011
ward	52804008	> 1km	101	2011
ward	52804008	No piped water	285	2011
ward	52804009	On site	353	2011
ward	52804009	< 1km	1167	2011
ward	52804009	> 1km	224	2011
ward	52804009	No piped water	48	2011
ward	52804010	On site	170	2011
ward	52804010	< 1km	1619	2011
ward	52804010	> 1km	119	2011
ward	52804010	No piped water	134	2011
ward	52804011	On site	1496	2011
ward	52804011	< 1km	5	2011
ward	52804011	> 1km	1	2011
ward	52804011	No piped water	21	2011
ward	52804012	On site	1139	2011
ward	52804012	< 1km	71	2011
ward	52804012	> 1km	6	2011
ward	52804012	No piped water	32	2011
ward	52804013	On site	1230	2011
ward	52804013	< 1km	633	2011
ward	52804013	> 1km	123	2011
ward	52804013	No piped water	104	2011
ward	52804014	On site	111	2011
ward	52804014	< 1km	413	2011
ward	52804014	> 1km	364	2011
ward	52804014	No piped water	923	2011
ward	52804015	On site	454	2011
ward	52804015	< 1km	906	2011
ward	52804015	> 1km	196	2011
ward	52804015	No piped water	552	2011
ward	52804016	On site	1008	2011
ward	52804016	< 1km	1248	2011
ward	52804016	> 1km	228	2011
ward	52804016	No piped water	29	2011
ward	52804017	On site	765	2011
ward	52804017	< 1km	612	2011
ward	52804017	> 1km	6	2011
ward	52804017	No piped water	104	2011
ward	52804018	On site	372	2011
ward	52804018	< 1km	177	2011
ward	52804018	> 1km	91	2011
ward	52804018	No piped water	98	2011
ward	52804019	On site	959	2011
ward	52804019	< 1km	128	2011
ward	52804019	> 1km	6	2011
ward	52804019	No piped water	146	2011
ward	52804020	On site	1701	2011
ward	52804020	< 1km	27	2011
ward	52804020	> 1km	10	2011
ward	52804020	No piped water	501	2011
ward	52804021	On site	443	2011
ward	52804021	< 1km	22	2011
ward	52804021	No piped water	1037	2011
ward	52804022	On site	203	2011
ward	52804022	< 1km	236	2011
ward	52804022	No piped water	1207	2011
ward	52804023	On site	1011	2011
ward	52804023	< 1km	388	2011
ward	52804023	> 1km	7	2011
ward	52804023	No piped water	712	2011
ward	52804024	On site	321	2011
ward	52804024	< 1km	595	2011
ward	52804024	> 1km	1	2011
ward	52804024	No piped water	1146	2011
ward	52804025	On site	225	2011
ward	52804025	< 1km	584	2011
ward	52804025	> 1km	180	2011
ward	52804025	No piped water	491	2011
ward	52804026	On site	473	2011
ward	52804026	< 1km	832	2011
ward	52804026	> 1km	56	2011
ward	52804026	No piped water	636	2011
ward	52805001	On site	1574	2011
ward	52805001	< 1km	54	2011
ward	52805001	No piped water	56	2011
ward	52805002	On site	501	2011
ward	52805002	< 1km	342	2011
ward	52805002	> 1km	15	2011
ward	52805002	No piped water	442	2011
ward	52805003	On site	164	2011
ward	52805003	< 1km	390	2011
ward	52805003	No piped water	1242	2011
ward	52805004	On site	235	2011
ward	52805004	< 1km	834	2011
ward	52805004	> 1km	116	2011
ward	52805004	No piped water	330	2011
ward	52805005	On site	730	2011
ward	52805005	< 1km	681	2011
ward	52805005	> 1km	113	2011
ward	52805005	No piped water	566	2011
ward	52805006	On site	261	2011
ward	52805006	< 1km	306	2011
ward	52805006	> 1km	6	2011
ward	52805006	No piped water	723	2011
ward	52806001	On site	1777	2011
ward	52806001	< 1km	303	2011
ward	52806001	> 1km	12	2011
ward	52806001	No piped water	102	2011
ward	52806002	On site	310	2011
ward	52806002	< 1km	399	2011
ward	52806002	> 1km	46	2011
ward	52806002	No piped water	760	2011
ward	52806003	On site	1158	2011
ward	52806003	< 1km	183	2011
ward	52806003	> 1km	3	2011
ward	52806003	No piped water	455	2011
ward	52806004	On site	954	2011
ward	52806004	< 1km	188	2011
ward	52806004	> 1km	12	2011
ward	52806004	No piped water	251	2011
ward	52806005	On site	1707	2011
ward	52806005	< 1km	123	2011
ward	52806005	No piped water	80	2011
ward	52806006	On site	1156	2011
ward	52806006	< 1km	386	2011
ward	52806006	No piped water	532	2011
ward	52806007	On site	376	2011
ward	52806007	< 1km	426	2011
ward	52806007	> 1km	16	2011
ward	52806007	No piped water	1010	2011
ward	52806008	On site	868	2011
ward	52806008	< 1km	129	2011
ward	52806008	> 1km	5	2011
ward	52806008	No piped water	490	2011
ward	52806009	On site	375	2011
ward	52806009	< 1km	78	2011
ward	52806009	> 1km	10	2011
ward	52806009	No piped water	1124	2011
ward	52806010	On site	1298	2011
ward	52806010	< 1km	258	2011
ward	52806010	No piped water	456	2011
ward	52806011	On site	873	2011
ward	52806011	< 1km	90	2011
ward	52806011	> 1km	3	2011
ward	52806011	No piped water	424	2011
ward	52806012	On site	477	2011
ward	52806012	< 1km	545	2011
ward	52806012	> 1km	49	2011
ward	52806012	No piped water	790	2011
ward	52806013	On site	762	2011
ward	52806013	< 1km	169	2011
ward	52806013	> 1km	55	2011
ward	52806013	No piped water	988	2011
ward	52806014	On site	496	2011
ward	52806014	< 1km	692	2011
ward	52806014	> 1km	2	2011
ward	52806014	No piped water	530	2011
ward	52901001	On site	85	2011
ward	52901001	< 1km	1450	2011
ward	52901001	> 1km	7	2011
ward	52901001	No piped water	166	2011
ward	52901002	On site	137	2011
ward	52901002	< 1km	486	2011
ward	52901002	> 1km	133	2011
ward	52901002	No piped water	904	2011
ward	52901003	On site	950	2011
ward	52901003	< 1km	386	2011
ward	52901003	No piped water	244	2011
ward	52901004	On site	695	2011
ward	52901004	< 1km	880	2011
ward	52901004	> 1km	209	2011
ward	52901004	No piped water	127	2011
ward	52901005	On site	347	2011
ward	52901005	< 1km	956	2011
ward	52901005	> 1km	12	2011
ward	52901005	No piped water	180	2011
ward	52901006	On site	28	2011
ward	52901006	< 1km	50	2011
ward	52901006	> 1km	5	2011
ward	52901006	No piped water	1394	2011
ward	52901007	On site	1669	2011
ward	52901007	< 1km	210	2011
ward	52901007	> 1km	28	2011
ward	52901007	No piped water	228	2011
ward	52901008	On site	288	2011
ward	52901008	< 1km	1166	2011
ward	52901008	> 1km	115	2011
ward	52901008	No piped water	422	2011
ward	52901009	On site	287	2011
ward	52901009	< 1km	421	2011
ward	52901009	> 1km	54	2011
ward	52901009	No piped water	1229	2011
ward	52901010	On site	885	2011
ward	52901010	< 1km	785	2011
ward	52901010	> 1km	3	2011
ward	52901010	No piped water	79	2011
ward	52901011	On site	597	2011
ward	52901011	< 1km	80	2011
ward	52901011	> 1km	21	2011
ward	52901011	No piped water	1053	2011
ward	52901012	On site	1298	2011
ward	52901012	< 1km	1209	2011
ward	52901012	> 1km	105	2011
ward	52901012	No piped water	287	2011
ward	52901013	On site	739	2011
ward	52901013	< 1km	1	2011
ward	52901014	On site	2050	2011
ward	52901014	< 1km	98	2011
ward	52901014	No piped water	6	2011
ward	52901015	On site	829	2011
ward	52901015	< 1km	19	2011
ward	52901015	No piped water	1	2011
ward	52901016	On site	1164	2011
ward	52901016	< 1km	498	2011
ward	52901016	> 1km	9	2011
ward	52901016	No piped water	284	2011
ward	52901017	On site	1000	2011
ward	52901017	< 1km	130	2011
ward	52901017	No piped water	63	2011
ward	52902001	On site	84	2011
ward	52902001	< 1km	870	2011
ward	52902001	> 1km	27	2011
ward	52902001	No piped water	547	2011
ward	52902002	On site	1742	2011
ward	52902002	< 1km	61	2011
ward	52902002	No piped water	39	2011
ward	52902003	On site	441	2011
ward	52902003	< 1km	478	2011
ward	52902003	> 1km	1	2011
ward	52902003	No piped water	192	2011
ward	52902004	On site	119	2011
ward	52902004	< 1km	1819	2011
ward	52902005	On site	1242	2011
ward	52902005	< 1km	559	2011
ward	52902005	> 1km	2	2011
ward	52902005	No piped water	9	2011
ward	52902006	On site	718	2011
ward	52902006	< 1km	15	2011
ward	52902006	> 1km	1	2011
ward	52902006	No piped water	5	2011
ward	52902007	On site	370	2011
ward	52902007	< 1km	1685	2011
ward	52902007	> 1km	32	2011
ward	52902007	No piped water	80	2011
ward	52902008	On site	53	2011
ward	52902008	< 1km	1559	2011
ward	52902008	> 1km	1	2011
ward	52902009	On site	938	2011
ward	52902009	< 1km	337	2011
ward	52902009	> 1km	1	2011
ward	52902009	No piped water	173	2011
ward	52902010	On site	1277	2011
ward	52902010	< 1km	743	2011
ward	52902010	> 1km	60	2011
ward	52902010	No piped water	23	2011
ward	52902011	On site	938	2011
ward	52902011	< 1km	741	2011
ward	52902011	> 1km	5	2011
ward	52902011	No piped water	13	2011
ward	52902012	On site	1016	2011
ward	52902012	< 1km	1365	2011
ward	52902012	> 1km	6	2011
ward	52902012	No piped water	47	2011
ward	52902013	On site	1194	2011
ward	52902013	< 1km	434	2011
ward	52902013	> 1km	13	2011
ward	52902013	No piped water	105	2011
ward	52902014	On site	695	2011
ward	52902014	< 1km	993	2011
ward	52902014	> 1km	7	2011
ward	52902014	No piped water	7	2011
ward	52902015	On site	1043	2011
ward	52902015	< 1km	1316	2011
ward	52902015	> 1km	18	2011
ward	52902016	On site	1501	2011
ward	52902016	< 1km	214	2011
ward	52902016	> 1km	17	2011
ward	52902016	No piped water	26	2011
ward	52902017	On site	1157	2011
ward	52902017	< 1km	18	2011
ward	52902017	No piped water	70	2011
ward	52902018	On site	1589	2011
ward	52902018	< 1km	151	2011
ward	52902018	No piped water	16	2011
ward	52902019	On site	1305	2011
ward	52902019	< 1km	30	2011
ward	52902019	No piped water	13	2011
ward	52902020	On site	207	2011
ward	52902020	< 1km	503	2011
ward	52902020	> 1km	10	2011
ward	52902020	No piped water	1	2011
ward	52902021	On site	460	2011
ward	52902021	< 1km	651	2011
ward	52902021	> 1km	11	2011
ward	52902021	No piped water	392	2011
ward	52902022	On site	1239	2011
ward	52902022	< 1km	272	2011
ward	52902022	> 1km	2	2011
ward	52902022	No piped water	49	2011
ward	52902023	On site	121	2011
ward	52902023	< 1km	2194	2011
ward	52902024	On site	1160	2011
ward	52902024	< 1km	1286	2011
ward	52902024	> 1km	1	2011
ward	52902024	No piped water	2	2011
ward	52902025	On site	952	2011
ward	52902025	< 1km	221	2011
ward	52902025	> 1km	10	2011
ward	52902025	No piped water	596	2011
ward	52902026	On site	458	2011
ward	52902026	< 1km	803	2011
ward	52902026	> 1km	12	2011
ward	52902026	No piped water	112	2011
ward	52902027	On site	158	2011
ward	52902027	< 1km	920	2011
ward	52902027	> 1km	7	2011
ward	52902027	No piped water	337	2011
ward	52903001	On site	338	2011
ward	52903001	< 1km	390	2011
ward	52903001	> 1km	4	2011
ward	52903001	No piped water	574	2011
ward	52903002	On site	66	2011
ward	52903002	< 1km	900	2011
ward	52903002	> 1km	20	2011
ward	52903002	No piped water	180	2011
ward	52903003	On site	380	2011
ward	52903003	< 1km	704	2011
ward	52903003	No piped water	718	2011
ward	52903004	On site	119	2011
ward	52903004	< 1km	710	2011
ward	52903004	> 1km	7	2011
ward	52903004	No piped water	531	2011
ward	52903005	On site	54	2011
ward	52903005	< 1km	1054	2011
ward	52903005	> 1km	12	2011
ward	52903005	No piped water	204	2011
ward	52903006	On site	139	2011
ward	52903006	< 1km	1330	2011
ward	52903006	> 1km	130	2011
ward	52903006	No piped water	271	2011
ward	52903007	On site	410	2011
ward	52903007	< 1km	151	2011
ward	52903007	No piped water	506	2011
ward	52903008	On site	1081	2011
ward	52903008	< 1km	200	2011
ward	52903008	> 1km	2	2011
ward	52903008	No piped water	294	2011
ward	52903009	On site	233	2011
ward	52903009	< 1km	235	2011
ward	52903009	> 1km	6	2011
ward	52903009	No piped water	611	2011
ward	52903010	On site	264	2011
ward	52903010	< 1km	797	2011
ward	52903010	No piped water	751	2011
ward	52903011	On site	1086	2011
ward	52903011	< 1km	297	2011
ward	52903011	No piped water	325	2011
ward	52903012	On site	1728	2011
ward	52903012	< 1km	195	2011
ward	52903012	> 1km	7	2011
ward	52903012	No piped water	187	2011
ward	52903013	On site	1722	2011
ward	52903013	< 1km	37	2011
ward	52903013	> 1km	3	2011
ward	52903013	No piped water	113	2011
ward	52903014	On site	1123	2011
ward	52903014	< 1km	41	2011
ward	52903014	> 1km	3	2011
ward	52903014	No piped water	187	2011
ward	52903015	On site	1310	2011
ward	52903015	< 1km	36	2011
ward	52903015	No piped water	114	2011
ward	52903016	On site	241	2011
ward	52903016	< 1km	377	2011
ward	52903016	> 1km	8	2011
ward	52903016	No piped water	1136	2011
ward	52903017	On site	121	2011
ward	52903017	< 1km	111	2011
ward	52903017	> 1km	7	2011
ward	52903017	No piped water	1366	2011
ward	52903018	On site	506	2011
ward	52903018	< 1km	283	2011
ward	52903018	> 1km	12	2011
ward	52903018	No piped water	670	2011
ward	52903019	On site	488	2011
ward	52903019	< 1km	1210	2011
ward	52903019	> 1km	112	2011
ward	52903019	No piped water	86	2011
ward	52904001	On site	169	2011
ward	52904001	< 1km	1061	2011
ward	52904001	> 1km	19	2011
ward	52904001	No piped water	647	2011
ward	52904002	On site	102	2011
ward	52904002	< 1km	1431	2011
ward	52904002	> 1km	1	2011
ward	52904002	No piped water	559	2011
ward	52904003	On site	31	2011
ward	52904003	< 1km	306	2011
ward	52904003	> 1km	34	2011
ward	52904003	No piped water	1305	2011
ward	52904004	On site	333	2011
ward	52904004	< 1km	683	2011
ward	52904004	> 1km	45	2011
ward	52904004	No piped water	1111	2011
ward	52904005	On site	436	2011
ward	52904005	< 1km	433	2011
ward	52904005	> 1km	16	2011
ward	52904005	No piped water	1337	2011
ward	52904006	On site	220	2011
ward	52904006	< 1km	346	2011
ward	52904006	> 1km	66	2011
ward	52904006	No piped water	997	2011
ward	52904007	On site	86	2011
ward	52904007	< 1km	852	2011
ward	52904007	> 1km	60	2011
ward	52904007	No piped water	691	2011
ward	52904008	On site	203	2011
ward	52904008	< 1km	356	2011
ward	52904008	> 1km	137	2011
ward	52904008	No piped water	1196	2011
ward	52904009	On site	356	2011
ward	52904009	< 1km	303	2011
ward	52904009	> 1km	61	2011
ward	52904009	No piped water	947	2011
ward	52904010	On site	786	2011
ward	52904010	< 1km	197	2011
ward	52904010	No piped water	1273	2011
ward	52904011	On site	111	2011
ward	52904011	< 1km	278	2011
ward	52904011	> 1km	38	2011
ward	52904011	No piped water	1104	2011
ward	54301001	On site	73	2011
ward	54301001	< 1km	113	2011
ward	54301001	No piped water	1996	2011
ward	54301002	On site	563	2011
ward	54301002	< 1km	264	2011
ward	54301002	> 1km	14	2011
ward	54301002	No piped water	1116	2011
ward	54301003	On site	253	2011
ward	54301003	< 1km	1279	2011
ward	54301003	> 1km	27	2011
ward	54301003	No piped water	599	2011
ward	54301004	On site	375	2011
ward	54301004	< 1km	747	2011
ward	54301004	> 1km	145	2011
ward	54301004	No piped water	767	2011
ward	54301005	On site	615	2011
ward	54301005	< 1km	78	2011
ward	54301005	> 1km	13	2011
ward	54301005	No piped water	960	2011
ward	54301006	On site	754	2011
ward	54301006	< 1km	527	2011
ward	54301006	> 1km	5	2011
ward	54301006	No piped water	672	2011
ward	54301007	On site	607	2011
ward	54301007	< 1km	341	2011
ward	54301007	> 1km	3	2011
ward	54301007	No piped water	604	2011
ward	54301008	On site	668	2011
ward	54301008	< 1km	797	2011
ward	54301008	> 1km	68	2011
ward	54301008	No piped water	443	2011
ward	54301009	On site	744	2011
ward	54301009	< 1km	174	2011
ward	54301009	> 1km	1	2011
ward	54301009	No piped water	1270	2011
ward	54301010	On site	608	2011
ward	54301010	< 1km	533	2011
ward	54301010	> 1km	175	2011
ward	54301010	No piped water	541	2011
ward	54301011	On site	373	2011
ward	54301011	< 1km	487	2011
ward	54301011	> 1km	14	2011
ward	54301011	No piped water	442	2011
ward	54302001	On site	131	2011
ward	54302001	< 1km	79	2011
ward	54302001	> 1km	1	2011
ward	54302001	No piped water	434	2011
ward	54302002	On site	551	2011
ward	54302002	< 1km	36	2011
ward	54302002	> 1km	2	2011
ward	54302002	No piped water	82	2011
ward	54302003	On site	452	2011
ward	54302003	< 1km	21	2011
ward	54302003	> 1km	8	2011
ward	54302003	No piped water	36	2011
ward	54302004	On site	308	2011
ward	54302004	< 1km	88	2011
ward	54302004	No piped water	51	2011
ward	54303001	On site	420	2011
ward	54303001	< 1km	1936	2011
ward	54303001	> 1km	126	2011
ward	54303001	No piped water	18	2011
ward	54303002	On site	909	2011
ward	54303002	< 1km	482	2011
ward	54303002	> 1km	4	2011
ward	54303002	No piped water	97	2011
ward	54303003	On site	1194	2011
ward	54303003	< 1km	7	2011
ward	54303003	No piped water	4	2011
ward	54303004	On site	2462	2011
ward	54303004	< 1km	26	2011
ward	54303004	No piped water	26	2011
ward	54303005	On site	705	2011
ward	54303005	< 1km	29	2011
ward	54303006	On site	1087	2011
ward	54303006	< 1km	484	2011
ward	54303006	> 1km	10	2011
ward	54303006	No piped water	193	2011
ward	54303007	On site	1541	2011
ward	54303007	< 1km	2	2011
ward	54303007	No piped water	5	2011
ward	54303008	On site	1603	2011
ward	54303008	< 1km	217	2011
ward	54303008	No piped water	78	2011
ward	54304001	On site	197	2011
ward	54304001	< 1km	709	2011
ward	54304001	> 1km	38	2011
ward	54304001	No piped water	635	2011
ward	54304002	On site	509	2011
ward	54304002	< 1km	309	2011
ward	54304002	> 1km	7	2011
ward	54304002	No piped water	184	2011
ward	54304003	On site	51	2011
ward	54304003	< 1km	293	2011
ward	54304003	> 1km	98	2011
ward	54304003	No piped water	1393	2011
ward	54304004	On site	1210	2011
ward	54304004	< 1km	746	2011
ward	54304004	> 1km	58	2011
ward	54304004	No piped water	464	2011
ward	54304005	On site	123	2011
ward	54304005	< 1km	320	2011
ward	54304005	> 1km	80	2011
ward	54304005	No piped water	1372	2011
ward	54304006	On site	43	2011
ward	54304006	< 1km	405	2011
ward	54304006	> 1km	1	2011
ward	54304006	No piped water	1037	2011
ward	54304007	On site	933	2011
ward	54304007	< 1km	453	2011
ward	54304007	No piped water	140	2011
ward	54304008	On site	307	2011
ward	54304008	< 1km	1137	2011
ward	54304008	> 1km	33	2011
ward	54304008	No piped water	1013	2011
ward	54304009	On site	155	2011
ward	54304009	< 1km	1002	2011
ward	54304009	> 1km	20	2011
ward	54304009	No piped water	157	2011
ward	54304010	On site	16	2011
ward	54304010	< 1km	1137	2011
ward	54304010	> 1km	94	2011
ward	54304010	No piped water	476	2011
ward	54304011	On site	47	2011
ward	54304011	< 1km	1523	2011
ward	54304011	> 1km	9	2011
ward	54304011	No piped water	45	2011
ward	54304012	On site	60	2011
ward	54304012	< 1km	642	2011
ward	54304012	No piped water	1406	2011
ward	54305001	On site	105	2011
ward	54305001	< 1km	1543	2011
ward	54305001	> 1km	104	2011
ward	54305001	No piped water	245	2011
ward	54305002	On site	179	2011
ward	54305002	< 1km	1732	2011
ward	54305002	> 1km	2	2011
ward	54305002	No piped water	46	2011
ward	54305003	On site	632	2011
ward	54305003	< 1km	610	2011
ward	54305003	> 1km	14	2011
ward	54305003	No piped water	350	2011
ward	54305004	On site	114	2011
ward	54305004	< 1km	833	2011
ward	54305004	> 1km	12	2011
ward	54305004	No piped water	860	2011
ward	54305005	On site	65	2011
ward	54305005	< 1km	414	2011
ward	54305005	> 1km	3	2011
ward	54305005	No piped water	1360	2011
ward	54305006	On site	109	2011
ward	54305006	< 1km	434	2011
ward	54305006	> 1km	22	2011
ward	54305006	No piped water	1703	2011
ward	54305007	On site	271	2011
ward	54305007	< 1km	142	2011
ward	54305007	> 1km	17	2011
ward	54305007	No piped water	1674	2011
ward	54305008	On site	368	2011
ward	54305008	< 1km	381	2011
ward	54305008	> 1km	26	2011
ward	54305008	No piped water	1039	2011
ward	54305009	On site	10	2011
ward	54305009	< 1km	901	2011
ward	54305009	> 1km	13	2011
ward	54305009	No piped water	575	2011
ward	54305010	On site	87	2011
ward	54305010	< 1km	669	2011
ward	54305010	> 1km	7	2011
ward	54305010	No piped water	1320	2011
ward	54305011	On site	442	2011
ward	54305011	< 1km	408	2011
ward	54305011	No piped water	804	2011
ward	54305012	On site	338	2011
ward	54305012	< 1km	605	2011
ward	54305012	> 1km	3	2011
ward	54305012	No piped water	1308	2011
ward	54305013	On site	32	2011
ward	54305013	< 1km	1854	2011
ward	54305013	> 1km	127	2011
ward	54305013	No piped water	420	2011
ward	54305014	On site	65	2011
ward	54305014	< 1km	399	2011
ward	54305014	> 1km	111	2011
ward	54305014	No piped water	1751	2011
ward	54305015	On site	19	2011
ward	54305015	< 1km	111	2011
ward	54305015	> 1km	20	2011
ward	54305015	No piped water	1510	2011
ward	54305016	On site	2050	2011
ward	54305016	< 1km	72	2011
ward	54305016	No piped water	79	2011
ward	54305017	On site	41	2011
ward	54305017	< 1km	1070	2011
ward	54305017	> 1km	8	2011
ward	54305017	No piped water	1108	2011
ward	54305018	On site	16	2011
ward	54305018	< 1km	276	2011
ward	54305018	> 1km	28	2011
ward	54305018	No piped water	1523	2011
ward	54305019	On site	587	2011
ward	54305019	< 1km	344	2011
ward	54305019	No piped water	711	2011
ward	54305020	On site	69	2011
ward	54305020	< 1km	670	2011
ward	54305020	> 1km	15	2011
ward	54305020	No piped water	1452	2011
ward	59500001	On site	6167	2011
ward	59500001	< 1km	164	2011
ward	59500001	> 1km	3	2011
ward	59500001	No piped water	232	2011
ward	59500002	On site	4897	2011
ward	59500002	< 1km	360	2011
ward	59500002	> 1km	16	2011
ward	59500002	No piped water	1289	2011
ward	59500003	On site	6988	2011
ward	59500003	< 1km	607	2011
ward	59500003	> 1km	40	2011
ward	59500003	No piped water	1513	2011
ward	59500004	On site	6728	2011
ward	59500004	< 1km	854	2011
ward	59500004	> 1km	17	2011
ward	59500004	No piped water	274	2011
ward	59500005	On site	4930	2011
ward	59500005	< 1km	1027	2011
ward	59500005	> 1km	135	2011
ward	59500005	No piped water	178	2011
ward	59500006	On site	5395	2011
ward	59500006	< 1km	266	2011
ward	59500006	> 1km	4	2011
ward	59500006	No piped water	249	2011
ward	59500007	On site	4933	2011
ward	59500007	< 1km	690	2011
ward	59500007	> 1km	15	2011
ward	59500007	No piped water	627	2011
ward	59500008	On site	5869	2011
ward	59500008	< 1km	262	2011
ward	59500008	> 1km	16	2011
ward	59500008	No piped water	261	2011
ward	59500009	On site	4574	2011
ward	59500009	< 1km	649	2011
ward	59500009	> 1km	4	2011
ward	59500009	No piped water	239	2011
ward	59500010	On site	2418	2011
ward	59500010	< 1km	78	2011
ward	59500010	> 1km	5	2011
ward	59500010	No piped water	42	2011
ward	59500011	On site	10146	2011
ward	59500011	< 1km	212	2011
ward	59500011	> 1km	10	2011
ward	59500011	No piped water	77	2011
ward	59500012	On site	5236	2011
ward	59500012	< 1km	503	2011
ward	59500012	> 1km	5	2011
ward	59500012	No piped water	99	2011
ward	59500013	On site	6322	2011
ward	59500013	< 1km	1175	2011
ward	59500013	> 1km	11	2011
ward	59500013	No piped water	69	2011
ward	59500014	On site	3284	2011
ward	59500014	< 1km	2260	2011
ward	59500014	> 1km	18	2011
ward	59500014	No piped water	38	2011
ward	59500015	On site	5607	2011
ward	59500015	< 1km	2463	2011
ward	59500015	> 1km	34	2011
ward	59500015	No piped water	415	2011
ward	59500016	On site	5873	2011
ward	59500016	< 1km	917	2011
ward	59500016	> 1km	1	2011
ward	59500016	No piped water	96	2011
ward	59500017	On site	6367	2011
ward	59500017	< 1km	820	2011
ward	59500017	> 1km	17	2011
ward	59500017	No piped water	118	2011
ward	59500018	On site	4061	2011
ward	59500018	< 1km	22	2011
ward	59500018	> 1km	1	2011
ward	59500018	No piped water	14	2011
ward	59500019	On site	7989	2011
ward	59500019	< 1km	1030	2011
ward	59500019	> 1km	11	2011
ward	59500019	No piped water	157	2011
ward	59500020	On site	4479	2011
ward	59500020	< 1km	279	2011
ward	59500020	> 1km	26	2011
ward	59500020	No piped water	38	2011
ward	59500021	On site	4165	2011
ward	59500021	< 1km	384	2011
ward	59500021	> 1km	4	2011
ward	59500021	No piped water	87	2011
ward	59500022	On site	3127	2011
ward	59500022	< 1km	1861	2011
ward	59500022	> 1km	202	2011
ward	59500022	No piped water	219	2011
ward	59500023	On site	5117	2011
ward	59500023	< 1km	2158	2011
ward	59500023	> 1km	51	2011
ward	59500023	No piped water	46	2011
ward	59500024	On site	6361	2011
ward	59500024	< 1km	25	2011
ward	59500024	> 1km	1	2011
ward	59500024	No piped water	151	2011
ward	59500025	On site	5137	2011
ward	59500025	< 1km	2604	2011
ward	59500025	> 1km	112	2011
ward	59500025	No piped water	129	2011
ward	59500026	On site	7807	2011
ward	59500026	< 1km	78	2011
ward	59500026	> 1km	2	2011
ward	59500026	No piped water	80	2011
ward	59500027	On site	3227	2011
ward	59500027	< 1km	11	2011
ward	59500027	> 1km	2	2011
ward	59500027	No piped water	8	2011
ward	59500028	On site	6158	2011
ward	59500028	< 1km	188	2011
ward	59500028	> 1km	12	2011
ward	59500028	No piped water	49	2011
ward	59500029	On site	5725	2011
ward	59500029	< 1km	1503	2011
ward	59500029	> 1km	31	2011
ward	59500029	No piped water	106	2011
ward	59500030	On site	6416	2011
ward	59500030	< 1km	1206	2011
ward	59500030	> 1km	334	2011
ward	59500030	No piped water	26	2011
ward	59500031	On site	5324	2011
ward	59500031	< 1km	162	2011
ward	59500031	> 1km	1	2011
ward	59500031	No piped water	9	2011
ward	59500032	On site	6536	2011
ward	59500032	< 1km	350	2011
ward	59500032	> 1km	2	2011
ward	59500032	No piped water	155	2011
ward	59500033	On site	5747	2011
ward	59500033	< 1km	10	2011
ward	59500033	> 1km	2	2011
ward	59500033	No piped water	22	2011
ward	59500034	On site	4590	2011
ward	59500034	< 1km	2135	2011
ward	59500034	> 1km	29	2011
ward	59500034	No piped water	123	2011
ward	59500035	On site	3775	2011
ward	59500035	< 1km	32	2011
ward	59500035	> 1km	7	2011
ward	59500035	No piped water	14	2011
ward	59500036	On site	4509	2011
ward	59500036	< 1km	69	2011
ward	59500036	> 1km	4	2011
ward	59500036	No piped water	18	2011
ward	59500037	On site	8956	2011
ward	59500037	< 1km	60	2011
ward	59500037	No piped water	71	2011
ward	59500038	On site	5085	2011
ward	59500038	< 1km	2846	2011
ward	59500038	> 1km	195	2011
ward	59500038	No piped water	355	2011
ward	59500039	On site	1978	2011
ward	59500039	< 1km	3045	2011
ward	59500039	> 1km	142	2011
ward	59500039	No piped water	113	2011
ward	59500040	On site	5072	2011
ward	59500040	< 1km	1274	2011
ward	59500040	> 1km	6	2011
ward	59500040	No piped water	91	2011
ward	59500041	On site	7089	2011
ward	59500041	< 1km	329	2011
ward	59500041	> 1km	7	2011
ward	59500041	No piped water	243	2011
ward	59500042	On site	8173	2011
ward	59500042	< 1km	153	2011
ward	59500042	> 1km	65	2011
ward	59500042	No piped water	342	2011
ward	59500043	On site	5277	2011
ward	59500043	< 1km	1568	2011
ward	59500043	> 1km	5	2011
ward	59500043	No piped water	230	2011
ward	59500044	On site	8337	2011
ward	59500044	< 1km	450	2011
ward	59500044	> 1km	7	2011
ward	59500044	No piped water	269	2011
ward	59500045	On site	6259	2011
ward	59500045	< 1km	2088	2011
ward	59500045	> 1km	13	2011
ward	59500045	No piped water	284	2011
ward	59500046	On site	5482	2011
ward	59500046	< 1km	646	2011
ward	59500046	> 1km	2	2011
ward	59500046	No piped water	24	2011
ward	59500047	On site	6917	2011
ward	59500047	< 1km	39	2011
ward	59500047	No piped water	92	2011
ward	59500048	On site	6057	2011
ward	59500048	< 1km	29	2011
ward	59500048	> 1km	5	2011
ward	59500048	No piped water	13	2011
ward	59500049	On site	6167	2011
ward	59500049	< 1km	18	2011
ward	59500049	> 1km	2	2011
ward	59500049	No piped water	20	2011
ward	59500050	On site	4712	2011
ward	59500050	< 1km	11	2011
ward	59500050	No piped water	7	2011
ward	59500051	On site	7353	2011
ward	59500051	< 1km	22	2011
ward	59500051	No piped water	12	2011
ward	59500052	On site	6367	2011
ward	59500052	< 1km	21	2011
ward	59500052	No piped water	12	2011
ward	59500053	On site	4162	2011
ward	59500053	< 1km	2707	2011
ward	59500053	> 1km	141	2011
ward	59500053	No piped water	639	2011
ward	59500054	On site	6521	2011
ward	59500054	< 1km	239	2011
ward	59500054	> 1km	4	2011
ward	59500054	No piped water	67	2011
ward	59500055	On site	7637	2011
ward	59500055	< 1km	1232	2011
ward	59500055	> 1km	78	2011
ward	59500055	No piped water	431	2011
ward	59500056	On site	6990	2011
ward	59500056	< 1km	1537	2011
ward	59500056	> 1km	116	2011
ward	59500056	No piped water	426	2011
ward	59500057	On site	3896	2011
ward	59500057	< 1km	2626	2011
ward	59500057	> 1km	279	2011
ward	59500057	No piped water	905	2011
ward	59500058	On site	6539	2011
ward	59500058	< 1km	813	2011
ward	59500058	> 1km	28	2011
ward	59500058	No piped water	47	2011
ward	59500059	On site	6005	2011
ward	59500059	< 1km	3039	2011
ward	59500059	> 1km	70	2011
ward	59500059	No piped water	1055	2011
ward	59500060	On site	4665	2011
ward	59500060	< 1km	2569	2011
ward	59500060	> 1km	162	2011
ward	59500060	No piped water	44	2011
ward	59500061	On site	4604	2011
ward	59500061	< 1km	1541	2011
ward	59500061	> 1km	113	2011
ward	59500061	No piped water	70	2011
ward	59500062	On site	5298	2011
ward	59500062	< 1km	1213	2011
ward	59500062	> 1km	23	2011
ward	59500062	No piped water	130	2011
ward	59500063	On site	5035	2011
ward	59500063	< 1km	125	2011
ward	59500063	> 1km	55	2011
ward	59500063	No piped water	16	2011
ward	59500064	On site	6511	2011
ward	59500064	< 1km	37	2011
ward	59500064	> 1km	4	2011
ward	59500064	No piped water	21	2011
ward	59500065	On site	7031	2011
ward	59500065	< 1km	346	2011
ward	59500065	> 1km	54	2011
ward	59500065	No piped water	49	2011
ward	59500066	On site	4896	2011
ward	59500066	< 1km	15	2011
ward	59500066	> 1km	5	2011
ward	59500066	No piped water	14	2011
ward	59500067	On site	8788	2011
ward	59500067	< 1km	228	2011
ward	59500067	> 1km	6	2011
ward	59500067	No piped water	497	2011
ward	59500068	On site	7770	2011
ward	59500068	< 1km	89	2011
ward	59500068	> 1km	5	2011
ward	59500068	No piped water	108	2011
ward	59500069	On site	5968	2011
ward	59500069	< 1km	273	2011
ward	59500069	> 1km	4	2011
ward	59500069	No piped water	12	2011
ward	59500070	On site	5401	2011
ward	59500070	< 1km	12	2011
ward	59500070	> 1km	5	2011
ward	59500070	No piped water	12	2011
ward	59500071	On site	5732	2011
ward	59500071	< 1km	1593	2011
ward	59500071	> 1km	94	2011
ward	59500071	No piped water	76	2011
ward	59500072	On site	6855	2011
ward	59500072	< 1km	902	2011
ward	59500072	> 1km	37	2011
ward	59500072	No piped water	115	2011
ward	59500073	On site	5927	2011
ward	59500073	< 1km	15	2011
ward	59500073	No piped water	42	2011
ward	59500074	On site	4461	2011
ward	59500074	< 1km	389	2011
ward	59500074	> 1km	10	2011
ward	59500074	No piped water	64	2011
ward	59500075	On site	3647	2011
ward	59500075	< 1km	454	2011
ward	59500075	> 1km	5	2011
ward	59500075	No piped water	170	2011
ward	59500076	On site	3089	2011
ward	59500076	< 1km	1307	2011
ward	59500076	> 1km	3	2011
ward	59500076	No piped water	30	2011
ward	59500077	On site	7376	2011
ward	59500077	< 1km	2251	2011
ward	59500077	> 1km	121	2011
ward	59500077	No piped water	174	2011
ward	59500078	On site	4986	2011
ward	59500078	< 1km	1155	2011
ward	59500078	> 1km	28	2011
ward	59500078	No piped water	142	2011
ward	59500079	On site	5900	2011
ward	59500079	< 1km	2795	2011
ward	59500079	> 1km	23	2011
ward	59500079	No piped water	267	2011
ward	59500080	On site	5526	2011
ward	59500080	< 1km	1222	2011
ward	59500080	> 1km	10	2011
ward	59500080	No piped water	45	2011
ward	59500081	On site	4422	2011
ward	59500081	< 1km	775	2011
ward	59500081	> 1km	2	2011
ward	59500081	No piped water	81	2011
ward	59500082	On site	5069	2011
ward	59500082	< 1km	1377	2011
ward	59500082	> 1km	2	2011
ward	59500082	No piped water	206	2011
ward	59500083	On site	6435	2011
ward	59500083	< 1km	1732	2011
ward	59500083	> 1km	51	2011
ward	59500083	No piped water	81	2011
ward	59500084	On site	6669	2011
ward	59500084	< 1km	1051	2011
ward	59500084	> 1km	21	2011
ward	59500084	No piped water	774	2011
ward	59500085	On site	6496	2011
ward	59500085	< 1km	706	2011
ward	59500085	> 1km	9	2011
ward	59500085	No piped water	77	2011
ward	59500086	On site	6705	2011
ward	59500086	< 1km	814	2011
ward	59500086	> 1km	13	2011
ward	59500086	No piped water	96	2011
ward	59500087	On site	4776	2011
ward	59500087	< 1km	1141	2011
ward	59500087	No piped water	430	2011
ward	59500088	On site	8128	2011
ward	59500088	< 1km	1634	2011
ward	59500088	> 1km	1	2011
ward	59500088	No piped water	54	2011
ward	59500089	On site	3874	2011
ward	59500089	< 1km	2765	2011
ward	59500089	> 1km	64	2011
ward	59500089	No piped water	343	2011
ward	59500090	On site	4367	2011
ward	59500090	< 1km	710	2011
ward	59500090	> 1km	69	2011
ward	59500090	No piped water	23	2011
ward	59500091	On site	6819	2011
ward	59500091	< 1km	463	2011
ward	59500091	> 1km	16	2011
ward	59500091	No piped water	378	2011
ward	59500092	On site	3826	2011
ward	59500092	< 1km	1475	2011
ward	59500092	> 1km	70	2011
ward	59500092	No piped water	17	2011
ward	59500093	On site	6040	2011
ward	59500093	< 1km	767	2011
ward	59500093	> 1km	67	2011
ward	59500093	No piped water	480	2011
ward	59500094	On site	6046	2011
ward	59500094	< 1km	99	2011
ward	59500094	> 1km	211	2011
ward	59500094	No piped water	202	2011
ward	59500095	On site	7951	2011
ward	59500095	< 1km	132	2011
ward	59500095	> 1km	2	2011
ward	59500095	No piped water	474	2011
ward	59500096	On site	6691	2011
ward	59500096	< 1km	139	2011
ward	59500096	No piped water	332	2011
ward	59500097	On site	3278	2011
ward	59500097	< 1km	19	2011
ward	59500097	> 1km	6	2011
ward	59500097	No piped water	47	2011
ward	59500098	On site	9106	2011
ward	59500098	< 1km	191	2011
ward	59500098	> 1km	22	2011
ward	59500098	No piped water	333	2011
ward	59500099	On site	6747	2011
ward	59500099	< 1km	565	2011
ward	59500099	> 1km	61	2011
ward	59500099	No piped water	238	2011
ward	59500100	On site	5781	2011
ward	59500100	< 1km	590	2011
ward	59500100	> 1km	19	2011
ward	59500100	No piped water	477	2011
ward	59500101	On site	3200	2011
ward	59500101	< 1km	1931	2011
ward	59500101	> 1km	9	2011
ward	59500101	No piped water	110	2011
ward	59500102	On site	7317	2011
ward	59500102	< 1km	611	2011
ward	59500102	> 1km	118	2011
ward	59500102	No piped water	49	2011
ward	59500103	On site	4608	2011
ward	59500103	< 1km	406	2011
ward	59500103	> 1km	14	2011
ward	59500103	No piped water	567	2011
ward	63701001	On site	704	2011
ward	63701001	< 1km	375	2011
ward	63701001	> 1km	21	2011
ward	63701001	No piped water	322	2011
ward	63701002	On site	756	2011
ward	63701002	< 1km	446	2011
ward	63701002	> 1km	2	2011
ward	63701002	No piped water	381	2011
ward	63701003	On site	942	2011
ward	63701003	< 1km	547	2011
ward	63701003	> 1km	136	2011
ward	63701003	No piped water	162	2011
ward	63701004	On site	1021	2011
ward	63701004	< 1km	70	2011
ward	63701004	> 1km	1	2011
ward	63701004	No piped water	87	2011
ward	63701005	On site	435	2011
ward	63701005	< 1km	341	2011
ward	63701005	> 1km	21	2011
ward	63701005	No piped water	209	2011
ward	63701006	On site	371	2011
ward	63701006	< 1km	285	2011
ward	63701006	No piped water	347	2011
ward	63701007	On site	688	2011
ward	63701007	< 1km	487	2011
ward	63701007	> 1km	9	2011
ward	63701007	No piped water	65	2011
ward	63701008	On site	841	2011
ward	63701008	< 1km	180	2011
ward	63701008	No piped water	205	2011
ward	63701009	On site	784	2011
ward	63701009	< 1km	164	2011
ward	63701009	No piped water	7	2011
ward	63701010	On site	658	2011
ward	63701010	< 1km	58	2011
ward	63701010	No piped water	319	2011
ward	63701011	On site	957	2011
ward	63701011	< 1km	40	2011
ward	63701011	> 1km	68	2011
ward	63701011	No piped water	249	2011
ward	63701012	On site	937	2011
ward	63701012	< 1km	333	2011
ward	63701012	> 1km	1	2011
ward	63701012	No piped water	213	2011
ward	63701013	On site	1657	2011
ward	63701013	< 1km	315	2011
ward	63701013	No piped water	136	2011
ward	63701014	On site	1425	2011
ward	63701014	< 1km	26	2011
ward	63701014	No piped water	9	2011
ward	63701015	On site	837	2011
ward	63701015	< 1km	59	2011
ward	63701015	No piped water	37	2011
ward	63701016	On site	1156	2011
ward	63701016	< 1km	13	2011
ward	63701016	No piped water	7	2011
ward	63701017	On site	713	2011
ward	63701017	< 1km	101	2011
ward	63701017	No piped water	22	2011
ward	63701018	On site	1067	2011
ward	63701018	< 1km	11	2011
ward	63701018	No piped water	4	2011
ward	63701019	On site	1243	2011
ward	63701019	< 1km	81	2011
ward	63701019	> 1km	4	2011
ward	63701019	No piped water	15	2011
ward	63701020	On site	778	2011
ward	63701020	< 1km	269	2011
ward	63701020	No piped water	35	2011
ward	63701021	On site	775	2011
ward	63701021	< 1km	107	2011
ward	63701021	> 1km	2	2011
ward	63701021	No piped water	10	2011
ward	63701022	On site	1598	2011
ward	63701022	< 1km	18	2011
ward	63701022	No piped water	59	2011
ward	63701023	On site	605	2011
ward	63701023	< 1km	501	2011
ward	63701023	> 1km	34	2011
ward	63701023	No piped water	200	2011
ward	63701024	On site	785	2011
ward	63701024	< 1km	3	2011
ward	63701024	No piped water	7	2011
ward	63701025	On site	1034	2011
ward	63701025	< 1km	110	2011
ward	63701025	No piped water	22	2011
ward	63701026	On site	1250	2011
ward	63701026	< 1km	29	2011
ward	63701027	On site	598	2011
ward	63701027	< 1km	8	2011
ward	63701027	No piped water	327	2011
ward	63701028	On site	1460	2011
ward	63701028	< 1km	238	2011
ward	63701028	No piped water	142	2011
ward	63702001	On site	139	2011
ward	63702001	< 1km	1174	2011
ward	63702001	> 1km	94	2011
ward	63702001	No piped water	208	2011
ward	63702002	On site	978	2011
ward	63702002	< 1km	46	2011
ward	63702002	No piped water	571	2011
ward	63702003	On site	1833	2011
ward	63702003	< 1km	135	2011
ward	63702003	> 1km	1	2011
ward	63702003	No piped water	80	2011
ward	63702004	On site	419	2011
ward	63702004	< 1km	566	2011
ward	63702004	> 1km	12	2011
ward	63702004	No piped water	705	2011
ward	63702005	On site	1860	2011
ward	63702005	< 1km	409	2011
ward	63702005	> 1km	3	2011
ward	63702005	No piped water	149	2011
ward	63702006	On site	718	2011
ward	63702006	< 1km	977	2011
ward	63702006	> 1km	56	2011
ward	63702006	No piped water	75	2011
ward	63702007	On site	294	2011
ward	63702007	< 1km	40	2011
ward	63702007	> 1km	41	2011
ward	63702007	No piped water	1590	2011
ward	63702008	On site	1458	2011
ward	63702008	< 1km	82	2011
ward	63702008	> 1km	16	2011
ward	63702008	No piped water	327	2011
ward	63702009	On site	2610	2011
ward	63702009	< 1km	144	2011
ward	63702009	> 1km	1	2011
ward	63702009	No piped water	49	2011
ward	63702010	On site	2433	2011
ward	63702010	< 1km	517	2011
ward	63702010	> 1km	16	2011
ward	63702010	No piped water	626	2011
ward	63702011	On site	2586	2011
ward	63702011	< 1km	2	2011
ward	63702011	> 1km	1	2011
ward	63702011	No piped water	13	2011
ward	63702012	On site	1766	2011
ward	63702012	< 1km	8	2011
ward	63702012	No piped water	8	2011
ward	63702013	On site	1208	2011
ward	63702013	< 1km	202	2011
ward	63702013	> 1km	6	2011
ward	63702013	No piped water	47	2011
ward	63702014	On site	2891	2011
ward	63702014	< 1km	1380	2011
ward	63702014	> 1km	280	2011
ward	63702014	No piped water	389	2011
ward	63702015	On site	1539	2011
ward	63702015	< 1km	80	2011
ward	63702015	No piped water	37	2011
ward	63702016	On site	1947	2011
ward	63702016	< 1km	637	2011
ward	63702016	> 1km	13	2011
ward	63702016	No piped water	136	2011
ward	63702017	On site	2493	2011
ward	63702017	< 1km	83	2011
ward	63702017	No piped water	103	2011
ward	63702018	On site	1785	2011
ward	63702018	< 1km	210	2011
ward	63702018	> 1km	4	2011
ward	63702018	No piped water	232	2011
ward	63702019	On site	1886	2011
ward	63702019	< 1km	59	2011
ward	63702019	> 1km	2	2011
ward	63702019	No piped water	301	2011
ward	63702020	On site	2251	2011
ward	63702020	< 1km	6	2011
ward	63702020	> 1km	2	2011
ward	63702020	No piped water	22	2011
ward	63702021	On site	2101	2011
ward	63702021	< 1km	174	2011
ward	63702021	No piped water	17	2011
ward	63702022	On site	2440	2011
ward	63702022	< 1km	55	2011
ward	63702022	No piped water	24	2011
ward	63702023	On site	960	2011
ward	63702023	< 1km	7	2011
ward	63702023	> 1km	3	2011
ward	63702024	On site	1714	2011
ward	63702024	< 1km	167	2011
ward	63702024	> 1km	4	2011
ward	63702024	No piped water	599	2011
ward	63702025	On site	3260	2011
ward	63702025	< 1km	1378	2011
ward	63702025	> 1km	119	2011
ward	63702025	No piped water	2156	2011
ward	63702026	On site	2584	2011
ward	63702026	< 1km	328	2011
ward	63702026	> 1km	1	2011
ward	63702026	No piped water	153	2011
ward	63702027	On site	1184	2011
ward	63702027	< 1km	898	2011
ward	63702027	> 1km	46	2011
ward	63702027	No piped water	431	2011
ward	63702028	On site	936	2011
ward	63702028	< 1km	120	2011
ward	63702028	> 1km	7	2011
ward	63702028	No piped water	1139	2011
ward	63702029	On site	1636	2011
ward	63702029	< 1km	575	2011
ward	63702029	> 1km	53	2011
ward	63702029	No piped water	1064	2011
ward	63702030	On site	1511	2011
ward	63702030	< 1km	305	2011
ward	63702030	> 1km	67	2011
ward	63702030	No piped water	707	2011
ward	63702031	On site	1369	2011
ward	63702031	< 1km	11	2011
ward	63702031	No piped water	192	2011
ward	63702032	On site	1461	2011
ward	63702032	< 1km	25	2011
ward	63702032	No piped water	27	2011
ward	63702033	On site	1810	2011
ward	63702033	< 1km	278	2011
ward	63702033	> 1km	5	2011
ward	63702033	No piped water	230	2011
ward	63702034	On site	1201	2011
ward	63702034	< 1km	379	2011
ward	63702034	> 1km	4	2011
ward	63702034	No piped water	130	2011
ward	63702035	On site	2095	2011
ward	63702035	< 1km	578	2011
ward	63702035	> 1km	198	2011
ward	63702035	No piped water	105	2011
ward	63702036	On site	2027	2011
ward	63702036	< 1km	17	2011
ward	63702036	> 1km	2	2011
ward	63702036	No piped water	50	2011
ward	63703001	On site	2676	2011
ward	63703001	< 1km	223	2011
ward	63703001	No piped water	31	2011
ward	63703002	On site	2914	2011
ward	63703002	< 1km	67	2011
ward	63703002	No piped water	37	2011
ward	63703003	On site	1526	2011
ward	63703003	< 1km	6	2011
ward	63703003	No piped water	7	2011
ward	63703004	On site	2100	2011
ward	63703004	< 1km	18	2011
ward	63703004	No piped water	15	2011
ward	63703005	On site	1563	2011
ward	63703005	< 1km	27	2011
ward	63703005	No piped water	27	2011
ward	63703006	On site	2074	2011
ward	63703006	< 1km	53	2011
ward	63703006	No piped water	22	2011
ward	63703007	On site	3085	2011
ward	63703007	< 1km	245	2011
ward	63703007	> 1km	2	2011
ward	63703007	No piped water	183	2011
ward	63703008	On site	3436	2011
ward	63703008	< 1km	10	2011
ward	63703008	No piped water	8	2011
ward	63703009	On site	1553	2011
ward	63703009	< 1km	2	2011
ward	63703009	No piped water	4	2011
ward	63703010	On site	3533	2011
ward	63703010	< 1km	28	2011
ward	63703010	No piped water	33	2011
ward	63703011	On site	2594	2011
ward	63703011	< 1km	520	2011
ward	63703011	> 1km	176	2011
ward	63703011	No piped water	38	2011
ward	63703012	On site	2820	2011
ward	63703012	< 1km	15	2011
ward	63703012	No piped water	14	2011
ward	63703013	On site	1596	2011
ward	63703013	< 1km	1	2011
ward	63703013	No piped water	3	2011
ward	63703014	On site	1321	2011
ward	63703014	< 1km	3	2011
ward	63703014	No piped water	1	2011
ward	63703015	On site	1853	2011
ward	63703015	< 1km	3	2011
ward	63703015	> 1km	1	2011
ward	63703015	No piped water	13	2011
ward	63703016	On site	1398	2011
ward	63703016	< 1km	33	2011
ward	63703016	> 1km	1	2011
ward	63703016	No piped water	30	2011
ward	63703017	On site	3016	2011
ward	63703017	< 1km	30	2011
ward	63703017	> 1km	1	2011
ward	63703017	No piped water	15	2011
ward	63703018	On site	3122	2011
ward	63703018	< 1km	771	2011
ward	63703018	> 1km	67	2011
ward	63703018	No piped water	283	2011
ward	63703019	On site	4172	2011
ward	63703019	< 1km	74	2011
ward	63703019	> 1km	53	2011
ward	63703019	No piped water	131	2011
ward	63703020	On site	1729	2011
ward	63703020	< 1km	178	2011
ward	63703020	No piped water	1	2011
ward	63703021	On site	3827	2011
ward	63703021	< 1km	52	2011
ward	63703021	No piped water	98	2011
ward	63703022	On site	1800	2011
ward	63703022	< 1km	1064	2011
ward	63703022	> 1km	127	2011
ward	63703022	No piped water	346	2011
ward	63703023	On site	1874	2011
ward	63703023	< 1km	110	2011
ward	63703023	> 1km	9	2011
ward	63703023	No piped water	97	2011
ward	63703024	On site	3112	2011
ward	63703024	< 1km	31	2011
ward	63703024	> 1km	32	2011
ward	63703024	No piped water	364	2011
ward	63703025	On site	1891	2011
ward	63703025	< 1km	36	2011
ward	63703025	> 1km	7	2011
ward	63703025	No piped water	30	2011
ward	63703026	On site	2275	2011
ward	63703026	< 1km	131	2011
ward	63703026	> 1km	45	2011
ward	63703026	No piped water	13	2011
ward	63703027	On site	3113	2011
ward	63703027	< 1km	45	2011
ward	63703027	No piped water	19	2011
ward	63703028	On site	2398	2011
ward	63703028	< 1km	12	2011
ward	63703028	No piped water	20	2011
ward	63703029	On site	2264	2011
ward	63703029	< 1km	782	2011
ward	63703029	> 1km	10	2011
ward	63703029	No piped water	48	2011
ward	63703030	On site	1915	2011
ward	63703030	< 1km	152	2011
ward	63703030	> 1km	29	2011
ward	63703030	No piped water	187	2011
ward	63703031	On site	1067	2011
ward	63703031	< 1km	300	2011
ward	63703031	> 1km	11	2011
ward	63703031	No piped water	409	2011
ward	63703032	On site	1812	2011
ward	63703032	< 1km	490	2011
ward	63703032	> 1km	9	2011
ward	63703032	No piped water	518	2011
ward	63703033	On site	263	2011
ward	63703033	< 1km	74	2011
ward	63703033	> 1km	8	2011
ward	63703033	No piped water	716	2011
ward	63703034	On site	1736	2011
ward	63703034	< 1km	149	2011
ward	63703034	> 1km	112	2011
ward	63703034	No piped water	54	2011
ward	63703035	On site	660	2011
ward	63703035	< 1km	152	2011
ward	63703035	> 1km	7	2011
ward	63703035	No piped water	949	2011
ward	63703036	On site	2181	2011
ward	63703036	< 1km	451	2011
ward	63703036	> 1km	9	2011
ward	63703036	No piped water	214	2011
ward	63703037	On site	3001	2011
ward	63703037	< 1km	644	2011
ward	63703037	> 1km	149	2011
ward	63703037	No piped water	114	2011
ward	63703038	On site	4	2011
ward	63703038	< 1km	8	2011
ward	63703038	No piped water	322	2011
ward	63704001	On site	1118	2011
ward	63704001	< 1km	252	2011
ward	63704001	> 1km	3	2011
ward	63704001	No piped water	189	2011
ward	63704002	On site	1374	2011
ward	63704002	< 1km	422	2011
ward	63704002	> 1km	11	2011
ward	63704002	No piped water	112	2011
ward	63704003	On site	709	2011
ward	63704003	< 1km	53	2011
ward	63704003	> 1km	1	2011
ward	63704003	No piped water	22	2011
ward	63704004	On site	974	2011
ward	63704004	< 1km	12	2011
ward	63704004	No piped water	9	2011
ward	63704005	On site	1753	2011
ward	63704005	< 1km	377	2011
ward	63704005	> 1km	2	2011
ward	63704005	No piped water	62	2011
ward	63704006	On site	1384	2011
ward	63704006	< 1km	187	2011
ward	63704006	> 1km	30	2011
ward	63704006	No piped water	186	2011
ward	63705001	On site	63	2011
ward	63705001	< 1km	873	2011
ward	63705001	> 1km	11	2011
ward	63705001	No piped water	34	2011
ward	63705002	On site	71	2011
ward	63705002	< 1km	1047	2011
ward	63705002	> 1km	68	2011
ward	63705002	No piped water	64	2011
ward	63705003	On site	240	2011
ward	63705003	< 1km	844	2011
ward	63705003	> 1km	8	2011
ward	63705003	No piped water	31	2011
ward	63705004	On site	53	2011
ward	63705004	< 1km	1584	2011
ward	63705004	> 1km	52	2011
ward	63705004	No piped water	13	2011
ward	63705005	On site	1445	2011
ward	63705005	< 1km	181	2011
ward	63705005	> 1km	9	2011
ward	63705005	No piped water	154	2011
ward	63705006	On site	516	2011
ward	63705006	< 1km	560	2011
ward	63705006	> 1km	3	2011
ward	63705006	No piped water	149	2011
ward	63705007	On site	961	2011
ward	63705007	< 1km	136	2011
ward	63705007	No piped water	6	2011
ward	63705008	On site	719	2011
ward	63705008	< 1km	477	2011
ward	63705008	> 1km	9	2011
ward	63705008	No piped water	11	2011
ward	63705009	On site	1264	2011
ward	63705009	< 1km	116	2011
ward	63705009	No piped water	13	2011
ward	63705010	On site	1669	2011
ward	63705010	< 1km	385	2011
ward	63705010	> 1km	9	2011
ward	63705010	No piped water	92	2011
ward	63705011	On site	255	2011
ward	63705011	< 1km	922	2011
ward	63705011	> 1km	3	2011
ward	63705011	No piped water	6	2011
ward	63705012	On site	334	2011
ward	63705012	< 1km	658	2011
ward	63705013	On site	1396	2011
ward	63705013	< 1km	46	2011
ward	63705013	No piped water	8	2011
ward	63705014	On site	1095	2011
ward	63705014	< 1km	89	2011
ward	63705014	> 1km	2	2011
ward	63705014	No piped water	58	2011
ward	63705015	On site	860	2011
ward	63705015	< 1km	471	2011
ward	63705015	No piped water	22	2011
ward	63705016	On site	1138	2011
ward	63705016	< 1km	648	2011
ward	63705016	No piped water	75	2011
ward	63705017	On site	1379	2011
ward	63705017	< 1km	180	2011
ward	63705017	No piped water	147	2011
ward	63705018	On site	311	2011
ward	63705018	< 1km	801	2011
ward	63705018	> 1km	4	2011
ward	63705018	No piped water	9	2011
ward	63705019	On site	852	2011
ward	63705019	< 1km	387	2011
ward	63705019	> 1km	6	2011
ward	63705019	No piped water	10	2011
ward	63705020	On site	501	2011
ward	63705020	< 1km	529	2011
ward	63705020	> 1km	24	2011
ward	63705020	No piped water	173	2011
ward	63705021	On site	492	2011
ward	63705021	< 1km	868	2011
ward	63705021	> 1km	35	2011
ward	63705021	No piped water	87	2011
ward	63705022	On site	947	2011
ward	63705022	< 1km	376	2011
ward	63705022	> 1km	2	2011
ward	63705022	No piped water	33	2011
ward	63705023	On site	1031	2011
ward	63705023	< 1km	221	2011
ward	63705023	> 1km	3	2011
ward	63705023	No piped water	98	2011
ward	63705024	On site	546	2011
ward	63705024	< 1km	202	2011
ward	63705024	No piped water	19	2011
ward	63705025	On site	432	2011
ward	63705025	< 1km	694	2011
ward	63705025	> 1km	6	2011
ward	63705025	No piped water	62	2011
ward	63705026	On site	923	2011
ward	63705026	< 1km	511	2011
ward	63802014	< 1km	200	2011
ward	63705026	No piped water	172	2011
ward	63705027	On site	612	2011
ward	63705027	< 1km	913	2011
ward	63705027	> 1km	29	2011
ward	63705027	No piped water	10	2011
ward	63705028	On site	1524	2011
ward	63705028	< 1km	212	2011
ward	63705028	No piped water	84	2011
ward	63705029	On site	597	2011
ward	63705029	< 1km	80	2011
ward	63705029	> 1km	16	2011
ward	63705029	No piped water	1027	2011
ward	63705030	On site	1012	2011
ward	63705030	< 1km	270	2011
ward	63705030	> 1km	4	2011
ward	63705030	No piped water	133	2011
ward	63705031	On site	888	2011
ward	63705031	< 1km	381	2011
ward	63705031	> 1km	64	2011
ward	63705031	No piped water	72	2011
ward	63801001	On site	16	2011
ward	63801001	< 1km	1057	2011
ward	63801001	> 1km	70	2011
ward	63801001	No piped water	28	2011
ward	63801002	On site	140	2011
ward	63801002	< 1km	1006	2011
ward	63801002	> 1km	13	2011
ward	63801002	No piped water	16	2011
ward	63801003	On site	251	2011
ward	63801003	< 1km	1013	2011
ward	63801003	> 1km	16	2011
ward	63801003	No piped water	165	2011
ward	63801004	On site	122	2011
ward	63801004	< 1km	1276	2011
ward	63801004	> 1km	73	2011
ward	63801004	No piped water	57	2011
ward	63801005	On site	79	2011
ward	63801005	< 1km	269	2011
ward	63801005	> 1km	93	2011
ward	63801005	No piped water	515	2011
ward	63801006	On site	266	2011
ward	63801006	< 1km	819	2011
ward	63801006	> 1km	12	2011
ward	63801006	No piped water	45	2011
ward	63801007	On site	149	2011
ward	63801007	< 1km	1204	2011
ward	63801007	> 1km	81	2011
ward	63801007	No piped water	17	2011
ward	63801008	On site	181	2011
ward	63801008	< 1km	1885	2011
ward	63801008	> 1km	53	2011
ward	63801008	No piped water	15	2011
ward	63801009	On site	124	2011
ward	63801009	< 1km	1282	2011
ward	63801009	> 1km	375	2011
ward	63801009	No piped water	13	2011
ward	63801010	On site	36	2011
ward	63801010	< 1km	543	2011
ward	63801011	On site	532	2011
ward	63801011	< 1km	687	2011
ward	63801011	> 1km	49	2011
ward	63801011	No piped water	3	2011
ward	63801012	On site	342	2011
ward	63801012	< 1km	855	2011
ward	63801012	> 1km	104	2011
ward	63801012	No piped water	46	2011
ward	63801013	On site	431	2011
ward	63801013	< 1km	1082	2011
ward	63801013	> 1km	12	2011
ward	63801013	No piped water	378	2011
ward	63801014	On site	190	2011
ward	63801014	< 1km	490	2011
ward	63801014	> 1km	50	2011
ward	63801014	No piped water	1066	2011
ward	63802001	On site	559	2011
ward	63802001	< 1km	818	2011
ward	63802001	> 1km	10	2011
ward	63802001	No piped water	335	2011
ward	63802002	On site	75	2011
ward	63802002	< 1km	1429	2011
ward	63802002	> 1km	8	2011
ward	63802002	No piped water	4	2011
ward	63802003	On site	114	2011
ward	63802003	< 1km	1194	2011
ward	63802003	> 1km	16	2011
ward	63802004	On site	108	2011
ward	63802004	< 1km	1205	2011
ward	63802004	> 1km	57	2011
ward	63802004	No piped water	68	2011
ward	63802005	On site	163	2011
ward	63802005	< 1km	1130	2011
ward	63802005	> 1km	13	2011
ward	63802005	No piped water	46	2011
ward	63802006	On site	84	2011
ward	63802006	< 1km	1434	2011
ward	63802006	No piped water	38	2011
ward	63802007	On site	1039	2011
ward	63802007	< 1km	380	2011
ward	63802007	> 1km	14	2011
ward	63802007	No piped water	30	2011
ward	63802008	On site	674	2011
ward	63802008	< 1km	66	2011
ward	63802008	No piped water	2	2011
ward	63802009	On site	1417	2011
ward	63802009	< 1km	847	2011
ward	63802009	> 1km	15	2011
ward	63802009	No piped water	934	2011
ward	63802010	On site	1205	2011
ward	63802010	< 1km	649	2011
ward	63802010	> 1km	18	2011
ward	63802010	No piped water	79	2011
ward	63802011	On site	1319	2011
ward	63802011	< 1km	184	2011
ward	63802011	> 1km	34	2011
ward	63802011	No piped water	46	2011
ward	63802012	On site	1544	2011
ward	63802012	< 1km	340	2011
ward	63802012	> 1km	5	2011
ward	63802012	No piped water	92	2011
ward	63802013	On site	631	2011
ward	63802013	< 1km	27	2011
ward	63802013	No piped water	4	2011
ward	63802014	On site	683	2011
ward	63802014	No piped water	181	2011
ward	63802015	On site	1008	2011
ward	63802015	< 1km	260	2011
ward	63802015	> 1km	18	2011
ward	63802015	No piped water	408	2011
ward	63803001	On site	176	2011
ward	63803001	< 1km	956	2011
ward	63803001	> 1km	79	2011
ward	63803001	No piped water	724	2011
ward	63803002	On site	507	2011
ward	63803002	< 1km	928	2011
ward	63803002	> 1km	30	2011
ward	63803002	No piped water	133	2011
ward	63803003	On site	1344	2011
ward	63803003	< 1km	111	2011
ward	63803003	> 1km	3	2011
ward	63803003	No piped water	78	2011
ward	63803004	On site	1308	2011
ward	63803004	< 1km	246	2011
ward	63803004	> 1km	3	2011
ward	63803004	No piped water	190	2011
ward	63803005	On site	266	2011
ward	63803005	< 1km	299	2011
ward	63803005	> 1km	12	2011
ward	63803005	No piped water	151	2011
ward	63803006	On site	812	2011
ward	63803006	< 1km	1130	2011
ward	63803006	> 1km	38	2011
ward	63803006	No piped water	31	2011
ward	63803007	On site	2218	2011
ward	63803007	< 1km	459	2011
ward	63803007	> 1km	30	2011
ward	63803007	No piped water	159	2011
ward	63803008	On site	2567	2011
ward	63803008	< 1km	5	2011
ward	63803008	No piped water	5	2011
ward	63803009	On site	1863	2011
ward	63803009	< 1km	157	2011
ward	63803009	No piped water	96	2011
ward	63803010	On site	1621	2011
ward	63803011	On site	719	2011
ward	63803011	< 1km	341	2011
ward	63803011	> 1km	1	2011
ward	63803011	No piped water	147	2011
ward	63803012	On site	1531	2011
ward	63803012	< 1km	260	2011
ward	63803012	> 1km	13	2011
ward	63803012	No piped water	72	2011
ward	63803013	On site	2900	2011
ward	63803013	< 1km	6	2011
ward	63803013	No piped water	1	2011
ward	63803014	On site	1025	2011
ward	63803014	< 1km	717	2011
ward	63803014	> 1km	4	2011
ward	63803014	No piped water	965	2011
ward	63803015	On site	436	2011
ward	63803015	< 1km	804	2011
ward	63803015	No piped water	205	2011
ward	63803016	On site	1085	2011
ward	63803016	< 1km	624	2011
ward	63803016	No piped water	490	2011
ward	63803017	On site	694	2011
ward	63803017	< 1km	419	2011
ward	63803017	> 1km	2	2011
ward	63803017	No piped water	480	2011
ward	63803018	On site	670	2011
ward	63803018	< 1km	750	2011
ward	63803018	> 1km	4	2011
ward	63803018	No piped water	447	2011
ward	63803019	On site	340	2011
ward	63803019	< 1km	124	2011
ward	63803019	> 1km	3	2011
ward	63803019	No piped water	579	2011
ward	63803020	On site	865	2011
ward	63803020	< 1km	102	2011
ward	63803020	No piped water	215	2011
ward	63803021	On site	637	2011
ward	63803021	< 1km	832	2011
ward	63803021	> 1km	8	2011
ward	63803021	No piped water	286	2011
ward	63803022	On site	860	2011
ward	63803022	< 1km	723	2011
ward	63803022	> 1km	24	2011
ward	63803022	No piped water	970	2011
ward	63803023	On site	343	2011
ward	63803023	< 1km	1016	2011
ward	63803023	> 1km	8	2011
ward	63803023	No piped water	311	2011
ward	63803024	On site	494	2011
ward	63803024	< 1km	760	2011
ward	63803024	> 1km	1	2011
ward	63803024	No piped water	385	2011
ward	63803025	On site	479	2011
ward	63803025	< 1km	263	2011
ward	63803025	> 1km	7	2011
ward	63803025	No piped water	683	2011
ward	63803026	On site	225	2011
ward	63803026	< 1km	754	2011
ward	63803026	> 1km	35	2011
ward	63803026	No piped water	823	2011
ward	63803027	On site	513	2011
ward	63803027	< 1km	665	2011
ward	63803027	> 1km	94	2011
ward	63803027	No piped water	707	2011
ward	63803028	On site	1266	2011
ward	63803028	< 1km	635	2011
ward	63803028	> 1km	107	2011
ward	63803028	No piped water	396	2011
ward	63803029	On site	1645	2011
ward	63803029	< 1km	441	2011
ward	63803029	> 1km	3	2011
ward	63803029	No piped water	215	2011
ward	63803030	On site	1352	2011
ward	63803030	< 1km	390	2011
ward	63803030	> 1km	17	2011
ward	63803030	No piped water	722	2011
ward	63803031	On site	538	2011
ward	63803031	< 1km	549	2011
ward	63803031	> 1km	13	2011
ward	63803031	No piped water	1349	2011
ward	63804001	On site	558	2011
ward	63804001	< 1km	552	2011
ward	63804001	> 1km	11	2011
ward	63804001	No piped water	3	2011
ward	63804002	On site	1056	2011
ward	63804002	< 1km	93	2011
ward	63804003	On site	1173	2011
ward	63804003	< 1km	274	2011
ward	63804003	> 1km	10	2011
ward	63804003	No piped water	88	2011
ward	63804004	On site	1556	2011
ward	63804004	< 1km	198	2011
ward	63804004	> 1km	1	2011
ward	63804004	No piped water	3	2011
ward	63804005	On site	1191	2011
ward	63804005	> 1km	3	2011
ward	63804005	No piped water	5	2011
ward	63804006	On site	970	2011
ward	63804006	< 1km	19	2011
ward	63804006	No piped water	1	2011
ward	63804007	On site	896	2011
ward	63804007	< 1km	2	2011
ward	63804007	No piped water	1	2011
ward	63804008	On site	1291	2011
ward	63804008	< 1km	2	2011
ward	63804008	No piped water	2	2011
ward	63804009	On site	924	2011
ward	63804009	< 1km	1	2011
ward	63804009	> 1km	1	2011
ward	63804010	On site	466	2011
ward	63804010	< 1km	499	2011
ward	63804010	> 1km	30	2011
ward	63804010	No piped water	622	2011
ward	63804011	On site	616	2011
ward	63804011	< 1km	228	2011
ward	63804011	No piped water	480	2011
ward	63804012	On site	862	2011
ward	63804012	< 1km	161	2011
ward	63804012	No piped water	47	2011
ward	63804013	On site	1187	2011
ward	63804013	< 1km	505	2011
ward	63804013	> 1km	24	2011
ward	63804013	No piped water	316	2011
ward	63804014	On site	818	2011
ward	63804014	< 1km	971	2011
ward	63804014	No piped water	265	2011
ward	63804015	On site	1293	2011
ward	63804015	< 1km	663	2011
ward	63804015	> 1km	6	2011
ward	63804015	No piped water	78	2011
ward	63804016	On site	1165	2011
ward	63804016	< 1km	470	2011
ward	63804016	> 1km	8	2011
ward	63804016	No piped water	155	2011
ward	63804017	On site	609	2011
ward	63804017	< 1km	274	2011
ward	63804017	> 1km	1	2011
ward	63804017	No piped water	412	2011
ward	63804018	On site	212	2011
ward	63804018	< 1km	546	2011
ward	63804018	> 1km	9	2011
ward	63804018	No piped water	324	2011
ward	63804019	On site	537	2011
ward	63804019	< 1km	577	2011
ward	63804019	> 1km	22	2011
ward	63804019	No piped water	235	2011
ward	63804020	On site	1037	2011
ward	63804020	< 1km	274	2011
ward	63804020	> 1km	11	2011
ward	63804020	No piped water	158	2011
ward	63804021	On site	1248	2011
ward	63804021	< 1km	472	2011
ward	63804021	> 1km	9	2011
ward	63804021	No piped water	228	2011
ward	63805001	On site	53	2011
ward	63805001	< 1km	691	2011
ward	63805001	> 1km	1	2011
ward	63805001	No piped water	10	2011
ward	63805002	On site	108	2011
ward	63805002	< 1km	1144	2011
ward	63805002	> 1km	115	2011
ward	63805002	No piped water	65	2011
ward	63805003	On site	668	2011
ward	63805003	< 1km	236	2011
ward	63805003	> 1km	8	2011
ward	63805003	No piped water	53	2011
ward	63805004	On site	934	2011
ward	63805004	< 1km	259	2011
ward	63805004	> 1km	6	2011
ward	63805004	No piped water	49	2011
ward	63805005	On site	467	2011
ward	63805005	< 1km	618	2011
ward	63805005	> 1km	9	2011
ward	63805005	No piped water	75	2011
ward	63805006	On site	463	2011
ward	63805006	< 1km	364	2011
ward	63805006	> 1km	4	2011
ward	63805006	No piped water	57	2011
ward	63805007	On site	822	2011
ward	63805007	< 1km	527	2011
ward	63805007	> 1km	36	2011
ward	63805007	No piped water	45	2011
ward	63805008	On site	647	2011
ward	63805008	< 1km	466	2011
ward	63805008	> 1km	7	2011
ward	63805008	No piped water	36	2011
ward	63805009	On site	620	2011
ward	63805009	< 1km	188	2011
ward	63805009	> 1km	6	2011
ward	63805009	No piped water	228	2011
ward	63805010	On site	736	2011
ward	63805010	< 1km	49	2011
ward	63805010	No piped water	101	2011
ward	63805011	On site	1229	2011
ward	63805011	< 1km	372	2011
ward	63805011	> 1km	9	2011
ward	63805011	No piped water	367	2011
ward	63805012	On site	1364	2011
ward	63805012	< 1km	133	2011
ward	63805012	> 1km	1	2011
ward	63805012	No piped water	27	2011
ward	63805013	On site	709	2011
ward	63805013	< 1km	1098	2011
ward	63805013	> 1km	9	2011
ward	63805013	No piped water	8	2011
ward	63805014	On site	223	2011
ward	63805014	< 1km	1094	2011
ward	63805014	> 1km	12	2011
ward	63805014	No piped water	223	2011
ward	63805015	On site	1114	2011
ward	63805015	No piped water	4	2011
ward	63805016	On site	1936	2011
ward	63805016	< 1km	3	2011
ward	63805017	On site	700	2011
ward	63805017	< 1km	369	2011
ward	63805017	> 1km	3	2011
ward	63805017	No piped water	181	2011
ward	63805018	On site	367	2011
ward	63805018	< 1km	485	2011
ward	63805018	> 1km	21	2011
ward	63805018	No piped water	523	2011
ward	63805019	On site	1088	2011
ward	63805019	< 1km	833	2011
ward	63805019	> 1km	13	2011
ward	63805019	No piped water	298	2011
ward	63805020	On site	738	2011
ward	63805020	< 1km	364	2011
ward	63805020	> 1km	16	2011
ward	63805020	No piped water	35	2011
ward	63902001	On site	1009	2011
ward	63902001	< 1km	529	2011
ward	63902001	> 1km	11	2011
ward	63902001	No piped water	44	2011
ward	63902002	On site	1178	2011
ward	63902002	< 1km	6	2011
ward	63902002	> 1km	3	2011
ward	63902002	No piped water	30	2011
ward	63902003	On site	953	2011
ward	63902003	< 1km	489	2011
ward	63902003	> 1km	133	2011
ward	63902003	No piped water	11	2011
ward	63902004	On site	1377	2011
ward	63902004	< 1km	610	2011
ward	63902004	> 1km	8	2011
ward	63902004	No piped water	94	2011
ward	63902005	On site	1030	2011
ward	63902005	< 1km	566	2011
ward	63902005	> 1km	4	2011
ward	63902005	No piped water	17	2011
ward	63902006	On site	882	2011
ward	63902007	On site	872	2011
ward	63902007	< 1km	59	2011
ward	63902007	No piped water	7	2011
ward	63902008	On site	987	2011
ward	63902008	< 1km	1	2011
ward	63902009	On site	863	2011
ward	63902009	No piped water	7	2011
ward	63903001	On site	1160	2011
ward	63903001	< 1km	285	2011
ward	63903001	No piped water	93	2011
ward	63903002	On site	965	2011
ward	63903002	< 1km	8	2011
ward	63903003	On site	531	2011
ward	63903003	< 1km	977	2011
ward	63903003	> 1km	24	2011
ward	63903003	No piped water	9	2011
ward	63903004	On site	1145	2011
ward	63903004	< 1km	6	2011
ward	63903005	On site	1582	2011
ward	63903005	< 1km	58	2011
ward	63903005	> 1km	4	2011
ward	63903005	No piped water	206	2011
ward	63903006	On site	1495	2011
ward	63903006	< 1km	34	2011
ward	63903006	No piped water	20	2011
ward	63903007	On site	672	2011
ward	63903007	< 1km	518	2011
ward	63903007	> 1km	33	2011
ward	63903007	No piped water	94	2011
ward	63903008	On site	1130	2011
ward	63903008	< 1km	114	2011
ward	63904001	On site	1208	2011
ward	63904001	< 1km	211	2011
ward	63904001	No piped water	16	2011
ward	63904002	On site	151	2011
ward	63904002	< 1km	1634	2011
ward	63904002	> 1km	9	2011
ward	63904002	No piped water	43	2011
ward	63904003	On site	196	2011
ward	63904003	< 1km	1072	2011
ward	63904003	> 1km	31	2011
ward	63904003	No piped water	65	2011
ward	63904004	On site	81	2011
ward	63904004	< 1km	1074	2011
ward	63904004	> 1km	7	2011
ward	63904004	No piped water	8	2011
ward	63904005	On site	925	2011
ward	63904005	< 1km	668	2011
ward	63904005	No piped water	6	2011
ward	63904006	On site	187	2011
ward	63904006	< 1km	1396	2011
ward	63904006	> 1km	80	2011
ward	63904006	No piped water	14	2011
ward	63904007	On site	212	2011
ward	63904007	< 1km	737	2011
ward	63904007	> 1km	63	2011
ward	63904007	No piped water	35	2011
ward	63904008	On site	170	2011
ward	63904008	< 1km	1108	2011
ward	63904008	> 1km	12	2011
ward	63904008	No piped water	25	2011
ward	63904009	On site	150	2011
ward	63904009	< 1km	1245	2011
ward	63904009	> 1km	83	2011
ward	63904009	No piped water	18	2011
ward	63904010	On site	135	2011
ward	63904010	< 1km	1189	2011
ward	63904010	> 1km	53	2011
ward	63904010	No piped water	1	2011
ward	63904011	On site	634	2011
ward	63904011	< 1km	326	2011
ward	63904011	> 1km	2	2011
ward	63904011	No piped water	18	2011
ward	63904012	On site	210	2011
ward	63904012	< 1km	1054	2011
ward	63904012	> 1km	141	2011
ward	63904012	No piped water	4	2011
ward	63904013	On site	545	2011
ward	63904013	< 1km	562	2011
ward	63904013	> 1km	2	2011
ward	63904013	No piped water	2	2011
ward	63904014	On site	212	2011
ward	63904014	< 1km	974	2011
ward	63904014	> 1km	15	2011
ward	63904015	On site	182	2011
ward	63904015	< 1km	1155	2011
ward	63904015	> 1km	66	2011
ward	63904015	No piped water	39	2011
ward	63904016	On site	51	2011
ward	63904016	< 1km	1083	2011
ward	63904016	> 1km	6	2011
ward	63904016	No piped water	1	2011
ward	63904017	On site	110	2011
ward	63904017	< 1km	947	2011
ward	63904017	> 1km	209	2011
ward	63904017	No piped water	24	2011
ward	63904018	On site	222	2011
ward	63904018	< 1km	1146	2011
ward	63904018	> 1km	36	2011
ward	63904018	No piped water	70	2011
ward	63904019	On site	141	2011
ward	63904019	< 1km	960	2011
ward	63904019	> 1km	16	2011
ward	63904019	No piped water	1	2011
ward	63904020	On site	74	2011
ward	63904020	< 1km	1121	2011
ward	63904020	> 1km	9	2011
ward	63904020	No piped water	3	2011
ward	63904021	On site	94	2011
ward	63904021	< 1km	1271	2011
ward	63904022	On site	52	2011
ward	63904022	< 1km	866	2011
ward	63904022	> 1km	2	2011
ward	63904022	No piped water	30	2011
ward	63904023	On site	89	2011
ward	63904023	< 1km	722	2011
ward	63904023	No piped water	269	2011
ward	63904024	On site	158	2011
ward	63904024	< 1km	1054	2011
ward	63904024	> 1km	7	2011
ward	63904024	No piped water	11	2011
ward	63904025	On site	521	2011
ward	63904025	< 1km	793	2011
ward	63904025	> 1km	2	2011
ward	63904025	No piped water	35	2011
ward	63904026	On site	53	2011
ward	63904026	< 1km	1052	2011
ward	63904026	> 1km	6	2011
ward	63904026	No piped water	1	2011
ward	63906001	On site	1869	2011
ward	63906001	< 1km	1	2011
ward	63906001	No piped water	3	2011
ward	63906002	On site	983	2011
ward	63906002	< 1km	1	2011
ward	63906003	On site	1615	2011
ward	63906003	< 1km	36	2011
ward	63906003	No piped water	17	2011
ward	63906004	On site	787	2011
ward	63906004	< 1km	33	2011
ward	63906004	No piped water	8	2011
ward	63906005	On site	1676	2011
ward	63906005	< 1km	4	2011
ward	63906005	No piped water	16	2011
ward	63906006	On site	933	2011
ward	63906006	< 1km	65	2011
ward	63906006	No piped water	36	2011
ward	63906007	On site	1678	2011
ward	63906007	< 1km	14	2011
ward	63906007	No piped water	19	2011
ward	63907001	On site	401	2011
ward	63907001	< 1km	911	2011
ward	63907001	> 1km	6	2011
ward	63907001	No piped water	67	2011
ward	63907002	On site	1002	2011
ward	63907002	< 1km	220	2011
ward	63907002	No piped water	41	2011
ward	63907003	On site	981	2011
ward	63907003	< 1km	439	2011
ward	63907003	> 1km	10	2011
ward	63907003	No piped water	488	2011
ward	63907004	On site	498	2011
ward	63907004	< 1km	642	2011
ward	63907004	> 1km	9	2011
ward	63907004	No piped water	37	2011
ward	63907005	On site	272	2011
ward	63907005	< 1km	519	2011
ward	63907005	> 1km	50	2011
ward	63907005	No piped water	20	2011
ward	63907006	On site	380	2011
ward	63907006	< 1km	691	2011
ward	63907006	> 1km	9	2011
ward	63907006	No piped water	90	2011
ward	63907007	On site	94	2011
ward	63907007	< 1km	1011	2011
ward	63907007	> 1km	39	2011
ward	63907007	No piped water	142	2011
ward	63907008	On site	384	2011
ward	63907008	< 1km	731	2011
ward	63907008	> 1km	7	2011
ward	63907008	No piped water	49	2011
ward	63907009	On site	62	2011
ward	63907009	< 1km	533	2011
ward	63907009	> 1km	17	2011
ward	63907009	No piped water	233	2011
ward	63907010	On site	377	2011
ward	63907010	< 1km	811	2011
ward	63907010	> 1km	92	2011
ward	63907010	No piped water	184	2011
ward	63907011	On site	176	2011
ward	63907011	< 1km	525	2011
ward	63907011	> 1km	84	2011
ward	63907011	No piped water	288	2011
ward	63907012	On site	243	2011
ward	63907012	< 1km	522	2011
ward	63907012	> 1km	3	2011
ward	63907012	No piped water	110	2011
ward	63907013	On site	363	2011
ward	63907013	< 1km	858	2011
ward	63907013	> 1km	102	2011
ward	63907013	No piped water	194	2011
ward	63907014	On site	325	2011
ward	63907014	< 1km	1005	2011
ward	63907014	> 1km	12	2011
ward	63907014	No piped water	6	2011
ward	63907015	On site	479	2011
ward	63907015	< 1km	845	2011
ward	63907015	> 1km	6	2011
ward	63907015	No piped water	19	2011
ward	64001001	On site	781	2011
ward	64001001	< 1km	100	2011
ward	64001001	No piped water	1	2011
ward	64001002	On site	807	2011
ward	64001003	On site	1521	2011
ward	64001003	< 1km	1084	2011
ward	64001003	> 1km	6	2011
ward	64001003	No piped water	22	2011
ward	64001004	On site	1198	2011
ward	64001004	< 1km	300	2011
ward	64001004	> 1km	7	2011
ward	64001004	No piped water	129	2011
ward	64001005	On site	1225	2011
ward	64001005	< 1km	925	2011
ward	64001005	> 1km	3	2011
ward	64001005	No piped water	62	2011
ward	64001006	On site	1367	2011
ward	64001006	< 1km	287	2011
ward	64001006	> 1km	47	2011
ward	64001006	No piped water	22	2011
ward	64002001	On site	593	2011
ward	64002001	< 1km	257	2011
ward	64002001	> 1km	16	2011
ward	64002001	No piped water	17	2011
ward	64002002	On site	1955	2011
ward	64002002	< 1km	337	2011
ward	64002002	No piped water	292	2011
ward	64002003	On site	1679	2011
ward	64002003	< 1km	162	2011
ward	64002003	> 1km	12	2011
ward	64002003	No piped water	69	2011
ward	64002004	On site	1812	2011
ward	64002004	< 1km	3	2011
ward	64002004	No piped water	2	2011
ward	64002005	On site	392	2011
ward	64002006	On site	1034	2011
ward	64002006	No piped water	3	2011
ward	64002007	On site	3103	2011
ward	64002007	< 1km	12	2011
ward	64002007	> 1km	1	2011
ward	64002007	No piped water	4	2011
ward	64002008	On site	740	2011
ward	64002008	< 1km	6	2011
ward	64002009	On site	1175	2011
ward	64002009	< 1km	151	2011
ward	64002009	No piped water	36	2011
ward	64002010	On site	719	2011
ward	64002010	< 1km	4	2011
ward	64002010	No piped water	1	2011
ward	64002011	On site	389	2011
ward	64002011	< 1km	2	2011
ward	64002012	On site	917	2011
ward	64002012	No piped water	1	2011
ward	64002013	On site	1645	2011
ward	64002013	< 1km	2	2011
ward	64002013	No piped water	9	2011
ward	64002014	On site	696	2011
ward	64002014	< 1km	2	2011
ward	64002015	On site	952	2011
ward	64002016	On site	791	2011
ward	64002016	< 1km	4	2011
ward	64002017	On site	959	2011
ward	64002017	< 1km	60	2011
ward	64002017	No piped water	21	2011
ward	64002018	On site	1235	2011
ward	64002018	< 1km	3	2011
ward	64002018	No piped water	7	2011
ward	64002019	On site	1764	2011
ward	64002019	< 1km	85	2011
ward	64002019	> 1km	1	2011
ward	64002019	No piped water	13	2011
ward	64002020	On site	902	2011
ward	64002020	< 1km	199	2011
ward	64002020	No piped water	7	2011
ward	64002021	On site	2081	2011
ward	64002021	< 1km	50	2011
ward	64002021	No piped water	72	2011
ward	64002022	On site	1860	2011
ward	64002022	< 1km	6	2011
ward	64002022	No piped water	10	2011
ward	64002023	On site	729	2011
ward	64002023	< 1km	2	2011
ward	64002023	> 1km	1	2011
ward	64002023	No piped water	6	2011
ward	64002024	On site	299	2011
ward	64002024	> 1km	2	2011
ward	64002024	No piped water	1	2011
ward	64002025	On site	1308	2011
ward	64002025	< 1km	1	2011
ward	64002025	No piped water	6	2011
ward	64002026	On site	1803	2011
ward	64002026	< 1km	208	2011
ward	64002026	No piped water	12	2011
ward	64003001	On site	2049	2011
ward	64003001	< 1km	760	2011
ward	64003001	> 1km	25	2011
ward	64003001	No piped water	110	2011
ward	64003002	On site	2706	2011
ward	64003002	< 1km	172	2011
ward	64003002	> 1km	38	2011
ward	64003002	No piped water	125	2011
ward	64003003	On site	1913	2011
ward	64003003	< 1km	3	2011
ward	64003003	No piped water	18	2011
ward	64003004	On site	3130	2011
ward	64003004	< 1km	74	2011
ward	64003004	No piped water	86	2011
ward	64003005	On site	2465	2011
ward	64003005	< 1km	112	2011
ward	64003005	No piped water	8	2011
ward	64003006	On site	2090	2011
ward	64003006	< 1km	10	2011
ward	64003006	> 1km	2	2011
ward	64003006	No piped water	4	2011
ward	64003007	On site	2210	2011
ward	64003007	No piped water	3	2011
ward	64003008	On site	1716	2011
ward	64003008	< 1km	4	2011
ward	64003009	On site	1903	2011
ward	64003009	< 1km	10	2011
ward	64003009	> 1km	3	2011
ward	64003009	No piped water	40	2011
ward	64003010	On site	1241	2011
ward	64003010	< 1km	1	2011
ward	64003011	On site	1386	2011
ward	64003011	< 1km	1	2011
ward	64003011	No piped water	2	2011
ward	64003012	On site	2754	2011
ward	64003012	< 1km	10	2011
ward	64003012	No piped water	4	2011
ward	64003013	On site	2242	2011
ward	64003013	< 1km	6	2011
ward	64003013	> 1km	2	2011
ward	64003013	No piped water	91	2011
ward	64003014	On site	2045	2011
ward	64003014	< 1km	13	2011
ward	64003014	No piped water	2	2011
ward	64003015	On site	1423	2011
ward	64003015	< 1km	176	2011
ward	64003015	> 1km	1	2011
ward	64003015	No piped water	23	2011
ward	64003016	On site	1189	2011
ward	64003016	< 1km	5	2011
ward	64003016	No piped water	6	2011
ward	64003017	On site	1450	2011
ward	64003017	< 1km	10	2011
ward	64003017	No piped water	11	2011
ward	64003018	On site	1380	2011
ward	64003018	< 1km	329	2011
ward	64003018	> 1km	15	2011
ward	64003018	No piped water	144	2011
ward	64003019	On site	2274	2011
ward	64003019	< 1km	9	2011
ward	64003019	No piped water	10	2011
ward	64003020	On site	1103	2011
ward	64003021	On site	1482	2011
ward	64003021	< 1km	1	2011
ward	64003021	No piped water	1	2011
ward	64003022	On site	3276	2011
ward	64003022	< 1km	52	2011
ward	64003022	No piped water	7	2011
ward	64003023	On site	2552	2011
ward	64003023	< 1km	6	2011
ward	64003023	No piped water	9	2011
ward	64003024	On site	2091	2011
ward	64003024	< 1km	1	2011
ward	64003024	No piped water	12	2011
ward	64003025	On site	1871	2011
ward	64003025	< 1km	1	2011
ward	64003026	On site	1805	2011
ward	64003026	< 1km	17	2011
ward	64003026	No piped water	4	2011
ward	64003027	On site	2441	2011
ward	64003027	< 1km	18	2011
ward	64003027	No piped water	8	2011
ward	64003028	On site	1378	2011
ward	64003028	< 1km	21	2011
ward	64003028	No piped water	40	2011
ward	64003029	On site	1405	2011
ward	64003029	< 1km	17	2011
ward	64003029	> 1km	3	2011
ward	64003029	No piped water	17	2011
ward	64003030	On site	1122	2011
ward	64003030	< 1km	25	2011
ward	64003030	> 1km	1	2011
ward	64003030	No piped water	8	2011
ward	64003031	On site	2206	2011
ward	64003031	No piped water	19	2011
ward	64003032	On site	1718	2011
ward	64003032	< 1km	74	2011
ward	64003032	No piped water	7	2011
ward	64003033	On site	2250	2011
ward	64003033	< 1km	9	2011
ward	64003033	> 1km	1	2011
ward	64003033	No piped water	16	2011
ward	64003034	On site	1319	2011
ward	64003034	< 1km	67	2011
ward	64003034	> 1km	2	2011
ward	64003034	No piped water	16	2011
ward	64003035	On site	2500	2011
ward	64003035	< 1km	73	2011
ward	64003035	> 1km	1	2011
ward	64003035	No piped water	29	2011
ward	64004001	On site	1095	2011
ward	64004001	< 1km	2	2011
ward	64004001	> 1km	3	2011
ward	64004001	No piped water	4	2011
ward	64004002	On site	1207	2011
ward	64004002	< 1km	20	2011
ward	64004002	No piped water	28	2011
ward	64004003	On site	963	2011
ward	64004003	< 1km	13	2011
ward	64004003	> 1km	10	2011
ward	64004003	No piped water	18	2011
ward	64004004	On site	812	2011
ward	64004004	< 1km	261	2011
ward	64004004	> 1km	6	2011
ward	64004004	No piped water	2	2011
ward	64004005	On site	809	2011
ward	64004005	< 1km	249	2011
ward	64004005	> 1km	3	2011
ward	64004005	No piped water	10	2011
ward	64004006	On site	1090	2011
ward	64004006	< 1km	35	2011
ward	64004006	No piped water	10	2011
ward	64004007	On site	678	2011
ward	64004007	< 1km	3	2011
ward	64004007	No piped water	1	2011
ward	64004008	On site	1866	2011
ward	64004008	< 1km	662	2011
ward	64004008	> 1km	13	2011
ward	64004008	No piped water	105	2011
ward	64004009	On site	949	2011
ward	64004009	< 1km	2	2011
ward	64004009	No piped water	3	2011
ward	64004010	On site	1348	2011
ward	64004010	< 1km	483	2011
ward	64004010	> 1km	4	2011
ward	64004010	No piped water	64	2011
ward	64004011	On site	1445	2011
ward	64004011	< 1km	5	2011
ward	64004011	> 1km	5	2011
ward	64004011	No piped water	27	2011
ward	74201001	On site	1975	2011
ward	74201001	< 1km	5	2011
ward	74201001	No piped water	6	2011
ward	74201002	On site	3548	2011
ward	74201002	< 1km	84	2011
ward	74201002	No piped water	8	2011
ward	74201003	On site	3305	2011
ward	74201003	< 1km	49	2011
ward	74201003	No piped water	19	2011
ward	74201004	On site	4179	2011
ward	74201004	< 1km	9	2011
ward	74201004	No piped water	16	2011
ward	74201005	On site	2157	2011
ward	74201005	< 1km	15	2011
ward	74201006	On site	5041	2011
ward	74201006	< 1km	14	2011
ward	74201006	No piped water	20	2011
ward	74201007	On site	3414	2011
ward	74201007	< 1km	53	2011
ward	74201007	> 1km	5	2011
ward	74201007	No piped water	49	2011
ward	74201008	On site	2997	2011
ward	74201008	< 1km	7	2011
ward	74201008	No piped water	10	2011
ward	74201009	On site	5252	2011
ward	74201009	< 1km	8	2011
ward	74201009	No piped water	22	2011
ward	74201010	On site	4616	2011
ward	74201010	< 1km	13	2011
ward	74201010	> 1km	11	2011
ward	74201010	No piped water	5	2011
ward	74201011	On site	3812	2011
ward	74201011	< 1km	362	2011
ward	74201011	> 1km	1	2011
ward	74201011	No piped water	43	2011
ward	74201012	On site	1901	2011
ward	74201012	< 1km	6	2011
ward	74201013	On site	2511	2011
ward	74201013	< 1km	1	2011
ward	74201013	No piped water	1	2011
ward	74201014	On site	2288	2011
ward	74201014	< 1km	93	2011
ward	74201014	No piped water	6	2011
ward	74201015	On site	4046	2011
ward	74201015	< 1km	21	2011
ward	74201015	> 1km	2	2011
ward	74201015	No piped water	12	2011
ward	74201016	On site	2707	2011
ward	74201016	< 1km	13	2011
ward	74201016	No piped water	11	2011
ward	74201017	On site	2118	2011
ward	74201017	< 1km	19	2011
ward	74201017	No piped water	5	2011
ward	74201018	On site	2646	2011
ward	74201018	< 1km	243	2011
ward	74201018	> 1km	15	2011
ward	74201018	No piped water	55	2011
ward	74201019	On site	3404	2011
ward	74201019	< 1km	52	2011
ward	74201019	No piped water	11	2011
ward	74201020	On site	3496	2011
ward	74201020	< 1km	4	2011
ward	74201020	> 1km	1	2011
ward	74201020	No piped water	5	2011
ward	74201021	On site	3340	2011
ward	74201021	< 1km	91	2011
ward	74201021	No piped water	32	2011
ward	74201022	On site	3523	2011
ward	74201022	< 1km	155	2011
ward	74201022	> 1km	2	2011
ward	74201022	No piped water	7	2011
ward	74201023	On site	2307	2011
ward	74201023	< 1km	326	2011
ward	74201023	No piped water	16	2011
ward	74201024	On site	2316	2011
ward	74201024	< 1km	1	2011
ward	74201024	No piped water	1	2011
ward	74201025	On site	3403	2011
ward	74201025	< 1km	196	2011
ward	74201025	> 1km	3	2011
ward	74201025	No piped water	65	2011
ward	74201026	On site	4998	2011
ward	74201026	< 1km	15	2011
ward	74201026	No piped water	12	2011
ward	74201027	On site	2165	2011
ward	74201027	< 1km	6	2011
ward	74201027	> 1km	1	2011
ward	74201027	No piped water	1	2011
ward	74201028	On site	4733	2011
ward	74201028	< 1km	412	2011
ward	74201028	> 1km	15	2011
ward	74201028	No piped water	8	2011
ward	74201029	On site	2689	2011
ward	74201029	< 1km	520	2011
ward	74201029	> 1km	1	2011
ward	74201029	No piped water	7	2011
ward	74201030	On site	2164	2011
ward	74201030	< 1km	119	2011
ward	74201030	No piped water	3	2011
ward	74201031	On site	2316	2011
ward	74201031	< 1km	5	2011
ward	74201031	No piped water	2	2011
ward	74201032	On site	2046	2011
ward	74201032	< 1km	1	2011
ward	74201032	No piped water	7	2011
ward	74201033	On site	3073	2011
ward	74201033	< 1km	44	2011
ward	74201033	> 1km	6	2011
ward	74201033	No piped water	2	2011
ward	74201034	On site	2183	2011
ward	74201034	< 1km	15	2011
ward	74201035	On site	2147	2011
ward	74201035	< 1km	1	2011
ward	74201035	No piped water	9	2011
ward	74201036	On site	2302	2011
ward	74201036	< 1km	1698	2011
ward	74201036	> 1km	137	2011
ward	74201036	No piped water	147	2011
ward	74201037	On site	2189	2011
ward	74201037	< 1km	2	2011
ward	74201037	No piped water	7	2011
ward	74201038	On site	2836	2011
ward	74201038	< 1km	43	2011
ward	74201038	No piped water	16	2011
ward	74201039	On site	2667	2011
ward	74201039	< 1km	8	2011
ward	74201039	No piped water	8	2011
ward	74201040	On site	2325	2011
ward	74201040	< 1km	2	2011
ward	74201040	No piped water	11	2011
ward	74201041	On site	2375	2011
ward	74201041	< 1km	73	2011
ward	74201041	> 1km	3	2011
ward	74201041	No piped water	1	2011
ward	74201042	On site	1422	2011
ward	74201042	< 1km	209	2011
ward	74201042	No piped water	1	2011
ward	74201043	On site	3008	2011
ward	74201043	< 1km	32	2011
ward	74201043	> 1km	1	2011
ward	74201043	No piped water	4	2011
ward	74201044	On site	3029	2011
ward	74201044	< 1km	376	2011
ward	74201044	No piped water	6	2011
ward	74201045	On site	1964	2011
ward	74201045	< 1km	72	2011
ward	74201045	> 1km	38	2011
ward	74201045	No piped water	10	2011
ward	74202001	On site	919	2011
ward	74202001	< 1km	283	2011
ward	74202001	> 1km	3	2011
ward	74202001	No piped water	73	2011
ward	74202002	On site	667	2011
ward	74202002	< 1km	1	2011
ward	74202003	On site	737	2011
ward	74202003	< 1km	2	2011
ward	74202003	No piped water	2	2011
ward	74202004	On site	1413	2011
ward	74202004	< 1km	71	2011
ward	74202004	No piped water	37	2011
ward	74202005	On site	1513	2011
ward	74202005	< 1km	33	2011
ward	74202005	No piped water	33	2011
ward	74202006	On site	1698	2011
ward	74202006	< 1km	9	2011
ward	74202006	No piped water	10	2011
ward	74202007	On site	755	2011
ward	74202007	< 1km	78	2011
ward	74202007	> 1km	92	2011
ward	74202007	No piped water	172	2011
ward	74202008	On site	353	2011
ward	74202008	< 1km	1113	2011
ward	74202008	No piped water	2	2011
ward	74202009	On site	125	2011
ward	74202010	On site	1706	2011
ward	74202010	< 1km	22	2011
ward	74202010	No piped water	13	2011
ward	74202011	On site	1228	2011
ward	74202011	< 1km	16	2011
ward	74202011	No piped water	16	2011
ward	74202012	On site	431	2011
ward	74202012	< 1km	46	2011
ward	74202012	> 1km	3	2011
ward	74202012	No piped water	190	2011
ward	74202013	On site	927	2011
ward	74202013	< 1km	47	2011
ward	74202013	No piped water	102	2011
ward	74202014	On site	770	2011
ward	74202014	< 1km	2	2011
ward	74203001	On site	935	2011
ward	74203001	< 1km	122	2011
ward	74203001	No piped water	15	2011
ward	74203002	On site	1410	2011
ward	74203002	< 1km	137	2011
ward	74203002	No piped water	3	2011
ward	74203003	On site	1332	2011
ward	74203003	< 1km	1	2011
ward	74203004	On site	1234	2011
ward	74203004	< 1km	50	2011
ward	74203004	No piped water	1	2011
ward	74203005	On site	1325	2011
ward	74203005	< 1km	3	2011
ward	74203005	No piped water	1	2011
ward	74203006	On site	939	2011
ward	74203006	< 1km	109	2011
ward	74203006	> 1km	3	2011
ward	74203006	No piped water	25	2011
ward	74203007	On site	2075	2011
ward	74203007	< 1km	7	2011
ward	74203008	On site	1228	2011
ward	74203008	< 1km	40	2011
ward	74203008	No piped water	19	2011
ward	74203009	On site	941	2011
ward	74203009	> 1km	1	2011
ward	74203009	No piped water	1	2011
ward	74203010	On site	987	2011
ward	74203010	< 1km	86	2011
ward	74203010	> 1km	3	2011
ward	74203010	No piped water	64	2011
ward	74203011	On site	1069	2011
ward	74203011	< 1km	41	2011
ward	74203011	> 1km	1	2011
ward	74203011	No piped water	10	2011
ward	74203012	On site	1424	2011
ward	74203012	< 1km	234	2011
ward	74203012	> 1km	61	2011
ward	74203012	No piped water	54	2011
ward	74203013	On site	1468	2011
ward	74203013	< 1km	178	2011
ward	74203013	No piped water	2	2011
ward	74801001	On site	2863	2011
ward	74801002	On site	3089	2011
ward	74801002	< 1km	4	2011
ward	74801002	No piped water	16	2011
ward	74801003	On site	2446	2011
ward	74801003	< 1km	13	2011
ward	74801003	> 1km	52	2011
ward	74804012	On site	767	2011
ward	74801003	No piped water	6	2011
ward	74801004	On site	2518	2011
ward	74801004	< 1km	3	2011
ward	74801004	> 1km	1	2011
ward	74801004	No piped water	2	2011
ward	74801005	On site	1565	2011
ward	74801005	< 1km	8	2011
ward	74801005	No piped water	4	2011
ward	74801006	On site	1378	2011
ward	74801006	< 1km	6	2011
ward	74801006	No piped water	1	2011
ward	74801007	On site	1990	2011
ward	74801007	< 1km	5	2011
ward	74801007	No piped water	30	2011
ward	74801008	On site	2056	2011
ward	74801008	< 1km	3	2011
ward	74801008	No piped water	5	2011
ward	74801009	On site	1102	2011
ward	74801009	< 1km	3	2011
ward	74801010	On site	1565	2011
ward	74801010	< 1km	2	2011
ward	74801010	No piped water	7	2011
ward	74801011	On site	2505	2011
ward	74801011	< 1km	3	2011
ward	74801011	No piped water	1	2011
ward	74801012	On site	1100	2011
ward	74801012	< 1km	1	2011
ward	74801013	On site	2065	2011
ward	74801013	< 1km	1	2011
ward	74801013	No piped water	3	2011
ward	74801014	On site	2296	2011
ward	74801014	< 1km	50	2011
ward	74801014	No piped water	6	2011
ward	74801015	On site	1324	2011
ward	74801015	< 1km	20	2011
ward	74801015	No piped water	8	2011
ward	74801016	On site	819	2011
ward	74801016	< 1km	814	2011
ward	74801016	> 1km	16	2011
ward	74801016	No piped water	165	2011
ward	74801017	On site	1121	2011
ward	74801017	< 1km	6	2011
ward	74801017	No piped water	2	2011
ward	74801018	On site	1358	2011
ward	74801018	< 1km	6	2011
ward	74801018	No piped water	5	2011
ward	74801019	On site	1166	2011
ward	74801019	No piped water	6	2011
ward	74801020	On site	1812	2011
ward	74801020	< 1km	5	2011
ward	74801020	No piped water	17	2011
ward	74801021	On site	1140	2011
ward	74801021	< 1km	2	2011
ward	74801022	On site	1173	2011
ward	74801022	< 1km	6	2011
ward	74801022	No piped water	3	2011
ward	74801023	On site	1044	2011
ward	74801023	< 1km	910	2011
ward	74801023	> 1km	52	2011
ward	74801023	No piped water	91	2011
ward	74801024	On site	2320	2011
ward	74801024	< 1km	12	2011
ward	74801024	No piped water	9	2011
ward	74801025	On site	648	2011
ward	74801025	< 1km	487	2011
ward	74801025	> 1km	16	2011
ward	74801026	On site	4653	2011
ward	74801026	< 1km	97	2011
ward	74801026	No piped water	16	2011
ward	74801027	On site	2226	2011
ward	74801027	< 1km	306	2011
ward	74801027	No piped water	13	2011
ward	74801028	On site	1060	2011
ward	74801028	< 1km	2	2011
ward	74801028	> 1km	2	2011
ward	74801028	No piped water	6	2011
ward	74801029	On site	921	2011
ward	74801029	< 1km	43	2011
ward	74801029	> 1km	1	2011
ward	74801029	No piped water	20	2011
ward	74801030	On site	794	2011
ward	74801030	< 1km	1135	2011
ward	74801030	> 1km	82	2011
ward	74801030	No piped water	781	2011
ward	74801031	On site	1415	2011
ward	74801031	< 1km	136	2011
ward	74801031	> 1km	6	2011
ward	74801031	No piped water	191	2011
ward	74801032	On site	834	2011
ward	74801032	< 1km	297	2011
ward	74801032	> 1km	20	2011
ward	74801032	No piped water	124	2011
ward	74801033	On site	761	2011
ward	74801033	< 1km	288	2011
ward	74801033	> 1km	40	2011
ward	74801033	No piped water	119	2011
ward	74801034	On site	2983	2011
ward	74801034	< 1km	13	2011
ward	74801034	No piped water	1	2011
ward	74802001	On site	869	2011
ward	74802001	< 1km	792	2011
ward	74802001	No piped water	254	2011
ward	74802002	On site	2017	2011
ward	74802002	< 1km	33	2011
ward	74802002	No piped water	22	2011
ward	74802003	On site	734	2011
ward	74802003	< 1km	159	2011
ward	74802003	> 1km	23	2011
ward	74802003	No piped water	25	2011
ward	74802004	On site	461	2011
ward	74802004	< 1km	191	2011
ward	74802004	> 1km	2	2011
ward	74802004	No piped water	2	2011
ward	74802005	On site	692	2011
ward	74802005	< 1km	15	2011
ward	74802006	On site	972	2011
ward	74802006	< 1km	2	2011
ward	74802007	On site	1070	2011
ward	74802007	< 1km	5	2011
ward	74802007	No piped water	5	2011
ward	74802008	On site	1556	2011
ward	74802008	< 1km	110	2011
ward	74802008	No piped water	2	2011
ward	74802009	On site	1132	2011
ward	74802009	< 1km	126	2011
ward	74802009	No piped water	210	2011
ward	74802010	On site	738	2011
ward	74802010	< 1km	1	2011
ward	74802010	No piped water	7	2011
ward	74802011	On site	770	2011
ward	74802011	< 1km	5	2011
ward	74802011	> 1km	1	2011
ward	74802011	No piped water	6	2011
ward	74802012	On site	448	2011
ward	74802012	< 1km	775	2011
ward	74802013	On site	1198	2011
ward	74802013	< 1km	92	2011
ward	74802013	No piped water	5	2011
ward	74802014	On site	1250	2011
ward	74802014	< 1km	5	2011
ward	74802014	No piped water	3	2011
ward	74802015	On site	1394	2011
ward	74802015	< 1km	4	2011
ward	74802015	> 1km	2	2011
ward	74802015	No piped water	2	2011
ward	74802016	On site	1357	2011
ward	74802016	< 1km	37	2011
ward	74802016	No piped water	5	2011
ward	74802017	On site	773	2011
ward	74802017	< 1km	2	2011
ward	74802018	On site	1156	2011
ward	74802018	< 1km	2	2011
ward	74802019	On site	813	2011
ward	74802019	< 1km	5	2011
ward	74802019	No piped water	1	2011
ward	74802020	On site	1576	2011
ward	74802020	< 1km	7	2011
ward	74802020	No piped water	11	2011
ward	74802021	On site	721	2011
ward	74802021	< 1km	1	2011
ward	74802021	No piped water	1	2011
ward	74802022	On site	830	2011
ward	74802022	< 1km	3	2011
ward	74802022	> 1km	1	2011
ward	74802022	No piped water	1	2011
ward	74803001	On site	633	2011
ward	74803001	< 1km	402	2011
ward	74803001	> 1km	4	2011
ward	74803001	No piped water	17	2011
ward	74803002	On site	1066	2011
ward	74803002	< 1km	17	2011
ward	74803002	No piped water	4	2011
ward	74803003	On site	143	2011
ward	74803004	On site	873	2011
ward	74803004	No piped water	3	2011
ward	74803005	On site	676	2011
ward	74803005	< 1km	19	2011
ward	74803005	No piped water	58	2011
ward	74803006	On site	1336	2011
ward	74803006	< 1km	11	2011
ward	74803006	No piped water	3	2011
ward	74803007	On site	1777	2011
ward	74803007	< 1km	2	2011
ward	74803007	No piped water	1	2011
ward	74803008	On site	2121	2011
ward	74803008	No piped water	2	2011
ward	74803009	On site	23	2011
ward	74803009	< 1km	1272	2011
ward	74803009	> 1km	11	2011
ward	74803009	No piped water	17	2011
ward	74803010	On site	593	2011
ward	74803010	< 1km	897	2011
ward	74803011	On site	48	2011
ward	74803011	< 1km	885	2011
ward	74803011	> 1km	2	2011
ward	74803011	No piped water	9	2011
ward	74803012	On site	1279	2011
ward	74803012	< 1km	194	2011
ward	74803013	On site	1179	2011
ward	74803013	< 1km	11	2011
ward	74803013	No piped water	2	2011
ward	74803014	On site	37	2011
ward	74803014	< 1km	1344	2011
ward	74803014	> 1km	41	2011
ward	74803014	No piped water	5	2011
ward	74803015	On site	691	2011
ward	74803015	< 1km	624	2011
ward	74803015	No piped water	1	2011
ward	74803016	On site	1374	2011
ward	74803016	< 1km	428	2011
ward	74803016	No piped water	10	2011
ward	74804001	On site	1675	2011
ward	74804001	< 1km	369	2011
ward	74804001	> 1km	8	2011
ward	74804001	No piped water	129	2011
ward	74804002	On site	1566	2011
ward	74804002	< 1km	59	2011
ward	74804002	> 1km	1	2011
ward	74804002	No piped water	49	2011
ward	74804003	On site	669	2011
ward	74804003	< 1km	617	2011
ward	74804003	No piped water	2	2011
ward	74804004	On site	825	2011
ward	74804004	< 1km	992	2011
ward	74804004	> 1km	9	2011
ward	74804004	No piped water	2	2011
ward	74804005	On site	418	2011
ward	74804005	< 1km	2	2011
ward	74804006	On site	1129	2011
ward	74804006	< 1km	41	2011
ward	74804007	On site	1418	2011
ward	74804007	< 1km	70	2011
ward	74804007	No piped water	6	2011
ward	74804008	On site	644	2011
ward	74804008	< 1km	487	2011
ward	74804008	> 1km	3	2011
ward	74804008	No piped water	22	2011
ward	74804009	On site	379	2011
ward	74804009	< 1km	770	2011
ward	74804010	On site	894	2011
ward	74804010	< 1km	249	2011
ward	74804011	On site	761	2011
ward	74804011	< 1km	11	2011
ward	74804011	No piped water	1	2011
ward	74804012	< 1km	2	2011
ward	74804012	> 1km	1	2011
ward	74804012	No piped water	6	2011
ward	74804013	On site	1042	2011
ward	74804013	No piped water	19	2011
ward	74804014	On site	570	2011
ward	74804014	< 1km	98	2011
ward	74804014	> 1km	15	2011
ward	74804014	No piped water	36	2011
ward	74804015	On site	702	2011
ward	74804015	< 1km	16	2011
ward	74804016	On site	1244	2011
ward	74804016	< 1km	2	2011
ward	74804016	No piped water	2	2011
ward	74804017	On site	755	2011
ward	74804017	< 1km	94	2011
ward	74804017	> 1km	2	2011
ward	74804017	No piped water	3	2011
ward	74804018	On site	944	2011
ward	74804018	< 1km	1	2011
ward	74804018	No piped water	2	2011
ward	74804019	On site	180	2011
ward	74804020	On site	1819	2011
ward	74804020	< 1km	55	2011
ward	74804020	No piped water	3	2011
ward	74804021	On site	1297	2011
ward	74804021	< 1km	732	2011
ward	74804021	> 1km	90	2011
ward	74804021	No piped water	34	2011
ward	74804022	On site	1407	2011
ward	74804022	< 1km	2	2011
ward	74804022	No piped water	1	2011
ward	74804023	On site	1399	2011
ward	74804023	No piped water	1	2011
ward	74804024	On site	799	2011
ward	74804024	< 1km	22	2011
ward	74804024	No piped water	2	2011
ward	74804025	On site	1631	2011
ward	74804025	< 1km	2	2011
ward	74804026	On site	2064	2011
ward	74804026	< 1km	6	2011
ward	74804026	No piped water	8	2011
ward	74804027	On site	624	2011
ward	74804027	No piped water	37	2011
ward	74804028	On site	939	2011
ward	74804028	< 1km	106	2011
ward	74804028	> 1km	6	2011
ward	79700001	On site	6654	2011
ward	79700001	< 1km	1848	2011
ward	79700001	> 1km	82	2011
ward	79700001	No piped water	105	2011
ward	79700002	On site	5233	2011
ward	79700002	< 1km	619	2011
ward	79700002	> 1km	88	2011
ward	79700002	No piped water	247	2011
ward	79700003	On site	4875	2011
ward	79700003	< 1km	450	2011
ward	79700003	> 1km	4	2011
ward	79700003	No piped water	74	2011
ward	79700004	On site	2462	2011
ward	79700004	< 1km	3	2011
ward	79700004	No piped water	11	2011
ward	79700005	On site	4961	2011
ward	79700005	< 1km	97	2011
ward	79700005	> 1km	3	2011
ward	79700005	No piped water	14	2011
ward	79700006	On site	5327	2011
ward	79700006	< 1km	378	2011
ward	79700006	> 1km	1	2011
ward	79700006	No piped water	5	2011
ward	79700007	On site	5017	2011
ward	79700007	< 1km	27	2011
ward	79700007	> 1km	2	2011
ward	79700007	No piped water	2	2011
ward	79700008	On site	4955	2011
ward	79700008	< 1km	1297	2011
ward	79700008	> 1km	42	2011
ward	79700008	No piped water	7	2011
ward	79700009	On site	4554	2011
ward	79700009	< 1km	4	2011
ward	79700009	No piped water	25	2011
ward	79700010	On site	4598	2011
ward	79700010	< 1km	35	2011
ward	79700010	> 1km	4	2011
ward	79700010	No piped water	18	2011
ward	79700011	On site	5833	2011
ward	79700011	< 1km	130	2011
ward	79700011	No piped water	15	2011
ward	79700012	On site	7386	2011
ward	79700012	< 1km	55	2011
ward	79700012	> 1km	1	2011
ward	79700012	No piped water	14	2011
ward	79700013	On site	4718	2011
ward	79700013	< 1km	8	2011
ward	79700013	No piped water	10	2011
ward	79700014	On site	6050	2011
ward	79700014	< 1km	20	2011
ward	79700014	> 1km	2	2011
ward	79700014	No piped water	7	2011
ward	79700015	On site	3540	2011
ward	79700015	< 1km	14	2011
ward	79700015	No piped water	10	2011
ward	79700016	On site	3728	2011
ward	79700016	< 1km	17	2011
ward	79700016	> 1km	1	2011
ward	79700016	No piped water	12	2011
ward	79700017	On site	5487	2011
ward	79700017	< 1km	5	2011
ward	79700017	> 1km	5	2011
ward	79700017	No piped water	22	2011
ward	79700018	On site	3417	2011
ward	79700018	< 1km	6	2011
ward	79700018	No piped water	8	2011
ward	79700019	On site	3122	2011
ward	79700019	< 1km	11	2011
ward	79700019	No piped water	18	2011
ward	79700020	On site	3532	2011
ward	79700020	< 1km	13	2011
ward	79700020	No piped water	21	2011
ward	79700021	On site	3409	2011
ward	79700021	< 1km	2874	2011
ward	79700021	> 1km	334	2011
ward	79700021	No piped water	75	2011
ward	79700022	On site	3661	2011
ward	79700022	< 1km	10	2011
ward	79700022	No piped water	43	2011
ward	79700023	On site	3261	2011
ward	79700023	< 1km	57	2011
ward	79700023	> 1km	18	2011
ward	79700023	No piped water	22	2011
ward	79700024	On site	6558	2011
ward	79700024	< 1km	479	2011
ward	79700024	> 1km	2	2011
ward	79700024	No piped water	187	2011
ward	79700025	On site	5551	2011
ward	79700025	< 1km	1869	2011
ward	79700025	> 1km	7	2011
ward	79700025	No piped water	376	2011
ward	79700026	On site	5536	2011
ward	79700026	< 1km	977	2011
ward	79700026	> 1km	7	2011
ward	79700026	No piped water	163	2011
ward	79700027	On site	2970	2011
ward	79700027	< 1km	9	2011
ward	79700027	> 1km	1	2011
ward	79700027	No piped water	13	2011
ward	79700028	On site	3155	2011
ward	79700028	< 1km	16	2011
ward	79700028	No piped water	8	2011
ward	79700029	On site	2566	2011
ward	79700029	< 1km	557	2011
ward	79700029	> 1km	3	2011
ward	79700029	No piped water	4	2011
ward	79700030	On site	3288	2011
ward	79700030	< 1km	1230	2011
ward	79700030	No piped water	31	2011
ward	79700031	On site	5319	2011
ward	79700031	< 1km	76	2011
ward	79700031	No piped water	116	2011
ward	79700032	On site	3154	2011
ward	79700032	< 1km	9	2011
ward	79700032	> 1km	3	2011
ward	79700032	No piped water	12	2011
ward	79700033	On site	2187	2011
ward	79700033	< 1km	4488	2011
ward	79700033	> 1km	201	2011
ward	79700033	No piped water	87	2011
ward	79700034	On site	3653	2011
ward	79700034	< 1km	1107	2011
ward	79700034	> 1km	56	2011
ward	79700034	No piped water	14	2011
ward	79700035	On site	4030	2011
ward	79700035	< 1km	881	2011
ward	79700035	> 1km	58	2011
ward	79700035	No piped water	20	2011
ward	79700036	On site	3599	2011
ward	79700036	< 1km	160	2011
ward	79700036	> 1km	7	2011
ward	79700036	No piped water	10	2011
ward	79700037	On site	3899	2011
ward	79700037	< 1km	3	2011
ward	79700037	> 1km	3	2011
ward	79700037	No piped water	4	2011
ward	79700038	On site	4555	2011
ward	79700038	< 1km	16	2011
ward	79700038	> 1km	4	2011
ward	79700038	No piped water	18	2011
ward	79700039	On site	4990	2011
ward	79700039	< 1km	49	2011
ward	79700039	> 1km	3	2011
ward	79700039	No piped water	20	2011
ward	79700040	On site	5352	2011
ward	79700040	< 1km	315	2011
ward	79700040	No piped water	14	2011
ward	79700041	On site	8408	2011
ward	79700041	< 1km	20	2011
ward	79700041	No piped water	5	2011
ward	79700042	On site	5154	2011
ward	79700042	< 1km	894	2011
ward	79700042	> 1km	35	2011
ward	79700042	No piped water	59	2011
ward	79700043	On site	4325	2011
ward	79700043	< 1km	3	2011
ward	79700043	> 1km	6	2011
ward	79700043	No piped water	7	2011
ward	79700044	On site	5758	2011
ward	79700044	< 1km	183	2011
ward	79700044	No piped water	12	2011
ward	79700045	On site	5205	2011
ward	79700045	< 1km	833	2011
ward	79700045	> 1km	11	2011
ward	79700045	No piped water	40	2011
ward	79700046	On site	5575	2011
ward	79700046	< 1km	7	2011
ward	79700046	No piped water	11	2011
ward	79700047	On site	6016	2011
ward	79700047	< 1km	89	2011
ward	79700047	No piped water	4	2011
ward	79700048	On site	4356	2011
ward	79700048	< 1km	7	2011
ward	79700048	No piped water	7	2011
ward	79700049	On site	4738	2011
ward	79700049	< 1km	5	2011
ward	79700049	> 1km	1	2011
ward	79700049	No piped water	4	2011
ward	79700050	On site	4929	2011
ward	79700050	< 1km	3	2011
ward	79700050	No piped water	17	2011
ward	79700051	On site	5904	2011
ward	79700051	< 1km	204	2011
ward	79700051	No piped water	11	2011
ward	79700052	On site	4863	2011
ward	79700052	< 1km	1660	2011
ward	79700052	> 1km	114	2011
ward	79700052	No piped water	22	2011
ward	79700053	On site	6808	2011
ward	79700053	< 1km	205	2011
ward	79700053	> 1km	10	2011
ward	79700053	No piped water	81	2011
ward	79700054	On site	4822	2011
ward	79700054	< 1km	12	2011
ward	79700054	No piped water	10	2011
ward	79700055	On site	5587	2011
ward	79700055	< 1km	125	2011
ward	79700055	No piped water	2	2011
ward	79700056	On site	4322	2011
ward	79700056	< 1km	208	2011
ward	79700056	No piped water	2	2011
ward	79700057	On site	6188	2011
ward	79700057	< 1km	766	2011
ward	79700057	> 1km	92	2011
ward	79700057	No piped water	11	2011
ward	79700058	On site	8648	2011
ward	79700058	< 1km	29	2011
ward	79700058	No piped water	43	2011
ward	79700059	On site	5822	2011
ward	79700059	< 1km	373	2011
ward	79700059	> 1km	98	2011
ward	79700059	No piped water	17	2011
ward	79700060	On site	5966	2011
ward	79700060	< 1km	292	2011
ward	79700060	No piped water	16	2011
ward	79700061	On site	5751	2011
ward	79700061	< 1km	1637	2011
ward	79700061	> 1km	232	2011
ward	79700061	No piped water	136	2011
ward	79700062	On site	4954	2011
ward	79700062	< 1km	119	2011
ward	79700062	No piped water	9	2011
ward	79700063	On site	6927	2011
ward	79700063	< 1km	325	2011
ward	79700063	No piped water	38	2011
ward	79700064	On site	6149	2011
ward	79700064	< 1km	1026	2011
ward	79700064	No piped water	15	2011
ward	79700065	On site	6381	2011
ward	79700065	< 1km	800	2011
ward	79700065	No piped water	890	2011
ward	79700066	On site	8768	2011
ward	79700066	< 1km	15	2011
ward	79700066	No piped water	19	2011
ward	79700067	On site	6750	2011
ward	79700067	< 1km	195	2011
ward	79700067	> 1km	6	2011
ward	79700067	No piped water	71	2011
ward	79700068	On site	5143	2011
ward	79700068	< 1km	1291	2011
ward	79700068	> 1km	38	2011
ward	79700068	No piped water	24	2011
ward	79700069	On site	4045	2011
ward	79700069	< 1km	18	2011
ward	79700069	No piped water	11	2011
ward	79700070	On site	4288	2011
ward	79700070	< 1km	2	2011
ward	79700070	No piped water	2	2011
ward	79700071	On site	6157	2011
ward	79700071	< 1km	1085	2011
ward	79700071	> 1km	12	2011
ward	79700071	No piped water	46	2011
ward	79700072	On site	3182	2011
ward	79700072	< 1km	2289	2011
ward	79700072	> 1km	101	2011
ward	79700072	No piped water	9	2011
ward	79700073	On site	6059	2011
ward	79700073	< 1km	39	2011
ward	79700073	> 1km	5	2011
ward	79700073	No piped water	29	2011
ward	79700074	On site	3704	2011
ward	79700074	< 1km	417	2011
ward	79700074	No piped water	11	2011
ward	79700075	On site	4992	2011
ward	79700075	< 1km	121	2011
ward	79700075	> 1km	7	2011
ward	79700075	No piped water	46	2011
ward	79700076	On site	3389	2011
ward	79700076	< 1km	710	2011
ward	79700076	> 1km	1	2011
ward	79700076	No piped water	4	2011
ward	79700077	On site	5727	2011
ward	79700077	< 1km	508	2011
ward	79700077	> 1km	1	2011
ward	79700077	No piped water	210	2011
ward	79700078	On site	3968	2011
ward	79700078	< 1km	351	2011
ward	79700078	> 1km	5	2011
ward	79700078	No piped water	7	2011
ward	79700079	On site	6043	2011
ward	79700079	< 1km	386	2011
ward	79700079	> 1km	4	2011
ward	79700079	No piped water	32	2011
ward	79700080	On site	3878	2011
ward	79700080	< 1km	15	2011
ward	79700080	> 1km	2	2011
ward	79700080	No piped water	6	2011
ward	79700081	On site	6976	2011
ward	79700081	< 1km	1139	2011
ward	79700081	> 1km	57	2011
ward	79700081	No piped water	396	2011
ward	79700082	On site	5271	2011
ward	79700082	< 1km	15	2011
ward	79700082	> 1km	2	2011
ward	79700082	No piped water	4	2011
ward	79700083	On site	5029	2011
ward	79700083	< 1km	14	2011
ward	79700083	> 1km	2	2011
ward	79700083	No piped water	9	2011
ward	79700084	On site	6912	2011
ward	79700084	< 1km	145	2011
ward	79700084	> 1km	1	2011
ward	79700084	No piped water	150	2011
ward	79700085	On site	5879	2011
ward	79700085	< 1km	16	2011
ward	79700085	No piped water	6	2011
ward	79700086	On site	6999	2011
ward	79700086	< 1km	538	2011
ward	79700086	No piped water	73	2011
ward	79700087	On site	5332	2011
ward	79700087	< 1km	693	2011
ward	79700087	No piped water	11	2011
ward	79700088	On site	4848	2011
ward	79700088	< 1km	403	2011
ward	79700088	No piped water	44	2011
ward	79700089	On site	8691	2011
ward	79700089	< 1km	647	2011
ward	79700089	> 1km	111	2011
ward	79700089	No piped water	620	2011
ward	79700090	On site	3470	2011
ward	79700090	< 1km	2665	2011
ward	79700090	> 1km	20	2011
ward	79700090	No piped water	209	2011
ward	79700091	On site	4631	2011
ward	79700091	< 1km	366	2011
ward	79700091	> 1km	4	2011
ward	79700091	No piped water	28	2011
ward	79700092	On site	3830	2011
ward	79700092	< 1km	30	2011
ward	79700092	> 1km	1	2011
ward	79700092	No piped water	8	2011
ward	79700093	On site	1914	2011
ward	79700093	< 1km	2435	2011
ward	79700093	> 1km	167	2011
ward	79700093	No piped water	35	2011
ward	79700094	On site	3518	2011
ward	79700094	< 1km	13	2011
ward	79700094	No piped water	6	2011
ward	79700095	On site	5559	2011
ward	79700095	< 1km	45	2011
ward	79700095	> 1km	2	2011
ward	79700095	No piped water	10	2011
ward	79700096	On site	3712	2011
ward	79700096	< 1km	1437	2011
ward	79700096	> 1km	57	2011
ward	79700096	No piped water	98	2011
ward	79700097	On site	5057	2011
ward	79700097	< 1km	59	2011
ward	79700097	> 1km	3	2011
ward	79700097	No piped water	22	2011
ward	79700098	On site	3801	2011
ward	79700098	< 1km	11	2011
ward	79700098	> 1km	7	2011
ward	79700098	No piped water	13	2011
ward	79700099	On site	7307	2011
ward	79700099	< 1km	1880	2011
ward	79700099	> 1km	27	2011
ward	79700099	No piped water	35	2011
ward	79700100	On site	4182	2011
ward	79700100	< 1km	206	2011
ward	79700100	> 1km	3	2011
ward	79700100	No piped water	142	2011
ward	79700101	On site	7989	2011
ward	79700101	< 1km	284	2011
ward	79700101	> 1km	2	2011
ward	79700101	No piped water	17	2011
ward	79800001	On site	9052	2011
ward	79800001	< 1km	144	2011
ward	79800001	No piped water	43	2011
ward	79800002	On site	8123	2011
ward	79800002	< 1km	28	2011
ward	79800002	No piped water	16	2011
ward	79800003	On site	6673	2011
ward	79800003	< 1km	50	2011
ward	79800003	No piped water	29	2011
ward	79800004	On site	8490	2011
ward	79800004	< 1km	148	2011
ward	79800004	> 1km	2	2011
ward	79800004	No piped water	65	2011
ward	79800005	On site	9279	2011
ward	79800005	< 1km	619	2011
ward	79800005	> 1km	1	2011
ward	79800005	No piped water	93	2011
ward	79800006	On site	5508	2011
ward	79800006	< 1km	2175	2011
ward	79800006	> 1km	26	2011
ward	79800006	No piped water	73	2011
ward	79800007	On site	7189	2011
ward	79800007	< 1km	565	2011
ward	79800007	> 1km	11	2011
ward	79800007	No piped water	76	2011
ward	79800008	On site	6359	2011
ward	79800008	< 1km	557	2011
ward	79800008	> 1km	1	2011
ward	79800008	No piped water	218	2011
ward	79800009	On site	4561	2011
ward	79800009	< 1km	20	2011
ward	79800009	> 1km	7	2011
ward	79800009	No piped water	24	2011
ward	79800010	On site	4793	2011
ward	79800010	< 1km	779	2011
ward	79800010	> 1km	15	2011
ward	79800010	No piped water	141	2011
ward	79800011	On site	5971	2011
ward	79800011	< 1km	50	2011
ward	79800011	No piped water	10	2011
ward	79800012	On site	5112	2011
ward	79800012	No piped water	30	2011
ward	79800013	On site	7069	2011
ward	79800013	< 1km	7	2011
ward	79800013	No piped water	33	2011
ward	79800014	On site	6294	2011
ward	79800014	< 1km	7	2011
ward	79800014	> 1km	1	2011
ward	79800014	No piped water	13	2011
ward	79800015	On site	4787	2011
ward	79800015	< 1km	13	2011
ward	79800015	No piped water	15	2011
ward	79800016	On site	4916	2011
ward	79800016	< 1km	8	2011
ward	79800016	No piped water	15	2011
ward	79800017	On site	5522	2011
ward	79800017	< 1km	1714	2011
ward	79800017	> 1km	2	2011
ward	79800017	No piped water	122	2011
ward	79800018	On site	7285	2011
ward	79800018	< 1km	12	2011
ward	79800018	No piped water	17	2011
ward	79800019	On site	3910	2011
ward	79800019	< 1km	1558	2011
ward	79800019	No piped water	21	2011
ward	79800020	On site	5572	2011
ward	79800020	< 1km	7	2011
ward	79800020	No piped water	5	2011
ward	79800021	On site	4998	2011
ward	79800021	< 1km	102	2011
ward	79800021	No piped water	8	2011
ward	79800022	On site	5754	2011
ward	79800022	< 1km	30	2011
ward	79800022	No piped water	3	2011
ward	79800023	On site	4524	2011
ward	79800023	< 1km	36	2011
ward	79800023	No piped water	16	2011
ward	79800024	On site	5603	2011
ward	79800024	< 1km	1325	2011
ward	79800024	> 1km	1	2011
ward	79800024	No piped water	273	2011
ward	79800025	On site	6529	2011
ward	79800025	< 1km	316	2011
ward	79800025	No piped water	10	2011
ward	79800026	On site	4411	2011
ward	79800026	< 1km	51	2011
ward	79800026	No piped water	6	2011
ward	79800027	On site	4331	2011
ward	79800027	< 1km	3	2011
ward	79800027	No piped water	10	2011
ward	79800028	On site	5136	2011
ward	79800028	< 1km	6	2011
ward	79800028	> 1km	3	2011
ward	79800028	No piped water	4	2011
ward	79800029	On site	6128	2011
ward	79800029	< 1km	26	2011
ward	79800029	> 1km	1	2011
ward	79800029	No piped water	11	2011
ward	79800030	On site	6078	2011
ward	79800030	< 1km	198	2011
ward	79800030	> 1km	5	2011
ward	79800030	No piped water	215	2011
ward	79800031	On site	4774	2011
ward	79800031	< 1km	274	2011
ward	79800031	No piped water	12	2011
ward	79800032	On site	5858	2011
ward	79800032	< 1km	21	2011
ward	79800032	> 1km	2	2011
ward	79800032	No piped water	20	2011
ward	79800033	On site	4750	2011
ward	79800033	< 1km	35	2011
ward	79800033	No piped water	5	2011
ward	79800034	On site	5146	2011
ward	79800034	< 1km	17	2011
ward	79800034	No piped water	11	2011
ward	79800035	On site	4445	2011
ward	79800035	< 1km	9	2011
ward	79800035	No piped water	6	2011
ward	79800036	On site	4111	2011
ward	79800036	< 1km	10	2011
ward	79800036	No piped water	16	2011
ward	79800037	On site	5294	2011
ward	79800037	< 1km	501	2011
ward	79800037	> 1km	9	2011
ward	79800037	No piped water	82	2011
ward	79800038	On site	3708	2011
ward	79800038	< 1km	217	2011
ward	79800038	> 1km	3	2011
ward	79800038	No piped water	23	2011
ward	79800039	On site	5480	2011
ward	79800039	< 1km	111	2011
ward	79800039	> 1km	1	2011
ward	79800039	No piped water	7	2011
ward	79800040	On site	4021	2011
ward	79800040	< 1km	827	2011
ward	79800040	> 1km	4	2011
ward	79800040	No piped water	129	2011
ward	79800041	On site	4348	2011
ward	79800041	< 1km	18	2011
ward	79800041	No piped water	2	2011
ward	79800042	On site	4356	2011
ward	79800042	< 1km	6	2011
ward	79800042	No piped water	22	2011
ward	79800043	On site	4467	2011
ward	79800043	< 1km	20	2011
ward	79800043	> 1km	4	2011
ward	79800043	No piped water	10	2011
ward	79800044	On site	10759	2011
ward	79800044	< 1km	81	2011
ward	79800044	No piped water	27	2011
ward	79800045	On site	4972	2011
ward	79800045	< 1km	9	2011
ward	79800045	> 1km	1	2011
ward	79800045	No piped water	13	2011
ward	79800046	On site	5089	2011
ward	79800046	< 1km	11	2011
ward	79800046	No piped water	7	2011
ward	79800047	On site	5128	2011
ward	79800047	< 1km	99	2011
ward	79800047	No piped water	13	2011
ward	79800048	On site	5995	2011
ward	79800048	< 1km	49	2011
ward	79800048	No piped water	5	2011
ward	79800049	On site	9455	2011
ward	79800049	< 1km	149	2011
ward	79800049	No piped water	58	2011
ward	79800050	On site	4335	2011
ward	79800050	< 1km	195	2011
ward	79800050	> 1km	1	2011
ward	79800050	No piped water	106	2011
ward	79800051	On site	5209	2011
ward	79800051	< 1km	14	2011
ward	79800051	No piped water	6	2011
ward	79800052	On site	5577	2011
ward	79800052	< 1km	9	2011
ward	79800052	No piped water	6	2011
ward	79800053	On site	11258	2011
ward	79800053	< 1km	150	2011
ward	79800053	> 1km	45	2011
ward	79800053	No piped water	41	2011
ward	79800054	On site	5673	2011
ward	79800054	< 1km	23	2011
ward	79800054	No piped water	16	2011
ward	79800055	On site	4859	2011
ward	79800055	< 1km	13	2011
ward	79800055	> 1km	1	2011
ward	79800055	No piped water	16	2011
ward	79800056	On site	4765	2011
ward	79800056	< 1km	15	2011
ward	79800056	No piped water	37	2011
ward	79800057	On site	5966	2011
ward	79800057	< 1km	34	2011
ward	79800057	No piped water	20	2011
ward	79800058	On site	6052	2011
ward	79800058	< 1km	17	2011
ward	79800058	No piped water	24	2011
ward	79800059	On site	1376	2011
ward	79800059	< 1km	2	2011
ward	79800059	No piped water	4	2011
ward	79800060	On site	14777	2011
ward	79800060	< 1km	28	2011
ward	79800060	> 1km	4	2011
ward	79800060	No piped water	39	2011
ward	79800061	On site	3300	2011
ward	79800061	< 1km	71	2011
ward	79800061	No piped water	22	2011
ward	79800062	On site	4336	2011
ward	79800062	No piped water	10	2011
ward	79800063	On site	5814	2011
ward	79800063	< 1km	7	2011
ward	79800063	No piped water	24	2011
ward	79800064	On site	6364	2011
ward	79800064	< 1km	61	2011
ward	79800064	> 1km	1	2011
ward	79800064	No piped water	75	2011
ward	79800065	On site	4547	2011
ward	79800065	< 1km	727	2011
ward	79800065	> 1km	18	2011
ward	79800065	No piped water	25	2011
ward	79800066	On site	7698	2011
ward	79800066	< 1km	20	2011
ward	79800066	> 1km	1	2011
ward	79800066	No piped water	184	2011
ward	79800067	On site	5208	2011
ward	79800067	< 1km	21	2011
ward	79800067	No piped water	28	2011
ward	79800068	On site	5074	2011
ward	79800068	< 1km	818	2011
ward	79800068	> 1km	4	2011
ward	79800068	No piped water	21	2011
ward	79800069	On site	9624	2011
ward	79800069	< 1km	13	2011
ward	79800069	> 1km	3	2011
ward	79800069	No piped water	36	2011
ward	79800070	On site	4320	2011
ward	79800070	< 1km	194	2011
ward	79800070	> 1km	2	2011
ward	79800070	No piped water	153	2011
ward	79800071	On site	4736	2011
ward	79800071	< 1km	124	2011
ward	79800071	> 1km	2	2011
ward	79800071	No piped water	23	2011
ward	79800072	On site	2170	2011
ward	79800072	< 1km	2	2011
ward	79800072	> 1km	1	2011
ward	79800072	No piped water	9	2011
ward	79800073	On site	3522	2011
ward	79800073	< 1km	24	2011
ward	79800073	No piped water	9	2011
ward	79800074	On site	2906	2011
ward	79800074	< 1km	4	2011
ward	79800074	> 1km	2	2011
ward	79800074	No piped water	29	2011
ward	79800075	On site	3058	2011
ward	79800075	< 1km	1307	2011
ward	79800075	> 1km	99	2011
ward	79800075	No piped water	108	2011
ward	79800076	On site	3000	2011
ward	79800076	< 1km	515	2011
ward	79800076	No piped water	3	2011
ward	79800077	On site	9990	2011
ward	79800077	< 1km	958	2011
ward	79800077	> 1km	14	2011
ward	79800077	No piped water	119	2011
ward	79800078	On site	9378	2011
ward	79800078	< 1km	677	2011
ward	79800078	> 1km	15	2011
ward	79800078	No piped water	134	2011
ward	79800079	On site	8622	2011
ward	79800079	< 1km	977	2011
ward	79800079	> 1km	10	2011
ward	79800079	No piped water	44	2011
ward	79800080	On site	4093	2011
ward	79800080	< 1km	1422	2011
ward	79800080	> 1km	21	2011
ward	79800080	No piped water	11	2011
ward	79800081	On site	5595	2011
ward	79800081	< 1km	95	2011
ward	79800081	> 1km	1	2011
ward	79800081	No piped water	15	2011
ward	79800082	On site	6192	2011
ward	79800082	< 1km	113	2011
ward	79800082	No piped water	36	2011
ward	79800083	On site	2630	2011
ward	79800083	< 1km	25	2011
ward	79800083	No piped water	13	2011
ward	79800084	On site	4761	2011
ward	79800084	< 1km	7	2011
ward	79800084	No piped water	24	2011
ward	79800085	On site	2492	2011
ward	79800085	< 1km	808	2011
ward	79800085	> 1km	118	2011
ward	79800085	No piped water	7	2011
ward	79800086	On site	5403	2011
ward	79800086	< 1km	20	2011
ward	79800086	> 1km	1	2011
ward	79800086	No piped water	22	2011
ward	79800087	On site	2304	2011
ward	79800087	< 1km	8	2011
ward	79800087	> 1km	2	2011
ward	79800087	No piped water	3	2011
ward	79800088	On site	3216	2011
ward	79800088	< 1km	11	2011
ward	79800088	> 1km	3	2011
ward	79800088	No piped water	13	2011
ward	79800089	On site	2439	2011
ward	79800089	< 1km	15	2011
ward	79800089	No piped water	8	2011
ward	79800090	On site	2223	2011
ward	79800090	< 1km	14	2011
ward	79800090	No piped water	13	2011
ward	79800091	On site	3159	2011
ward	79800091	< 1km	366	2011
ward	79800091	> 1km	40	2011
ward	79800091	No piped water	47	2011
ward	79800092	On site	8076	2011
ward	79800092	< 1km	234	2011
ward	79800092	> 1km	5	2011
ward	79800092	No piped water	33	2011
ward	79800093	On site	2436	2011
ward	79800093	< 1km	8	2011
ward	79800093	No piped water	3	2011
ward	79800094	On site	1956	2011
ward	79800094	< 1km	10	2011
ward	79800094	No piped water	9	2011
ward	79800095	On site	3721	2011
ward	79800095	< 1km	5036	2011
ward	79800095	> 1km	121	2011
ward	79800095	No piped water	21	2011
ward	79800096	On site	3877	2011
ward	79800096	< 1km	3867	2011
ward	79800096	> 1km	107	2011
ward	79800096	No piped water	491	2011
ward	79800097	On site	7130	2011
ward	79800097	< 1km	69	2011
ward	79800097	> 1km	7	2011
ward	79800097	No piped water	70	2011
ward	79800098	On site	4223	2011
ward	79800098	< 1km	14	2011
ward	79800098	No piped water	9	2011
ward	79800099	On site	2464	2011
ward	79800099	< 1km	3	2011
ward	79800099	No piped water	2	2011
ward	79800100	On site	7970	2011
ward	79800100	< 1km	824	2011
ward	79800100	> 1km	5	2011
ward	79800100	No piped water	86	2011
ward	79800101	On site	3272	2011
ward	79800101	< 1km	13	2011
ward	79800101	No piped water	5	2011
ward	79800102	On site	4300	2011
ward	79800102	< 1km	7	2011
ward	79800102	> 1km	3	2011
ward	79800102	No piped water	8	2011
ward	79800103	On site	3582	2011
ward	79800103	< 1km	9	2011
ward	79800103	> 1km	1	2011
ward	79800103	No piped water	8	2011
ward	79800104	On site	3654	2011
ward	79800104	< 1km	38	2011
ward	79800104	No piped water	14	2011
ward	79800105	On site	8893	2011
ward	79800105	< 1km	597	2011
ward	79800105	> 1km	2	2011
ward	79800105	No piped water	33	2011
ward	79800106	On site	3356	2011
ward	79800106	< 1km	26	2011
ward	79800106	No piped water	12	2011
ward	79800107	On site	3111	2011
ward	79800107	< 1km	473	2011
ward	79800107	> 1km	33	2011
ward	79800107	No piped water	28	2011
ward	79800108	On site	5861	2011
ward	79800108	< 1km	508	2011
ward	79800108	> 1km	5	2011
ward	79800108	No piped water	36	2011
ward	79800109	On site	2796	2011
ward	79800109	< 1km	1021	2011
ward	79800109	> 1km	5	2011
ward	79800109	No piped water	7	2011
ward	79800110	On site	11308	2011
ward	79800110	< 1km	320	2011
ward	79800110	> 1km	14	2011
ward	79800110	No piped water	8	2011
ward	79800111	On site	10861	2011
ward	79800111	< 1km	844	2011
ward	79800111	> 1km	12	2011
ward	79800111	No piped water	230	2011
ward	79800112	On site	6125	2011
ward	79800112	< 1km	54	2011
ward	79800112	> 1km	3	2011
ward	79800112	No piped water	38	2011
ward	79800113	On site	14170	2011
ward	79800113	< 1km	3332	2011
ward	79800113	> 1km	103	2011
ward	79800113	No piped water	136	2011
ward	79800114	On site	4315	2011
ward	79800114	< 1km	3350	2011
ward	79800114	> 1km	51	2011
ward	79800114	No piped water	303	2011
ward	79800115	On site	3639	2011
ward	79800115	< 1km	11	2011
ward	79800115	> 1km	3	2011
ward	79800115	No piped water	11	2011
ward	79800116	On site	3652	2011
ward	79800116	< 1km	485	2011
ward	79800116	No piped water	8	2011
ward	79800117	On site	1801	2011
ward	79800117	< 1km	21	2011
ward	79800117	No piped water	2	2011
ward	79800118	On site	4949	2011
ward	79800118	< 1km	119	2011
ward	79800118	No piped water	14	2011
ward	79800119	On site	7956	2011
ward	79800119	< 1km	1440	2011
ward	79800119	> 1km	1	2011
ward	79800119	No piped water	7	2011
ward	79800120	On site	7030	2011
ward	79800120	< 1km	126	2011
ward	79800120	> 1km	6	2011
ward	79800120	No piped water	45	2011
ward	79800121	On site	5638	2011
ward	79800121	< 1km	542	2011
ward	79800121	> 1km	43	2011
ward	79800121	No piped water	3934	2011
ward	79800122	On site	9106	2011
ward	79800122	< 1km	556	2011
ward	79800122	> 1km	7	2011
ward	79800122	No piped water	673	2011
ward	79800123	On site	11940	2011
ward	79800123	< 1km	42	2011
ward	79800123	> 1km	2	2011
ward	79800123	No piped water	54	2011
ward	79800124	On site	7927	2011
ward	79800124	< 1km	111	2011
ward	79800124	> 1km	7	2011
ward	79800124	No piped water	68	2011
ward	79800125	On site	7879	2011
ward	79800125	< 1km	350	2011
ward	79800125	> 1km	2	2011
ward	79800125	No piped water	17	2011
ward	79800126	On site	3255	2011
ward	79800126	< 1km	8	2011
ward	79800126	No piped water	16	2011
ward	79800127	On site	2942	2011
ward	79800127	< 1km	2145	2011
ward	79800127	> 1km	4	2011
ward	79800127	No piped water	48	2011
ward	79800128	On site	9315	2011
ward	79800128	< 1km	705	2011
ward	79800128	> 1km	2	2011
ward	79800128	No piped water	139	2011
ward	79800129	On site	7088	2011
ward	79800129	< 1km	223	2011
ward	79800129	> 1km	8	2011
ward	79800129	No piped water	124	2011
ward	79800130	On site	4088	2011
ward	79800130	< 1km	181	2011
ward	79800130	No piped water	24	2011
ward	79900001	On site	3488	2011
ward	79900001	< 1km	13	2011
ward	79900001	> 1km	5	2011
ward	79900001	No piped water	15	2011
ward	79900002	On site	2893	2011
ward	79900002	< 1km	15	2011
ward	79900002	No piped water	16	2011
ward	79900003	On site	6305	2011
ward	79900003	< 1km	21	2011
ward	79900003	> 1km	2	2011
ward	79900003	No piped water	16	2011
ward	79900004	On site	5859	2011
ward	79900004	< 1km	11	2011
ward	79900004	No piped water	48	2011
ward	79900005	On site	3492	2011
ward	79900005	< 1km	58	2011
ward	79900005	> 1km	1	2011
ward	79900005	No piped water	15	2011
ward	79900006	On site	2862	2011
ward	79900006	< 1km	7	2011
ward	79900006	No piped water	4	2011
ward	79900007	On site	7353	2011
ward	79900007	< 1km	357	2011
ward	79900007	> 1km	22	2011
ward	79900007	No piped water	235	2011
ward	79900008	On site	4895	2011
ward	79900008	< 1km	429	2011
ward	79900008	> 1km	6	2011
ward	79900008	No piped water	574	2011
ward	79900009	On site	6081	2011
ward	79900009	< 1km	1031	2011
ward	79900009	> 1km	9	2011
ward	79900009	No piped water	608	2011
ward	79900010	On site	5282	2011
ward	79900010	< 1km	2257	2011
ward	79900010	> 1km	47	2011
ward	79900010	No piped water	92	2011
ward	79900011	On site	5119	2011
ward	79900011	< 1km	9	2011
ward	79900011	No piped water	9	2011
ward	79900012	On site	3876	2011
ward	79900012	< 1km	405	2011
ward	79900012	> 1km	1	2011
ward	79900012	No piped water	5	2011
ward	79900013	On site	3330	2011
ward	79900013	< 1km	899	2011
ward	79900013	> 1km	1	2011
ward	79900013	No piped water	1075	2011
ward	79900014	On site	5237	2011
ward	79900014	< 1km	121	2011
ward	79900014	> 1km	6	2011
ward	79900014	No piped water	144	2011
ward	79900015	On site	3849	2011
ward	79900015	< 1km	9	2011
ward	79900015	No piped water	20	2011
ward	79900016	On site	3829	2011
ward	79900016	< 1km	294	2011
ward	79900016	No piped water	11	2011
ward	79900017	On site	5996	2011
ward	79900017	< 1km	1640	2011
ward	79900017	> 1km	9	2011
ward	79900017	No piped water	30	2011
ward	79900018	On site	4677	2011
ward	79900018	< 1km	8	2011
ward	79900018	> 1km	2	2011
ward	79900018	No piped water	17	2011
ward	79900019	On site	5558	2011
ward	79900019	< 1km	407	2011
ward	79900019	> 1km	2	2011
ward	79900019	No piped water	158	2011
ward	79900020	On site	4736	2011
ward	79900020	< 1km	252	2011
ward	79900020	No piped water	280	2011
ward	79900021	On site	5794	2011
ward	79900021	< 1km	13	2011
ward	79900021	No piped water	21	2011
ward	79900022	On site	6561	2011
ward	79900022	< 1km	170	2011
ward	79900022	No piped water	85	2011
ward	79900023	On site	3972	2011
ward	79900023	< 1km	2	2011
ward	79900023	No piped water	6	2011
ward	79900024	On site	5689	2011
ward	79900024	< 1km	3086	2011
ward	79900024	> 1km	39	2011
ward	79900024	No piped water	484	2011
ward	79900025	On site	4908	2011
ward	79900025	< 1km	149	2011
ward	79900025	> 1km	39	2011
ward	79900025	No piped water	86	2011
ward	79900026	On site	4970	2011
ward	79900026	< 1km	293	2011
ward	79900026	> 1km	83	2011
ward	79900026	No piped water	23	2011
ward	79900027	On site	5862	2011
ward	79900027	< 1km	126	2011
ward	79900027	No piped water	30	2011
ward	79900028	On site	3017	2011
ward	79900028	< 1km	19	2011
ward	79900028	No piped water	8	2011
ward	79900029	On site	5909	2011
ward	79900029	< 1km	29	2011
ward	79900029	No piped water	24	2011
ward	79900030	On site	6291	2011
ward	79900030	< 1km	136	2011
ward	79900030	> 1km	4	2011
ward	79900030	No piped water	309	2011
ward	79900031	On site	5263	2011
ward	79900031	< 1km	5	2011
ward	79900031	No piped water	66	2011
ward	79900032	On site	6222	2011
ward	79900032	< 1km	120	2011
ward	79900032	> 1km	1	2011
ward	79900032	No piped water	334	2011
ward	79900033	On site	3069	2011
ward	79900033	< 1km	3	2011
ward	79900033	No piped water	6	2011
ward	79900034	On site	5445	2011
ward	79900034	< 1km	158	2011
ward	79900034	No piped water	15	2011
ward	79900035	On site	3803	2011
ward	79900035	< 1km	5	2011
ward	79900035	No piped water	10	2011
ward	79900036	On site	6545	2011
ward	79900036	< 1km	9	2011
ward	79900036	No piped water	33	2011
ward	79900037	On site	7948	2011
ward	79900037	< 1km	195	2011
ward	79900037	> 1km	2	2011
ward	79900037	No piped water	181	2011
ward	79900038	On site	1419	2011
ward	79900038	< 1km	29	2011
ward	79900039	On site	5576	2011
ward	79900039	< 1km	391	2011
ward	79900039	> 1km	57	2011
ward	79900039	No piped water	164	2011
ward	79900040	On site	8669	2011
ward	79900040	< 1km	2427	2011
ward	79900040	> 1km	54	2011
ward	79900040	No piped water	167	2011
ward	79900041	On site	2647	2011
ward	79900041	< 1km	17	2011
ward	79900041	No piped water	5	2011
ward	79900042	On site	2520	2011
ward	79900042	< 1km	8	2011
ward	79900042	No piped water	12	2011
ward	79900043	On site	4564	2011
ward	79900043	< 1km	14	2011
ward	79900043	No piped water	14	2011
ward	79900044	On site	2070	2011
ward	79900044	< 1km	12	2011
ward	79900044	> 1km	1	2011
ward	79900044	No piped water	9	2011
ward	79900045	On site	1529	2011
ward	79900045	< 1km	4	2011
ward	79900045	> 1km	1	2011
ward	79900046	On site	3426	2011
ward	79900046	< 1km	11	2011
ward	79900046	No piped water	6	2011
ward	79900047	On site	2131	2011
ward	79900047	< 1km	16	2011
ward	79900047	> 1km	1	2011
ward	79900047	No piped water	4	2011
ward	79900048	On site	3087	2011
ward	79900048	< 1km	2201	2011
ward	79900048	> 1km	122	2011
ward	79900048	No piped water	992	2011
ward	79900049	On site	5244	2011
ward	79900049	< 1km	917	2011
ward	79900049	> 1km	25	2011
ward	79900049	No piped water	388	2011
ward	79900050	On site	2668	2011
ward	79900050	< 1km	6	2011
ward	79900050	> 1km	2	2011
ward	79900050	No piped water	14	2011
ward	79900051	On site	3537	2011
ward	79900051	< 1km	792	2011
ward	79900051	> 1km	15	2011
ward	79900051	No piped water	443	2011
ward	79900052	On site	2821	2011
ward	79900052	< 1km	9	2011
ward	79900052	No piped water	7	2011
ward	79900053	On site	3315	2011
ward	79900053	< 1km	7	2011
ward	79900053	No piped water	8	2011
ward	79900054	On site	2839	2011
ward	79900054	< 1km	3	2011
ward	79900054	No piped water	3	2011
ward	79900055	On site	3716	2011
ward	79900055	< 1km	76	2011
ward	79900055	> 1km	1	2011
ward	79900055	No piped water	113	2011
ward	79900056	On site	9822	2011
ward	79900056	< 1km	20	2011
ward	79900056	> 1km	4	2011
ward	79900056	No piped water	19	2011
ward	79900057	On site	3866	2011
ward	79900057	< 1km	40	2011
ward	79900057	> 1km	8	2011
ward	79900057	No piped water	12	2011
ward	79900058	On site	10546	2011
ward	79900058	< 1km	40	2011
ward	79900058	No piped water	36	2011
ward	79900059	On site	7494	2011
ward	79900059	< 1km	3	2011
ward	79900059	No piped water	29	2011
ward	79900060	On site	8198	2011
ward	79900060	< 1km	34	2011
ward	79900060	> 1km	2	2011
ward	79900060	No piped water	147	2011
ward	79900061	On site	4712	2011
ward	79900061	< 1km	1625	2011
ward	79900061	> 1km	133	2011
ward	79900061	No piped water	1361	2011
ward	79900062	On site	3562	2011
ward	79900062	< 1km	17	2011
ward	79900062	No piped water	4	2011
ward	79900063	On site	2920	2011
ward	79900063	< 1km	117	2011
ward	79900063	> 1km	1	2011
ward	79900063	No piped water	8	2011
ward	79900064	On site	4523	2011
ward	79900064	< 1km	19	2011
ward	79900064	> 1km	3	2011
ward	79900064	No piped water	13	2011
ward	79900065	On site	2663	2011
ward	79900065	< 1km	11	2011
ward	79900065	No piped water	5	2011
ward	79900066	On site	3368	2011
ward	79900066	< 1km	22	2011
ward	79900066	> 1km	1	2011
ward	79900066	No piped water	13	2011
ward	79900067	On site	3589	2011
ward	79900067	< 1km	3	2011
ward	79900067	No piped water	5	2011
ward	79900068	On site	5780	2011
ward	79900068	< 1km	7	2011
ward	79900068	No piped water	10	2011
ward	79900069	On site	2890	2011
ward	79900069	< 1km	7	2011
ward	79900069	> 1km	2	2011
ward	79900069	No piped water	4	2011
ward	79900070	On site	3989	2011
ward	79900070	< 1km	10	2011
ward	79900070	> 1km	5	2011
ward	79900070	No piped water	14	2011
ward	79900071	On site	4217	2011
ward	79900071	< 1km	1279	2011
ward	79900071	> 1km	2	2011
ward	79900071	No piped water	492	2011
ward	79900072	On site	2573	2011
ward	79900072	< 1km	1258	2011
ward	79900072	No piped water	306	2011
ward	79900073	On site	5909	2011
ward	79900073	< 1km	715	2011
ward	79900073	> 1km	14	2011
ward	79900073	No piped water	1112	2011
ward	79900074	On site	3625	2011
ward	79900074	< 1km	215	2011
ward	79900074	> 1km	51	2011
ward	79900074	No piped water	682	2011
ward	79900075	On site	5645	2011
ward	79900075	< 1km	147	2011
ward	79900075	> 1km	2	2011
ward	79900075	No piped water	45	2011
ward	79900076	On site	4409	2011
ward	79900076	< 1km	63	2011
ward	79900076	No piped water	243	2011
ward	79900077	On site	14713	2011
ward	79900077	< 1km	209	2011
ward	79900077	> 1km	3	2011
ward	79900077	No piped water	77	2011
ward	79900078	On site	2752	2011
ward	79900078	< 1km	8	2011
ward	79900078	> 1km	1	2011
ward	79900078	No piped water	5	2011
ward	79900079	On site	3351	2011
ward	79900079	< 1km	7	2011
ward	79900079	> 1km	5	2011
ward	79900079	No piped water	15	2011
ward	79900080	On site	9188	2011
ward	79900080	< 1km	36	2011
ward	79900080	No piped water	25	2011
ward	79900081	On site	4347	2011
ward	79900081	< 1km	13	2011
ward	79900081	No piped water	14	2011
ward	79900082	On site	5690	2011
ward	79900082	< 1km	3	2011
ward	79900082	No piped water	10	2011
ward	79900083	On site	1634	2011
ward	79900083	< 1km	3	2011
ward	79900083	> 1km	1	2011
ward	79900083	No piped water	2	2011
ward	79900084	On site	4252	2011
ward	79900084	< 1km	13	2011
ward	79900084	> 1km	1	2011
ward	79900084	No piped water	12	2011
ward	79900085	On site	3792	2011
ward	79900085	< 1km	6	2011
ward	79900085	> 1km	1	2011
ward	79900085	No piped water	25	2011
ward	79900086	On site	8779	2011
ward	79900086	< 1km	10	2011
ward	79900086	> 1km	6	2011
ward	79900086	No piped water	48	2011
ward	79900087	On site	3593	2011
ward	79900087	< 1km	593	2011
ward	79900087	> 1km	1	2011
ward	79900087	No piped water	48	2011
ward	79900088	On site	5906	2011
ward	79900088	< 1km	12	2011
ward	79900088	No piped water	19	2011
ward	79900089	On site	5715	2011
ward	79900089	< 1km	8	2011
ward	79900089	> 1km	1	2011
ward	79900089	No piped water	8	2011
ward	79900090	On site	6768	2011
ward	79900090	< 1km	9	2011
ward	79900090	> 1km	1	2011
ward	79900090	No piped water	653	2011
ward	79900091	On site	4490	2011
ward	79900091	< 1km	69	2011
ward	79900091	> 1km	3	2011
ward	79900091	No piped water	356	2011
ward	79900092	On site	9185	2011
ward	79900092	< 1km	22	2011
ward	79900092	No piped water	294	2011
ward	79900093	On site	2893	2011
ward	79900093	< 1km	312	2011
ward	79900093	> 1km	24	2011
ward	79900093	No piped water	233	2011
ward	79900094	On site	4329	2011
ward	79900094	< 1km	42	2011
ward	79900094	No piped water	6	2011
ward	79900095	On site	2953	2011
ward	79900095	< 1km	764	2011
ward	79900095	> 1km	5	2011
ward	79900095	No piped water	1245	2011
ward	79900096	On site	4253	2011
ward	79900096	< 1km	46	2011
ward	79900096	> 1km	9	2011
ward	79900096	No piped water	227	2011
ward	79900097	On site	4132	2011
ward	79900097	< 1km	362	2011
ward	79900097	> 1km	1	2011
ward	79900097	No piped water	7	2011
ward	79900098	On site	3495	2011
ward	79900098	< 1km	289	2011
ward	79900098	No piped water	13	2011
ward	79900099	On site	5265	2011
ward	79900099	< 1km	497	2011
ward	79900099	> 1km	7	2011
ward	79900099	No piped water	254	2011
ward	79900100	On site	3908	2011
ward	79900100	< 1km	876	2011
ward	79900100	> 1km	155	2011
ward	79900100	No piped water	385	2011
ward	79900101	On site	3196	2011
ward	79900101	< 1km	118	2011
ward	79900101	> 1km	5	2011
ward	79900101	No piped water	419	2011
ward	79900102	On site	4102	2011
ward	79900102	< 1km	1348	2011
ward	79900102	> 1km	23	2011
ward	79900102	No piped water	296	2011
ward	79900103	On site	5030	2011
ward	79900103	< 1km	30	2011
ward	79900103	No piped water	27	2011
ward	79900104	On site	5262	2011
ward	79900104	< 1km	29	2011
ward	79900104	> 1km	1	2011
ward	79900104	No piped water	24	2011
ward	79900105	On site	3625	2011
ward	79900105	< 1km	189	2011
ward	79900105	> 1km	28	2011
ward	79900105	No piped water	368	2011
ward	83001001	On site	1415	2011
ward	83001001	< 1km	235	2011
ward	83001001	No piped water	430	2011
ward	83001002	On site	1482	2011
ward	83001002	< 1km	164	2011
ward	83001002	No piped water	250	2011
ward	83001003	On site	1543	2011
ward	83001003	< 1km	174	2011
ward	83001003	No piped water	268	2011
ward	83001004	On site	1661	2011
ward	83001004	< 1km	48	2011
ward	83001004	> 1km	22	2011
ward	83001004	No piped water	205	2011
ward	83001005	On site	1179	2011
ward	83001005	< 1km	113	2011
ward	83001005	> 1km	1	2011
ward	83001005	No piped water	59	2011
ward	83001006	On site	537	2011
ward	83001006	< 1km	563	2011
ward	83001006	> 1km	8	2011
ward	83001006	No piped water	818	2011
ward	83001007	On site	17	2011
ward	83001007	< 1km	152	2011
ward	83001007	> 1km	3	2011
ward	83001007	No piped water	370	2011
ward	83001008	On site	37	2011
ward	83001008	< 1km	34	2011
ward	83001008	> 1km	13	2011
ward	83001008	No piped water	901	2011
ward	83001009	On site	2075	2011
ward	83001009	< 1km	554	2011
ward	83001009	> 1km	1	2011
ward	83001009	No piped water	461	2011
ward	83001010	On site	1157	2011
ward	83001010	< 1km	142	2011
ward	83001010	> 1km	9	2011
ward	83001010	No piped water	111	2011
ward	83001011	On site	1414	2011
ward	83001011	< 1km	370	2011
ward	83001011	No piped water	94	2011
ward	83001012	On site	1463	2011
ward	83001012	< 1km	66	2011
ward	83001012	> 1km	1	2011
ward	83001012	No piped water	241	2011
ward	83001013	On site	844	2011
ward	83001013	< 1km	211	2011
ward	83001013	> 1km	21	2011
ward	83001013	No piped water	58	2011
ward	83001014	On site	1568	2011
ward	83001014	< 1km	136	2011
ward	83001014	> 1km	1	2011
ward	83001014	No piped water	172	2011
ward	83001015	On site	2126	2011
ward	83001015	< 1km	152	2011
ward	83001015	> 1km	2	2011
ward	83001015	No piped water	30	2011
ward	83001016	On site	291	2011
ward	83001016	< 1km	214	2011
ward	83001016	> 1km	14	2011
ward	83001016	No piped water	1441	2011
ward	83001017	On site	781	2011
ward	83001017	< 1km	8	2011
ward	83001017	> 1km	2	2011
ward	83001017	No piped water	33	2011
ward	83001018	On site	2067	2011
ward	83001018	< 1km	85	2011
ward	83001018	No piped water	322	2011
ward	83001019	On site	963	2011
ward	83001019	< 1km	116	2011
ward	83001019	> 1km	16	2011
ward	83001019	No piped water	408	2011
ward	83001020	On site	997	2011
ward	83001020	< 1km	119	2011
ward	83001020	> 1km	1	2011
ward	83001020	No piped water	121	2011
ward	83001021	On site	725	2011
ward	83001021	< 1km	334	2011
ward	83001021	> 1km	2	2011
ward	83001021	No piped water	437	2011
ward	83001022	On site	339	2011
ward	83001022	< 1km	58	2011
ward	83001022	No piped water	8	2011
ward	83001023	On site	767	2011
ward	83001023	< 1km	295	2011
ward	83001023	> 1km	20	2011
ward	83001023	No piped water	629	2011
ward	83001024	On site	2212	2011
ward	83001024	< 1km	131	2011
ward	83001024	> 1km	2	2011
ward	83001024	No piped water	124	2011
ward	83001025	On site	1234	2011
ward	83001025	< 1km	21	2011
ward	83001025	No piped water	272	2011
ward	83002001	On site	1157	2011
ward	83002001	< 1km	115	2011
ward	83002001	No piped water	5	2011
ward	83002002	On site	1781	2011
ward	83002002	< 1km	67	2011
ward	83002002	> 1km	128	2011
ward	83002002	No piped water	6	2011
ward	83002003	On site	1565	2011
ward	83002003	< 1km	367	2011
ward	83002003	> 1km	3	2011
ward	83002003	No piped water	17	2011
ward	83002004	On site	1084	2011
ward	83002004	< 1km	29	2011
ward	83002004	No piped water	2	2011
ward	83002005	On site	584	2011
ward	83002005	< 1km	138	2011
ward	83002006	On site	678	2011
ward	83002006	< 1km	295	2011
ward	83002006	> 1km	14	2011
ward	83002006	No piped water	113	2011
ward	83002007	On site	756	2011
ward	83002007	< 1km	68	2011
ward	83002007	No piped water	3	2011
ward	83002008	On site	1911	2011
ward	83002008	< 1km	314	2011
ward	83002008	> 1km	17	2011
ward	83002008	No piped water	89	2011
ward	83002009	On site	1505	2011
ward	83002009	< 1km	311	2011
ward	83002009	> 1km	43	2011
ward	83002009	No piped water	113	2011
ward	83002010	On site	1261	2011
ward	83002010	< 1km	171	2011
ward	83002010	> 1km	24	2011
ward	83002010	No piped water	123	2011
ward	83002011	On site	418	2011
ward	83002011	< 1km	195	2011
ward	83002011	> 1km	10	2011
ward	83002011	No piped water	762	2011
ward	83002012	On site	326	2011
ward	83002012	< 1km	167	2011
ward	83002012	> 1km	9	2011
ward	83002012	No piped water	97	2011
ward	83002013	On site	1697	2011
ward	83002013	< 1km	79	2011
ward	83002013	> 1km	10	2011
ward	83002013	No piped water	30	2011
ward	83002014	On site	1134	2011
ward	83002014	< 1km	76	2011
ward	83002014	No piped water	33	2011
ward	83002015	On site	1115	2011
ward	83002015	< 1km	274	2011
ward	83002015	> 1km	6	2011
ward	83002015	No piped water	463	2011
ward	83002016	On site	2643	2011
ward	83002016	< 1km	167	2011
ward	83002016	> 1km	1	2011
ward	83002016	No piped water	271	2011
ward	83002017	On site	1466	2011
ward	83002017	< 1km	64	2011
ward	83002017	> 1km	2	2011
ward	83002017	No piped water	10	2011
ward	83002018	On site	292	2011
ward	83002018	< 1km	120	2011
ward	83002018	> 1km	2	2011
ward	83002018	No piped water	575	2011
ward	83002019	On site	1235	2011
ward	83002019	< 1km	267	2011
ward	83002019	> 1km	3	2011
ward	83002019	No piped water	199	2011
ward	83003001	On site	1344	2011
ward	83003001	< 1km	231	2011
ward	83003001	> 1km	1	2011
ward	83003001	No piped water	66	2011
ward	83003002	On site	1374	2011
ward	83003002	< 1km	353	2011
ward	83003002	> 1km	67	2011
ward	83003002	No piped water	793	2011
ward	83003003	On site	473	2011
ward	83003003	< 1km	691	2011
ward	83003003	> 1km	148	2011
ward	83003003	No piped water	1104	2011
ward	83003004	On site	146	2011
ward	83003004	< 1km	770	2011
ward	83003004	> 1km	7	2011
ward	83003004	No piped water	173	2011
ward	83003005	On site	2132	2011
ward	83003005	< 1km	63	2011
ward	83003005	> 1km	1	2011
ward	83003005	No piped water	53	2011
ward	83003006	On site	266	2011
ward	83003006	< 1km	543	2011
ward	83003006	> 1km	28	2011
ward	83003006	No piped water	442	2011
ward	83003007	On site	907	2011
ward	83003007	< 1km	5	2011
ward	83003007	> 1km	1	2011
ward	83003007	No piped water	2	2011
ward	83003008	On site	144	2011
ward	83003008	< 1km	582	2011
ward	83003008	> 1km	22	2011
ward	83003008	No piped water	704	2011
ward	83003009	On site	460	2011
ward	83003009	< 1km	380	2011
ward	83003009	> 1km	66	2011
ward	83003009	No piped water	1214	2011
ward	83003010	On site	1187	2011
ward	83003010	< 1km	128	2011
ward	83003010	No piped water	20	2011
ward	83003011	On site	2080	2011
ward	83003011	< 1km	355	2011
ward	83003011	> 1km	34	2011
ward	83003011	No piped water	227	2011
ward	83003012	On site	1388	2011
ward	83003012	< 1km	9	2011
ward	83003012	No piped water	7	2011
ward	83003013	On site	1423	2011
ward	83003013	< 1km	160	2011
ward	83003013	No piped water	105	2011
ward	83003014	On site	1187	2011
ward	83003014	< 1km	282	2011
ward	83003014	> 1km	20	2011
ward	83003014	No piped water	395	2011
ward	83003015	On site	59	2011
ward	83003015	< 1km	425	2011
ward	83003015	> 1km	22	2011
ward	83003015	No piped water	744	2011
ward	83003016	On site	1151	2011
ward	83003016	< 1km	27	2011
ward	83003016	No piped water	52	2011
ward	83003017	On site	436	2011
ward	83003017	< 1km	567	2011
ward	83003017	> 1km	26	2011
ward	83003017	No piped water	285	2011
ward	83003018	On site	379	2011
ward	83003018	< 1km	62	2011
ward	83003018	No piped water	124	2011
ward	83003019	On site	565	2011
ward	83003019	< 1km	211	2011
ward	83003019	> 1km	21	2011
ward	83003019	No piped water	913	2011
ward	83004001	On site	1521	2011
ward	83004001	< 1km	12	2011
ward	83004001	No piped water	32	2011
ward	83004002	On site	656	2011
ward	83004002	No piped water	1	2011
ward	83004003	On site	1464	2011
ward	83004003	< 1km	3	2011
ward	83004004	On site	863	2011
ward	83004004	< 1km	43	2011
ward	83004004	> 1km	5	2011
ward	83004004	No piped water	70	2011
ward	83004005	On site	1384	2011
ward	83004005	< 1km	8	2011
ward	83004005	No piped water	29	2011
ward	83004006	On site	1370	2011
ward	83004006	< 1km	135	2011
ward	83004006	> 1km	2	2011
ward	83004006	No piped water	207	2011
ward	83004007	On site	1373	2011
ward	83004007	< 1km	10	2011
ward	83004007	> 1km	1	2011
ward	83004007	No piped water	40	2011
ward	83004008	On site	1287	2011
ward	83004008	< 1km	52	2011
ward	83004008	> 1km	8	2011
ward	83004008	No piped water	158	2011
ward	83004009	On site	958	2011
ward	83004009	< 1km	159	2011
ward	83004009	> 1km	3	2011
ward	83004009	No piped water	28	2011
ward	83004010	On site	879	2011
ward	83004010	< 1km	468	2011
ward	83004010	> 1km	43	2011
ward	83004010	No piped water	766	2011
ward	83004011	On site	1330	2011
ward	83004011	< 1km	593	2011
ward	83004011	No piped water	67	2011
ward	83005001	On site	1166	2011
ward	83005001	< 1km	81	2011
ward	83005001	No piped water	2	2011
ward	83005002	On site	829	2011
ward	83005002	< 1km	1	2011
ward	83005002	No piped water	1	2011
ward	83005003	On site	1365	2011
ward	83005003	< 1km	64	2011
ward	83005003	> 1km	40	2011
ward	83005003	No piped water	33	2011
ward	83005004	On site	975	2011
ward	83005004	< 1km	21	2011
ward	83005004	> 1km	1	2011
ward	83005004	No piped water	20	2011
ward	83005005	On site	1423	2011
ward	83005005	< 1km	96	2011
ward	83005005	No piped water	3	2011
ward	83005006	On site	898	2011
ward	83005006	< 1km	51	2011
ward	83005006	No piped water	3	2011
ward	83005007	On site	1248	2011
ward	83005007	< 1km	5	2011
ward	83005007	No piped water	14	2011
ward	83005008	On site	1842	2011
ward	83005008	< 1km	6	2011
ward	83005008	> 1km	3	2011
ward	83005009	On site	672	2011
ward	83005009	< 1km	305	2011
ward	83005009	> 1km	7	2011
ward	83005009	No piped water	105	2011
ward	83005010	On site	849	2011
ward	83005010	< 1km	4	2011
ward	83005010	No piped water	2	2011
ward	83005011	On site	2648	2011
ward	83005011	< 1km	42	2011
ward	83005011	No piped water	9	2011
ward	83005012	On site	1153	2011
ward	83005012	< 1km	329	2011
ward	83005012	> 1km	40	2011
ward	83005012	No piped water	125	2011
ward	83005013	On site	513	2011
ward	83005013	< 1km	220	2011
ward	83005013	> 1km	6	2011
ward	83005013	No piped water	191	2011
ward	83005014	On site	1524	2011
ward	83005014	< 1km	24	2011
ward	83005014	No piped water	1	2011
ward	83005015	On site	2362	2011
ward	83005015	< 1km	82	2011
ward	83005015	No piped water	37	2011
ward	83006001	On site	1391	2011
ward	83006001	< 1km	62	2011
ward	83006001	> 1km	1	2011
ward	83006001	No piped water	34	2011
ward	83006002	On site	1311	2011
ward	83006002	< 1km	109	2011
ward	83006002	> 1km	3	2011
ward	83006002	No piped water	17	2011
ward	83006003	On site	667	2011
ward	83006003	< 1km	52	2011
ward	83006003	No piped water	24	2011
ward	83006004	On site	1440	2011
ward	83006004	< 1km	257	2011
ward	83006004	> 1km	1	2011
ward	83006004	No piped water	25	2011
ward	83006005	On site	1080	2011
ward	83006005	< 1km	82	2011
ward	83006005	> 1km	39	2011
ward	83006005	No piped water	12	2011
ward	83006006	On site	998	2011
ward	83006006	< 1km	105	2011
ward	83006006	> 1km	9	2011
ward	83006006	No piped water	244	2011
ward	83007001	On site	2151	2011
ward	83007001	< 1km	110	2011
ward	83007001	> 1km	2	2011
ward	83007001	No piped water	52	2011
ward	83007002	On site	1994	2011
ward	83007002	< 1km	21	2011
ward	83007002	No piped water	21	2011
ward	83007003	On site	1981	2011
ward	83007003	< 1km	6	2011
ward	83007003	> 1km	2	2011
ward	83007003	No piped water	14	2011
ward	83007004	On site	1364	2011
ward	83007004	< 1km	2	2011
ward	83007005	On site	1193	2011
ward	83007005	< 1km	33	2011
ward	83007005	> 1km	2	2011
ward	83007005	No piped water	5	2011
ward	83007006	On site	1032	2011
ward	83007006	< 1km	10	2011
ward	83007006	No piped water	6	2011
ward	83007007	On site	1518	2011
ward	83007007	< 1km	3	2011
ward	83007008	On site	1620	2011
ward	83007008	< 1km	5	2011
ward	83007009	On site	1257	2011
ward	83007009	< 1km	16	2011
ward	83007009	> 1km	1	2011
ward	83007009	No piped water	6	2011
ward	83007010	On site	2182	2011
ward	83007010	< 1km	72	2011
ward	83007010	> 1km	3	2011
ward	83007010	No piped water	2	2011
ward	83007011	On site	1771	2011
ward	83007011	< 1km	12	2011
ward	83007011	> 1km	1	2011
ward	83007012	On site	2250	2011
ward	83007012	< 1km	2	2011
ward	83007012	No piped water	2	2011
ward	83007013	On site	1505	2011
ward	83007013	< 1km	8	2011
ward	83007013	No piped water	2	2011
ward	83007014	On site	984	2011
ward	83007014	No piped water	10	2011
ward	83007015	On site	1798	2011
ward	83007015	< 1km	392	2011
ward	83007015	> 1km	34	2011
ward	83007015	No piped water	89	2011
ward	83007016	On site	1905	2011
ward	83007016	< 1km	628	2011
ward	83007016	> 1km	1	2011
ward	83007016	No piped water	63	2011
ward	83007017	On site	922	2011
ward	83007017	< 1km	12	2011
ward	83007017	> 1km	2	2011
ward	83007017	No piped water	20	2011
ward	83007018	On site	1552	2011
ward	83007018	< 1km	218	2011
ward	83007018	> 1km	10	2011
ward	83007018	No piped water	32	2011
ward	83007019	On site	3194	2011
ward	83007019	< 1km	85	2011
ward	83007019	> 1km	5	2011
ward	83007019	No piped water	52	2011
ward	83007020	On site	2602	2011
ward	83007020	< 1km	14	2011
ward	83007020	No piped water	9	2011
ward	83007021	On site	1094	2011
ward	83007021	< 1km	2	2011
ward	83007021	> 1km	2	2011
ward	83007021	No piped water	10	2011
ward	83007022	On site	2097	2011
ward	83007022	< 1km	30	2011
ward	83007022	> 1km	3	2011
ward	83007022	No piped water	7	2011
ward	83007023	On site	1057	2011
ward	83007023	< 1km	10	2011
ward	83007024	On site	1438	2011
ward	83007024	< 1km	20	2011
ward	83007024	> 1km	2	2011
ward	83007024	No piped water	19	2011
ward	83007025	On site	1645	2011
ward	83007025	< 1km	18	2011
ward	83007025	No piped water	10	2011
ward	83007026	On site	1861	2011
ward	83007026	< 1km	311	2011
ward	83007026	> 1km	33	2011
ward	83007026	No piped water	81	2011
ward	83007027	On site	975	2011
ward	83007027	< 1km	22	2011
ward	83007027	> 1km	2	2011
ward	83007027	No piped water	6	2011
ward	83007028	On site	2060	2011
ward	83007028	< 1km	4	2011
ward	83007028	> 1km	2	2011
ward	83007028	No piped water	6	2011
ward	83007029	On site	1117	2011
ward	83007029	< 1km	9	2011
ward	83007030	On site	1429	2011
ward	83007030	< 1km	2	2011
ward	83007030	No piped water	2	2011
ward	83007031	On site	2386	2011
ward	83007031	< 1km	50	2011
ward	83007031	No piped water	12	2011
ward	83007032	On site	1718	2011
ward	83007032	< 1km	7	2011
ward	83007032	No piped water	2	2011
ward	83101001	On site	1351	2011
ward	83101001	< 1km	7	2011
ward	83101001	No piped water	12	2011
ward	83101002	On site	851	2011
ward	83101002	< 1km	119	2011
ward	83101002	> 1km	1	2011
ward	83101002	No piped water	36	2011
ward	83101003	On site	2215	2011
ward	83101003	< 1km	245	2011
ward	83101003	> 1km	3	2011
ward	83101003	No piped water	11	2011
ward	83101004	On site	1306	2011
ward	83101004	< 1km	9	2011
ward	83101004	No piped water	14	2011
ward	83101005	On site	1696	2011
ward	83101005	< 1km	6	2011
ward	83101005	No piped water	3	2011
ward	83101006	On site	1181	2011
ward	83101006	< 1km	11	2011
ward	83101006	> 1km	1	2011
ward	83101006	No piped water	52	2011
ward	83101007	On site	1339	2011
ward	83101007	< 1km	264	2011
ward	83101007	> 1km	6	2011
ward	83101007	No piped water	157	2011
ward	83101008	On site	784	2011
ward	83101008	< 1km	50	2011
ward	83101008	> 1km	1	2011
ward	83101008	No piped water	23	2011
ward	83101009	On site	1031	2011
ward	83101009	< 1km	613	2011
ward	83101009	> 1km	31	2011
ward	83101009	No piped water	178	2011
ward	83102001	On site	3180	2011
ward	83102001	< 1km	8	2011
ward	83102001	No piped water	26	2011
ward	83102002	On site	1677	2011
ward	83102002	< 1km	213	2011
ward	83102002	> 1km	51	2011
ward	83102002	No piped water	52	2011
ward	83102003	On site	887	2011
ward	83102003	< 1km	13	2011
ward	83102003	No piped water	23	2011
ward	83102004	On site	2010	2011
ward	83102004	< 1km	153	2011
ward	83102004	> 1km	1	2011
ward	83102004	No piped water	19	2011
ward	83102005	On site	2193	2011
ward	83102005	< 1km	9	2011
ward	83102005	> 1km	2	2011
ward	83102005	No piped water	5	2011
ward	83102006	On site	3080	2011
ward	83102006	< 1km	20	2011
ward	83102006	No piped water	50	2011
ward	83102007	On site	1669	2011
ward	83102007	< 1km	47	2011
ward	83102007	No piped water	55	2011
ward	83102008	On site	2227	2011
ward	83102008	< 1km	387	2011
ward	83102008	No piped water	57	2011
ward	83102009	On site	2026	2011
ward	83102009	< 1km	146	2011
ward	83102009	No piped water	8	2011
ward	83102010	On site	1235	2011
ward	83102010	< 1km	186	2011
ward	83102010	> 1km	1	2011
ward	83102010	No piped water	40	2011
ward	83102011	On site	1306	2011
ward	83102011	< 1km	38	2011
ward	83102011	> 1km	8	2011
ward	83102011	No piped water	50	2011
ward	83102012	On site	2439	2011
ward	83102012	< 1km	503	2011
ward	83102012	> 1km	5	2011
ward	83102012	No piped water	39	2011
ward	83102013	On site	1221	2011
ward	83102013	< 1km	76	2011
ward	83102014	On site	1058	2011
ward	83102014	< 1km	1426	2011
ward	83102014	> 1km	53	2011
ward	83102014	No piped water	71	2011
ward	83102015	On site	2290	2011
ward	83102015	< 1km	770	2011
ward	83102015	> 1km	6	2011
ward	83102015	No piped water	194	2011
ward	83102016	On site	1511	2011
ward	83102016	< 1km	3	2011
ward	83102016	No piped water	3	2011
ward	83102017	On site	2126	2011
ward	83102017	< 1km	1	2011
ward	83102017	> 1km	2	2011
ward	83102017	No piped water	3	2011
ward	83102018	On site	1783	2011
ward	83102018	< 1km	8	2011
ward	83102018	No piped water	12	2011
ward	83102019	On site	1227	2011
ward	83102019	< 1km	643	2011
ward	83102019	> 1km	39	2011
ward	83102019	No piped water	239	2011
ward	83102020	On site	1604	2011
ward	83102020	< 1km	12	2011
ward	83102020	> 1km	2	2011
ward	83102020	No piped water	21	2011
ward	83102021	On site	3157	2011
ward	83102021	< 1km	221	2011
ward	83102021	No piped water	172	2011
ward	83102022	On site	1443	2011
ward	83102022	< 1km	7	2011
ward	83102022	> 1km	1	2011
ward	83102022	No piped water	3	2011
ward	83102023	On site	1960	2011
ward	83102023	< 1km	385	2011
ward	83102023	> 1km	7	2011
ward	83102023	No piped water	127	2011
ward	83102024	On site	1629	2011
ward	83102024	< 1km	9	2011
ward	83102024	No piped water	26	2011
ward	83102025	On site	2657	2011
ward	83102025	< 1km	38	2011
ward	83102025	> 1km	7	2011
ward	83102025	No piped water	150	2011
ward	83102026	On site	1781	2011
ward	83102026	< 1km	3	2011
ward	83102026	> 1km	4	2011
ward	83102026	No piped water	8	2011
ward	83102027	On site	1327	2011
ward	83102027	< 1km	65	2011
ward	83102027	No piped water	5	2011
ward	83102028	On site	2582	2011
ward	83102028	< 1km	307	2011
ward	83102028	> 1km	59	2011
ward	83102028	No piped water	190	2011
ward	83102029	On site	2377	2011
ward	83102029	< 1km	959	2011
ward	83102029	> 1km	44	2011
ward	83102029	No piped water	393	2011
ward	83102030	On site	1203	2011
ward	83102030	< 1km	387	2011
ward	83102030	> 1km	75	2011
ward	83102030	No piped water	206	2011
ward	83102031	On site	2263	2011
ward	83102031	< 1km	64	2011
ward	83102031	No piped water	20	2011
ward	83102032	On site	1573	2011
ward	83102032	< 1km	283	2011
ward	83102032	> 1km	24	2011
ward	83102032	No piped water	173	2011
ward	83102033	On site	2168	2011
ward	83102033	No piped water	7	2011
ward	83102034	On site	1666	2011
ward	83102034	< 1km	179	2011
ward	83102034	> 1km	10	2011
ward	83102034	No piped water	404	2011
ward	83103001	On site	823	2011
ward	83103001	< 1km	20	2011
ward	83103001	No piped water	1	2011
ward	83103002	On site	2297	2011
ward	83103002	< 1km	368	2011
ward	83103002	> 1km	2	2011
ward	83103002	No piped water	6	2011
ward	83103003	On site	1226	2011
ward	83103003	< 1km	86	2011
ward	83103003	> 1km	13	2011
ward	83103003	No piped water	92	2011
ward	83103004	On site	494	2011
ward	83103004	< 1km	211	2011
ward	83103004	> 1km	23	2011
ward	83103004	No piped water	51	2011
ward	83103005	On site	641	2011
ward	83103005	< 1km	23	2011
ward	83103005	No piped water	24	2011
ward	83103006	On site	1095	2011
ward	83103006	< 1km	51	2011
ward	83103006	> 1km	3	2011
ward	83103006	No piped water	59	2011
ward	83103007	On site	700	2011
ward	83103007	< 1km	146	2011
ward	83103007	> 1km	6	2011
ward	83103007	No piped water	62	2011
ward	83103008	On site	1697	2011
ward	83103008	< 1km	237	2011
ward	83103008	> 1km	71	2011
ward	83103008	No piped water	26	2011
ward	83103009	On site	536	2011
ward	83103009	< 1km	356	2011
ward	83103009	No piped water	94	2011
ward	83103010	On site	2726	2011
ward	83103010	< 1km	41	2011
ward	83103010	> 1km	4	2011
ward	83103010	No piped water	30	2011
ward	83103011	On site	1834	2011
ward	83103011	< 1km	4	2011
ward	83103011	No piped water	3	2011
ward	83103012	On site	2295	2011
ward	83103012	< 1km	3	2011
ward	83103012	No piped water	18	2011
ward	83103013	On site	1008	2011
ward	83103013	< 1km	2	2011
ward	83103013	> 1km	2	2011
ward	83103013	No piped water	2	2011
ward	83103014	On site	938	2011
ward	83103014	< 1km	3	2011
ward	83103015	On site	1140	2011
ward	83103015	< 1km	3	2011
ward	83103015	No piped water	4	2011
ward	83103016	On site	983	2011
ward	83103016	< 1km	57	2011
ward	83103016	> 1km	1	2011
ward	83103016	No piped water	60	2011
ward	83103017	On site	463	2011
ward	83103017	< 1km	981	2011
ward	83103017	No piped water	19	2011
ward	83103018	On site	897	2011
ward	83103018	No piped water	2	2011
ward	83103019	On site	942	2011
ward	83103019	No piped water	6	2011
ward	83103020	On site	866	2011
ward	83103021	On site	1297	2011
ward	83103022	On site	576	2011
ward	83103022	< 1km	2	2011
ward	83103022	No piped water	1	2011
ward	83103023	On site	2538	2011
ward	83103023	< 1km	16	2011
ward	83103023	No piped water	24	2011
ward	83103024	On site	415	2011
ward	83103024	< 1km	5	2011
ward	83103025	On site	2803	2011
ward	83103025	< 1km	6	2011
ward	83103025	No piped water	13	2011
ward	83103026	On site	499	2011
ward	83103026	< 1km	1	2011
ward	83103026	No piped water	1	2011
ward	83103027	On site	100	2011
ward	83103027	< 1km	1229	2011
ward	83103027	> 1km	1	2011
ward	83103028	On site	3888	2011
ward	83103028	< 1km	24	2011
ward	83103028	No piped water	12	2011
ward	83103029	On site	175	2011
ward	83103029	< 1km	818	2011
ward	83103029	> 1km	20	2011
ward	83103029	No piped water	166	2011
ward	83104001	On site	950	2011
ward	83104001	< 1km	42	2011
ward	83104001	> 1km	13	2011
ward	83104001	No piped water	56	2011
ward	83104002	On site	430	2011
ward	83104002	< 1km	164	2011
ward	83104002	No piped water	137	2011
ward	83104003	On site	1322	2011
ward	83104003	< 1km	1	2011
ward	83104004	On site	1052	2011
ward	83104004	< 1km	76	2011
ward	83104004	No piped water	37	2011
ward	83104005	On site	717	2011
ward	83104005	< 1km	29	2011
ward	83104005	> 1km	5	2011
ward	83104005	No piped water	36	2011
ward	83104006	On site	1196	2011
ward	83104006	< 1km	221	2011
ward	83104006	No piped water	29	2011
ward	83104007	On site	1111	2011
ward	83104007	< 1km	23	2011
ward	83104007	No piped water	37	2011
ward	83104008	On site	776	2011
ward	83104008	< 1km	68	2011
ward	83104008	> 1km	7	2011
ward	83104008	No piped water	94	2011
ward	83105001	On site	2161	2011
ward	83105001	< 1km	94	2011
ward	83105001	No piped water	21	2011
ward	83105002	On site	2137	2011
ward	83105002	< 1km	276	2011
ward	83105002	No piped water	34	2011
ward	83105003	On site	1382	2011
ward	83105003	< 1km	103	2011
ward	83105003	> 1km	2	2011
ward	83105003	No piped water	162	2011
ward	83105004	On site	2810	2011
ward	83105004	< 1km	172	2011
ward	83105004	> 1km	3	2011
ward	83105004	No piped water	331	2011
ward	83105005	On site	1414	2011
ward	83105005	< 1km	120	2011
ward	83105005	No piped water	5	2011
ward	83105006	On site	2242	2011
ward	83105006	< 1km	83	2011
ward	83105006	No piped water	35	2011
ward	83105007	On site	1759	2011
ward	83105007	< 1km	152	2011
ward	83105007	> 1km	3	2011
ward	83105007	No piped water	18	2011
ward	83105008	On site	2085	2011
ward	83105008	< 1km	245	2011
ward	83105008	No piped water	297	2011
ward	83105009	On site	2080	2011
ward	83105009	< 1km	55	2011
ward	83105009	No piped water	34	2011
ward	83105010	On site	1369	2011
ward	83105010	< 1km	80	2011
ward	83105010	No piped water	110	2011
ward	83105011	On site	2448	2011
ward	83105011	< 1km	48	2011
ward	83105011	No piped water	40	2011
ward	83105012	On site	1247	2011
ward	83105012	< 1km	163	2011
ward	83105012	No piped water	19	2011
ward	83105013	On site	1484	2011
ward	83105013	< 1km	116	2011
ward	83105013	> 1km	2	2011
ward	83105013	No piped water	14	2011
ward	83105014	On site	2124	2011
ward	83105014	< 1km	339	2011
ward	83105014	> 1km	6	2011
ward	83105014	No piped water	205	2011
ward	83105015	On site	2080	2011
ward	83105015	< 1km	12	2011
ward	83105015	No piped water	3	2011
ward	83105016	On site	1835	2011
ward	83105016	< 1km	38	2011
ward	83105016	> 1km	1	2011
ward	83105017	On site	1568	2011
ward	83105017	< 1km	193	2011
ward	83105017	> 1km	2	2011
ward	83105017	No piped water	21	2011
ward	83105018	On site	2037	2011
ward	83105018	< 1km	49	2011
ward	83105018	No piped water	26	2011
ward	83105019	On site	2210	2011
ward	83105019	< 1km	154	2011
ward	83105019	> 1km	2	2011
ward	83105019	No piped water	70	2011
ward	83105020	On site	2590	2011
ward	83105020	< 1km	258	2011
ward	83105020	> 1km	2	2011
ward	83105020	No piped water	49	2011
ward	83105021	On site	1652	2011
ward	83105021	< 1km	100	2011
ward	83105021	No piped water	13	2011
ward	83105022	On site	2017	2011
ward	83105022	< 1km	155	2011
ward	83105022	No piped water	21	2011
ward	83105023	On site	1833	2011
ward	83105023	< 1km	25	2011
ward	83105023	No piped water	27	2011
ward	83105024	On site	2091	2011
ward	83105024	< 1km	42	2011
ward	83105024	> 1km	2	2011
ward	83105024	No piped water	19	2011
ward	83105025	On site	1695	2011
ward	83105025	< 1km	22	2011
ward	83105025	No piped water	8	2011
ward	83105026	On site	1610	2011
ward	83105026	< 1km	15	2011
ward	83105026	No piped water	9	2011
ward	83105027	On site	1550	2011
ward	83105027	< 1km	145	2011
ward	83105027	> 1km	2	2011
ward	83105027	No piped water	83	2011
ward	83105028	On site	1404	2011
ward	83105028	< 1km	69	2011
ward	83105028	No piped water	29	2011
ward	83105029	On site	1087	2011
ward	83105029	< 1km	63	2011
ward	83105029	No piped water	34	2011
ward	83105030	On site	2349	2011
ward	83105030	< 1km	80	2011
ward	83105030	> 1km	2	2011
ward	83105030	No piped water	11	2011
ward	83105031	On site	1735	2011
ward	83105031	< 1km	67	2011
ward	83105031	No piped water	102	2011
ward	83105032	On site	871	2011
ward	83105032	< 1km	36	2011
ward	83105032	> 1km	10	2011
ward	83105032	No piped water	242	2011
ward	83106001	On site	1618	2011
ward	83106001	< 1km	113	2011
ward	83106001	> 1km	2	2011
ward	83106001	No piped water	42	2011
ward	83106002	On site	1677	2011
ward	83106002	< 1km	88	2011
ward	83106002	> 1km	3	2011
ward	83106002	No piped water	478	2011
ward	83106003	On site	1352	2011
ward	83106004	On site	1558	2011
ward	83106004	< 1km	10	2011
ward	83106004	No piped water	33	2011
ward	83106005	On site	1711	2011
ward	83106005	< 1km	2	2011
ward	83106006	On site	1988	2011
ward	83106006	< 1km	128	2011
ward	83106006	No piped water	10	2011
ward	83106007	On site	1462	2011
ward	83106007	< 1km	50	2011
ward	83106007	No piped water	19	2011
ward	83106008	On site	1458	2011
ward	83106008	< 1km	3	2011
ward	83106008	No piped water	26	2011
ward	83106009	On site	1136	2011
ward	83106009	< 1km	1	2011
ward	83106010	On site	1629	2011
ward	83106010	< 1km	16	2011
ward	83106010	No piped water	9	2011
ward	83106011	On site	1503	2011
ward	83106011	< 1km	168	2011
ward	83106011	> 1km	1	2011
ward	83106011	No piped water	134	2011
ward	83106012	On site	1804	2011
ward	83106012	< 1km	35	2011
ward	83106012	> 1km	1	2011
ward	83106012	No piped water	72	2011
ward	83106013	On site	1391	2011
ward	83106013	< 1km	49	2011
ward	83106013	No piped water	22	2011
ward	83106014	On site	1353	2011
ward	83106014	< 1km	143	2011
ward	83106014	No piped water	12	2011
ward	83106015	On site	1903	2011
ward	83106015	< 1km	53	2011
ward	83106015	No piped water	12	2011
ward	83106016	On site	893	2011
ward	83106016	< 1km	48	2011
ward	83106016	> 1km	5	2011
ward	83106016	No piped water	43	2011
ward	83106017	On site	2134	2011
ward	83106017	< 1km	162	2011
ward	83106017	> 1km	1	2011
ward	83106017	No piped water	8	2011
ward	83106018	On site	1514	2011
ward	83106018	< 1km	38	2011
ward	83106018	No piped water	153	2011
ward	83106019	On site	1291	2011
ward	83106019	< 1km	103	2011
ward	83106019	No piped water	623	2011
ward	83106020	On site	1280	2011
ward	83106020	< 1km	2	2011
ward	83106020	No piped water	169	2011
ward	83106021	On site	1640	2011
ward	83106021	< 1km	63	2011
ward	83106021	> 1km	9	2011
ward	83106021	No piped water	295	2011
ward	83106022	On site	661	2011
ward	83106022	< 1km	10	2011
ward	83106022	No piped water	1401	2011
ward	83106023	On site	375	2011
ward	83106023	< 1km	117	2011
ward	83106023	> 1km	1	2011
ward	83106023	No piped water	505	2011
ward	83106024	On site	1138	2011
ward	83106024	< 1km	112	2011
ward	83106024	No piped water	625	2011
ward	83106025	On site	333	2011
ward	83106025	< 1km	89	2011
ward	83106025	> 1km	14	2011
ward	83106025	No piped water	1062	2011
ward	83106026	On site	596	2011
ward	83106026	< 1km	947	2011
ward	83106026	> 1km	31	2011
ward	83106026	No piped water	293	2011
ward	83106027	On site	818	2011
ward	83106027	< 1km	700	2011
ward	83106027	> 1km	2	2011
ward	83106027	No piped water	281	2011
ward	83106028	On site	506	2011
ward	83106028	< 1km	211	2011
ward	83106028	> 1km	9	2011
ward	83106028	No piped water	491	2011
ward	83106029	On site	362	2011
ward	83106029	< 1km	77	2011
ward	83106029	> 1km	2	2011
ward	83106029	No piped water	1063	2011
ward	83106030	On site	448	2011
ward	83106030	< 1km	205	2011
ward	83106030	No piped water	1131	2011
ward	83106031	On site	254	2011
ward	83106031	< 1km	226	2011
ward	83106031	> 1km	1	2011
ward	83106031	No piped water	1188	2011
ward	83201001	On site	616	2011
ward	83201001	< 1km	7	2011
ward	83201001	> 1km	1	2011
ward	83201001	No piped water	9	2011
ward	83201002	On site	1457	2011
ward	83201002	< 1km	108	2011
ward	83201002	No piped water	18	2011
ward	83201003	On site	1988	2011
ward	83201003	< 1km	14	2011
ward	83201003	No piped water	15	2011
ward	83201004	On site	802	2011
ward	83201004	< 1km	168	2011
ward	83201004	> 1km	8	2011
ward	83201004	No piped water	155	2011
ward	83201005	On site	1084	2011
ward	83201005	< 1km	93	2011
ward	83201005	> 1km	37	2011
ward	83201005	No piped water	447	2011
ward	83201006	On site	735	2011
ward	83201006	< 1km	210	2011
ward	83201006	> 1km	35	2011
ward	83201006	No piped water	1	2011
ward	83201007	On site	1298	2011
ward	83201007	< 1km	323	2011
ward	83201007	> 1km	4	2011
ward	83201007	No piped water	56	2011
ward	83201008	On site	1278	2011
ward	83201008	< 1km	263	2011
ward	83201008	> 1km	5	2011
ward	83201008	No piped water	30	2011
ward	83201009	On site	1569	2011
ward	83201009	< 1km	100	2011
ward	83201009	> 1km	14	2011
ward	83201009	No piped water	165	2011
ward	83201010	On site	569	2011
ward	83201010	< 1km	147	2011
ward	83201010	> 1km	2	2011
ward	83201010	No piped water	10	2011
ward	83201011	On site	528	2011
ward	83201011	< 1km	123	2011
ward	83201011	> 1km	5	2011
ward	83201011	No piped water	35	2011
ward	83201012	On site	651	2011
ward	83201012	< 1km	5	2011
ward	83201012	No piped water	2	2011
ward	83201013	On site	380	2011
ward	83201013	< 1km	52	2011
ward	83201013	No piped water	30	2011
ward	83201014	On site	1754	2011
ward	83201014	< 1km	50	2011
ward	83201014	> 1km	1	2011
ward	83201014	No piped water	10	2011
ward	83202001	On site	3419	2011
ward	83202001	< 1km	507	2011
ward	83202001	> 1km	26	2011
ward	83202001	No piped water	444	2011
ward	83202002	On site	3833	2011
ward	83202002	< 1km	578	2011
ward	83202002	> 1km	44	2011
ward	83202002	No piped water	800	2011
ward	83202003	On site	982	2011
ward	83202003	< 1km	666	2011
ward	83202003	> 1km	170	2011
ward	83202003	No piped water	1493	2011
ward	83202004	On site	1663	2011
ward	83202004	< 1km	328	2011
ward	83202004	> 1km	2	2011
ward	83202004	No piped water	384	2011
ward	83202005	On site	2044	2011
ward	83202005	< 1km	438	2011
ward	83202005	> 1km	5	2011
ward	83202005	No piped water	1530	2011
ward	83202006	On site	472	2011
ward	83202006	< 1km	525	2011
ward	83202006	> 1km	221	2011
ward	83202006	No piped water	2367	2011
ward	83202007	On site	1692	2011
ward	83202007	< 1km	582	2011
ward	83202007	> 1km	63	2011
ward	83202007	No piped water	978	2011
ward	83202008	On site	806	2011
ward	83202008	< 1km	387	2011
ward	83202008	> 1km	155	2011
ward	83202008	No piped water	2017	2011
ward	83202009	On site	1363	2011
ward	83202009	< 1km	373	2011
ward	83202009	> 1km	1	2011
ward	83202009	No piped water	1560	2011
ward	83202010	On site	1768	2011
ward	83202010	< 1km	607	2011
ward	83202010	> 1km	1	2011
ward	83202010	No piped water	1045	2011
ward	83202011	On site	2659	2011
ward	83202011	< 1km	391	2011
ward	83202011	> 1km	82	2011
ward	83202011	No piped water	669	2011
ward	83202012	On site	1200	2011
ward	83202012	< 1km	517	2011
ward	83202012	> 1km	17	2011
ward	83202012	No piped water	252	2011
ward	83202013	On site	2433	2011
ward	83202013	< 1km	13	2011
ward	83202013	No piped water	15	2011
ward	83202014	On site	2377	2011
ward	83202014	< 1km	170	2011
ward	83202014	> 1km	5	2011
ward	83202014	No piped water	847	2011
ward	83202015	On site	2347	2011
ward	83202015	< 1km	14	2011
ward	83202015	No piped water	2	2011
ward	83202016	On site	1687	2011
ward	83202016	< 1km	26	2011
ward	83202016	> 1km	5	2011
ward	83202016	No piped water	58	2011
ward	83202017	On site	2211	2011
ward	83202017	< 1km	8	2011
ward	83202017	No piped water	3	2011
ward	83202018	On site	2191	2011
ward	83202018	< 1km	86	2011
ward	83202018	> 1km	2	2011
ward	83202018	No piped water	130	2011
ward	83202019	On site	3053	2011
ward	83202019	< 1km	40	2011
ward	83202019	No piped water	63	2011
ward	83202020	On site	2571	2011
ward	83202020	< 1km	73	2011
ward	83202020	> 1km	1	2011
ward	83202020	No piped water	116	2011
ward	83202021	On site	3219	2011
ward	83202021	< 1km	251	2011
ward	83202021	> 1km	5	2011
ward	83202021	No piped water	389	2011
ward	83202022	On site	2699	2011
ward	83202022	< 1km	454	2011
ward	83202022	> 1km	7	2011
ward	83202022	No piped water	122	2011
ward	83202023	On site	2143	2011
ward	83202023	< 1km	133	2011
ward	83202023	> 1km	14	2011
ward	83202023	No piped water	223	2011
ward	83202024	On site	1926	2011
ward	83202024	< 1km	837	2011
ward	83202024	> 1km	64	2011
ward	83202024	No piped water	327	2011
ward	83202025	On site	2151	2011
ward	83202025	< 1km	69	2011
ward	83202025	> 1km	55	2011
ward	83202025	No piped water	1019	2011
ward	83202026	On site	2732	2011
ward	83202026	< 1km	506	2011
ward	83202026	> 1km	3	2011
ward	83202026	No piped water	571	2011
ward	83202027	On site	2472	2011
ward	83202027	< 1km	1162	2011
ward	83202027	> 1km	120	2011
ward	83202027	No piped water	472	2011
ward	83202028	On site	3010	2011
ward	83202028	< 1km	157	2011
ward	83202028	> 1km	3	2011
ward	83202028	No piped water	508	2011
ward	83202029	On site	3295	2011
ward	83202029	< 1km	407	2011
ward	83202029	> 1km	6	2011
ward	83202029	No piped water	178	2011
ward	83202030	On site	1773	2011
ward	83202030	< 1km	18	2011
ward	83202030	No piped water	15	2011
ward	83202031	On site	1126	2011
ward	83202031	< 1km	717	2011
ward	83202031	> 1km	31	2011
ward	83202031	No piped water	920	2011
ward	83202032	On site	1762	2011
ward	83202032	< 1km	311	2011
ward	83202032	> 1km	57	2011
ward	83202032	No piped water	1562	2011
ward	83202033	On site	2620	2011
ward	83202033	< 1km	185	2011
ward	83202033	No piped water	54	2011
ward	83202034	On site	936	2011
ward	83202034	< 1km	654	2011
ward	83202034	> 1km	19	2011
ward	83202034	No piped water	1316	2011
ward	83202035	On site	1302	2011
ward	83202035	< 1km	472	2011
ward	83202035	> 1km	60	2011
ward	83202035	No piped water	1655	2011
ward	83202036	On site	2530	2011
ward	83202036	< 1km	167	2011
ward	83202036	No piped water	457	2011
ward	83202037	On site	385	2011
ward	83202037	< 1km	1312	2011
ward	83202037	> 1km	218	2011
ward	83202037	No piped water	1346	2011
ward	83202038	On site	3222	2011
ward	83202038	< 1km	261	2011
ward	83202038	> 1km	9	2011
ward	83202038	No piped water	1772	2011
ward	83202039	On site	2421	2011
ward	83202039	< 1km	247	2011
ward	83202039	> 1km	57	2011
ward	83202039	No piped water	429	2011
ward	83203001	On site	261	2011
ward	83203001	< 1km	364	2011
ward	83203001	> 1km	5	2011
ward	83203001	No piped water	210	2011
ward	83203002	On site	614	2011
ward	83203002	< 1km	698	2011
ward	83203002	> 1km	30	2011
ward	83203002	No piped water	130	2011
ward	83203003	On site	1280	2011
ward	83203003	< 1km	926	2011
ward	83203003	> 1km	7	2011
ward	83203003	No piped water	187	2011
ward	83203004	On site	1641	2011
ward	83203004	< 1km	143	2011
ward	83203004	No piped water	30	2011
ward	83203005	On site	1105	2011
ward	83203005	< 1km	2	2011
ward	83203005	> 1km	5	2011
ward	83203006	On site	1854	2011
ward	83203006	< 1km	2	2011
ward	83203007	On site	645	2011
ward	83203008	On site	1271	2011
ward	83203008	< 1km	329	2011
ward	83203008	> 1km	42	2011
ward	83203008	No piped water	30	2011
ward	83203009	On site	1127	2011
ward	83203009	< 1km	1	2011
ward	83203009	No piped water	13	2011
ward	83204001	On site	2774	2011
ward	83204001	< 1km	359	2011
ward	83204001	> 1km	7	2011
ward	83204001	No piped water	601	2011
ward	83204002	On site	2501	2011
ward	83204002	< 1km	1002	2011
ward	83204002	> 1km	320	2011
ward	83204002	No piped water	1377	2011
ward	83204003	On site	3049	2011
ward	83204003	< 1km	158	2011
ward	83204003	> 1km	13	2011
ward	83204003	No piped water	713	2011
ward	83204004	On site	1628	2011
ward	83204004	< 1km	262	2011
ward	83204004	> 1km	5	2011
ward	83204004	No piped water	354	2011
ward	83204005	On site	803	2011
ward	83204005	< 1km	1174	2011
ward	83204005	> 1km	535	2011
ward	83204005	No piped water	813	2011
ward	83204006	On site	1553	2011
ward	83204006	< 1km	540	2011
ward	83204006	> 1km	225	2011
ward	83204006	No piped water	714	2011
ward	83204007	On site	1838	2011
ward	83204007	< 1km	520	2011
ward	83204007	> 1km	55	2011
ward	83204007	No piped water	477	2011
ward	83204008	On site	1164	2011
ward	83204008	< 1km	1623	2011
ward	83204008	> 1km	224	2011
ward	83204008	No piped water	282	2011
ward	83204009	On site	2442	2011
ward	83204009	< 1km	372	2011
ward	83204009	> 1km	20	2011
ward	83204009	No piped water	203	2011
ward	83204010	On site	2015	2011
ward	83204010	< 1km	619	2011
ward	83204010	> 1km	31	2011
ward	83204010	No piped water	323	2011
ward	83204011	On site	251	2011
ward	83204011	< 1km	957	2011
ward	83204011	> 1km	268	2011
ward	83204011	No piped water	1828	2011
ward	83204012	On site	539	2011
ward	83204012	< 1km	1224	2011
ward	83204012	> 1km	163	2011
ward	83204012	No piped water	754	2011
ward	83204013	On site	1465	2011
ward	83204013	< 1km	408	2011
ward	83204013	> 1km	7	2011
ward	83204013	No piped water	617	2011
ward	83204014	On site	1134	2011
ward	83204014	< 1km	371	2011
ward	83204014	> 1km	30	2011
ward	83204014	No piped water	1094	2011
ward	83204015	On site	1182	2011
ward	83204015	< 1km	1067	2011
ward	83204015	> 1km	382	2011
ward	83204015	No piped water	710	2011
ward	83204016	On site	1557	2011
ward	83204016	< 1km	798	2011
ward	83204016	> 1km	16	2011
ward	83204016	No piped water	143	2011
ward	83204017	On site	524	2011
ward	83204017	< 1km	605	2011
ward	83204017	> 1km	58	2011
ward	83204017	No piped water	531	2011
ward	83204018	On site	1053	2011
ward	83204018	< 1km	660	2011
ward	83204018	> 1km	234	2011
ward	83204018	No piped water	634	2011
ward	83204019	On site	1763	2011
ward	83204019	< 1km	346	2011
ward	83204019	> 1km	5	2011
ward	83204019	No piped water	48	2011
ward	83204020	On site	2905	2011
ward	83204020	< 1km	380	2011
ward	83204020	> 1km	17	2011
ward	83204020	No piped water	288	2011
ward	83204021	On site	996	2011
ward	83204021	< 1km	490	2011
ward	83204021	> 1km	112	2011
ward	83204021	No piped water	1818	2011
ward	83204022	On site	2475	2011
ward	83204022	< 1km	422	2011
ward	83204022	> 1km	113	2011
ward	83204022	No piped water	58	2011
ward	83204023	On site	1300	2011
ward	83204023	< 1km	226	2011
ward	83204023	> 1km	27	2011
ward	83204023	No piped water	285	2011
ward	83204024	On site	2298	2011
ward	83204024	< 1km	430	2011
ward	83204024	> 1km	10	2011
ward	83204024	No piped water	238	2011
ward	83204025	On site	1267	2011
ward	83204025	< 1km	456	2011
ward	83204025	> 1km	6	2011
ward	83204025	No piped water	269	2011
ward	83204026	On site	1350	2011
ward	83204026	< 1km	142	2011
ward	83204026	> 1km	2	2011
ward	83204026	No piped water	59	2011
ward	83204027	On site	1988	2011
ward	83204027	< 1km	374	2011
ward	83204027	> 1km	95	2011
ward	83204027	No piped water	233	2011
ward	83204028	On site	1299	2011
ward	83204028	< 1km	158	2011
ward	83204028	> 1km	7	2011
ward	83204028	No piped water	55	2011
ward	83204029	On site	1856	2011
ward	83204029	< 1km	182	2011
ward	83204029	No piped water	224	2011
ward	83204030	On site	1592	2011
ward	83204030	< 1km	635	2011
ward	83204030	> 1km	24	2011
ward	83204030	No piped water	487	2011
ward	83204031	On site	1172	2011
ward	83204031	< 1km	362	2011
ward	83204031	> 1km	23	2011
ward	83204031	No piped water	229	2011
ward	83204032	On site	1812	2011
ward	83204032	< 1km	524	2011
ward	83204032	> 1km	6	2011
ward	83204032	No piped water	261	2011
ward	83204033	On site	2899	2011
ward	83204033	< 1km	191	2011
ward	83204033	> 1km	2	2011
ward	83204033	No piped water	137	2011
ward	83205001	On site	3699	2011
ward	83205001	< 1km	636	2011
ward	83205001	> 1km	70	2011
ward	83205001	No piped water	252	2011
ward	83205002	On site	187	2011
ward	83205002	< 1km	1070	2011
ward	83205002	> 1km	215	2011
ward	83205002	No piped water	1220	2011
ward	83205003	On site	2872	2011
ward	83205003	< 1km	569	2011
ward	83205003	> 1km	197	2011
ward	83205003	No piped water	307	2011
ward	83205004	On site	528	2011
ward	83205004	< 1km	739	2011
ward	83205004	> 1km	169	2011
ward	83205004	No piped water	1181	2011
ward	83205005	On site	386	2011
ward	83205005	< 1km	918	2011
ward	83205005	> 1km	53	2011
ward	83205005	No piped water	1273	2011
ward	83205006	On site	1313	2011
ward	83205006	< 1km	772	2011
ward	83205006	> 1km	213	2011
ward	83205006	No piped water	1848	2011
ward	83205007	On site	1728	2011
ward	83205007	< 1km	915	2011
ward	83205007	> 1km	29	2011
ward	83205007	No piped water	552	2011
ward	83205008	On site	2214	2011
ward	83205008	< 1km	383	2011
ward	83205008	No piped water	164	2011
ward	83205009	On site	3371	2011
ward	83205009	< 1km	280	2011
ward	83205009	> 1km	8	2011
ward	83205009	No piped water	384	2011
ward	83205010	On site	1839	2011
ward	83205010	< 1km	974	2011
ward	83205010	> 1km	218	2011
ward	83205010	No piped water	458	2011
ward	83205011	On site	707	2011
ward	83205011	< 1km	1007	2011
ward	83205011	> 1km	101	2011
ward	83205011	No piped water	1506	2011
ward	83205012	On site	556	2011
ward	83205012	< 1km	348	2011
ward	83205012	> 1km	20	2011
ward	83205012	No piped water	2070	2011
ward	83205013	On site	433	2011
ward	83205013	< 1km	1111	2011
ward	83205013	> 1km	86	2011
ward	83205013	No piped water	1208	2011
ward	83205014	On site	482	2011
ward	83205014	< 1km	450	2011
ward	83205014	> 1km	301	2011
ward	83205014	No piped water	1860	2011
ward	83205015	On site	2059	2011
ward	83205015	< 1km	1119	2011
ward	83205015	> 1km	88	2011
ward	83205015	No piped water	295	2011
ward	83205016	On site	1539	2011
ward	83205016	< 1km	896	2011
ward	83205016	> 1km	21	2011
ward	83205016	No piped water	234	2011
ward	83205017	On site	1278	2011
ward	83205017	< 1km	844	2011
ward	83205017	> 1km	256	2011
ward	83205017	No piped water	1021	2011
ward	83205018	On site	2826	2011
ward	83205018	< 1km	1038	2011
ward	83205018	> 1km	78	2011
ward	83205018	No piped water	552	2011
ward	83205019	On site	1364	2011
ward	83205019	< 1km	2243	2011
ward	83205019	> 1km	112	2011
ward	83205019	No piped water	426	2011
ward	83205020	On site	344	2011
ward	83205020	< 1km	2025	2011
ward	83205020	> 1km	256	2011
ward	83205020	No piped water	266	2011
ward	83205021	On site	129	2011
ward	83205021	< 1km	1854	2011
ward	83205021	> 1km	479	2011
ward	83205021	No piped water	804	2011
ward	83205022	On site	698	2011
ward	83205022	< 1km	606	2011
ward	83205022	> 1km	24	2011
ward	83205022	No piped water	1767	2011
ward	83205023	On site	2039	2011
ward	83205023	< 1km	1411	2011
ward	83205023	> 1km	40	2011
ward	83205023	No piped water	345	2011
ward	83205024	On site	604	2011
ward	83205024	< 1km	1705	2011
ward	83205024	> 1km	295	2011
ward	83205024	No piped water	924	2011
ward	83205025	On site	736	2011
ward	83205025	< 1km	2518	2011
ward	83205025	> 1km	193	2011
ward	83205025	No piped water	489	2011
ward	83205026	On site	773	2011
ward	83205026	< 1km	1986	2011
ward	83205026	> 1km	172	2011
ward	83205026	No piped water	236	2011
ward	83205027	On site	1917	2011
ward	83205027	< 1km	1479	2011
ward	83205027	No piped water	70	2011
ward	83205028	On site	1449	2011
ward	83205028	< 1km	659	2011
ward	83205028	> 1km	70	2011
ward	83205028	No piped water	105	2011
ward	83205029	On site	2263	2011
ward	83205029	< 1km	332	2011
ward	83205029	> 1km	12	2011
ward	83205029	No piped water	85	2011
ward	83205030	On site	532	2011
ward	83205030	< 1km	1357	2011
ward	83205030	> 1km	63	2011
ward	83205030	No piped water	1554	2011
ward	83205031	On site	3286	2011
ward	83205031	< 1km	634	2011
ward	83205031	> 1km	88	2011
ward	83205031	No piped water	331	2011
ward	83205032	On site	1025	2011
ward	83205032	< 1km	708	2011
ward	83205032	> 1km	198	2011
ward	83205032	No piped water	1193	2011
ward	83205033	On site	1204	2011
ward	83205033	< 1km	2526	2011
ward	83205033	> 1km	265	2011
ward	83205033	No piped water	18	2011
ward	83205034	On site	921	2011
ward	83205034	< 1km	2591	2011
ward	83205034	> 1km	179	2011
ward	83205034	No piped water	280	2011
ward	83205035	On site	984	2011
ward	83205035	< 1km	2887	2011
ward	83205035	> 1km	136	2011
ward	83205035	No piped water	41	2011
ward	83205036	On site	2026	2011
ward	83205036	< 1km	892	2011
ward	83205036	> 1km	5	2011
ward	83205036	No piped water	221	2011
ward	83205037	On site	2074	2011
ward	83205037	< 1km	486	2011
ward	83205037	> 1km	130	2011
ward	83205037	No piped water	104	2011
ward	93301001	On site	1198	2011
ward	93301001	< 1km	364	2011
ward	93301001	> 1km	17	2011
ward	93301001	No piped water	175	2011
ward	93301002	On site	835	2011
ward	93301002	< 1km	378	2011
ward	93301002	> 1km	101	2011
ward	93301002	No piped water	22	2011
ward	93301003	On site	1865	2011
ward	93301003	< 1km	140	2011
ward	93301003	No piped water	32	2011
ward	93301004	On site	339	2011
ward	93301004	< 1km	1198	2011
ward	93301004	> 1km	37	2011
ward	93301004	No piped water	400	2011
ward	93301005	On site	855	2011
ward	93301005	< 1km	771	2011
ward	93301005	> 1km	187	2011
ward	93301005	No piped water	378	2011
ward	93301006	On site	955	2011
ward	93301006	< 1km	808	2011
ward	93301006	> 1km	49	2011
ward	93301006	No piped water	32	2011
ward	93301007	On site	766	2011
ward	93301007	< 1km	795	2011
ward	93301007	> 1km	148	2011
ward	93301007	No piped water	1139	2011
ward	93301008	On site	408	2011
ward	93301008	< 1km	1151	2011
ward	93301008	> 1km	42	2011
ward	93301008	No piped water	235	2011
ward	93301009	On site	1141	2011
ward	93301009	< 1km	215	2011
ward	93301009	No piped water	76	2011
ward	93301010	On site	383	2011
ward	93301010	< 1km	391	2011
ward	93301010	> 1km	289	2011
ward	93301010	No piped water	803	2011
ward	93301011	On site	1610	2011
ward	93301011	< 1km	13	2011
ward	93301011	No piped water	1	2011
ward	93301012	On site	1183	2011
ward	93301012	< 1km	900	2011
ward	93301012	> 1km	387	2011
ward	93301012	No piped water	349	2011
ward	93301013	On site	2303	2011
ward	93301013	< 1km	288	2011
ward	93301013	> 1km	2	2011
ward	93301013	No piped water	52	2011
ward	93301014	On site	1685	2011
ward	93301014	< 1km	520	2011
ward	93301014	> 1km	3	2011
ward	93301014	No piped water	200	2011
ward	93301015	On site	245	2011
ward	93301015	< 1km	1178	2011
ward	93301015	> 1km	14	2011
ward	93301015	No piped water	210	2011
ward	93301016	On site	1009	2011
ward	93301016	< 1km	429	2011
ward	93301016	> 1km	28	2011
ward	93301016	No piped water	2	2011
ward	93301017	On site	1457	2011
ward	93301017	< 1km	19	2011
ward	93301017	No piped water	17	2011
ward	93301018	On site	1247	2011
ward	93301018	< 1km	331	2011
ward	93301018	> 1km	3	2011
ward	93301018	No piped water	282	2011
ward	93301019	On site	994	2011
ward	93301019	< 1km	906	2011
ward	93301019	> 1km	144	2011
ward	93301019	No piped water	146	2011
ward	93301020	On site	1270	2011
ward	93301020	< 1km	279	2011
ward	93301020	> 1km	143	2011
ward	93301020	No piped water	120	2011
ward	93301021	On site	587	2011
ward	93301021	< 1km	744	2011
ward	93301021	> 1km	313	2011
ward	93301021	No piped water	263	2011
ward	93301022	On site	212	2011
ward	93301022	< 1km	1265	2011
ward	93301022	> 1km	58	2011
ward	93301022	No piped water	80	2011
ward	93301023	On site	285	2011
ward	93301023	< 1km	1034	2011
ward	93301023	> 1km	311	2011
ward	93301023	No piped water	34	2011
ward	93301024	On site	391	2011
ward	93301024	< 1km	728	2011
ward	93301024	> 1km	41	2011
ward	93301024	No piped water	830	2011
ward	93301025	On site	318	2011
ward	93301025	< 1km	609	2011
ward	93301025	> 1km	9	2011
ward	93301025	No piped water	1729	2011
ward	93301026	On site	400	2011
ward	93301026	< 1km	1079	2011
ward	93301026	> 1km	302	2011
ward	93301026	No piped water	54	2011
ward	93301027	On site	282	2011
ward	93301027	< 1km	1130	2011
ward	93301027	> 1km	33	2011
ward	93301027	No piped water	104	2011
ward	93301028	On site	78	2011
ward	93301028	< 1km	1370	2011
ward	93301028	> 1km	372	2011
ward	93301028	No piped water	3	2011
ward	93301029	On site	250	2011
ward	93301029	< 1km	961	2011
ward	93301029	> 1km	191	2011
ward	93301029	No piped water	604	2011
ward	93301030	On site	908	2011
ward	93301030	< 1km	446	2011
ward	93301030	> 1km	24	2011
ward	93301030	No piped water	78	2011
ward	93302001	On site	1195	2011
ward	93302001	< 1km	260	2011
ward	93302001	> 1km	5	2011
ward	93302001	No piped water	317	2011
ward	93302002	On site	241	2011
ward	93302002	< 1km	307	2011
ward	93302002	> 1km	4	2011
ward	93302002	No piped water	665	2011
ward	93302003	On site	615	2011
ward	93302003	< 1km	307	2011
ward	93302003	> 1km	8	2011
ward	93302003	No piped water	303	2011
ward	93302004	On site	1221	2011
ward	93302004	< 1km	203	2011
ward	93302004	> 1km	55	2011
ward	93302004	No piped water	303	2011
ward	93302005	On site	27	2011
ward	93302005	< 1km	700	2011
ward	93302005	> 1km	38	2011
ward	93302005	No piped water	794	2011
ward	93302006	On site	784	2011
ward	93302006	< 1km	939	2011
ward	93302006	> 1km	41	2011
ward	93302006	No piped water	86	2011
ward	93302007	On site	1131	2011
ward	93302007	< 1km	471	2011
ward	93302007	No piped water	78	2011
ward	93302008	On site	407	2011
ward	93302008	< 1km	652	2011
ward	93302008	> 1km	131	2011
ward	93302008	No piped water	667	2011
ward	93302009	On site	934	2011
ward	93302009	< 1km	960	2011
ward	93302009	> 1km	34	2011
ward	93302009	No piped water	100	2011
ward	93302010	On site	225	2011
ward	93302010	< 1km	1817	2011
ward	93302010	> 1km	58	2011
ward	93302010	No piped water	149	2011
ward	93302011	On site	1626	2011
ward	93302011	< 1km	285	2011
ward	93302011	> 1km	2	2011
ward	93302011	No piped water	4	2011
ward	93302012	On site	1220	2011
ward	93302012	< 1km	339	2011
ward	93302012	> 1km	1	2011
ward	93302012	No piped water	11	2011
ward	93302013	On site	1630	2011
ward	93302013	< 1km	320	2011
ward	93302014	On site	744	2011
ward	93302014	< 1km	502	2011
ward	93302014	> 1km	84	2011
ward	93302014	No piped water	237	2011
ward	93302015	On site	1554	2011
ward	93302015	< 1km	349	2011
ward	93302015	No piped water	30	2011
ward	93302016	On site	441	2011
ward	93302016	< 1km	920	2011
ward	93302016	> 1km	96	2011
ward	93302016	No piped water	252	2011
ward	93302017	On site	549	2011
ward	93302017	< 1km	1041	2011
ward	93302017	> 1km	7	2011
ward	93302017	No piped water	134	2011
ward	93302018	On site	943	2011
ward	93302018	< 1km	545	2011
ward	93302018	> 1km	91	2011
ward	93302018	No piped water	245	2011
ward	93302019	On site	104	2011
ward	93302019	< 1km	1784	2011
ward	93302019	> 1km	25	2011
ward	93302019	No piped water	3	2011
ward	93302020	On site	112	2011
ward	93302020	< 1km	1643	2011
ward	93302020	> 1km	2	2011
ward	93302020	No piped water	24	2011
ward	93302021	On site	1720	2011
ward	93302021	< 1km	157	2011
ward	93302021	> 1km	10	2011
ward	93302021	No piped water	51	2011
ward	93302022	On site	433	2011
ward	93302022	< 1km	1649	2011
ward	93302022	> 1km	49	2011
ward	93302022	No piped water	18	2011
ward	93302023	On site	280	2011
ward	93302023	< 1km	1171	2011
ward	93302023	> 1km	184	2011
ward	93302023	No piped water	230	2011
ward	93302024	On site	332	2011
ward	93302024	< 1km	645	2011
ward	93302024	> 1km	68	2011
ward	93302024	No piped water	28	2011
ward	93302025	On site	408	2011
ward	93302025	< 1km	1220	2011
ward	93302025	> 1km	34	2011
ward	93302025	No piped water	3	2011
ward	93302026	On site	348	2011
ward	93302026	< 1km	1363	2011
ward	93302026	> 1km	2	2011
ward	93302026	No piped water	40	2011
ward	93302027	On site	565	2011
ward	93302027	< 1km	632	2011
ward	93302027	> 1km	98	2011
ward	93302027	No piped water	4	2011
ward	93302028	On site	365	2011
ward	93302028	< 1km	679	2011
ward	93302028	> 1km	46	2011
ward	93302028	No piped water	32	2011
ward	93302029	On site	1483	2011
ward	93302029	< 1km	615	2011
ward	93302029	> 1km	2	2011
ward	93302029	No piped water	26	2011
ward	93303001	On site	1798	2011
ward	93303001	< 1km	829	2011
ward	93303001	> 1km	62	2011
ward	93303001	No piped water	90	2011
ward	93303002	On site	227	2011
ward	93303002	< 1km	1643	2011
ward	93303002	> 1km	50	2011
ward	93303002	No piped water	607	2011
ward	93303003	On site	206	2011
ward	93303003	< 1km	634	2011
ward	93303003	> 1km	176	2011
ward	93303003	No piped water	1524	2011
ward	93303004	On site	289	2011
ward	93303004	< 1km	1649	2011
ward	93303004	> 1km	23	2011
ward	93303004	No piped water	665	2011
ward	93303005	On site	1366	2011
ward	93303005	< 1km	1341	2011
ward	93303005	> 1km	22	2011
ward	93303005	No piped water	222	2011
ward	93303006	On site	215	2011
ward	93303006	< 1km	1228	2011
ward	93303006	> 1km	45	2011
ward	93303006	No piped water	960	2011
ward	93303007	On site	136	2011
ward	93303007	< 1km	1026	2011
ward	93303007	> 1km	142	2011
ward	93303007	No piped water	1337	2011
ward	93303008	On site	137	2011
ward	93303008	< 1km	400	2011
ward	93303008	> 1km	4	2011
ward	93303008	No piped water	1610	2011
ward	93303009	On site	997	2011
ward	93303009	< 1km	783	2011
ward	93303009	> 1km	30	2011
ward	93303009	No piped water	2403	2011
ward	93303010	On site	1033	2011
ward	93303010	< 1km	329	2011
ward	93303010	No piped water	134	2011
ward	93303011	On site	891	2011
ward	93303011	< 1km	559	2011
ward	93303011	> 1km	38	2011
ward	93303011	No piped water	264	2011
ward	93303012	On site	265	2011
ward	93303012	< 1km	1083	2011
ward	93303012	> 1km	1	2011
ward	93303012	No piped water	1168	2011
ward	93303013	On site	534	2011
ward	93303013	< 1km	852	2011
ward	93303013	> 1km	193	2011
ward	93303013	No piped water	860	2011
ward	93303014	On site	1425	2011
ward	93303014	< 1km	194	2011
ward	93303014	> 1km	7	2011
ward	93303014	No piped water	31	2011
ward	93303015	On site	753	2011
ward	93303015	< 1km	19	2011
ward	93303015	No piped water	29	2011
ward	93303016	On site	1477	2011
ward	93303016	< 1km	149	2011
ward	93303016	> 1km	98	2011
ward	93303016	No piped water	1306	2011
ward	93303017	On site	1335	2011
ward	93303017	< 1km	452	2011
ward	93303017	> 1km	92	2011
ward	93303017	No piped water	635	2011
ward	93303018	On site	1469	2011
ward	93303018	< 1km	711	2011
ward	93303018	> 1km	14	2011
ward	93303018	No piped water	462	2011
ward	93303019	On site	1492	2011
ward	93303019	< 1km	4	2011
ward	93303019	No piped water	7	2011
ward	93303020	On site	1801	2011
ward	93303020	< 1km	539	2011
ward	93303020	> 1km	3	2011
ward	93303020	No piped water	233	2011
ward	93303021	On site	2391	2011
ward	93303021	< 1km	436	2011
ward	93303021	> 1km	1	2011
ward	93303021	No piped water	8	2011
ward	93303022	On site	487	2011
ward	93303022	< 1km	817	2011
ward	93303022	> 1km	11	2011
ward	93303022	No piped water	675	2011
ward	93303023	On site	1251	2011
ward	93303023	< 1km	295	2011
ward	93303023	> 1km	1	2011
ward	93303023	No piped water	199	2011
ward	93303024	On site	494	2011
ward	93303024	< 1km	447	2011
ward	93303024	> 1km	165	2011
ward	93303024	No piped water	1152	2011
ward	93303025	On site	702	2011
ward	93303025	< 1km	1460	2011
ward	93303025	> 1km	137	2011
ward	93303025	No piped water	117	2011
ward	93303026	On site	553	2011
ward	93303026	< 1km	724	2011
ward	93303026	> 1km	330	2011
ward	93303026	No piped water	452	2011
ward	93303027	On site	1790	2011
ward	93303027	< 1km	574	2011
ward	93303027	> 1km	21	2011
ward	93303027	No piped water	267	2011
ward	93303028	On site	984	2011
ward	93303028	< 1km	685	2011
ward	93303028	> 1km	12	2011
ward	93303028	No piped water	886	2011
ward	93303029	On site	655	2011
ward	93303029	< 1km	1106	2011
ward	93303029	> 1km	217	2011
ward	93303029	No piped water	1443	2011
ward	93303030	On site	280	2011
ward	93303030	< 1km	789	2011
ward	93303030	> 1km	80	2011
ward	93303030	No piped water	449	2011
ward	93303031	On site	1918	2011
ward	93303031	< 1km	335	2011
ward	93303031	No piped water	34	2011
ward	93303032	On site	1081	2011
ward	93303032	< 1km	905	2011
ward	93303032	> 1km	243	2011
ward	93303032	No piped water	422	2011
ward	93303033	On site	2480	2011
ward	93303033	< 1km	731	2011
ward	93303033	> 1km	88	2011
ward	93303033	No piped water	409	2011
ward	93303034	On site	920	2011
ward	93303034	< 1km	695	2011
ward	93303034	> 1km	201	2011
ward	93303034	No piped water	963	2011
ward	93304001	On site	2112	2011
ward	93304001	< 1km	480	2011
ward	93304001	> 1km	1	2011
ward	93304001	No piped water	16	2011
ward	93304002	On site	878	2011
ward	93304002	< 1km	401	2011
ward	93304002	No piped water	95	2011
ward	93304003	On site	1103	2011
ward	93304003	< 1km	67	2011
ward	93304003	> 1km	151	2011
ward	93304003	No piped water	24	2011
ward	93304004	On site	1530	2011
ward	93304004	< 1km	2	2011
ward	93304004	No piped water	3	2011
ward	93304005	On site	1335	2011
ward	93304005	< 1km	13	2011
ward	93304005	No piped water	4	2011
ward	93304006	On site	1584	2011
ward	93304006	< 1km	2	2011
ward	93304006	No piped water	3	2011
ward	93304007	On site	1417	2011
ward	93304008	On site	1414	2011
ward	93304008	< 1km	115	2011
ward	93304008	> 1km	40	2011
ward	93304008	No piped water	65	2011
ward	93304009	On site	1171	2011
ward	93304009	< 1km	218	2011
ward	93304009	No piped water	33	2011
ward	93304010	On site	1210	2011
ward	93304010	< 1km	302	2011
ward	93304010	> 1km	4	2011
ward	93304010	No piped water	20	2011
ward	93304011	On site	962	2011
ward	93304011	< 1km	9	2011
ward	93304011	No piped water	1	2011
ward	93304012	On site	986	2011
ward	93304012	< 1km	1	2011
ward	93304012	No piped water	1	2011
ward	93304013	On site	1886	2011
ward	93304013	< 1km	33	2011
ward	93304013	> 1km	6	2011
ward	93304013	No piped water	7	2011
ward	93304014	On site	632	2011
ward	93304014	< 1km	3	2011
ward	93304015	On site	1555	2011
ward	93304015	< 1km	278	2011
ward	93304015	No piped water	1	2011
ward	93304016	On site	2064	2011
ward	93304016	< 1km	518	2011
ward	93304016	> 1km	165	2011
ward	93304016	No piped water	35	2011
ward	93304017	On site	2636	2011
ward	93304017	< 1km	462	2011
ward	93304017	> 1km	15	2011
ward	93304017	No piped water	276	2011
ward	93304018	On site	1125	2011
ward	93304018	< 1km	750	2011
ward	93304018	> 1km	76	2011
ward	93304018	No piped water	99	2011
ward	93305001	On site	752	2011
ward	93305001	< 1km	8	2011
ward	93305001	> 1km	1	2011
ward	93305001	No piped water	10	2011
ward	93305002	On site	398	2011
ward	93305002	< 1km	681	2011
ward	93305002	> 1km	3	2011
ward	93305002	No piped water	243	2011
ward	93305003	On site	325	2011
ward	93305003	< 1km	921	2011
ward	93305003	> 1km	23	2011
ward	93305003	No piped water	303	2011
ward	93305004	On site	627	2011
ward	93305004	< 1km	503	2011
ward	93305004	> 1km	53	2011
ward	93305004	No piped water	368	2011
ward	93305005	On site	109	2011
ward	93305005	< 1km	845	2011
ward	93305005	> 1km	23	2011
ward	93305005	No piped water	351	2011
ward	93305006	On site	209	2011
ward	93305006	< 1km	740	2011
ward	93305006	> 1km	18	2011
ward	93305006	No piped water	673	2011
ward	93305007	On site	545	2011
ward	93305007	< 1km	536	2011
ward	93305007	> 1km	25	2011
ward	93305007	No piped water	420	2011
ward	93305008	On site	1054	2011
ward	93305008	< 1km	684	2011
ward	93305008	> 1km	36	2011
ward	93305008	No piped water	66	2011
ward	93305009	On site	836	2011
ward	93305009	< 1km	402	2011
ward	93305009	> 1km	18	2011
ward	93305009	No piped water	145	2011
ward	93305010	On site	1120	2011
ward	93305010	< 1km	285	2011
ward	93305010	> 1km	4	2011
ward	93305010	No piped water	119	2011
ward	93305011	On site	776	2011
ward	93305011	< 1km	496	2011
ward	93305011	> 1km	29	2011
ward	93305011	No piped water	686	2011
ward	93305012	On site	775	2011
ward	93305012	< 1km	648	2011
ward	93305012	> 1km	14	2011
ward	93305012	No piped water	441	2011
ward	93305013	On site	925	2011
ward	93305013	< 1km	433	2011
ward	93305013	> 1km	2	2011
ward	93305013	No piped water	48	2011
ward	93305014	On site	570	2011
ward	93305014	< 1km	478	2011
ward	93305014	> 1km	9	2011
ward	93305014	No piped water	26	2011
ward	93401001	On site	464	2011
ward	93401001	< 1km	1430	2011
ward	93401001	> 1km	22	2011
ward	93401001	No piped water	621	2011
ward	93401002	On site	2031	2011
ward	93401002	< 1km	785	2011
ward	93401002	> 1km	10	2011
ward	93401002	No piped water	85	2011
ward	93401003	On site	2745	2011
ward	93401003	< 1km	8	2011
ward	93401003	No piped water	7	2011
ward	93401004	On site	854	2011
ward	93401005	On site	2179	2011
ward	93401005	< 1km	17	2011
ward	93401005	> 1km	18	2011
ward	93401005	No piped water	14	2011
ward	93401006	On site	1656	2011
ward	93401006	< 1km	2	2011
ward	93401006	> 1km	2	2011
ward	93401006	No piped water	11	2011
ward	93402001	On site	38	2011
ward	93402001	< 1km	1017	2011
ward	93402001	> 1km	94	2011
ward	93402001	No piped water	215	2011
ward	93402002	On site	43	2011
ward	93402002	< 1km	600	2011
ward	93402002	> 1km	31	2011
ward	93402002	No piped water	853	2011
ward	93402003	On site	587	2011
ward	93402003	< 1km	489	2011
ward	93402003	> 1km	72	2011
ward	93402003	No piped water	440	2011
ward	93402004	On site	1123	2011
ward	93402004	< 1km	304	2011
ward	93402004	> 1km	17	2011
ward	93402004	No piped water	10	2011
ward	93402005	On site	1355	2011
ward	93402005	< 1km	666	2011
ward	93402005	> 1km	7	2011
ward	93402005	No piped water	20	2011
ward	93402006	On site	524	2011
ward	93402006	< 1km	721	2011
ward	93402006	> 1km	30	2011
ward	93402006	No piped water	114	2011
ward	93402007	On site	374	2011
ward	93402007	< 1km	811	2011
ward	93402007	> 1km	99	2011
ward	93402007	No piped water	260	2011
ward	93402008	On site	238	2011
ward	93402008	< 1km	785	2011
ward	93402008	> 1km	30	2011
ward	93402008	No piped water	110	2011
ward	93402009	On site	191	2011
ward	93402009	< 1km	1691	2011
ward	93402009	> 1km	46	2011
ward	93402009	No piped water	19	2011
ward	93402010	On site	84	2011
ward	93402010	< 1km	1304	2011
ward	93402010	> 1km	21	2011
ward	93402010	No piped water	55	2011
ward	93402011	On site	426	2011
ward	93402011	< 1km	1490	2011
ward	93402011	> 1km	1	2011
ward	93402011	No piped water	123	2011
ward	93402012	On site	448	2011
ward	93402012	< 1km	1146	2011
ward	93402012	> 1km	18	2011
ward	93402012	No piped water	80	2011
ward	93402013	On site	231	2011
ward	93402013	< 1km	1103	2011
ward	93402013	> 1km	8	2011
ward	93402013	No piped water	54	2011
ward	93403001	On site	2262	2011
ward	93403001	< 1km	1390	2011
ward	93403001	> 1km	147	2011
ward	93403001	No piped water	138	2011
ward	93403002	On site	86	2011
ward	93403002	< 1km	2133	2011
ward	93403002	> 1km	24	2011
ward	93403002	No piped water	427	2011
ward	93403003	On site	412	2011
ward	93403003	< 1km	2746	2011
ward	93403003	> 1km	40	2011
ward	93403003	No piped water	52	2011
ward	93403004	On site	494	2011
ward	93403004	< 1km	2698	2011
ward	93403004	> 1km	25	2011
ward	93403004	No piped water	346	2011
ward	93403005	On site	1853	2011
ward	93403005	< 1km	1359	2011
ward	93403005	> 1km	180	2011
ward	93403005	No piped water	488	2011
ward	93403006	On site	229	2011
ward	93403006	< 1km	1771	2011
ward	93403006	> 1km	17	2011
ward	93403006	No piped water	1548	2011
ward	93403007	On site	2462	2011
ward	93403007	< 1km	1574	2011
ward	93403007	> 1km	107	2011
ward	93403007	No piped water	117	2011
ward	93403008	On site	642	2011
ward	93403008	< 1km	2824	2011
ward	93403008	> 1km	20	2011
ward	93403008	No piped water	1	2011
ward	93403009	On site	742	2011
ward	93403009	< 1km	1938	2011
ward	93403009	> 1km	373	2011
ward	93403009	No piped water	276	2011
ward	93403010	On site	1177	2011
ward	93403010	< 1km	1710	2011
ward	93403010	> 1km	366	2011
ward	93403010	No piped water	227	2011
ward	93403011	On site	1680	2011
ward	93403011	< 1km	1979	2011
ward	93403011	> 1km	257	2011
ward	93403011	No piped water	166	2011
ward	93403012	On site	1597	2011
ward	93403012	< 1km	1662	2011
ward	93403012	> 1km	35	2011
ward	93403012	No piped water	134	2011
ward	93403013	On site	3017	2011
ward	93403013	< 1km	705	2011
ward	93403013	> 1km	25	2011
ward	93403013	No piped water	152	2011
ward	93403014	On site	678	2011
ward	93403014	< 1km	2113	2011
ward	93403014	> 1km	488	2011
ward	93403014	No piped water	251	2011
ward	93403015	On site	1553	2011
ward	93403015	< 1km	2632	2011
ward	93403015	> 1km	81	2011
ward	93403015	No piped water	25	2011
ward	93403016	On site	931	2011
ward	93403016	< 1km	1780	2011
ward	93403016	> 1km	178	2011
ward	93403016	No piped water	107	2011
ward	93403017	On site	1262	2011
ward	93403017	< 1km	1664	2011
ward	93403017	> 1km	61	2011
ward	93403017	No piped water	68	2011
ward	93403018	On site	795	2011
ward	93403018	< 1km	2943	2011
ward	93403018	> 1km	43	2011
ward	93403018	No piped water	29	2011
ward	93403019	On site	621	2011
ward	93403019	< 1km	2399	2011
ward	93403019	> 1km	258	2011
ward	93403019	No piped water	416	2011
ward	93403020	On site	2605	2011
ward	93403020	< 1km	1061	2011
ward	93403020	> 1km	60	2011
ward	93403020	No piped water	78	2011
ward	93403021	On site	3602	2011
ward	93403021	< 1km	499	2011
ward	93403021	> 1km	11	2011
ward	93403021	No piped water	68	2011
ward	93403022	On site	3415	2011
ward	93403022	< 1km	262	2011
ward	93403022	> 1km	13	2011
ward	93403022	No piped water	478	2011
ward	93403023	On site	3339	2011
ward	93403023	< 1km	562	2011
ward	93403023	> 1km	20	2011
ward	93403023	No piped water	94	2011
ward	93403024	On site	2150	2011
ward	93403024	< 1km	1829	2011
ward	93403024	> 1km	161	2011
ward	93403024	No piped water	237	2011
ward	93403025	On site	2003	2011
ward	93403025	< 1km	756	2011
ward	93403025	> 1km	98	2011
ward	93403025	No piped water	555	2011
ward	93403026	On site	1600	2011
ward	93403026	< 1km	460	2011
ward	93403026	No piped water	1002	2011
ward	93403027	On site	1693	2011
ward	93403027	< 1km	1324	2011
ward	93403027	> 1km	186	2011
ward	93403027	No piped water	617	2011
ward	93403028	On site	830	2011
ward	93403028	< 1km	1058	2011
ward	93403028	> 1km	281	2011
ward	93403028	No piped water	777	2011
ward	93403029	On site	738	2011
ward	93403029	< 1km	2399	2011
ward	93403029	> 1km	37	2011
ward	93403029	No piped water	550	2011
ward	93403030	On site	349	2011
ward	93403030	< 1km	377	2011
ward	93403030	> 1km	12	2011
ward	93403030	No piped water	2356	2011
ward	93403031	On site	1289	2011
ward	93403031	< 1km	508	2011
ward	93403031	> 1km	55	2011
ward	93403031	No piped water	1095	2011
ward	93403032	On site	2486	2011
ward	93403032	< 1km	429	2011
ward	93403032	> 1km	104	2011
ward	93403032	No piped water	420	2011
ward	93403033	On site	1794	2011
ward	93403033	< 1km	1293	2011
ward	93403033	> 1km	188	2011
ward	93403033	No piped water	475	2011
ward	93403034	On site	1723	2011
ward	93403034	< 1km	1356	2011
ward	93403034	> 1km	87	2011
ward	93403034	No piped water	87	2011
ward	93403035	On site	2801	2011
ward	93403035	< 1km	984	2011
ward	93403035	> 1km	6	2011
ward	93403035	No piped water	293	2011
ward	93403036	On site	4740	2011
ward	93403036	< 1km	329	2011
ward	93403036	> 1km	42	2011
ward	93403036	No piped water	152	2011
ward	93403037	On site	2886	2011
ward	93403037	< 1km	206	2011
ward	93403037	> 1km	36	2011
ward	93403037	No piped water	222	2011
ward	93403038	On site	2577	2011
ward	93403038	< 1km	586	2011
ward	93403038	> 1km	31	2011
ward	93403038	No piped water	59	2011
ward	93403039	On site	51	2011
ward	93403039	< 1km	2797	2011
ward	93403039	> 1km	173	2011
ward	93403039	No piped water	144	2011
ward	93403040	On site	149	2011
ward	93403040	< 1km	2324	2011
ward	93403040	> 1km	457	2011
ward	93403040	No piped water	15	2011
ward	93404001	On site	1122	2011
ward	93404001	< 1km	1395	2011
ward	93404001	> 1km	64	2011
ward	93404001	No piped water	100	2011
ward	93404002	On site	1069	2011
ward	93404002	< 1km	1349	2011
ward	93404002	> 1km	307	2011
ward	93404002	No piped water	11	2011
ward	93404003	On site	2049	2011
ward	93404003	< 1km	724	2011
ward	93404003	> 1km	90	2011
ward	93404003	No piped water	112	2011
ward	93404004	On site	1451	2011
ward	93404004	< 1km	2095	2011
ward	93404004	> 1km	224	2011
ward	93404004	No piped water	118	2011
ward	93404005	On site	1918	2011
ward	93404005	< 1km	644	2011
ward	93404005	> 1km	83	2011
ward	93404005	No piped water	207	2011
ward	93404006	On site	1483	2011
ward	93404006	< 1km	1127	2011
ward	93404006	> 1km	23	2011
ward	93404006	No piped water	22	2011
ward	93404007	On site	1936	2011
ward	93404007	< 1km	692	2011
ward	93404007	> 1km	5	2011
ward	93404007	No piped water	148	2011
ward	93404008	On site	2058	2011
ward	93404008	< 1km	849	2011
ward	93404008	> 1km	14	2011
ward	93404008	No piped water	24	2011
ward	93404009	On site	730	2011
ward	93404009	< 1km	1621	2011
ward	93404009	> 1km	119	2011
ward	93404009	No piped water	415	2011
ward	93404010	On site	1242	2011
ward	93404010	< 1km	686	2011
ward	93404010	> 1km	63	2011
ward	93404010	No piped water	113	2011
ward	93404011	On site	424	2011
ward	93404011	< 1km	2014	2011
ward	93404011	> 1km	29	2011
ward	93404011	No piped water	91	2011
ward	93404012	On site	345	2011
ward	93404012	< 1km	1561	2011
ward	93404012	> 1km	2	2011
ward	93404012	No piped water	340	2011
ward	93404013	On site	572	2011
ward	93404013	< 1km	1079	2011
ward	93404013	> 1km	48	2011
ward	93404013	No piped water	1322	2011
ward	93404014	On site	356	2011
ward	93404014	< 1km	2142	2011
ward	93404014	> 1km	105	2011
ward	93404014	No piped water	350	2011
ward	93404015	On site	1571	2011
ward	93404015	< 1km	1220	2011
ward	93404015	> 1km	122	2011
ward	93404015	No piped water	810	2011
ward	93404016	On site	1412	2011
ward	93404016	< 1km	296	2011
ward	93404016	> 1km	69	2011
ward	93404016	No piped water	1048	2011
ward	93404017	On site	1091	2011
ward	93404017	< 1km	1109	2011
ward	93404017	> 1km	50	2011
ward	93404017	No piped water	561	2011
ward	93404018	On site	278	2011
ward	93404018	< 1km	1148	2011
ward	93404018	> 1km	73	2011
ward	93404018	No piped water	1013	2011
ward	93404019	On site	423	2011
ward	93404019	< 1km	1728	2011
ward	93404019	> 1km	20	2011
ward	93404019	No piped water	470	2011
ward	93404020	On site	2606	2011
ward	93404020	< 1km	447	2011
ward	93404020	> 1km	9	2011
ward	93404020	No piped water	48	2011
ward	93404021	On site	3072	2011
ward	93404021	< 1km	280	2011
ward	93404021	> 1km	3	2011
ward	93404021	No piped water	128	2011
ward	93404022	On site	791	2011
ward	93404022	< 1km	1410	2011
ward	93404022	> 1km	110	2011
ward	93404022	No piped water	839	2011
ward	93404023	On site	523	2011
ward	93404023	< 1km	1547	2011
ward	93404023	> 1km	85	2011
ward	93404023	No piped water	15	2011
ward	93404024	On site	820	2011
ward	93404024	< 1km	2535	2011
ward	93404024	> 1km	19	2011
ward	93404024	No piped water	25	2011
ward	93404025	On site	719	2011
ward	93404025	< 1km	2289	2011
ward	93404025	> 1km	7	2011
ward	93404025	No piped water	231	2011
ward	93404026	On site	791	2011
ward	93404026	< 1km	1926	2011
ward	93404026	> 1km	90	2011
ward	93404026	No piped water	87	2011
ward	93404027	On site	1370	2011
ward	93404027	< 1km	705	2011
ward	93404027	> 1km	13	2011
ward	93404027	No piped water	312	2011
ward	93404028	On site	1461	2011
ward	93404028	< 1km	1113	2011
ward	93404028	> 1km	40	2011
ward	93404028	No piped water	655	2011
ward	93404029	On site	1133	2011
ward	93404029	< 1km	1031	2011
ward	93404029	> 1km	47	2011
ward	93404029	No piped water	241	2011
ward	93404030	On site	1229	2011
ward	93404030	< 1km	858	2011
ward	93404030	> 1km	11	2011
ward	93404030	No piped water	256	2011
ward	93404031	On site	1237	2011
ward	93404031	< 1km	1071	2011
ward	93404031	> 1km	32	2011
ward	93404031	No piped water	243	2011
ward	93404032	On site	2216	2011
ward	93404032	< 1km	884	2011
ward	93404032	> 1km	183	2011
ward	93404032	No piped water	147	2011
ward	93404033	On site	1832	2011
ward	93404033	< 1km	597	2011
ward	93404033	> 1km	73	2011
ward	93404033	No piped water	735	2011
ward	93404034	On site	1475	2011
ward	93404034	< 1km	1516	2011
ward	93404034	> 1km	38	2011
ward	93404034	No piped water	276	2011
ward	93404035	On site	1791	2011
ward	93404035	< 1km	483	2011
ward	93404035	> 1km	66	2011
ward	93404035	No piped water	857	2011
ward	93404036	On site	253	2011
ward	93404036	< 1km	689	2011
ward	93404036	> 1km	270	2011
ward	93404036	No piped water	2365	2011
ward	93404037	On site	104	2011
ward	93404037	< 1km	2384	2011
ward	93404037	> 1km	35	2011
ward	93404037	No piped water	5	2011
ward	93404038	On site	1592	2011
ward	93404038	< 1km	715	2011
ward	93404038	> 1km	160	2011
ward	93404038	No piped water	42	2011
ward	93501001	On site	204	2011
ward	93501001	< 1km	909	2011
ward	93501001	> 1km	69	2011
ward	93501001	No piped water	83	2011
ward	93501002	On site	565	2011
ward	93501002	< 1km	671	2011
ward	93501002	> 1km	44	2011
ward	93501002	No piped water	375	2011
ward	93501003	On site	301	2011
ward	93501003	< 1km	799	2011
ward	93501003	> 1km	156	2011
ward	93501003	No piped water	360	2011
ward	93501004	On site	434	2011
ward	93501004	< 1km	495	2011
ward	93501004	> 1km	72	2011
ward	93501004	No piped water	385	2011
ward	93501005	On site	1065	2011
ward	93501005	< 1km	362	2011
ward	93501005	> 1km	29	2011
ward	93501005	No piped water	117	2011
ward	93501006	On site	710	2011
ward	93501006	< 1km	594	2011
ward	93501006	> 1km	41	2011
ward	93501006	No piped water	392	2011
ward	93501007	On site	334	2011
ward	93501007	< 1km	1175	2011
ward	93501007	> 1km	2	2011
ward	93501007	No piped water	454	2011
ward	93501008	On site	675	2011
ward	93501008	< 1km	278	2011
ward	93501008	> 1km	2	2011
ward	93501008	No piped water	267	2011
ward	93501009	On site	494	2011
ward	93501009	< 1km	854	2011
ward	93501009	> 1km	96	2011
ward	93501009	No piped water	836	2011
ward	93501010	On site	1171	2011
ward	93501010	< 1km	962	2011
ward	93501010	> 1km	4	2011
ward	93501010	No piped water	44	2011
ward	93501011	On site	1364	2011
ward	93501011	< 1km	197	2011
ward	93501011	> 1km	95	2011
ward	93501011	No piped water	26	2011
ward	93501012	On site	736	2011
ward	93501012	< 1km	316	2011
ward	93501012	> 1km	1	2011
ward	93501012	No piped water	429	2011
ward	93501013	On site	428	2011
ward	93501013	< 1km	416	2011
ward	93501013	> 1km	136	2011
ward	93501013	No piped water	434	2011
ward	93501014	On site	105	2011
ward	93501014	< 1km	1196	2011
ward	93501014	> 1km	10	2011
ward	93501014	No piped water	462	2011
ward	93501015	On site	655	2011
ward	93501015	< 1km	709	2011
ward	93501015	> 1km	3	2011
ward	93501015	No piped water	156	2011
ward	93501016	On site	366	2011
ward	93501016	< 1km	473	2011
ward	93501016	> 1km	45	2011
ward	93501016	No piped water	530	2011
ward	93501017	On site	842	2011
ward	93501017	< 1km	673	2011
ward	93501017	> 1km	36	2011
ward	93501017	No piped water	13	2011
ward	93501018	On site	927	2011
ward	93501018	< 1km	888	2011
ward	93501018	> 1km	10	2011
ward	93501018	No piped water	87	2011
ward	93501019	On site	2700	2011
ward	93501019	< 1km	533	2011
ward	93501019	> 1km	12	2011
ward	93501019	No piped water	409	2011
ward	93501020	On site	480	2011
ward	93501020	< 1km	406	2011
ward	93501020	> 1km	11	2011
ward	93501020	No piped water	567	2011
ward	93501021	On site	983	2011
ward	93501021	< 1km	640	2011
ward	93501021	> 1km	61	2011
ward	93501021	No piped water	121	2011
ward	93502001	On site	931	2011
ward	93502001	< 1km	244	2011
ward	93502001	No piped water	30	2011
ward	93502002	On site	736	2011
ward	93502002	< 1km	645	2011
ward	93502002	> 1km	1	2011
ward	93502002	No piped water	41	2011
ward	93502003	On site	871	2011
ward	93502003	< 1km	725	2011
ward	93502003	No piped water	15	2011
ward	93502004	On site	529	2011
ward	93502004	< 1km	817	2011
ward	93502004	> 1km	1	2011
ward	93502004	No piped water	11	2011
ward	93502005	On site	910	2011
ward	93502005	< 1km	364	2011
ward	93502005	> 1km	18	2011
ward	93502005	No piped water	98	2011
ward	93502006	On site	384	2011
ward	93502006	< 1km	805	2011
ward	93502006	> 1km	2	2011
ward	93502006	No piped water	44	2011
ward	93502007	On site	1420	2011
ward	93502007	< 1km	201	2011
ward	93502007	> 1km	101	2011
ward	93502007	No piped water	136	2011
ward	93502008	On site	586	2011
ward	93502008	< 1km	924	2011
ward	93502008	> 1km	1	2011
ward	93502008	No piped water	15	2011
ward	93502009	On site	622	2011
ward	93502009	< 1km	905	2011
ward	93502009	No piped water	3	2011
ward	93502010	On site	1094	2011
ward	93502010	< 1km	343	2011
ward	93502010	No piped water	80	2011
ward	93502011	On site	656	2011
ward	93502011	< 1km	666	2011
ward	93502011	> 1km	64	2011
ward	93502011	No piped water	7	2011
ward	93502012	On site	1141	2011
ward	93502012	< 1km	138	2011
ward	93502012	No piped water	9	2011
ward	93502013	On site	940	2011
ward	93502013	< 1km	319	2011
ward	93502013	> 1km	7	2011
ward	93502013	No piped water	81	2011
ward	93502014	On site	576	2011
ward	93502014	< 1km	581	2011
ward	93502014	> 1km	20	2011
ward	93502014	No piped water	426	2011
ward	93502015	On site	1117	2011
ward	93502015	< 1km	425	2011
ward	93502015	> 1km	1	2011
ward	93502015	No piped water	41	2011
ward	93502016	On site	1274	2011
ward	93502016	< 1km	217	2011
ward	93502016	No piped water	174	2011
ward	93502017	On site	903	2011
ward	93502017	< 1km	275	2011
ward	93502017	> 1km	3	2011
ward	93502017	No piped water	154	2011
ward	93502018	On site	1232	2011
ward	93502018	< 1km	457	2011
ward	93502018	> 1km	2	2011
ward	93502018	No piped water	47	2011
ward	93502019	On site	938	2011
ward	93502019	< 1km	501	2011
ward	93502019	> 1km	1	2011
ward	93502019	No piped water	24	2011
ward	93503001	On site	1509	2011
ward	93503001	< 1km	84	2011
ward	93503001	> 1km	13	2011
ward	93503001	No piped water	151	2011
ward	93503002	On site	859	2011
ward	93503002	< 1km	427	2011
ward	93503002	> 1km	38	2011
ward	93503002	No piped water	569	2011
ward	93503003	On site	981	2011
ward	93503003	< 1km	318	2011
ward	93503003	> 1km	4	2011
ward	93503003	No piped water	106	2011
ward	93503004	On site	845	2011
ward	93503004	< 1km	565	2011
ward	93503004	> 1km	2	2011
ward	93503004	No piped water	69	2011
ward	93503005	On site	917	2011
ward	93503005	< 1km	146	2011
ward	93503005	> 1km	2	2011
ward	93503005	No piped water	30	2011
ward	93503006	On site	383	2011
ward	93503006	< 1km	254	2011
ward	93503006	> 1km	4	2011
ward	93503006	No piped water	1249	2011
ward	93503007	On site	890	2011
ward	93503007	< 1km	204	2011
ward	93503007	> 1km	89	2011
ward	93503007	No piped water	1078	2011
ward	93503008	On site	499	2011
ward	93503008	< 1km	907	2011
ward	93503008	> 1km	4	2011
ward	93503008	No piped water	710	2011
ward	93503009	On site	605	2011
ward	93503009	< 1km	397	2011
ward	93503009	> 1km	39	2011
ward	93503009	No piped water	743	2011
ward	93503010	On site	1581	2011
ward	93503010	< 1km	322	2011
ward	93503010	> 1km	64	2011
ward	93503010	No piped water	56	2011
ward	93503011	On site	235	2011
ward	93503011	< 1km	492	2011
ward	93503011	> 1km	2	2011
ward	93503011	No piped water	312	2011
ward	93503012	On site	1221	2011
ward	93503012	< 1km	478	2011
ward	93503012	> 1km	61	2011
ward	93503012	No piped water	126	2011
ward	93503013	On site	1181	2011
ward	93503013	< 1km	399	2011
ward	93503013	> 1km	1	2011
ward	93503013	No piped water	4	2011
ward	93503014	On site	1186	2011
ward	93503014	< 1km	23	2011
ward	93503014	No piped water	13	2011
ward	93504001	On site	2550	2011
ward	93504001	< 1km	1299	2011
ward	93504001	> 1km	19	2011
ward	93504001	No piped water	86	2011
ward	93504002	On site	612	2011
ward	93504002	< 1km	2706	2011
ward	93504002	> 1km	4	2011
ward	93504002	No piped water	146	2011
ward	93504003	On site	1156	2011
ward	93504003	< 1km	1276	2011
ward	93504003	> 1km	7	2011
ward	93504003	No piped water	32	2011
ward	93504004	On site	664	2011
ward	93504004	< 1km	2986	2011
ward	93504004	> 1km	55	2011
ward	93504004	No piped water	173	2011
ward	93504005	On site	2927	2011
ward	93504005	< 1km	660	2011
ward	93504005	> 1km	42	2011
ward	93504005	No piped water	79	2011
ward	93504006	On site	2979	2011
ward	93504006	< 1km	755	2011
ward	93504006	No piped water	24	2011
ward	93504007	On site	3063	2011
ward	93504007	< 1km	46	2011
ward	93504007	> 1km	1	2011
ward	93504007	No piped water	44	2011
ward	93504008	On site	5705	2011
ward	93504008	< 1km	2362	2011
ward	93504008	> 1km	90	2011
ward	93504008	No piped water	50	2011
ward	93504009	On site	2840	2011
ward	93504009	< 1km	282	2011
ward	93504009	> 1km	2	2011
ward	93504009	No piped water	77	2011
ward	93504010	On site	1280	2011
ward	93504010	< 1km	740	2011
ward	93504010	> 1km	128	2011
ward	93504010	No piped water	1091	2011
ward	93504011	On site	3753	2011
ward	93504011	< 1km	59	2011
ward	93504011	No piped water	23	2011
ward	93504012	On site	1988	2011
ward	93504012	< 1km	10	2011
ward	93504012	> 1km	4	2011
ward	93504012	No piped water	7	2011
ward	93504013	On site	2394	2011
ward	93504013	< 1km	1	2011
ward	93504013	No piped water	97	2011
ward	93504014	On site	3441	2011
ward	93504014	< 1km	12	2011
ward	93504014	> 1km	1	2011
ward	93504014	No piped water	11	2011
ward	93504015	On site	1614	2011
ward	93504015	< 1km	1115	2011
ward	93504015	> 1km	14	2011
ward	93504015	No piped water	54	2011
ward	93504016	On site	1525	2011
ward	93504016	< 1km	2583	2011
ward	93504016	> 1km	144	2011
ward	93504016	No piped water	352	2011
ward	93504017	On site	3216	2011
ward	93504017	< 1km	282	2011
ward	93504017	> 1km	1	2011
ward	93504017	No piped water	8	2011
ward	93504018	On site	1659	2011
ward	93504018	< 1km	1001	2011
ward	93504018	> 1km	15	2011
ward	93504018	No piped water	902	2011
ward	93504019	On site	3918	2011
ward	93504019	< 1km	7	2011
ward	93504019	No piped water	13	2011
ward	93504020	On site	4531	2011
ward	93504020	< 1km	78	2011
ward	93504020	> 1km	1	2011
ward	93504020	No piped water	19	2011
ward	93504021	On site	966	2011
ward	93504021	> 1km	4	2011
ward	93504021	No piped water	1	2011
ward	93504022	On site	3955	2011
ward	93504022	< 1km	5	2011
ward	93504022	> 1km	4	2011
ward	93504022	No piped water	10	2011
ward	93504023	On site	3198	2011
ward	93504023	< 1km	129	2011
ward	93504023	> 1km	1	2011
ward	93504023	No piped water	46	2011
ward	93504024	On site	2159	2011
ward	93504024	< 1km	1107	2011
ward	93504024	> 1km	3	2011
ward	93504024	No piped water	65	2011
ward	93504025	On site	6778	2011
ward	93504025	< 1km	65	2011
ward	93504025	> 1km	1	2011
ward	93504025	No piped water	13	2011
ward	93504026	On site	3384	2011
ward	93504026	< 1km	2	2011
ward	93504026	No piped water	4	2011
ward	93504027	On site	4573	2011
ward	93504027	< 1km	367	2011
ward	93504027	> 1km	9	2011
ward	93504027	No piped water	70	2011
ward	93504028	On site	1693	2011
ward	93504028	< 1km	1422	2011
ward	93504028	No piped water	17	2011
ward	93504029	On site	1075	2011
ward	93504029	< 1km	591	2011
ward	93504029	> 1km	10	2011
ward	93504029	No piped water	519	2011
ward	93504030	On site	365	2011
ward	93504030	< 1km	2109	2011
ward	93504030	> 1km	74	2011
ward	93504030	No piped water	57	2011
ward	93504031	On site	3249	2011
ward	93504031	< 1km	1456	2011
ward	93504031	> 1km	17	2011
ward	93504031	No piped water	30	2011
ward	93504032	On site	2535	2011
ward	93504032	< 1km	824	2011
ward	93504032	> 1km	6	2011
ward	93504032	No piped water	99	2011
ward	93504033	On site	1790	2011
ward	93504033	< 1km	1162	2011
ward	93504033	> 1km	157	2011
ward	93504033	No piped water	422	2011
ward	93504034	On site	1817	2011
ward	93504034	< 1km	1445	2011
ward	93504034	> 1km	76	2011
ward	93504034	No piped water	23	2011
ward	93504035	On site	2060	2011
ward	93504035	< 1km	532	2011
ward	93504035	No piped water	115	2011
ward	93504036	On site	1314	2011
ward	93504036	< 1km	1771	2011
ward	93504036	> 1km	15	2011
ward	93504036	No piped water	50	2011
ward	93504037	On site	3186	2011
ward	93504037	< 1km	447	2011
ward	93504037	> 1km	11	2011
ward	93504037	No piped water	253	2011
ward	93504038	On site	725	2011
ward	93504038	< 1km	2203	2011
ward	93504038	> 1km	44	2011
ward	93504038	No piped water	11	2011
ward	93505001	On site	345	2011
ward	93505001	< 1km	758	2011
ward	93505001	> 1km	8	2011
ward	93505001	No piped water	621	2011
ward	93505002	On site	69	2011
ward	93505002	< 1km	1699	2011
ward	93505002	> 1km	26	2011
ward	93505002	No piped water	80	2011
ward	93505003	On site	506	2011
ward	93505003	< 1km	104	2011
ward	93505003	> 1km	156	2011
ward	93505003	No piped water	891	2011
ward	93505004	On site	305	2011
ward	93505004	< 1km	363	2011
ward	93505004	> 1km	24	2011
ward	93505004	No piped water	632	2011
ward	93505005	On site	174	2011
ward	93505005	< 1km	564	2011
ward	93505005	> 1km	8	2011
ward	93505005	No piped water	923	2011
ward	93505006	On site	655	2011
ward	93505006	< 1km	905	2011
ward	93505006	> 1km	9	2011
ward	93505006	No piped water	177	2011
ward	93505007	On site	781	2011
ward	93505007	< 1km	309	2011
ward	93505007	> 1km	4	2011
ward	93505007	No piped water	670	2011
ward	93505008	On site	510	2011
ward	93505008	< 1km	700	2011
ward	93505008	> 1km	5	2011
ward	93505008	No piped water	744	2011
ward	93505009	On site	534	2011
ward	93505009	< 1km	161	2011
ward	93505009	> 1km	1	2011
ward	93505009	No piped water	932	2011
ward	93505010	On site	201	2011
ward	93505010	< 1km	331	2011
ward	93505010	> 1km	1	2011
ward	93505010	No piped water	648	2011
ward	93505011	On site	385	2011
ward	93505011	< 1km	332	2011
ward	93505011	> 1km	25	2011
ward	93505011	No piped water	815	2011
ward	93505012	On site	557	2011
ward	93505012	< 1km	397	2011
ward	93505012	> 1km	24	2011
ward	93505012	No piped water	214	2011
ward	93505013	On site	1119	2011
ward	93505013	< 1km	470	2011
ward	93505013	> 1km	1	2011
ward	93505013	No piped water	27	2011
ward	93505014	On site	1016	2011
ward	93505014	< 1km	290	2011
ward	93505014	> 1km	12	2011
ward	93505014	No piped water	202	2011
ward	93505015	On site	1899	2011
ward	93505015	< 1km	91	2011
ward	93505015	> 1km	42	2011
ward	93505015	No piped water	12	2011
ward	93505016	On site	1718	2011
ward	93505016	< 1km	85	2011
ward	93505016	No piped water	4	2011
ward	93505017	On site	2125	2011
ward	93505017	< 1km	8	2011
ward	93505017	No piped water	3	2011
ward	93505018	On site	1006	2011
ward	93505018	< 1km	41	2011
ward	93505019	On site	1412	2011
ward	93505019	< 1km	229	2011
ward	93505019	> 1km	3	2011
ward	93505019	No piped water	426	2011
ward	93505020	On site	459	2011
ward	93505020	< 1km	481	2011
ward	93505020	> 1km	11	2011
ward	93505020	No piped water	797	2011
ward	93505021	On site	999	2011
ward	93505021	< 1km	247	2011
ward	93505021	No piped water	209	2011
ward	93505022	On site	1456	2011
ward	93505022	< 1km	110	2011
ward	93505022	> 1km	75	2011
ward	93505022	No piped water	617	2011
ward	93505023	On site	725	2011
ward	93505023	< 1km	211	2011
ward	93505023	> 1km	3	2011
ward	93505023	No piped water	526	2011
ward	93505024	On site	633	2011
ward	93505024	< 1km	314	2011
ward	93505024	> 1km	8	2011
ward	93505024	No piped water	295	2011
ward	93505025	On site	867	2011
ward	93505025	< 1km	509	2011
ward	93505025	> 1km	1	2011
ward	93505025	No piped water	294	2011
ward	93505026	On site	1753	2011
ward	93505026	< 1km	211	2011
ward	93505026	> 1km	3	2011
ward	93505026	No piped water	433	2011
ward	93505027	On site	771	2011
ward	93505027	< 1km	488	2011
ward	93505027	> 1km	24	2011
ward	93505027	No piped water	229	2011
ward	93505028	On site	537	2011
ward	93505028	< 1km	730	2011
ward	93505028	> 1km	44	2011
ward	93505028	No piped water	149	2011
ward	93505029	On site	697	2011
ward	93505029	< 1km	333	2011
ward	93505029	> 1km	3	2011
ward	93505029	No piped water	290	2011
ward	93601001	On site	880	2011
ward	93601001	< 1km	131	2011
ward	93601001	> 1km	29	2011
ward	93601001	No piped water	28	2011
ward	93601002	On site	1346	2011
ward	93601002	< 1km	117	2011
ward	93601002	No piped water	22	2011
ward	93601003	On site	90	2011
ward	93601003	< 1km	968	2011
ward	93601003	> 1km	147	2011
ward	93601003	No piped water	756	2011
ward	93601004	On site	355	2011
ward	93601004	< 1km	224	2011
ward	93601004	No piped water	91	2011
ward	93601005	On site	506	2011
ward	93601005	< 1km	2	2011
ward	93601005	No piped water	5	2011
ward	93601006	On site	526	2011
ward	93601006	< 1km	18	2011
ward	93601006	No piped water	2	2011
ward	93601007	On site	2053	2011
ward	93601007	< 1km	65	2011
ward	93601007	> 1km	3	2011
ward	93601007	No piped water	44	2011
ward	93601008	On site	589	2011
ward	93601008	< 1km	81	2011
ward	93601008	No piped water	58	2011
ward	93601009	On site	1876	2011
ward	93601009	< 1km	708	2011
ward	93601009	> 1km	11	2011
ward	93601009	No piped water	38	2011
ward	93601010	On site	666	2011
ward	93601010	< 1km	130	2011
ward	93601010	No piped water	5	2011
ward	93601011	On site	200	2011
ward	93601011	< 1km	1	2011
ward	93601012	On site	595	2011
ward	93602001	On site	3342	2011
ward	93602001	< 1km	259	2011
ward	93602001	> 1km	61	2011
ward	93602001	No piped water	120	2011
ward	93602002	On site	2633	2011
ward	93602002	< 1km	295	2011
ward	93602002	No piped water	21	2011
ward	93602003	On site	1233	2011
ward	93602003	< 1km	133	2011
ward	93602003	> 1km	4	2011
ward	93602003	No piped water	183	2011
ward	93602004	On site	1789	2011
ward	93602004	> 1km	1	2011
ward	93602004	No piped water	8	2011
ward	93602005	On site	1133	2011
ward	93602005	< 1km	66	2011
ward	93602005	> 1km	2	2011
ward	93602005	No piped water	27	2011
ward	93602006	On site	544	2011
ward	93602006	< 1km	859	2011
ward	93602007	On site	346	2011
ward	93602007	< 1km	1218	2011
ward	93602007	No piped water	130	2011
ward	93602008	On site	890	2011
ward	93602008	< 1km	1088	2011
ward	93602008	> 1km	1	2011
ward	93602008	No piped water	25	2011
ward	93602009	On site	949	2011
ward	93602009	< 1km	951	2011
ward	93602009	> 1km	4	2011
ward	93602009	No piped water	26	2011
ward	93602010	On site	611	2011
ward	93602010	< 1km	1275	2011
ward	93602010	> 1km	31	2011
ward	93602010	No piped water	39	2011
ward	93602011	On site	1042	2011
ward	93602011	< 1km	937	2011
ward	93602011	> 1km	2	2011
ward	93602011	No piped water	17	2011
ward	93602012	On site	576	2011
ward	93602012	< 1km	1157	2011
ward	93602012	> 1km	10	2011
ward	93602012	No piped water	30	2011
ward	93604001	On site	2184	2011
ward	93604001	< 1km	135	2011
ward	93604001	> 1km	31	2011
ward	93604001	No piped water	123	2011
ward	93604002	On site	1135	2011
ward	93604002	< 1km	40	2011
ward	93604002	No piped water	3	2011
ward	93604003	On site	786	2011
ward	93604003	< 1km	31	2011
ward	93604003	> 1km	2	2011
ward	93604003	No piped water	18	2011
ward	93604004	On site	331	2011
ward	93604004	< 1km	12	2011
ward	93604004	> 1km	1	2011
ward	93604004	No piped water	17	2011
ward	93604005	On site	1160	2011
ward	93604005	< 1km	85	2011
ward	93604005	> 1km	7	2011
ward	93604005	No piped water	13	2011
ward	93605001	On site	1132	2011
ward	93605001	< 1km	437	2011
ward	93605001	> 1km	106	2011
ward	93605001	No piped water	348	2011
ward	93605002	On site	748	2011
ward	93605002	< 1km	214	2011
ward	93605002	> 1km	2	2011
ward	93605002	No piped water	44	2011
ward	93605003	On site	1300	2011
ward	93605003	< 1km	16	2011
ward	93605003	No piped water	91	2011
ward	93605004	On site	477	2011
ward	93605004	< 1km	1	2011
ward	93605005	On site	1930	2011
ward	93605005	< 1km	332	2011
ward	93605005	> 1km	21	2011
ward	93605005	No piped water	124	2011
ward	93605006	On site	1660	2011
ward	93605006	< 1km	298	2011
ward	93605006	> 1km	18	2011
ward	93605006	No piped water	3	2011
ward	93605007	On site	1460	2011
ward	93605007	< 1km	17	2011
ward	93605007	No piped water	2	2011
ward	93605008	On site	798	2011
ward	93605008	< 1km	9	2011
ward	93605008	> 1km	1	2011
ward	93605008	No piped water	12	2011
ward	93605009	On site	896	2011
ward	93605009	< 1km	7	2011
ward	93606001	On site	1188	2011
ward	93606001	< 1km	369	2011
ward	93606001	> 1km	31	2011
ward	93606001	No piped water	21	2011
ward	93606002	On site	1359	2011
ward	93606002	< 1km	88	2011
ward	93606002	No piped water	27	2011
ward	93606003	On site	1255	2011
ward	93606003	< 1km	1	2011
ward	93606004	On site	1970	2011
ward	93606004	< 1km	303	2011
ward	93606004	> 1km	86	2011
ward	93606004	No piped water	29	2011
ward	93606005	On site	824	2011
ward	93606005	< 1km	6	2011
ward	93606006	On site	983	2011
ward	93606006	< 1km	166	2011
ward	93606006	> 1km	21	2011
ward	93606007	On site	1515	2011
ward	93606007	< 1km	51	2011
ward	93606007	No piped water	12	2011
ward	93606008	On site	506	2011
ward	93606008	< 1km	137	2011
ward	93606008	> 1km	159	2011
ward	93606008	No piped water	289	2011
ward	93606009	On site	349	2011
ward	93606009	< 1km	12	2011
ward	93606009	No piped water	17	2011
ward	93607001	On site	1197	2011
ward	93607001	< 1km	856	2011
ward	93607001	> 1km	5	2011
ward	93607001	No piped water	77	2011
ward	93607002	On site	870	2011
ward	93607002	< 1km	787	2011
ward	93607002	> 1km	10	2011
ward	93607002	No piped water	172	2011
ward	93607003	On site	1588	2011
ward	93607003	< 1km	488	2011
ward	93607003	> 1km	6	2011
ward	93607003	No piped water	39	2011
ward	93607004	On site	1483	2011
ward	93607004	< 1km	492	2011
ward	93607004	> 1km	3	2011
ward	93607004	No piped water	33	2011
ward	93607005	On site	1070	2011
ward	93607005	< 1km	367	2011
ward	93607005	> 1km	1	2011
ward	93607005	No piped water	21	2011
ward	93607006	On site	1648	2011
ward	93607006	< 1km	506	2011
ward	93607006	> 1km	11	2011
ward	93607006	No piped water	64	2011
ward	93607007	On site	640	2011
ward	93607007	< 1km	1419	2011
ward	93607007	> 1km	6	2011
ward	93607007	No piped water	166	2011
ward	93607008	On site	1423	2011
ward	93607008	< 1km	290	2011
ward	93607008	> 1km	19	2011
ward	93607008	No piped water	21	2011
ward	93607009	On site	1055	2011
ward	93607009	< 1km	713	2011
ward	93607009	> 1km	43	2011
ward	93607009	No piped water	105	2011
ward	93607010	On site	521	2011
ward	93607010	< 1km	1071	2011
ward	93607010	> 1km	7	2011
ward	93607010	No piped water	28	2011
ward	93607011	On site	1204	2011
ward	93607011	< 1km	594	2011
ward	93607011	> 1km	1	2011
ward	93607011	No piped water	299	2011
ward	93607012	On site	2040	2011
ward	93607012	< 1km	126	2011
ward	93607012	No piped water	25	2011
ward	93607013	On site	1549	2011
ward	93607013	< 1km	375	2011
ward	93607013	> 1km	31	2011
ward	93607013	No piped water	207	2011
ward	93607014	On site	867	2011
ward	93607014	< 1km	652	2011
ward	93607014	No piped water	217	2011
ward	93607015	On site	788	2011
ward	93607015	< 1km	712	2011
ward	93607015	> 1km	12	2011
ward	93607015	No piped water	74	2011
ward	93607016	On site	1011	2011
ward	93607016	< 1km	948	2011
ward	93607016	> 1km	7	2011
ward	93607016	No piped water	34	2011
ward	93607017	On site	660	2011
ward	93607017	< 1km	1076	2011
ward	93607017	> 1km	37	2011
ward	93607017	No piped water	171	2011
ward	93607018	On site	968	2011
ward	93607018	< 1km	1242	2011
ward	93607018	> 1km	28	2011
ward	93607018	No piped water	125	2011
ward	93607019	On site	685	2011
ward	93607019	< 1km	1014	2011
ward	93607019	> 1km	3	2011
ward	93607019	No piped water	282	2011
ward	93607020	On site	812	2011
ward	93607020	< 1km	1137	2011
ward	93607020	> 1km	157	2011
ward	93607020	No piped water	164	2011
ward	93607021	On site	466	2011
ward	93607021	< 1km	635	2011
ward	93607021	> 1km	22	2011
ward	93607021	No piped water	257	2011
ward	93607022	On site	951	2011
ward	93607022	< 1km	356	2011
ward	93607022	> 1km	4	2011
ward	93607022	No piped water	632	2011
ward	93607023	On site	670	2011
ward	93607023	< 1km	545	2011
ward	93607023	> 1km	14	2011
ward	93607023	No piped water	558	2011
ward	93607024	On site	1689	2011
ward	93607024	< 1km	318	2011
ward	93607024	> 1km	2	2011
ward	93607024	No piped water	520	2011
ward	93607025	On site	1419	2011
ward	93607025	< 1km	442	2011
ward	93607025	> 1km	4	2011
ward	93607025	No piped water	424	2011
ward	93607026	On site	1094	2011
ward	93607026	< 1km	87	2011
ward	93607026	No piped water	1	2011
ward	93607027	On site	1994	2011
ward	93607027	< 1km	11	2011
ward	93607027	No piped water	3	2011
ward	93607028	On site	2925	2011
ward	93607028	< 1km	4	2011
ward	93607028	No piped water	8	2011
ward	93607029	On site	1259	2011
ward	93607029	< 1km	677	2011
ward	93607029	> 1km	159	2011
ward	93607029	No piped water	329	2011
ward	93607030	On site	1013	2011
ward	93607030	< 1km	580	2011
ward	93607030	> 1km	142	2011
ward	93607030	No piped water	87	2011
ward	93607031	On site	2867	2011
ward	93607031	< 1km	606	2011
ward	93607031	> 1km	4	2011
ward	93607031	No piped water	10	2011
ward	93607032	On site	1222	2011
ward	93607032	< 1km	6	2011
ward	93607032	> 1km	1	2011
ward	93607032	No piped water	2	2011
ward	94701001	On site	211	2011
ward	94701001	< 1km	193	2011
ward	94701001	> 1km	57	2011
ward	94701001	No piped water	953	2011
ward	94701002	On site	488	2011
ward	94701002	< 1km	181	2011
ward	94701002	No piped water	674	2011
ward	94701003	On site	985	2011
ward	94701003	< 1km	379	2011
ward	94701003	> 1km	35	2011
ward	94701003	No piped water	745	2011
ward	94701004	On site	907	2011
ward	94701004	< 1km	173	2011
ward	94701004	No piped water	467	2011
ward	94701005	On site	1332	2011
ward	94701005	< 1km	219	2011
ward	94701005	> 1km	4	2011
ward	94701005	No piped water	342	2011
ward	94701006	On site	1174	2011
ward	94701006	< 1km	121	2011
ward	94701006	> 1km	6	2011
ward	94701006	No piped water	117	2011
ward	94701007	On site	589	2011
ward	94701007	< 1km	27	2011
ward	94701007	> 1km	2	2011
ward	94701007	No piped water	39	2011
ward	94701008	On site	1210	2011
ward	94701008	< 1km	363	2011
ward	94701008	No piped water	30	2011
ward	94701009	On site	1531	2011
ward	94701009	< 1km	164	2011
ward	94701009	> 1km	43	2011
ward	94701009	No piped water	114	2011
ward	94701010	On site	1597	2011
ward	94701010	< 1km	104	2011
ward	94701010	> 1km	7	2011
ward	94701010	No piped water	33	2011
ward	94701011	On site	1068	2011
ward	94701011	< 1km	165	2011
ward	94701011	> 1km	3	2011
ward	94701011	No piped water	71	2011
ward	94701012	On site	1176	2011
ward	94701012	< 1km	474	2011
ward	94701012	No piped water	242	2011
ward	94701013	On site	748	2011
ward	94701013	< 1km	445	2011
ward	94701013	No piped water	137	2011
ward	94701014	On site	1201	2011
ward	94701014	< 1km	88	2011
ward	94701014	> 1km	1	2011
ward	94701014	No piped water	5	2011
ward	94701015	On site	1948	2011
ward	94701015	< 1km	94	2011
ward	94701015	No piped water	29	2011
ward	94701016	On site	1709	2011
ward	94701016	< 1km	44	2011
ward	94701016	No piped water	48	2011
ward	94702001	On site	2100	2011
ward	94702001	< 1km	178	2011
ward	94702001	No piped water	126	2011
ward	94702002	On site	1170	2011
ward	94702002	< 1km	5	2011
ward	94702002	No piped water	19	2011
ward	94702003	On site	854	2011
ward	94702003	< 1km	312	2011
ward	94702003	> 1km	1	2011
ward	94702003	No piped water	289	2011
ward	94702004	On site	534	2011
ward	94702004	< 1km	239	2011
ward	94702004	> 1km	52	2011
ward	94702004	No piped water	431	2011
ward	94702005	On site	1047	2011
ward	94702005	< 1km	166	2011
ward	94702005	No piped water	701	2011
ward	94702006	On site	1109	2011
ward	94702006	< 1km	70	2011
ward	94702006	No piped water	237	2011
ward	94702007	On site	2246	2011
ward	94702007	< 1km	70	2011
ward	94702007	> 1km	1	2011
ward	94702007	No piped water	207	2011
ward	94702008	On site	866	2011
ward	94702008	< 1km	279	2011
ward	94702008	> 1km	3	2011
ward	94702008	No piped water	215	2011
ward	94702009	On site	1386	2011
ward	94702009	< 1km	723	2011
ward	94702009	> 1km	29	2011
ward	94702009	No piped water	327	2011
ward	94702010	On site	164	2011
ward	94702010	< 1km	700	2011
ward	94702010	> 1km	153	2011
ward	94702010	No piped water	1077	2011
ward	94702011	On site	807	2011
ward	94702011	< 1km	96	2011
ward	94702011	No piped water	13	2011
ward	94702012	On site	390	2011
ward	94702012	< 1km	430	2011
ward	94702012	> 1km	143	2011
ward	94702012	No piped water	897	2011
ward	94702013	On site	543	2011
ward	94702013	< 1km	5	2011
ward	94702013	> 1km	3	2011
ward	94702013	No piped water	4	2011
ward	94702014	On site	1484	2011
ward	94702014	< 1km	546	2011
ward	94702014	> 1km	18	2011
ward	94702014	No piped water	315	2011
ward	94702015	On site	201	2011
ward	94702015	< 1km	1061	2011
ward	94702015	> 1km	8	2011
ward	94702015	No piped water	577	2011
ward	94702016	On site	256	2011
ward	94702016	< 1km	1030	2011
ward	94702016	> 1km	114	2011
ward	94702016	No piped water	629	2011
ward	94702017	On site	207	2011
ward	94702017	< 1km	173	2011
ward	94702017	> 1km	3	2011
ward	94702017	No piped water	1044	2011
ward	94702018	On site	952	2011
ward	94702018	< 1km	534	2011
ward	94702018	No piped water	133	2011
ward	94702019	On site	226	2011
ward	94702019	< 1km	897	2011
ward	94702019	No piped water	474	2011
ward	94702020	On site	1708	2011
ward	94702020	< 1km	249	2011
ward	94702020	> 1km	4	2011
ward	94702020	No piped water	166	2011
ward	94702021	On site	509	2011
ward	94702021	< 1km	93	2011
ward	94702021	> 1km	196	2011
ward	94702021	No piped water	1528	2011
ward	94702022	On site	48	2011
ward	94702022	< 1km	32	2011
ward	94702022	> 1km	1	2011
ward	94702022	No piped water	1117	2011
ward	94702023	On site	210	2011
ward	94702023	< 1km	165	2011
ward	94702023	> 1km	26	2011
ward	94702023	No piped water	1115	2011
ward	94702024	On site	54	2011
ward	94702024	< 1km	15	2011
ward	94702024	> 1km	3	2011
ward	94702024	No piped water	2205	2011
ward	94702025	On site	249	2011
ward	94702025	< 1km	246	2011
ward	94702025	> 1km	1	2011
ward	94702025	No piped water	1203	2011
ward	94702026	On site	310	2011
ward	94702026	< 1km	340	2011
ward	94702026	> 1km	27	2011
ward	94702026	No piped water	499	2011
ward	94702027	On site	564	2011
ward	94702027	< 1km	348	2011
ward	94702027	> 1km	78	2011
ward	94702027	No piped water	1468	2011
ward	94702028	On site	233	2011
ward	94702028	< 1km	131	2011
ward	94702028	> 1km	1	2011
ward	94702028	No piped water	1605	2011
ward	94702029	On site	2307	2011
ward	94702029	< 1km	28	2011
ward	94702029	No piped water	49	2011
ward	94702030	On site	785	2011
ward	94702030	< 1km	370	2011
ward	94702030	> 1km	11	2011
ward	94702030	No piped water	269	2011
ward	94703001	On site	500	2011
ward	94703001	< 1km	568	2011
ward	94703001	> 1km	49	2011
ward	94703001	No piped water	946	2011
ward	94703002	On site	1089	2011
ward	94703002	< 1km	184	2011
ward	94703002	> 1km	5	2011
ward	94703002	No piped water	137	2011
ward	94703003	On site	1531	2011
ward	94703003	< 1km	350	2011
ward	94703003	No piped water	282	2011
ward	94703004	On site	426	2011
ward	94703004	< 1km	1384	2011
ward	94703004	> 1km	25	2011
ward	94703004	No piped water	47	2011
ward	94703005	On site	560	2011
ward	94703005	< 1km	1065	2011
ward	94703005	> 1km	34	2011
ward	94703005	No piped water	296	2011
ward	94703006	On site	70	2011
ward	94703006	< 1km	1592	2011
ward	94703006	> 1km	7	2011
ward	94703006	No piped water	163	2011
ward	94703007	On site	9	2011
ward	94703007	< 1km	255	2011
ward	94703007	> 1km	14	2011
ward	94703007	No piped water	1037	2011
ward	94703008	On site	1326	2011
ward	94703008	< 1km	1259	2011
ward	94703008	> 1km	18	2011
ward	94703008	No piped water	577	2011
ward	94703009	On site	1045	2011
ward	94703009	< 1km	686	2011
ward	94703009	> 1km	40	2011
ward	94703009	No piped water	385	2011
ward	94703010	On site	510	2011
ward	94703010	< 1km	419	2011
ward	94703010	> 1km	6	2011
ward	94703010	No piped water	509	2011
ward	94703011	On site	845	2011
ward	94703011	< 1km	473	2011
ward	94703011	> 1km	9	2011
ward	94703011	No piped water	46	2011
ward	94703012	On site	129	2011
ward	94703012	< 1km	1718	2011
ward	94703012	> 1km	10	2011
ward	94703012	No piped water	11	2011
ward	94703013	On site	755	2011
ward	94703013	< 1km	1465	2011
ward	94703013	> 1km	6	2011
ward	94703013	No piped water	198	2011
ward	94703014	On site	333	2011
ward	94703014	< 1km	185	2011
ward	94703014	> 1km	16	2011
ward	94703014	No piped water	723	2011
ward	94703015	On site	56	2011
ward	94703015	< 1km	335	2011
ward	94703015	> 1km	44	2011
ward	94703015	No piped water	1061	2011
ward	94703016	On site	534	2011
ward	94703016	< 1km	912	2011
ward	94703016	> 1km	29	2011
ward	94703016	No piped water	159	2011
ward	94703017	On site	126	2011
ward	94703017	< 1km	1244	2011
ward	94703017	> 1km	43	2011
ward	94703017	No piped water	454	2011
ward	94703018	On site	1178	2011
ward	94703018	< 1km	617	2011
ward	94703018	> 1km	9	2011
ward	94703018	No piped water	198	2011
ward	94703019	On site	105	2011
ward	94703019	< 1km	1170	2011
ward	94703019	> 1km	284	2011
ward	94703019	No piped water	476	2011
ward	94703020	On site	94	2011
ward	94703020	< 1km	427	2011
ward	94703020	> 1km	107	2011
ward	94703020	No piped water	1118	2011
ward	94703021	On site	361	2011
ward	94703021	< 1km	526	2011
ward	94703021	> 1km	12	2011
ward	94703021	No piped water	1201	2011
ward	94703022	On site	97	2011
ward	94703022	< 1km	1235	2011
ward	94703022	> 1km	163	2011
ward	94703022	No piped water	211	2011
ward	94703023	On site	230	2011
ward	94703023	< 1km	1860	2011
ward	94703023	> 1km	165	2011
ward	94703023	No piped water	19	2011
ward	94703024	On site	262	2011
ward	94703024	< 1km	63	2011
ward	94703024	> 1km	7	2011
ward	94703024	No piped water	1310	2011
ward	94703025	On site	34	2011
ward	94703025	< 1km	825	2011
ward	94703025	> 1km	64	2011
ward	94703025	No piped water	1270	2011
ward	94703026	On site	892	2011
ward	94703026	< 1km	413	2011
ward	94703026	> 1km	9	2011
ward	94703026	No piped water	484	2011
ward	94703027	On site	407	2011
ward	94703027	< 1km	718	2011
ward	94703027	> 1km	3	2011
ward	94703027	No piped water	445	2011
ward	94703028	On site	144	2011
ward	94703028	< 1km	756	2011
ward	94703028	> 1km	67	2011
ward	94703028	No piped water	1173	2011
ward	94703029	On site	794	2011
ward	94703029	< 1km	193	2011
ward	94703029	> 1km	32	2011
ward	94703029	No piped water	218	2011
ward	94703030	On site	1682	2011
ward	94703030	< 1km	52	2011
ward	94703030	> 1km	3	2011
ward	94703030	No piped water	50	2011
ward	94703031	On site	1274	2011
ward	94703031	< 1km	37	2011
ward	94703031	> 1km	1	2011
ward	94703031	No piped water	37	2011
ward	94704001	On site	505	2011
ward	94704001	< 1km	574	2011
ward	94704001	> 1km	31	2011
ward	94704001	No piped water	260	2011
ward	94704002	On site	56	2011
ward	94704002	< 1km	900	2011
ward	94704002	> 1km	38	2011
ward	94704002	No piped water	735	2011
ward	94704003	On site	1227	2011
ward	94704003	< 1km	263	2011
ward	94704003	No piped water	39	2011
ward	94704004	On site	25	2011
ward	94704004	< 1km	1070	2011
ward	94704004	> 1km	45	2011
ward	94704004	No piped water	195	2011
ward	94704005	On site	279	2011
ward	94704005	< 1km	647	2011
ward	94704005	> 1km	6	2011
ward	94704005	No piped water	202	2011
ward	94704006	On site	986	2011
ward	94704006	< 1km	481	2011
ward	94704006	> 1km	14	2011
ward	94704006	No piped water	75	2011
ward	94704007	On site	606	2011
ward	94704007	< 1km	906	2011
ward	94704007	> 1km	2	2011
ward	94704007	No piped water	67	2011
ward	94704008	On site	1084	2011
ward	94704008	< 1km	133	2011
ward	94704008	No piped water	4	2011
ward	94704009	On site	75	2011
ward	94704009	< 1km	876	2011
ward	94704009	> 1km	14	2011
ward	94704009	No piped water	315	2011
ward	94704010	On site	112	2011
ward	94704010	< 1km	1066	2011
ward	94704010	> 1km	14	2011
ward	94704010	No piped water	13	2011
ward	94704011	On site	250	2011
ward	94704011	< 1km	1942	2011
ward	94704011	> 1km	33	2011
ward	94704011	No piped water	12	2011
ward	94704012	On site	435	2011
ward	94704012	< 1km	931	2011
ward	94704012	No piped water	125	2011
ward	94704013	On site	447	2011
ward	94704013	< 1km	976	2011
ward	94704013	> 1km	27	2011
ward	94704013	No piped water	166	2011
ward	94705001	On site	667	2011
ward	94705001	< 1km	719	2011
ward	94705001	> 1km	125	2011
ward	94705001	No piped water	92	2011
ward	94705002	On site	973	2011
ward	94705002	< 1km	599	2011
ward	94705002	> 1km	55	2011
ward	94705002	No piped water	1212	2011
ward	94705003	On site	853	2011
ward	94705003	< 1km	1079	2011
ward	94705003	> 1km	71	2011
ward	94705003	No piped water	126	2011
ward	94705004	On site	237	2011
ward	94705004	< 1km	937	2011
ward	94705004	> 1km	39	2011
ward	94705005	On site	568	2011
ward	94705005	< 1km	2219	2011
ward	94705005	> 1km	152	2011
ward	94705005	No piped water	46	2011
ward	94705006	On site	629	2011
ward	94705006	< 1km	985	2011
ward	94705006	> 1km	112	2011
ward	94705006	No piped water	260	2011
ward	94705007	On site	658	2011
ward	94705007	< 1km	1429	2011
ward	94705007	> 1km	61	2011
ward	94705007	No piped water	308	2011
ward	94705008	On site	801	2011
ward	94705008	< 1km	1054	2011
ward	94705008	> 1km	18	2011
ward	94705008	No piped water	507	2011
ward	94705009	On site	972	2011
ward	94705009	< 1km	967	2011
ward	94705009	> 1km	75	2011
ward	94705009	No piped water	533	2011
ward	94705010	On site	1087	2011
ward	94705010	< 1km	940	2011
ward	94705010	> 1km	20	2011
ward	94705010	No piped water	536	2011
ward	94705011	On site	260	2011
ward	94705011	< 1km	1033	2011
ward	94705011	> 1km	12	2011
ward	94705011	No piped water	305	2011
ward	94705012	On site	305	2011
ward	94705012	< 1km	728	2011
ward	94705012	> 1km	44	2011
ward	94705012	No piped water	771	2011
ward	94705013	On site	2301	2011
ward	94705013	< 1km	759	2011
ward	94705013	> 1km	195	2011
ward	94705013	No piped water	514	2011
ward	94705014	On site	1061	2011
ward	94705014	< 1km	1300	2011
ward	94705014	> 1km	23	2011
ward	94705014	No piped water	268	2011
ward	94705015	On site	112	2011
ward	94705015	< 1km	1395	2011
ward	94705015	> 1km	119	2011
ward	94705015	No piped water	334	2011
ward	94705016	On site	729	2011
ward	94705016	< 1km	874	2011
ward	94705016	> 1km	69	2011
ward	94705016	No piped water	197	2011
ward	94705017	On site	252	2011
ward	94705017	< 1km	1742	2011
ward	94705017	> 1km	32	2011
ward	94705017	No piped water	412	2011
ward	94705018	On site	888	2011
ward	94705018	< 1km	1203	2011
ward	94705018	> 1km	40	2011
ward	94705018	No piped water	118	2011
ward	94705019	On site	426	2011
ward	94705019	< 1km	1036	2011
ward	94705019	> 1km	77	2011
ward	94705019	No piped water	714	2011
ward	94705020	On site	202	2011
ward	94705020	< 1km	788	2011
ward	94705020	> 1km	253	2011
ward	94705020	No piped water	1539	2011
ward	94705021	On site	190	2011
ward	94705021	< 1km	917	2011
ward	94705021	> 1km	151	2011
ward	94705021	No piped water	154	2011
ward	94705022	On site	549	2011
ward	94705022	< 1km	1232	2011
ward	94705022	> 1km	202	2011
ward	94705022	No piped water	109	2011
ward	94705023	On site	470	2011
ward	94705023	< 1km	1355	2011
ward	94705023	> 1km	18	2011
ward	94705023	No piped water	437	2011
ward	94705024	On site	44	2011
ward	94705024	< 1km	535	2011
ward	94705024	> 1km	55	2011
ward	94705024	No piped water	1320	2011
ward	94705025	On site	496	2011
ward	94705025	< 1km	1365	2011
ward	94705025	> 1km	158	2011
ward	94705025	No piped water	1050	2011
ward	94705026	On site	1166	2011
ward	94705026	< 1km	220	2011
ward	94705026	> 1km	4	2011
ward	94705026	No piped water	287	2011
ward	94705027	On site	189	2011
ward	94705027	< 1km	987	2011
ward	94705027	> 1km	13	2011
ward	94705027	No piped water	1442	2011
ward	94705028	On site	194	2011
ward	94705028	< 1km	590	2011
ward	94705028	> 1km	166	2011
ward	94705028	No piped water	1594	2011
ward	94705029	On site	245	2011
ward	94705029	< 1km	195	2011
ward	94705029	> 1km	15	2011
ward	94705029	No piped water	2160	2011
ward	94705030	On site	675	2011
ward	94705030	< 1km	1710	2011
ward	94705030	> 1km	2	2011
ward	94705030	No piped water	770	2011
ward	94705031	On site	963	2011
ward	94705031	< 1km	590	2011
ward	94705031	No piped water	642	2011
ward	34503001	< 1km	0	2011
ward	52502023	> 1km	0	2011
ward	52901015	> 1km	0	2011
ward	83106006	> 1km	0	2011
ward	74801014	> 1km	0	2011
ward	83103014	No piped water	0	2011
ward	93303010	> 1km	0	2011
ward	42001003	< 1km	0	2011
ward	10404012	> 1km	0	2011
ward	74802014	> 1km	0	2011
ward	30901010	> 1km	0	2011
ward	79900062	> 1km	0	2011
ward	54303003	> 1km	0	2011
ward	10205014	> 1km	0	2011
ward	63701006	> 1km	0	2011
ward	79800047	> 1km	0	2011
ward	30901015	> 1km	0	2011
ward	93601002	> 1km	0	2011
ward	41604004	> 1km	0	2011
ward	83202033	> 1km	0	2011
ward	52102004	> 1km	0	2011
ward	63805016	No piped water	0	2011
ward	52202011	No piped water	0	2011
ward	52502009	> 1km	0	2011
ward	10403008	< 1km	0	2011
ward	64003026	> 1km	0	2011
ward	83007030	> 1km	0	2011
ward	83202015	> 1km	0	2011
ward	10501003	No piped water	0	2011
ward	79800012	> 1km	0	2011
ward	63906002	No piped water	0	2011
ward	21008013	> 1km	0	2011
ward	10402002	< 1km	0	2011
ward	30804004	> 1km	0	2011
ward	79800035	> 1km	0	2011
ward	41804015	> 1km	0	2011
ward	52303002	> 1km	0	2011
ward	52802017	> 1km	0	2011
ward	93505018	No piped water	0	2011
ward	63703008	> 1km	0	2011
ward	41603005	> 1km	0	2011
ward	52802003	> 1km	0	2011
ward	63902008	> 1km	0	2011
ward	52502027	> 1km	0	2011
ward	63904001	> 1km	0	2011
ward	79800076	> 1km	0	2011
ward	74202006	> 1km	0	2011
ward	10403013	< 1km	0	2011
ward	93304006	> 1km	0	2011
ward	52902019	> 1km	0	2011
ward	10103002	> 1km	0	2011
ward	74201004	> 1km	0	2011
ward	63703004	> 1km	0	2011
ward	74803012	No piped water	0	2011
ward	10203002	> 1km	0	2011
ward	30705003	> 1km	0	2011
ward	42001022	> 1km	0	2011
ward	83105001	> 1km	0	2011
ward	41904007	> 1km	0	2011
ward	10407004	> 1km	0	2011
ward	29300003	> 1km	0	2011
ward	74201006	> 1km	0	2011
ward	10203024	> 1km	0	2011
ward	74201016	> 1km	0	2011
ward	83103026	> 1km	0	2011
ward	21303001	> 1km	0	2011
ward	21401016	> 1km	0	2011
ward	64003014	> 1km	0	2011
ward	83004003	> 1km	0	2011
ward	52502006	> 1km	0	2011
ward	10302009	No piped water	0	2011
ward	21204018	> 1km	0	2011
ward	83103022	> 1km	0	2011
ward	29300010	> 1km	0	2011
ward	10105006	> 1km	0	2011
ward	74203007	> 1km	0	2011
ward	19100072	> 1km	0	2011
ward	42003020	> 1km	0	2011
ward	21001003	No piped water	0	2011
ward	10203015	< 1km	0	2011
ward	64003020	< 1km	0	2011
ward	93601004	> 1km	0	2011
ward	41805005	> 1km	0	2011
ward	63801010	> 1km	0	2011
ward	64002011	> 1km	0	2011
ward	41805001	> 1km	0	2011
ward	10405007	< 1km	0	2011
ward	83102006	> 1km	0	2011
ward	41906006	> 1km	0	2011
ward	52502026	< 1km	0	2011
ward	10104011	> 1km	0	2011
ward	83102007	> 1km	0	2011
ward	41905004	> 1km	0	2011
ward	10104006	> 1km	0	2011
ward	52106016	< 1km	0	2011
ward	21507002	> 1km	0	2011
ward	63804007	> 1km	0	2011
ward	79900065	> 1km	0	2011
ward	41904026	> 1km	0	2011
ward	21304024	> 1km	0	2011
ward	59500073	> 1km	0	2011
ward	54303005	No piped water	0	2011
ward	79900043	> 1km	0	2011
ward	63701014	> 1km	0	2011
ward	29300054	> 1km	0	2011
ward	10404010	> 1km	0	2011
ward	41901014	> 1km	0	2011
ward	83003012	> 1km	0	2011
municipality	EC128	> 1km	0	2011
ward	49400044	> 1km	0	2011
ward	63805015	> 1km	0	2011
ward	52303001	> 1km	0	2011
ward	93605007	> 1km	0	2011
ward	30902001	> 1km	0	2011
ward	42003015	> 1km	0	2011
ward	93304014	No piped water	0	2011
ward	10402001	> 1km	0	2011
ward	10407006	No piped water	0	2011
ward	63702031	> 1km	0	2011
ward	30606001	> 1km	0	2011
ward	19100107	> 1km	0	2011
ward	74801007	> 1km	0	2011
ward	10302004	> 1km	0	2011
ward	21008003	> 1km	0	2011
ward	29200042	> 1km	0	2011
ward	52504009	> 1km	0	2011
ward	93502009	> 1km	0	2011
ward	19100083	> 1km	0	2011
ward	30605001	> 1km	0	2011
ward	74802006	> 1km	0	2011
ward	19100012	> 1km	0	2011
ward	41603001	< 1km	0	2011
ward	52202010	No piped water	0	2011
ward	63902007	> 1km	0	2011
ward	79800013	> 1km	0	2011
ward	21008009	> 1km	0	2011
ward	52502022	> 1km	0	2011
ward	10503001	> 1km	0	2011
ward	41901011	> 1km	0	2011
ward	52806006	> 1km	0	2011
ward	83203006	No piped water	0	2011
ward	79700069	> 1km	0	2011
ward	30602006	> 1km	0	2011
ward	79800067	> 1km	0	2011
ward	21202003	> 1km	0	2011
ward	41904023	> 1km	0	2011
ward	52804022	> 1km	0	2011
ward	64003020	No piped water	0	2011
ward	93504021	< 1km	0	2011
ward	41602004	> 1km	0	2011
ward	30901020	> 1km	0	2011
ward	10204018	> 1km	0	2011
ward	74802013	> 1km	0	2011
ward	21308004	> 1km	0	2011
ward	52304004	> 1km	0	2011
ward	83103024	No piped water	0	2011
ward	41602008	> 1km	0	2011
ward	41903001	> 1km	0	2011
ward	64004006	> 1km	0	2011
ward	74201031	> 1km	0	2011
ward	83103018	> 1km	0	2011
ward	42001011	< 1km	0	2011
ward	52207007	> 1km	0	2011
ward	29200041	> 1km	0	2011
municipality	WC051	> 1km	0	2011
ward	63704004	> 1km	0	2011
ward	83105012	> 1km	0	2011
ward	64001002	> 1km	0	2011
ward	30901023	> 1km	0	2011
ward	52404003	> 1km	0	2011
ward	64003024	> 1km	0	2011
ward	74202009	> 1km	0	2011
ward	79900036	> 1km	0	2011
ward	10502004	> 1km	0	2011
ward	93607014	> 1km	0	2011
ward	10206007	> 1km	0	2011
ward	30704001	> 1km	0	2011
ward	52801014	> 1km	0	2011
ward	21204010	> 1km	0	2011
ward	79800025	> 1km	0	2011
ward	24401020	> 1km	0	2011
ward	79800101	> 1km	0	2011
ward	83105031	> 1km	0	2011
ward	30903003	> 1km	0	2011
ward	41901013	> 1km	0	2011
ward	10404014	> 1km	0	2011
ward	30601002	> 1km	0	2011
ward	49400029	> 1km	0	2011
ward	74201023	> 1km	0	2011
ward	74802018	No piped water	0	2011
ward	52606013	> 1km	0	2011
ward	74201005	No piped water	0	2011
ward	10203012	No piped water	0	2011
ward	21301004	> 1km	0	2011
ward	34503005	No piped water	0	2011
ward	30901009	> 1km	0	2011
ward	30902006	> 1km	0	2011
ward	63703006	> 1km	0	2011
ward	74202013	> 1km	0	2011
ward	83104003	No piped water	0	2011
ward	79900072	> 1km	0	2011
ward	74801022	> 1km	0	2011
ward	10405005	> 1km	0	2011
ward	94702011	> 1km	0	2011
ward	21304011	> 1km	0	2011
ward	74803010	No piped water	0	2011
ward	19100079	> 1km	0	2011
ward	79700031	> 1km	0	2011
ward	10501003	< 1km	0	2011
ward	41901006	> 1km	0	2011
ward	30902003	> 1km	0	2011
ward	10502002	> 1km	0	2011
ward	21009006	> 1km	0	2011
ward	74804025	No piped water	0	2011
ward	21006005	> 1km	0	2011
ward	29300019	> 1km	0	2011
ward	34502011	No piped water	0	2011
ward	94702005	> 1km	0	2011
ward	10205010	> 1km	0	2011
ward	52106017	> 1km	0	2011
ward	41902008	> 1km	0	2011
ward	30605004	> 1km	0	2011
ward	64002006	< 1km	0	2011
ward	64002010	> 1km	0	2011
ward	74802002	> 1km	0	2011
ward	10103004	> 1km	0	2011
ward	83201003	> 1km	0	2011
ward	79900020	> 1km	0	2011
ward	10402008	> 1km	0	2011
ward	74203002	> 1km	0	2011
ward	79800084	> 1km	0	2011
ward	64002015	No piped water	0	2011
ward	74801020	> 1km	0	2011
ward	74801009	> 1km	0	2011
ward	79900080	> 1km	0	2011
ward	83001002	> 1km	0	2011
ward	41801010	> 1km	0	2011
ward	30702003	> 1km	0	2011
ward	74801010	> 1km	0	2011
ward	83103028	> 1km	0	2011
ward	10405004	> 1km	0	2011
ward	52802025	> 1km	0	2011
ward	10404018	< 1km	0	2011
ward	41804009	> 1km	0	2011
ward	74804023	> 1km	0	2011
ward	29200020	> 1km	0	2011
ward	30704002	> 1km	0	2011
ward	41904018	> 1km	0	2011
ward	83203009	> 1km	0	2011
ward	10203020	> 1km	0	2011
ward	10407005	> 1km	0	2011
ward	30601003	> 1km	0	2011
ward	30801001	No piped water	0	2011
ward	19100066	> 1km	0	2011
ward	30704003	> 1km	0	2011
ward	41902001	No piped water	0	2011
ward	21504010	> 1km	0	2011
ward	30902007	> 1km	0	2011
ward	19100028	> 1km	0	2011
ward	21304016	> 1km	0	2011
ward	93502001	> 1km	0	2011
ward	21402019	> 1km	0	2011
ward	83007013	> 1km	0	2011
ward	94702018	> 1km	0	2011
ward	63702012	> 1km	0	2011
ward	64002005	No piped water	0	2011
ward	79900033	> 1km	0	2011
ward	93303015	> 1km	0	2011
ward	42003011	No piped water	0	2011
ward	83007031	> 1km	0	2011
ward	10408002	> 1km	0	2011
ward	83205008	> 1km	0	2011
ward	52502030	> 1km	0	2011
ward	29300022	> 1km	0	2011
ward	63705015	> 1km	0	2011
ward	83106003	No piped water	0	2011
ward	10302013	No piped water	0	2011
ward	52502028	> 1km	0	2011
ward	19100001	> 1km	0	2011
ward	83007014	> 1km	0	2011
ward	30803014	> 1km	0	2011
ward	79700050	> 1km	0	2011
ward	83106030	> 1km	0	2011
ward	52902004	> 1km	0	2011
ward	64003007	> 1km	0	2011
ward	93401003	> 1km	0	2011
ward	79900053	> 1km	0	2011
ward	79800082	> 1km	0	2011
ward	21207020	> 1km	0	2011
ward	42001020	> 1km	0	2011
ward	52302010	> 1km	0	2011
ward	83106010	> 1km	0	2011
ward	21004012	> 1km	0	2011
ward	42004005	> 1km	0	2011
ward	83105016	No piped water	0	2011
ward	21001004	> 1km	0	2011
ward	21001006	> 1km	0	2011
ward	83103011	> 1km	0	2011
ward	21404004	< 1km	0	2011
ward	93304005	> 1km	0	2011
ward	10408009	> 1km	0	2011
ward	21303003	> 1km	0	2011
ward	10205015	> 1km	0	2011
ward	41804014	> 1km	0	2011
ward	63703003	> 1km	0	2011
ward	30802004	> 1km	0	2011
ward	52502029	> 1km	0	2011
ward	74801001	No piped water	0	2011
ward	30605002	No piped water	0	2011
ward	83007008	> 1km	0	2011
ward	52902008	No piped water	0	2011
ward	74801013	> 1km	0	2011
ward	21402014	No piped water	0	2011
ward	30708001	> 1km	0	2011
ward	19100009	> 1km	0	2011
ward	21304006	> 1km	0	2011
ward	79700015	> 1km	0	2011
ward	52205001	> 1km	0	2011
ward	21304007	> 1km	0	2011
ward	74804020	> 1km	0	2011
ward	41804028	No piped water	0	2011
ward	41901005	< 1km	0	2011
ward	52405009	> 1km	0	2011
ward	52205019	> 1km	0	2011
ward	30707002	No piped water	0	2011
ward	83102021	> 1km	0	2011
ward	41603004	> 1km	0	2011
ward	41903005	> 1km	0	2011
ward	42001008	No piped water	0	2011
ward	74801005	> 1km	0	2011
ward	42001017	> 1km	0	2011
ward	93606005	> 1km	0	2011
ward	83105010	> 1km	0	2011
ward	10301009	> 1km	0	2011
ward	52303005	> 1km	0	2011
ward	24403024	< 1km	0	2011
ward	94701004	> 1km	0	2011
ward	83106022	> 1km	0	2011
ward	93601011	No piped water	0	2011
ward	19100005	> 1km	0	2011
ward	10203019	> 1km	0	2011
ward	34502001	> 1km	0	2011
ward	64003008	> 1km	0	2011
ward	10303005	> 1km	0	2011
ward	63701010	> 1km	0	2011
ward	10403002	> 1km	0	2011
ward	34503002	> 1km	0	2011
ward	49400003	> 1km	0	2011
ward	21303004	> 1km	0	2011
ward	83003018	> 1km	0	2011
ward	19100017	> 1km	0	2011
ward	52901003	> 1km	0	2011
ward	83005001	> 1km	0	2011
ward	83105011	> 1km	0	2011
ward	64002016	No piped water	0	2011
ward	41804032	< 1km	0	2011
ward	83007004	No piped water	0	2011
ward	30806002	> 1km	0	2011
ward	79700019	> 1km	0	2011
ward	52904010	> 1km	0	2011
ward	41602006	> 1km	0	2011
ward	93301017	> 1km	0	2011
ward	52606006	> 1km	0	2011
ward	30707002	< 1km	0	2011
ward	41804011	> 1km	0	2011
ward	21303002	> 1km	0	2011
ward	63904005	> 1km	0	2011
ward	64003027	> 1km	0	2011
ward	83106014	> 1km	0	2011
ward	94702002	> 1km	0	2011
ward	30901006	> 1km	0	2011
ward	30903002	> 1km	0	2011
ward	21204007	> 1km	0	2011
ward	79900011	> 1km	0	2011
ward	42005003	< 1km	0	2011
ward	21304019	> 1km	0	2011
ward	79700013	> 1km	0	2011
ward	63703020	> 1km	0	2011
ward	63803013	> 1km	0	2011
ward	74801001	< 1km	0	2011
ward	74802012	> 1km	0	2011
ward	30607002	> 1km	0	2011
ward	63701016	> 1km	0	2011
ward	74201040	> 1km	0	2011
ward	10404007	> 1km	0	2011
ward	63701027	> 1km	0	2011
ward	63705007	> 1km	0	2011
ward	93304009	> 1km	0	2011
ward	93502012	> 1km	0	2011
ward	41901005	No piped water	0	2011
ward	52902023	> 1km	0	2011
ward	83105029	> 1km	0	2011
ward	52304001	> 1km	0	2011
ward	79800094	> 1km	0	2011
ward	74202011	> 1km	0	2011
ward	64002015	< 1km	0	2011
ward	74203008	> 1km	0	2011
ward	93304007	> 1km	0	2011
ward	42003009	> 1km	0	2011
ward	41905003	> 1km	0	2011
ward	83202017	> 1km	0	2011
ward	30703004	> 1km	0	2011
ward	10205002	> 1km	0	2011
ward	79700056	> 1km	0	2011
ward	74201021	> 1km	0	2011
ward	74804005	No piped water	0	2011
ward	52902018	> 1km	0	2011
ward	29200002	No piped water	0	2011
ward	83005011	> 1km	0	2011
ward	52502002	< 1km	0	2011
ward	52602002	> 1km	0	2011
ward	10104009	> 1km	0	2011
ward	64002008	> 1km	0	2011
ward	83101001	> 1km	0	2011
ward	41904021	> 1km	0	2011
ward	64002018	> 1km	0	2011
ward	10404001	> 1km	0	2011
ward	21202006	> 1km	0	2011
ward	42004012	> 1km	0	2011
ward	30706004	No piped water	0	2011
ward	52603010	< 1km	0	2011
ward	74202002	> 1km	0	2011
ward	64002005	< 1km	0	2011
ward	63702002	> 1km	0	2011
ward	83103019	< 1km	0	2011
ward	21001002	No piped water	0	2011
ward	10206006	> 1km	0	2011
ward	93505016	> 1km	0	2011
ward	30901026	No piped water	0	2011
ward	63902006	> 1km	0	2011
ward	63903002	> 1km	0	2011
ward	83105009	> 1km	0	2011
ward	52802015	> 1km	0	2011
ward	74804024	> 1km	0	2011
ward	79800015	> 1km	0	2011
ward	52903003	> 1km	0	2011
ward	63903004	No piped water	0	2011
ward	74802017	No piped water	0	2011
ward	83106003	< 1km	0	2011
ward	10302013	< 1km	0	2011
ward	10202002	> 1km	0	2011
ward	52207003	> 1km	0	2011
ward	30606002	> 1km	0	2011
ward	10203021	> 1km	0	2011
ward	83002005	No piped water	0	2011
ward	63802003	No piped water	0	2011
ward	83007007	No piped water	0	2011
ward	74804027	> 1km	0	2011
ward	83202013	> 1km	0	2011
ward	63705012	No piped water	0	2011
ward	83105018	> 1km	0	2011
ward	34503003	> 1km	0	2011
ward	21301003	< 1km	0	2011
ward	30703006	> 1km	0	2011
ward	30803004	< 1km	0	2011
ward	83002007	> 1km	0	2011
ward	19100073	> 1km	0	2011
ward	42001004	> 1km	0	2011
ward	10302003	< 1km	0	2011
ward	74802010	> 1km	0	2011
ward	63804006	> 1km	0	2011
ward	10103006	> 1km	0	2011
ward	41805011	< 1km	0	2011
ward	41802004	> 1km	0	2011
ward	41802002	> 1km	0	2011
ward	41901010	> 1km	0	2011
ward	30602003	> 1km	0	2011
ward	10202006	> 1km	0	2011
ward	10404003	No piped water	0	2011
ward	10203028	> 1km	0	2011
ward	10202001	> 1km	0	2011
ward	79800034	> 1km	0	2011
ward	83001025	> 1km	0	2011
ward	83004002	< 1km	0	2011
ward	79700048	> 1km	0	2011
ward	21003002	> 1km	0	2011
ward	83103021	> 1km	0	2011
ward	83104002	> 1km	0	2011
ward	83102003	> 1km	0	2011
ward	29300027	> 1km	0	2011
ward	79700062	> 1km	0	2011
ward	10402007	> 1km	0	2011
ward	74803008	< 1km	0	2011
ward	10408004	> 1km	0	2011
ward	29200021	> 1km	0	2011
ward	30804003	> 1km	0	2011
ward	10204008	> 1km	0	2011
ward	30901024	< 1km	0	2011
ward	41805009	> 1km	0	2011
ward	79900002	> 1km	0	2011
ward	10203005	> 1km	0	2011
ward	30901029	> 1km	0	2011
ward	64003011	> 1km	0	2011
ward	63902009	> 1km	0	2011
ward	52106006	> 1km	0	2011
ward	42004011	> 1km	0	2011
ward	10403001	> 1km	0	2011
ward	10404022	> 1km	0	2011
ward	64003004	> 1km	0	2011
ward	93605004	No piped water	0	2011
ward	52805003	> 1km	0	2011
ward	63705016	> 1km	0	2011
ward	10203008	No piped water	0	2011
ward	63703013	> 1km	0	2011
ward	41905006	> 1km	0	2011
ward	30901018	No piped water	0	2011
ward	52802024	> 1km	0	2011
ward	74801027	> 1km	0	2011
ward	49400049	> 1km	0	2011
ward	21404003	> 1km	0	2011
ward	74203009	< 1km	0	2011
ward	79700088	> 1km	0	2011
ward	41801007	> 1km	0	2011
ward	52302004	> 1km	0	2011
ward	41904020	> 1km	0	2011
ward	52502013	> 1km	0	2011
ward	21207015	> 1km	0	2011
ward	10402006	> 1km	0	2011
ward	52201012	> 1km	0	2011
ward	41902016	< 1km	0	2011
ward	63804012	> 1km	0	2011
ward	30604004	> 1km	0	2011
ward	79800042	> 1km	0	2011
ward	21505014	> 1km	0	2011
ward	41902009	> 1km	0	2011
ward	79700009	> 1km	0	2011
ward	94701008	> 1km	0	2011
ward	10101008	> 1km	0	2011
ward	21506004	> 1km	0	2011
ward	93503014	> 1km	0	2011
ward	30704004	> 1km	0	2011
ward	52502005	> 1km	0	2011
ward	52705008	> 1km	0	2011
ward	10301002	> 1km	0	2011
ward	42003017	No piped water	0	2011
ward	21005009	> 1km	0	2011
ward	21207017	No piped water	0	2011
ward	79700065	> 1km	0	2011
ward	83105002	> 1km	0	2011
ward	93502016	> 1km	0	2011
ward	83106009	> 1km	0	2011
ward	41803006	> 1km	0	2011
ward	74802001	> 1km	0	2011
ward	10202012	> 1km	0	2011
ward	10304003	> 1km	0	2011
ward	83105025	> 1km	0	2011
ward	93504011	> 1km	0	2011
ward	83102031	> 1km	0	2011
ward	74804009	No piped water	0	2011
ward	29300009	> 1km	0	2011
ward	10104010	> 1km	0	2011
ward	42005006	< 1km	0	2011
ward	10203010	< 1km	0	2011
ward	30701004	> 1km	0	2011
ward	30702004	> 1km	0	2011
ward	21203007	> 1km	0	2011
ward	52901014	> 1km	0	2011
ward	21306008	> 1km	0	2011
ward	30803003	No piped water	0	2011
ward	79800061	> 1km	0	2011
ward	10302012	No piped water	0	2011
ward	21304020	> 1km	0	2011
ward	52102005	No piped water	0	2011
ward	83103020	No piped water	0	2011
ward	10203027	> 1km	0	2011
ward	21504017	> 1km	0	2011
ward	74202010	> 1km	0	2011
ward	10501002	< 1km	0	2011
ward	74804015	No piped water	0	2011
ward	21304023	> 1km	0	2011
ward	79800031	> 1km	0	2011
ward	63904021	> 1km	0	2011
ward	10202007	> 1km	0	2011
ward	30703002	> 1km	0	2011
ward	79800062	< 1km	0	2011
ward	30708004	> 1km	0	2011
ward	21505024	> 1km	0	2011
ward	29300059	> 1km	0	2011
ward	64003022	> 1km	0	2011
ward	64003032	> 1km	0	2011
ward	10104007	> 1km	0	2011
ward	10204014	> 1km	0	2011
ward	83105008	> 1km	0	2011
ward	21007004	> 1km	0	2011
ward	52106022	> 1km	0	2011
ward	79900029	> 1km	0	2011
ward	42005005	> 1km	0	2011
ward	10405001	> 1km	0	2011
ward	64002012	> 1km	0	2011
ward	74201037	> 1km	0	2011
ward	74803015	> 1km	0	2011
ward	64002022	> 1km	0	2011
ward	10102002	> 1km	0	2011
ward	93303031	> 1km	0	2011
ward	52405004	> 1km	0	2011
ward	74201039	> 1km	0	2011
ward	29300035	> 1km	0	2011
ward	74202005	> 1km	0	2011
ward	64003025	No piped water	0	2011
ward	21301005	> 1km	0	2011
ward	49400011	> 1km	0	2011
ward	52801007	> 1km	0	2011
ward	83203007	> 1km	0	2011
ward	93303019	> 1km	0	2011
ward	10501002	No piped water	0	2011
ward	41801006	> 1km	0	2011
ward	52302011	> 1km	0	2011
ward	83007032	> 1km	0	2011
ward	93602004	< 1km	0	2011
ward	41801008	> 1km	0	2011
ward	74804010	No piped water	0	2011
ward	52502015	> 1km	0	2011
ward	63702021	> 1km	0	2011
ward	21403005	> 1km	0	2011
ward	63904014	No piped water	0	2011
ward	83006003	> 1km	0	2011
ward	10405013	> 1km	0	2011
ward	74801011	> 1km	0	2011
ward	30706002	No piped water	0	2011
ward	42004015	> 1km	0	2011
ward	64003010	No piped water	0	2011
ward	83201013	> 1km	0	2011
ward	30904009	> 1km	0	2011
ward	64004002	> 1km	0	2011
ward	29300011	> 1km	0	2011
ward	42001005	> 1km	0	2011
ward	52302003	> 1km	0	2011
ward	74202014	No piped water	0	2011
ward	10205008	> 1km	0	2011
ward	10204022	> 1km	0	2011
ward	10301007	No piped water	0	2011
ward	30806001	No piped water	0	2011
ward	63703012	> 1km	0	2011
municipality	NW396	> 1km	0	2011
ward	63701026	No piped water	0	2011
ward	79800036	> 1km	0	2011
ward	79900006	> 1km	0	2011
ward	83103020	< 1km	0	2011
ward	93602007	> 1km	0	2011
ward	10206001	> 1km	0	2011
ward	41906008	> 1km	0	2011
ward	59500087	> 1km	0	2011
ward	74801019	< 1km	0	2011
ward	83201002	> 1km	0	2011
ward	41801005	> 1km	0	2011
ward	41904034	> 1km	0	2011
ward	52205015	> 1km	0	2011
ward	41604001	> 1km	0	2011
ward	79800090	> 1km	0	2011
ward	10204009	< 1km	0	2011
ward	30605003	> 1km	0	2011
ward	52205036	> 1km	0	2011
ward	63804002	No piped water	0	2011
ward	21008002	> 1km	0	2011
ward	93504028	> 1km	0	2011
ward	21001005	> 1km	0	2011
ward	42001024	No piped water	0	2011
ward	30901024	No piped water	0	2011
ward	83102033	< 1km	0	2011
ward	63703002	> 1km	0	2011
ward	64003017	> 1km	0	2011
ward	74801012	> 1km	0	2011
ward	10104005	> 1km	0	2011
ward	10206012	> 1km	0	2011
ward	42001021	No piped water	0	2011
ward	19100064	> 1km	0	2011
ward	52903007	> 1km	0	2011
ward	93302007	> 1km	0	2011
ward	29300023	> 1km	0	2011
ward	21301003	No piped water	0	2011
ward	79900021	> 1km	0	2011
municipality	EC131	> 1km	0	2011
ward	74801021	No piped water	0	2011
ward	10503003	> 1km	0	2011
ward	79900022	> 1km	0	2011
ward	10302003	No piped water	0	2011
ward	79700047	> 1km	0	2011
ward	10101005	> 1km	0	2011
ward	41805011	No piped water	0	2011
ward	24401024	> 1km	0	2011
ward	41602007	> 1km	0	2011
ward	10205017	> 1km	0	2011
ward	41801001	> 1km	0	2011
ward	30901018	< 1km	0	2011
ward	79700058	> 1km	0	2011
ward	64003003	> 1km	0	2011
ward	21002002	No piped water	0	2011
ward	74801008	> 1km	0	2011
ward	79800018	> 1km	0	2011
ward	93502003	> 1km	0	2011
ward	52205034	> 1km	0	2011
ward	54305016	> 1km	0	2011
ward	74804018	> 1km	0	2011
ward	49400015	> 1km	0	2011
ward	10205018	> 1km	0	2011
ward	83102018	> 1km	0	2011
ward	83105023	> 1km	0	2011
ward	74202003	> 1km	0	2011
ward	30705004	No piped water	0	2011
ward	74804006	> 1km	0	2011
ward	24401019	> 1km	0	2011
ward	83105005	> 1km	0	2011
ward	42001018	> 1km	0	2011
ward	64003031	> 1km	0	2011
ward	52802030	> 1km	0	2011
ward	41906004	> 1km	0	2011
ward	21301007	> 1km	0	2011
ward	21008001	> 1km	0	2011
ward	79700054	> 1km	0	2011
ward	30702002	> 1km	0	2011
ward	41902005	> 1km	0	2011
ward	30901014	No piped water	0	2011
ward	52302006	> 1km	0	2011
ward	64003012	> 1km	0	2011
ward	21507003	No piped water	0	2011
ward	41901017	> 1km	0	2011
ward	83201012	> 1km	0	2011
ward	21002005	> 1km	0	2011
ward	93302013	No piped water	0	2011
ward	21404002	> 1km	0	2011
ward	29300036	> 1km	0	2011
ward	42001009	> 1km	0	2011
ward	10102001	> 1km	0	2011
ward	10403003	> 1km	0	2011
ward	29300043	> 1km	0	2011
ward	63803008	> 1km	0	2011
ward	10203030	< 1km	0	2011
ward	10404002	> 1km	0	2011
ward	41903003	> 1km	0	2011
ward	74201012	No piped water	0	2011
ward	10204010	> 1km	0	2011
ward	79800106	> 1km	0	2011
ward	41803003	> 1km	0	2011
ward	79800051	> 1km	0	2011
ward	83005008	No piped water	0	2011
ward	21206005	> 1km	0	2011
ward	93601010	> 1km	0	2011
ward	10302008	> 1km	0	2011
ward	63705013	> 1km	0	2011
ward	52502010	> 1km	0	2011
ward	74801017	> 1km	0	2011
ward	52605019	> 1km	0	2011
ward	93505017	> 1km	0	2011
ward	93606003	> 1km	0	2011
ward	21001001	> 1km	0	2011
ward	21503001	> 1km	0	2011
ward	74803004	< 1km	0	2011
ward	10302010	> 1km	0	2011
ward	54304007	> 1km	0	2011
ward	74803003	< 1km	0	2011
ward	64002014	> 1km	0	2011
ward	30701002	> 1km	0	2011
ward	52502028	< 1km	0	2011
ward	83106018	> 1km	0	2011
ward	41805006	< 1km	0	2011
ward	63703038	> 1km	0	2011
ward	64002025	> 1km	0	2011
ward	79800046	> 1km	0	2011
ward	49400031	> 1km	0	2011
ward	63903004	> 1km	0	2011
ward	63903006	> 1km	0	2011
ward	74201002	> 1km	0	2011
ward	74802017	> 1km	0	2011
ward	79700004	> 1km	0	2011
ward	30901026	> 1km	0	2011
ward	52601008	> 1km	0	2011
ward	63902006	No piped water	0	2011
ward	63903002	No piped water	0	2011
ward	74804019	> 1km	0	2011
ward	10205012	> 1km	0	2011
ward	83007014	< 1km	0	2011
ward	52806010	> 1km	0	2011
ward	52201006	> 1km	0	2011
ward	79700022	> 1km	0	2011
ward	64002016	> 1km	0	2011
ward	52402012	> 1km	0	2011
ward	79700074	> 1km	0	2011
ward	64003007	< 1km	0	2011
ward	74803016	> 1km	0	2011
ward	21208001	> 1km	0	2011
ward	29300001	> 1km	0	2011
ward	64001001	> 1km	0	2011
ward	74201001	> 1km	0	2011
ward	94701013	> 1km	0	2011
ward	83003016	> 1km	0	2011
ward	10403010	No piped water	0	2011
ward	10404016	> 1km	0	2011
ward	59500051	> 1km	0	2011
ward	30803013	> 1km	0	2011
ward	52603008	No piped water	0	2011
ward	74801025	No piped water	0	2011
ward	74802020	> 1km	0	2011
ward	83203004	> 1km	0	2011
ward	10204002	> 1km	0	2011
ward	52104003	> 1km	0	2011
ward	74202008	> 1km	0	2011
ward	83007004	> 1km	0	2011
ward	10203025	> 1km	0	2011
ward	10205013	> 1km	0	2011
ward	42004008	> 1km	0	2011
ward	21004012	< 1km	0	2011
ward	30802005	> 1km	0	2011
ward	52205011	> 1km	0	2011
ward	93304015	> 1km	0	2011
ward	21305002	> 1km	0	2011
ward	21404004	> 1km	0	2011
ward	30604001	> 1km	0	2011
ward	93601011	> 1km	0	2011
ward	10206002	> 1km	0	2011
ward	21008011	> 1km	0	2011
ward	24403009	> 1km	0	2011
ward	41804033	> 1km	0	2011
ward	41903002	> 1km	0	2011
ward	63701020	> 1km	0	2011
ward	64003008	No piped water	0	2011
ward	74203003	No piped water	0	2011
ward	42004002	> 1km	0	2011
ward	79800089	> 1km	0	2011
ward	79800130	> 1km	0	2011
ward	10203019	No piped water	0	2011
ward	52802005	> 1km	0	2011
ward	10101002	> 1km	0	2011
ward	83106013	> 1km	0	2011
ward	93607012	> 1km	0	2011
ward	10408005	> 1km	0	2011
ward	63903001	> 1km	0	2011
ward	41901012	> 1km	0	2011
ward	83102013	No piped water	0	2011
ward	19100026	> 1km	0	2011
ward	19100082	> 1km	0	2011
ward	74802012	No piped water	0	2011
ward	29300039	< 1km	0	2011
ward	42001014	< 1km	0	2011
ward	10104013	> 1km	0	2011
ward	30801003	> 1km	0	2011
ward	29200015	> 1km	0	2011
ward	30601004	No piped water	0	2011
ward	49400014	> 1km	0	2011
ward	42004010	> 1km	0	2011
ward	63903008	> 1km	0	2011
ward	21401002	> 1km	0	2011
ward	79800016	> 1km	0	2011
ward	41901005	> 1km	0	2011
ward	41902003	> 1km	0	2011
ward	52902023	No piped water	0	2011
ward	93602006	No piped water	0	2011
ward	19100062	> 1km	0	2011
ward	52806005	> 1km	0	2011
ward	93601006	> 1km	0	2011
ward	52106001	> 1km	0	2011
ward	63803010	> 1km	0	2011
ward	63906004	> 1km	0	2011
ward	21208002	> 1km	0	2011
ward	79900067	> 1km	0	2011
ward	30901007	> 1km	0	2011
ward	41901004	No piped water	0	2011
ward	93502010	> 1km	0	2011
ward	63703021	> 1km	0	2011
ward	30805004	> 1km	0	2011
ward	41902004	< 1km	0	2011
ward	52704007	> 1km	0	2011
ward	79700087	> 1km	0	2011
ward	83007029	No piped water	0	2011
ward	10301013	> 1km	0	2011
ward	21007003	> 1km	0	2011
ward	93601012	< 1km	0	2011
ward	21301008	> 1km	0	2011
ward	21506009	No piped water	0	2011
ward	41801009	> 1km	0	2011
ward	52201008	> 1km	0	2011
ward	74804026	> 1km	0	2011
ward	83106008	> 1km	0	2011
ward	64002026	> 1km	0	2011
ward	30702001	> 1km	0	2011
ward	79800019	> 1km	0	2011
ward	93302015	> 1km	0	2011
ward	10302006	> 1km	0	2011
ward	42004001	> 1km	0	2011
ward	30802003	> 1km	0	2011
ward	83103017	> 1km	0	2011
ward	10203004	No piped water	0	2011
ward	10203009	> 1km	0	2011
ward	74201019	> 1km	0	2011
ward	79900015	> 1km	0	2011
ward	10101006	> 1km	0	2011
ward	21005004	> 1km	0	2011
ward	79800099	> 1km	0	2011
ward	30904006	< 1km	0	2011
ward	93401004	> 1km	0	2011
ward	41601001	> 1km	0	2011
ward	74201034	No piped water	0	2011
ward	10203019	< 1km	0	2011
ward	49400042	> 1km	0	2011
ward	10104003	No piped water	0	2011
ward	63702015	> 1km	0	2011
ward	93601005	> 1km	0	2011
ward	10502003	> 1km	0	2011
ward	42004013	> 1km	0	2011
ward	63701022	> 1km	0	2011
ward	63906007	> 1km	0	2011
ward	64003019	> 1km	0	2011
ward	10205003	> 1km	0	2011
ward	21304002	> 1km	0	2011
ward	42001010	> 1km	0	2011
ward	83103025	> 1km	0	2011
ward	52802028	> 1km	0	2011
ward	52901013	No piped water	0	2011
ward	79800117	> 1km	0	2011
ward	74802016	> 1km	0	2011
ward	83103001	> 1km	0	2011
ward	10403009	> 1km	0	2011
ward	52902004	No piped water	0	2011
ward	21001004	No piped water	0	2011
ward	41804032	> 1km	0	2011
ward	29300006	No piped water	0	2011
ward	30602004	> 1km	0	2011
ward	30902005	> 1km	0	2011
municipality	NC074	> 1km	0	2011
ward	21004012	No piped water	0	2011
ward	83005014	> 1km	0	2011
ward	49400028	> 1km	0	2011
ward	63803016	> 1km	0	2011
ward	41805003	No piped water	0	2011
ward	94704008	> 1km	0	2011
ward	42001020	No piped water	0	2011
ward	74802005	> 1km	0	2011
ward	41902004	No piped water	0	2011
ward	42001008	> 1km	0	2011
ward	52205035	> 1km	0	2011
ward	10204015	> 1km	0	2011
ward	30707002	> 1km	0	2011
ward	74201026	> 1km	0	2011
ward	21304004	> 1km	0	2011
ward	93601012	No piped water	0	2011
ward	83007020	> 1km	0	2011
ward	83104007	> 1km	0	2011
ward	10301011	> 1km	0	2011
ward	59500052	> 1km	0	2011
ward	79800044	> 1km	0	2011
ward	30705001	> 1km	0	2011
ward	59500037	> 1km	0	2011
ward	30707001	> 1km	0	2011
ward	41804023	> 1km	0	2011
ward	79700086	> 1km	0	2011
ward	83106020	> 1km	0	2011
ward	79800054	> 1km	0	2011
ward	19100071	> 1km	0	2011
ward	83203005	No piped water	0	2011
ward	10202003	> 1km	0	2011
ward	10205011	> 1km	0	2011
ward	74201008	> 1km	0	2011
ward	83002004	> 1km	0	2011
ward	93606005	No piped water	0	2011
ward	21004006	> 1km	0	2011
ward	10404004	> 1km	0	2011
ward	21204006	> 1km	0	2011
ward	63802008	> 1km	0	2011
ward	21402014	> 1km	0	2011
ward	41804034	> 1km	0	2011
ward	42005003	> 1km	0	2011
ward	74804013	> 1km	0	2011
ward	79800118	> 1km	0	2011
ward	83007011	No piped water	0	2011
ward	83105022	> 1km	0	2011
ward	10203029	> 1km	0	2011
ward	21301001	> 1km	0	2011
ward	79800126	> 1km	0	2011
ward	10206005	> 1km	0	2011
ward	30601004	< 1km	0	2011
ward	30602005	< 1km	0	2011
ward	21004002	> 1km	0	2011
ward	21203005	> 1km	0	2011
ward	30607004	> 1km	0	2011
ward	41805012	> 1km	0	2011
ward	30605002	> 1km	0	2011
ward	83007008	No piped water	0	2011
ward	21506024	> 1km	0	2011
ward	30904003	> 1km	0	2011
ward	63805010	> 1km	0	2011
ward	83105006	> 1km	0	2011
ward	10203016	> 1km	0	2011
ward	74801001	> 1km	0	2011
ward	41804028	> 1km	0	2011
ward	49400030	> 1km	0	2011
ward	79900023	> 1km	0	2011
ward	21301002	< 1km	0	2011
ward	79800026	> 1km	0	2011
ward	24403010	> 1km	0	2011
ward	74804022	> 1km	0	2011
ward	79800058	> 1km	0	2011
ward	79900081	> 1km	0	2011
ward	30604003	> 1km	0	2011
ward	79900038	> 1km	0	2011
ward	30803007	> 1km	0	2011
ward	63906005	> 1km	0	2011
ward	74802007	> 1km	0	2011
ward	10303001	> 1km	0	2011
ward	79800116	> 1km	0	2011
ward	93304007	< 1km	0	2011
ward	64002015	> 1km	0	2011
ward	74801009	No piped water	0	2011
ward	10104012	> 1km	0	2011
ward	41905003	< 1km	0	2011
ward	49400035	> 1km	0	2011
ward	52205017	> 1km	0	2011
ward	52903015	> 1km	0	2011
ward	64004009	> 1km	0	2011
ward	93607028	> 1km	0	2011
ward	74804028	No piped water	0	2011
ward	93605009	No piped water	0	2011
ward	83007023	No piped water	0	2011
ward	10402008	No piped water	0	2011
ward	21302002	> 1km	0	2011
ward	41905007	> 1km	0	2011
ward	42001013	> 1km	0	2011
ward	59500047	> 1km	0	2011
ward	21201017	> 1km	0	2011
ward	63701024	> 1km	0	2011
ward	74201030	> 1km	0	2011
ward	93607026	> 1km	0	2011
ward	10204021	> 1km	0	2011
ward	52801006	> 1km	0	2011
ward	10408003	> 1km	0	2011
ward	30904002	> 1km	0	2011
ward	41805007	> 1km	0	2011
ward	74203013	> 1km	0	2011
ward	49400004	> 1km	0	2011
ward	24403027	> 1km	0	2011
ward	79800002	> 1km	0	2011
ward	10202009	> 1km	0	2011
ward	41906005	> 1km	0	2011
ward	42001001	> 1km	0	2011
ward	74804011	> 1km	0	2011
ward	10205001	> 1km	0	2011
ward	24403018	> 1km	0	2011
ward	52502002	> 1km	0	2011
ward	52705005	> 1km	0	2011
ward	64002002	> 1km	0	2011
ward	74801026	> 1km	0	2011
ward	63701028	> 1km	0	2011
ward	79900054	> 1km	0	2011
ward	79900103	> 1km	0	2011
ward	10502002	No piped water	0	2011
ward	74804025	> 1km	0	2011
ward	10103004	No piped water	0	2011
ward	10203031	> 1km	0	2011
ward	10408006	> 1km	0	2011
ward	52603011	> 1km	0	2011
ward	10304004	< 1km	0	2011
ward	63702022	> 1km	0	2011
ward	63906001	> 1km	0	2011
ward	21307020	> 1km	0	2011
ward	79700055	> 1km	0	2011
ward	19100037	> 1km	0	2011
ward	83204029	> 1km	0	2011
ward	41804026	> 1km	0	2011
ward	74803013	> 1km	0	2011
ward	10302001	> 1km	0	2011
ward	93301009	> 1km	0	2011
ward	10206010	No piped water	0	2011
ward	21208003	> 1km	0	2011
ward	21506013	> 1km	0	2011
ward	79700051	> 1km	0	2011
ward	34503004	> 1km	0	2011
ward	52603010	> 1km	0	2011
ward	79800033	> 1km	0	2011
ward	10402003	> 1km	0	2011
ward	49400023	> 1km	0	2011
ward	74803003	No piped water	0	2011
ward	52502003	> 1km	0	2011
ward	52502019	> 1km	0	2011
ward	10404017	> 1km	0	2011
ward	49400006	> 1km	0	2011
ward	49400009	< 1km	0	2011
ward	83103019	> 1km	0	2011
ward	19100038	> 1km	0	2011
ward	42003011	> 1km	0	2011
ward	83106007	> 1km	0	2011
ward	83105015	> 1km	0	2011
ward	49400007	> 1km	0	2011
ward	64002005	> 1km	0	2011
ward	29300002	> 1km	0	2011
ward	63902006	< 1km	0	2011
ward	79800027	> 1km	0	2011
ward	83003013	> 1km	0	2011
municipality	NC064	> 1km	0	2011
ward	10205006	> 1km	0	2011
ward	29200049	> 1km	0	2011
ward	41905001	> 1km	0	2011
ward	52203003	> 1km	0	2011
ward	41903008	> 1km	0	2011
ward	52801002	> 1km	0	2011
ward	30901019	No piped water	0	2011
ward	64002013	> 1km	0	2011
ward	74804016	> 1km	0	2011
ward	10302013	> 1km	0	2011
ward	19100078	> 1km	0	2011
ward	21008004	> 1km	0	2011
ward	30703005	> 1km	0	2011
ward	52502028	No piped water	0	2011
ward	41805006	No piped water	0	2011
ward	94702019	> 1km	0	2011
ward	19100002	> 1km	0	2011
ward	29200023	> 1km	0	2011
ward	30803001	> 1km	0	2011
ward	83106003	> 1km	0	2011
ward	83001011	> 1km	0	2011
ward	93504026	> 1km	0	2011
ward	94701012	> 1km	0	2011
ward	10407005	No piped water	0	2011
ward	30601003	No piped water	0	2011
ward	63803009	> 1km	0	2011
ward	79900045	No piped water	0	2011
ward	19100094	> 1km	0	2011
ward	21304022	No piped water	0	2011
ward	52804021	> 1km	0	2011
ward	54303007	> 1km	0	2011
ward	34502013	> 1km	0	2011
ward	63701008	> 1km	0	2011
ward	79700044	> 1km	0	2011
ward	83106005	> 1km	0	2011
ward	10204007	> 1km	0	2011
ward	52701001	> 1km	0	2011
ward	10503006	< 1km	0	2011
ward	52202002	> 1km	0	2011
ward	74804027	< 1km	0	2011
ward	79800001	> 1km	0	2011
ward	21005007	> 1km	0	2011
ward	41805004	> 1km	0	2011
ward	52606019	> 1km	0	2011
ward	21503030	> 1km	0	2011
ward	83103012	> 1km	0	2011
ward	10104008	> 1km	0	2011
ward	52201010	> 1km	0	2011
ward	41604002	> 1km	0	2011
ward	64002024	< 1km	0	2011
ward	30806003	> 1km	0	2011
ward	41902001	> 1km	0	2011
ward	21301003	> 1km	0	2011
ward	30803004	> 1km	0	2011
ward	42004004	> 1km	0	2011
ward	30901002	> 1km	0	2011
ward	21504012	> 1km	0	2011
ward	52903010	> 1km	0	2011
ward	79800098	> 1km	0	2011
ward	42001021	> 1km	0	2011
ward	41805011	> 1km	0	2011
ward	74804003	> 1km	0	2011
ward	10302003	> 1km	0	2011
ward	52802016	> 1km	0	2011
ward	30602003	< 1km	0	2011
ward	74801021	> 1km	0	2011
ward	93504019	> 1km	0	2011
ward	63804002	> 1km	0	2011
ward	74202004	> 1km	0	2011
ward	21008002	No piped water	0	2011
ward	79900098	> 1km	0	2011
ward	63703010	> 1km	0	2011
ward	94702029	> 1km	0	2011
ward	21003002	< 1km	0	2011
ward	29300012	> 1km	0	2011
ward	74201038	> 1km	0	2011
ward	83004002	> 1km	0	2011
ward	74802009	> 1km	0	2011
ward	74803008	> 1km	0	2011
ward	83103021	< 1km	0	2011
ward	74801012	No piped water	0	2011
ward	21001005	No piped water	0	2011
ward	42001024	> 1km	0	2011
ward	79800023	> 1km	0	2011
ward	83202036	> 1km	0	2011
ward	19100056	> 1km	0	2011
ward	64003016	> 1km	0	2011
ward	10203006	> 1km	0	2011
ward	79800022	> 1km	0	2011
ward	83103009	> 1km	0	2011
ward	79800052	> 1km	0	2011
ward	52902002	> 1km	0	2011
ward	63902009	< 1km	0	2011
ward	30705004	> 1km	0	2011
ward	74804006	No piped water	0	2011
ward	83101004	> 1km	0	2011
ward	21004001	> 1km	0	2011
ward	41905002	> 1km	0	2011
ward	30701003	> 1km	0	2011
ward	52802008	> 1km	0	2011
ward	52903011	> 1km	0	2011
ward	63705009	> 1km	0	2011
ward	52603018	> 1km	0	2011
ward	21505028	> 1km	0	2011
ward	63804014	> 1km	0	2011
ward	83007002	> 1km	0	2011
ward	29300005	> 1km	0	2011
ward	30901004	> 1km	0	2011
ward	10203003	> 1km	0	2011
ward	29200003	> 1km	0	2011
ward	63705017	> 1km	0	2011
ward	49400024	> 1km	0	2011
ward	74201035	> 1km	0	2011
ward	83105028	> 1km	0	2011
ward	10501001	> 1km	0	2011
ward	24403030	> 1km	0	2011
ward	30703003	> 1km	0	2011
ward	79900016	> 1km	0	2011
ward	41902009	< 1km	0	2011
ward	41902016	> 1km	0	2011
ward	30604004	< 1km	0	2011
ward	83103027	No piped water	0	2011
ward	83203007	No piped water	0	2011
ward	41901007	> 1km	0	2011
ward	49400013	> 1km	0	2011
ward	52606022	> 1km	0	2011
ward	64003025	> 1km	0	2011
ward	10403006	> 1km	0	2011
ward	41804020	> 1km	0	2011
ward	10403011	> 1km	0	2011
ward	30901001	> 1km	0	2011
ward	19100025	> 1km	0	2011
ward	30604002	> 1km	0	2011
ward	54304012	> 1km	0	2011
ward	79800011	> 1km	0	2011
ward	42005006	> 1km	0	2011
ward	93505021	> 1km	0	2011
ward	10301007	> 1km	0	2011
ward	30806001	> 1km	0	2011
ward	42003019	> 1km	0	2011
ward	64002009	> 1km	0	2011
ward	10408008	> 1km	0	2011
ward	93504006	> 1km	0	2011
ward	74202014	> 1km	0	2011
ward	29300038	> 1km	0	2011
ward	63701026	> 1km	0	2011
ward	74804010	> 1km	0	2011
ward	79700094	> 1km	0	2011
ward	42003001	> 1km	0	2011
ward	83102024	> 1km	0	2011
ward	21503005	> 1km	0	2011
ward	10501002	> 1km	0	2011
ward	29300050	> 1km	0	2011
ward	42001023	> 1km	0	2011
ward	74802019	> 1km	0	2011
ward	41804012	> 1km	0	2011
ward	64003010	> 1km	0	2011
ward	41804007	> 1km	0	2011
ward	10503007	> 1km	0	2011
ward	30703001	> 1km	0	2011
ward	42004014	> 1km	0	2011
ward	79800062	> 1km	0	2011
ward	10301010	> 1km	0	2011
ward	83106009	No piped water	0	2011
ward	41804031	> 1km	0	2011
ward	42003017	> 1km	0	2011
ward	52902015	No piped water	0	2011
ward	74201024	> 1km	0	2011
ward	74804009	> 1km	0	2011
ward	52304003	> 1km	0	2011
ward	93304004	> 1km	0	2011
ward	52502014	> 1km	0	2011
ward	41902007	> 1km	0	2011
ward	52801005	> 1km	0	2011
ward	64002012	< 1km	0	2011
ward	41902002	> 1km	0	2011
ward	52606020	> 1km	0	2011
ward	94703003	> 1km	0	2011
ward	10404015	> 1km	0	2011
ward	83002001	> 1km	0	2011
ward	10205009	> 1km	0	2011
ward	64003028	> 1km	0	2011
ward	52302005	> 1km	0	2011
ward	30704004	No piped water	0	2011
ward	19100021	> 1km	0	2011
ward	93304012	> 1km	0	2011
ward	83203007	< 1km	0	2011
ward	10408010	> 1km	0	2011
ward	21304023	No piped water	0	2011
ward	74804015	> 1km	0	2011
ward	63907002	> 1km	0	2011
ward	63701013	> 1km	0	2011
ward	74803006	> 1km	0	2011
ward	79900031	> 1km	0	2011
ward	10405013	< 1km	0	2011
ward	10404023	> 1km	0	2011
ward	63904021	No piped water	0	2011
ward	49400021	> 1km	0	2011
ward	52202003	> 1km	0	2011
ward	21304013	No piped water	0	2011
ward	52902017	> 1km	0	2011
ward	79900059	> 1km	0	2011
ward	30901003	> 1km	0	2011
ward	52606003	> 1km	0	2011
ward	63705024	> 1km	0	2011
ward	79900035	> 1km	0	2011
ward	79900052	> 1km	0	2011
ward	83103020	> 1km	0	2011
ward	10302012	> 1km	0	2011
ward	52302012	> 1km	0	2011
ward	30803003	> 1km	0	2011
ward	74801019	> 1km	0	2011
ward	10204009	> 1km	0	2011
ward	74201044	> 1km	0	2011
ward	83106019	> 1km	0	2011
ward	10202001	No piped water	0	2011
ward	41803005	> 1km	0	2011
ward	63702023	No piped water	0	2011
ward	52802022	> 1km	0	2011
ward	29200022	> 1km	0	2011
ward	21207003	> 1km	0	2011
ward	10404003	> 1km	0	2011
ward	21001005	< 1km	0	2011
ward	52603014	> 1km	0	2011
ward	83102033	> 1km	0	2011
ward	21404005	> 1km	0	2011
ward	54305019	> 1km	0	2011
ward	74801018	> 1km	0	2011
ward	83103021	No piped water	0	2011
ward	10404013	> 1km	0	2011
ward	21008012	> 1km	0	2011
ward	52602008	> 1km	0	2011
ward	83104006	> 1km	0	2011
ward	10104005	< 1km	0	2011
ward	93304011	> 1km	0	2011
ward	52205032	> 1km	0	2011
ward	52402006	> 1km	0	2011
ward	63802006	> 1km	0	2011
ward	21301006	> 1km	0	2011
ward	74803007	> 1km	0	2011
ward	30901018	> 1km	0	2011
ward	79900076	> 1km	0	2011
ward	42001012	> 1km	0	2011
ward	19100076	> 1km	0	2011
ward	74201014	> 1km	0	2011
ward	41803008	> 1km	0	2011
ward	10204016	> 1km	0	2011
ward	10205007	> 1km	0	2011
ward	52205010	> 1km	0	2011
ward	79900041	> 1km	0	2011
ward	83104004	> 1km	0	2011
ward	52502020	> 1km	0	2011
ward	74201013	> 1km	0	2011
ward	83005007	> 1km	0	2011
ward	74801006	> 1km	0	2011
ward	19100050	> 1km	0	2011
ward	54302004	> 1km	0	2011
ward	29300020	> 1km	0	2011
ward	30901029	No piped water	0	2011
ward	52106019	No piped water	0	2011
ward	52504006	> 1km	0	2011
ward	10203008	> 1km	0	2011
ward	79700028	> 1km	0	2011
ward	93605004	> 1km	0	2011
ward	52502017	> 1km	0	2011
ward	10102005	> 1km	0	2011
ward	79900034	> 1km	0	2011
ward	59500050	> 1km	0	2011
ward	64003031	< 1km	0	2011
ward	94702001	> 1km	0	2011
ward	10105004	> 1km	0	2011
ward	41906004	< 1km	0	2011
ward	30602007	> 1km	0	2011
ward	41906005	No piped water	0	2011
ward	10206010	> 1km	0	2011
ward	10404020	> 1km	0	2011
ward	10304005	> 1km	0	2011
ward	74203005	> 1km	0	2011
municipality	EC144	> 1km	0	2011
ward	42004007	> 1km	0	2011
ward	52802001	> 1km	0	2011
ward	52802020	> 1km	0	2011
ward	64002004	> 1km	0	2011
ward	83007023	> 1km	0	2011
ward	10404005	> 1km	0	2011
ward	10103007	> 1km	0	2011
ward	21204015	No piped water	0	2011
ward	93602002	> 1km	0	2011
ward	93605009	> 1km	0	2011
ward	52202005	> 1km	0	2011
ward	30901017	> 1km	0	2011
ward	21404001	> 1km	0	2011
ward	30803005	> 1km	0	2011
ward	21005003	> 1km	0	2011
ward	94705004	No piped water	0	2011
ward	93504035	> 1km	0	2011
ward	42005008	> 1km	0	2011
ward	21003003	> 1km	0	2011
ward	10503005	> 1km	0	2011
ward	74802021	> 1km	0	2011
ward	83106005	No piped water	0	2011
ward	83002014	> 1km	0	2011
ward	52205027	> 1km	0	2011
ward	52802014	> 1km	0	2011
ward	74201017	> 1km	0	2011
ward	29300014	> 1km	0	2011
ward	94701016	> 1km	0	2011
ward	94705031	> 1km	0	2011
ward	21001007	> 1km	0	2011
ward	74203004	> 1km	0	2011
ward	21004004	> 1km	0	2011
ward	21503026	> 1km	0	2011
ward	29300049	> 1km	0	2011
ward	52605019	< 1km	0	2011
ward	64002020	> 1km	0	2011
ward	83105021	> 1km	0	2011
ward	19100048	> 1km	0	2011
ward	74803004	> 1km	0	2011
ward	93301003	> 1km	0	2011
ward	21504018	> 1km	0	2011
ward	52302021	> 1km	0	2011
ward	52802007	> 1km	0	2011
ward	74803003	> 1km	0	2011
ward	83005010	> 1km	0	2011
ward	83005015	> 1km	0	2011
ward	83004011	> 1km	0	2011
ward	41805006	> 1km	0	2011
ward	30901019	> 1km	0	2011
ward	79800048	> 1km	0	2011
ward	79800063	> 1km	0	2011
ward	41902019	> 1km	0	2011
ward	21201019	> 1km	0	2011
ward	63904023	> 1km	0	2011
ward	30706003	> 1km	0	2011
ward	74804019	< 1km	0	2011
ward	93601008	> 1km	0	2011
ward	10205012	< 1km	0	2011
ward	52901013	> 1km	0	2011
ward	10203026	> 1km	0	2011
ward	21503003	> 1km	0	2011
ward	74802005	No piped water	0	2011
ward	29300024	> 1km	0	2011
ward	41804036	> 1km	0	2011
ward	52205033	> 1km	0	2011
ward	63702032	> 1km	0	2011
ward	41903006	> 1km	0	2011
ward	30604001	< 1km	0	2011
ward	93401004	No piped water	0	2011
ward	74201034	> 1km	0	2011
ward	29300034	> 1km	0	2011
ward	10405008	> 1km	0	2011
ward	19100022	> 1km	0	2011
ward	21304009	> 1km	0	2011
ward	42001015	> 1km	0	2011
ward	79800059	> 1km	0	2011
ward	10502003	No piped water	0	2011
ward	21008007	> 1km	0	2011
ward	93604002	> 1km	0	2011
ward	79700041	> 1km	0	2011
ward	42001019	> 1km	0	2011
ward	52101007	> 1km	0	2011
ward	10206005	No piped water	0	2011
ward	29300039	> 1km	0	2011
ward	42001014	> 1km	0	2011
ward	79900038	No piped water	0	2011
ward	30803007	No piped water	0	2011
ward	41902006	> 1km	0	2011
ward	10407002	> 1km	0	2011
ward	29300052	> 1km	0	2011
ward	63803010	< 1km	0	2011
ward	93301011	> 1km	0	2011
ward	63804008	> 1km	0	2011
ward	42001016	> 1km	0	2011
ward	52303004	> 1km	0	2011
ward	93601012	> 1km	0	2011
ward	41902004	> 1km	0	2011
ward	29200014	> 1km	0	2011
ward	79800057	> 1km	0	2011
ward	21305002	No piped water	0	2011
ward	30604001	No piped water	0	2011
ward	30904006	> 1km	0	2011
ward	93401004	< 1km	0	2011
ward	10404021	> 1km	0	2011
ward	10206011	> 1km	0	2011
ward	21301009	> 1km	0	2011
ward	19100041	> 1km	0	2011
ward	74203003	> 1km	0	2011
ward	42003010	> 1km	0	2011
ward	83106004	> 1km	0	2011
ward	10401002	> 1km	0	2011
ward	83101005	> 1km	0	2011
ward	10403010	> 1km	0	2011
ward	63804009	No piped water	0	2011
ward	10204019	> 1km	0	2011
ward	10407003	No piped water	0	2011
ward	42004021	> 1km	0	2011
ward	63701018	> 1km	0	2011
ward	10205013	No piped water	0	2011
ward	42004008	No piped water	0	2011
ward	42004016	> 1km	0	2011
ward	64004007	> 1km	0	2011
ward	79900004	> 1km	0	2011
ward	83102008	> 1km	0	2011
ward	52603008	> 1km	0	2011
ward	63701025	> 1km	0	2011
ward	10403007	> 1km	0	2011
ward	83007029	> 1km	0	2011
ward	79800104	> 1km	0	2011
ward	41901004	> 1km	0	2011
ward	30901011	> 1km	0	2011
ward	83106024	> 1km	0	2011
ward	21004008	> 1km	0	2011
ward	30601004	> 1km	0	2011
ward	30602005	> 1km	0	2011
ward	42003013	> 1km	0	2011
ward	74804013	< 1km	0	2011
ward	21207014	> 1km	0	2011
ward	83102013	> 1km	0	2011
ward	21503018	> 1km	0	2011
ward	63803010	No piped water	0	2011
ward	93602006	> 1km	0	2011
ward	21301002	> 1km	0	2011
ward	30803008	< 1km	0	2011
ward	63903008	No piped water	0	2011
ward	30803007	< 1km	0	2011
municipality	EC133	> 1km	0	2011
ward	52205012	> 1km	0	2011
municipality	EC101	> 1km	0	2011
ward	21009003	> 1km	0	2011
ward	79800049	> 1km	0	2011
ward	83102001	> 1km	0	2011
ward	63803020	> 1km	0	2011
ward	30801004	> 1km	0	2011
ward	42003014	> 1km	0	2011
ward	79700011	> 1km	0	2011
ward	83102016	> 1km	0	2011
ward	79900042	> 1km	0	2011
ward	30901014	> 1km	0	2011
ward	49400039	> 1km	0	2011
ward	63906006	> 1km	0	2011
ward	83004005	> 1km	0	2011
ward	21201007	> 1km	0	2011
ward	52901017	> 1km	0	2011
ward	52802029	> 1km	0	2011
ward	94702006	> 1km	0	2011
ward	42003012	> 1km	0	2011
ward	21002005	No piped water	0	2011
ward	21507032	> 1km	0	2011
ward	29300025	> 1km	0	2011
ward	93302013	> 1km	0	2011
ward	41906004	No piped water	0	2011
ward	10105007	> 1km	0	2011
ward	42004006	> 1km	0	2011
ward	52705005	< 1km	0	2011
ward	83001018	> 1km	0	2011
ward	10304004	> 1km	0	2011
ward	21009002	> 1km	0	2011
ward	41902005	No piped water	0	2011
ward	10204013	> 1km	0	2011
ward	52205003	> 1km	0	2011
ward	29300015	> 1km	0	2011
ward	83103015	> 1km	0	2011
ward	79700063	> 1km	0	2011
ward	64002014	No piped water	0	2011
ward	49400009	> 1km	0	2011
ward	74804019	No piped water	0	2011
ward	63804005	< 1km	0	2011
ward	83205027	> 1km	0	2011
ward	30701002	No piped water	0	2011
ward	21206001	> 1km	0	2011
ward	79700030	> 1km	0	2011
ward	79900094	> 1km	0	2011
ward	30602009	> 1km	0	2011
ward	52205026	> 1km	0	2011
ward	41904027	> 1km	0	2011
ward	41904029	> 1km	0	2011
ward	41803003	No piped water	0	2011
ward	93504013	> 1km	0	2011
ward	10101007	> 1km	0	2011
ward	21007001	> 1km	0	2011
ward	74201012	> 1km	0	2011
ward	42004009	> 1km	0	2011
ward	52802026	No piped water	0	2011
ward	64003005	> 1km	0	2011
ward	93606003	No piped water	0	2011
ward	10503006	> 1km	0	2011
ward	10302002	> 1km	0	2011
ward	54303004	> 1km	0	2011
ward	74801015	> 1km	0	2011
ward	10101004	> 1km	0	2011
ward	52606018	> 1km	0	2011
ward	64001002	No piped water	0	2011
ward	29200041	No piped water	0	2011
ward	10105008	> 1km	0	2011
ward	10302007	No piped water	0	2011
ward	42001003	> 1km	0	2011
ward	30901010	< 1km	0	2011
ward	74202009	No piped water	0	2011
ward	79900058	> 1km	0	2011
ward	74804007	> 1km	0	2011
ward	83004001	> 1km	0	2011
ward	74801034	> 1km	0	2011
ward	83103024	> 1km	0	2011
ward	10205014	< 1km	0	2011
ward	10404009	> 1km	0	2011
ward	10105009	> 1km	0	2011
ward	41906009	> 1km	0	2011
ward	52805001	> 1km	0	2011
ward	63703001	> 1km	0	2011
ward	63705028	> 1km	0	2011
ward	94704003	> 1km	0	2011
ward	10401003	> 1km	0	2011
ward	10105010	> 1km	0	2011
ward	10405003	> 1km	0	2011
ward	64002021	> 1km	0	2011
ward	74801024	> 1km	0	2011
ward	74803010	> 1km	0	2011
ward	83103005	> 1km	0	2011
ward	10405005	No piped water	0	2011
ward	83102027	> 1km	0	2011
ward	10403008	> 1km	0	2011
ward	63802013	> 1km	0	2011
ward	83104003	> 1km	0	2011
ward	30901008	> 1km	0	2011
ward	21003004	> 1km	0	2011
ward	21006006	> 1km	0	2011
ward	21207011	> 1km	0	2011
ward	41601004	> 1km	0	2011
ward	79800012	< 1km	0	2011
ward	83202030	> 1km	0	2011
ward	10402002	> 1km	0	2011
ward	54305011	> 1km	0	2011
ward	83202019	> 1km	0	2011
ward	74802018	> 1km	0	2011
ward	83007012	> 1km	0	2011
ward	41906002	> 1km	0	2011
ward	63701015	> 1km	0	2011
ward	63701017	> 1km	0	2011
ward	79700064	> 1km	0	2011
ward	10203012	> 1km	0	2011
ward	21301004	No piped water	0	2011
ward	34503005	> 1km	0	2011
ward	74201005	> 1km	0	2011
ward	79900082	> 1km	0	2011
ward	83007006	> 1km	0	2011
ward	10403013	> 1km	0	2011
ward	74803005	> 1km	0	2011
ward	93403026	> 1km	0	2011
ward	63803015	> 1km	0	2011
ward	79700085	> 1km	0	2011
ward	21008003	No piped water	0	2011
ward	83005005	> 1km	0	2011
ward	10103002	< 1km	0	2011
ward	30606004	> 1km	0	2011
ward	74802008	> 1km	0	2011
ward	52306004	> 1km	0	2011
ward	10203023	> 1km	0	2011
ward	19100030	> 1km	0	2011
ward	10203022	> 1km	0	2011
ward	83103023	> 1km	0	2011
ward	10403005	> 1km	0	2011
ward	52302002	> 1km	0	2011
ward	19100065	> 1km	0	2011
ward	29300060	> 1km	0	2011
ward	79800073	> 1km	0	2011
ward	10204001	> 1km	0	2011
ward	93304014	> 1km	0	2011
ward	79900028	> 1km	0	2011
ward	42003003	> 1km	0	2011
ward	42003006	> 1km	0	2011
ward	63703005	> 1km	0	2011
ward	10203015	> 1km	0	2011
ward	64003020	> 1km	0	2011
ward	79700040	> 1km	0	2011
ward	21005005	> 1km	0	2011
ward	93607027	> 1km	0	2011
ward	30901005	> 1km	0	2011
ward	49400032	> 1km	0	2011
ward	52502026	> 1km	0	2011
ward	10405007	> 1km	0	2011
ward	41905004	< 1km	0	2011
ward	29200018	> 1km	0	2011
ward	52106016	> 1km	0	2011
ward	41804027	> 1km	0	2011
ward	52202010	> 1km	0	2011
ward	30802006	> 1km	0	2011
ward	41904033	> 1km	0	2011
ward	74802006	No piped water	0	2011
ward	10105011	> 1km	0	2011
ward	63702017	> 1km	0	2011
ward	10204003	> 1km	0	2011
ward	83001001	> 1km	0	2011
ward	94701002	> 1km	0	2011
ward	63703027	> 1km	0	2011
ward	30708003	> 1km	0	2011
ward	49400005	> 1km	0	2011
ward	63703014	> 1km	0	2011
ward	54303008	> 1km	0	2011
ward	63804011	> 1km	0	2011
ward	83203006	> 1km	0	2011
ward	63906003	> 1km	0	2011
ward	41803001	> 1km	0	2011
ward	24403020	> 1km	0	2011
ward	79900027	> 1km	0	2011
ward	10302009	> 1km	0	2011
ward	63805015	< 1km	0	2011
ward	83001003	> 1km	0	2011
ward	83004003	No piped water	0	2011
ward	10301006	> 1km	0	2011
ward	54301001	> 1km	0	2011
ward	30901013	> 1km	0	2011
ward	21001003	> 1km	0	2011
ward	74803002	> 1km	0	2011
ward	52606017	> 1km	0	2011
ward	74203007	No piped water	0	2011
ward	30606001	< 1km	0	2011
ward	79700070	> 1km	0	2011
ward	49400033	> 1km	0	2011
ward	21008003	< 1km	0	2011
ward	49400040	> 1km	0	2011
ward	63802014	> 1km	0	2011
ward	74201042	> 1km	0	2011
ward	94704012	> 1km	0	2011
ward	79800041	> 1km	0	2011
ward	10501004	> 1km	0	2011
ward	10203002	No piped water	0	2011
ward	93606007	> 1km	0	2011
ward	79900068	> 1km	0	2011
ward	74201009	> 1km	0	2011
ward	83007025	> 1km	0	2011
ward	30904007	> 1km	0	2011
ward	74803012	> 1km	0	2011
ward	41603001	> 1km	0	2011
ward	21302004	> 1km	0	2011
ward	10202005	> 1km	0	2011
ward	74201003	> 1km	0	2011
ward	19100054	> 1km	0	2011
ward	21507002	No piped water	0	2011
ward	10404010	No piped water	0	2011
ward	52302022	> 1km	0	2011
ward	52502022	< 1km	0	2011
ward	30901027	> 1km	0	2011
ward	54303005	> 1km	0	2011
ward	10202010	> 1km	0	2011
ward	10503004	> 1km	0	2011
ward	52502011	> 1km	0	2011
ward	64002011	No piped water	0	2011
ward	41805005	No piped water	0	2011
ward	63801010	No piped water	0	2011
ward	79800083	> 1km	0	2011
ward	74203001	> 1km	0	2011
ward	24402018	> 1km	0	2011
ward	63703009	> 1km	0	2011
ward	10202004	> 1km	0	2011
ward	83105026	> 1km	0	2011
ward	79900092	> 1km	0	2011
ward	74801002	> 1km	0	2011
ward	10405010	No piped water	0	2011
ward	10205014	No piped water	0	2011
ward	42001011	> 1km	0	2011
ward	52302015	> 1km	0	2011
ward	21503007	> 1km	0	2011
ward	83103018	< 1km	0	2011
ward	93304002	> 1km	0	2011
ward	52601004	> 1km	0	2011
ward	63703028	> 1km	0	2011
ward	24402012	> 1km	0	2011
ward	79700020	> 1km	0	2011
ward	10205019	> 1km	0	2011
ward	83001022	> 1km	0	2011
ward	10302007	< 1km	0	2011
ward	64003023	> 1km	0	2011
ward	21005008	> 1km	0	2011
ward	41902013	< 1km	0	2011
ward	93606006	No piped water	0	2011
ward	64003021	> 1km	0	2011
ward	21207001	No piped water	0	2011
ward	64001002	< 1km	0	2011
ward	42004003	> 1km	0	2011
ward	74202009	< 1km	0	2011
ward	10105005	> 1km	0	2011
ward	41801003	> 1km	0	2011
ward	79700018	> 1km	0	2011
ward	83103014	> 1km	0	2011
ward	19100007	> 1km	0	2011
ward	93505018	> 1km	0	2011
ward	29300057	> 1km	0	2011
ward	41602003	> 1km	0	2011
ward	63701009	> 1km	0	2011
ward	10204017	> 1km	0	2011
ward	63902008	No piped water	0	2011
ward	21301004	< 1km	0	2011
ward	19100075	> 1km	0	2011
ward	79900088	> 1km	0	2011
ward	52202011	> 1km	0	2011
ward	63805016	> 1km	0	2011
ward	21005010	> 1km	0	2011
ward	83102009	> 1km	0	2011
ward	19100063	> 1km	0	2011
ward	63906002	> 1km	0	2011
ward	83005002	> 1km	0	2011
ward	10501003	> 1km	0	2011
ward	64002017	> 1km	0	2011
ward	41906003	> 1km	0	2011
ward	59500096	> 1km	0	2011
ward	79700046	> 1km	0	2011
ward	93605003	> 1km	0	2011
ward	29300033	> 1km	0	2011
ward	10205010	< 1km	0	2011
ward	21204017	> 1km	0	2011
ward	83005006	> 1km	0	2011
ward	83106015	> 1km	0	2011
ward	29300058	> 1km	0	2011
ward	42003005	No piped water	0	2011
ward	64002008	No piped water	0	2011
ward	74201032	> 1km	0	2011
ward	10102004	> 1km	0	2011
ward	30602008	> 1km	0	2011
ward	79700066	> 1km	0	2011
ward	79800003	> 1km	0	2011
ward	64002006	> 1km	0	2011
ward	79800021	> 1km	0	2011
ward	94701015	> 1km	0	2011
ward	21208004	> 1km	0	2011
ward	93304007	No piped water	0	2011
ward	41904017	> 1km	0	2011
ward	24402026	> 1km	0	2011
ward	41901018	> 1km	0	2011
ward	74804005	> 1km	0	2011
ward	29300055	> 1km	0	2011
ward	10404018	> 1km	0	2011
ward	41804009	< 1km	0	2011
ward	10204006	> 1km	0	2011
ward	79800093	> 1km	0	2011
ward	79900046	> 1km	0	2011
ward	83003010	> 1km	0	2011
ward	30602002	> 1km	0	2011
ward	74804023	< 1km	0	2011
ward	41602005	> 1km	0	2011
ward	83002005	> 1km	0	2011
ward	30805001	> 1km	0	2011
ward	10104001	> 1km	0	2011
ward	30606002	No piped water	0	2011
ward	30601003	< 1km	0	2011
ward	10202002	No piped water	0	2011
ward	21005001	> 1km	0	2011
ward	63705026	> 1km	0	2011
ward	79700060	> 1km	0	2011
ward	63705012	> 1km	0	2011
ward	29300044	> 1km	0	2011
ward	21503024	> 1km	0	2011
ward	83007007	> 1km	0	2011
ward	93606009	> 1km	0	2011
ward	52201013	> 1km	0	2011
ward	93606002	> 1km	0	2011
ward	21001002	> 1km	0	2011
ward	79800056	> 1km	0	2011
ward	74202002	No piped water	0	2011
ward	21002004	> 1km	0	2011
ward	21008006	> 1km	0	2011
ward	21202006	No piped water	0	2011
ward	79800020	> 1km	0	2011
\.


--
-- Name: pk_youth_water_access; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_water_access
    ADD CONSTRAINT pk_youth_water_access PRIMARY KEY (geo_level, geo_code, geo_version, "water access");


--
-- PostgreSQL database dump complete
--

