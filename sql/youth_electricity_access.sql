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

ALTER TABLE IF EXISTS ONLY public.youth_electricity_access DROP CONSTRAINT IF EXISTS pk_youth_electricity_access;
DROP TABLE IF EXISTS public.youth_electricity_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_electricity_access; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_electricity_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "electricity access" character varying(128) NOT NULL,
    total integer,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_electricity_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_electricity_access (geo_level, geo_code, "electricity access", total, geo_version) FROM stdin;
country	ZA	Have electricity for everything	5339630	2011
country	ZA	Have electricity for some things	3352217	2011
country	ZA	No electricity	1448658	2011
province	EC	Have electricity for everything	356581	2011
province	EC	Have electricity for some things	635313	2011
province	EC	No electricity	321611	2011
province	FS	Have electricity for everything	290431	2011
province	FS	Have electricity for some things	206658	2011
province	FS	No electricity	41569	2011
province	GT	Have electricity for everything	1650871	2011
province	GT	Have electricity for some things	343191	2011
province	GT	No electricity	235508	2011
province	KZN	Have electricity for everything	1067624	2011
province	KZN	Have electricity for some things	579956	2011
province	KZN	No electricity	497315	2011
province	LIM	Have electricity for everything	396163	2011
province	LIM	Have electricity for some things	654661	2011
province	LIM	No electricity	112228	2011
province	MP	Have electricity for everything	426251	2011
province	MP	Have electricity for some things	327135	2011
province	MP	No electricity	83751	2011
province	NC	Have electricity for everything	128926	2011
province	NC	Have electricity for some things	57639	2011
province	NC	No electricity	19386	2011
province	NW	Have electricity for everything	379294	2011
province	NW	Have electricity for some things	185324	2011
province	NW	No electricity	82062	2011
province	WC	Have electricity for everything	643489	2011
province	WC	Have electricity for some things	362341	2011
province	WC	No electricity	55227	2011
district	BUF	Have electricity for everything	56622	2011
district	BUF	Have electricity for some things	64990	2011
district	BUF	No electricity	20772	2011
district	CPT	Have electricity for everything	405477	2011
district	CPT	Have electricity for some things	247332	2011
district	CPT	No electricity	31823	2011
district	DC1	Have electricity for everything	46807	2011
district	DC1	Have electricity for some things	20307	2011
district	DC1	No electricity	2702	2011
district	DC10	Have electricity for everything	41442	2011
district	DC10	Have electricity for some things	29885	2011
district	DC10	No electricity	7884	2011
district	DC12	Have electricity for everything	35962	2011
district	DC12	Have electricity for some things	91269	2011
district	DC12	No electricity	50677	2011
district	DC13	Have electricity for everything	34896	2011
district	DC13	Have electricity for some things	85268	2011
district	DC13	No electricity	33336	2011
district	DC14	Have electricity for everything	14217	2011
district	DC14	Have electricity for some things	35703	2011
district	DC14	No electricity	20703	2011
district	DC15	Have electricity for everything	45001	2011
district	DC15	Have electricity for some things	175872	2011
district	DC15	No electricity	85068	2011
district	DC16	Have electricity for everything	12285	2011
district	DC16	Have electricity for some things	13354	2011
district	DC16	No electricity	1490	2011
district	DC18	Have electricity for everything	72420	2011
district	DC18	Have electricity for some things	39042	2011
district	DC18	No electricity	7995	2011
district	DC19	Have electricity for everything	66945	2011
district	DC19	Have electricity for some things	66537	2011
district	DC19	No electricity	16332	2011
district	DC2	Have electricity for everything	106790	2011
district	DC2	Have electricity for some things	41675	2011
district	DC2	No electricity	8638	2011
district	DC20	Have electricity for everything	57774	2011
district	DC20	Have electricity for some things	24390	2011
district	DC20	No electricity	7295	2011
district	DC21	Have electricity for everything	54668	2011
district	DC21	Have electricity for some things	54002	2011
district	DC21	No electricity	38664	2011
district	DC22	Have electricity for everything	134280	2011
district	DC22	Have electricity for some things	50339	2011
district	DC22	No electricity	25404	2011
district	DC23	Have electricity for everything	42167	2011
district	DC23	Have electricity for some things	56233	2011
district	DC23	No electricity	36887	2011
district	DC24	Have electricity for everything	21097	2011
district	DC24	Have electricity for some things	28501	2011
district	DC24	No electricity	56863	2011
district	DC25	Have electricity for everything	57937	2011
district	DC25	Have electricity for some things	31460	2011
district	DC25	No electricity	15551	2011
district	DC26	Have electricity for everything	54930	2011
district	DC26	Have electricity for some things	61595	2011
district	DC26	No electricity	57393	2011
district	DC27	Have electricity for everything	23047	2011
district	DC27	Have electricity for some things	24184	2011
district	DC27	No electricity	89304	2011
district	DC28	Have electricity for everything	82598	2011
district	DC28	Have electricity for some things	63247	2011
district	DC28	No electricity	50591	2011
district	DC29	Have electricity for everything	56899	2011
district	DC29	Have electricity for some things	27680	2011
district	DC29	No electricity	40937	2011
district	DC3	Have electricity for everything	24747	2011
district	DC3	Have electricity for some things	14107	2011
district	DC3	No electricity	3472	2011
district	DC30	Have electricity for everything	83748	2011
district	DC30	Have electricity for some things	87244	2011
district	DC30	No electricity	33249	2011
district	DC31	Have electricity for everything	144508	2011
district	DC31	Have electricity for some things	87022	2011
district	DC31	No electricity	25106	2011
district	DC32	Have electricity for everything	197995	2011
district	DC32	Have electricity for some things	152868	2011
district	DC32	No electricity	25397	2011
district	DC33	Have electricity for everything	58821	2011
district	DC33	Have electricity for some things	163838	2011
district	DC33	No electricity	19490	2011
district	DC34	Have electricity for everything	68458	2011
district	DC34	Have electricity for some things	192330	2011
district	DC34	No electricity	27532	2011
district	DC35	Have electricity for everything	128660	2011
district	DC35	Have electricity for some things	118780	2011
district	DC35	No electricity	25774	2011
district	DC36	Have electricity for everything	65641	2011
district	DC36	Have electricity for some things	53323	2011
district	DC36	No electricity	13869	2011
district	DC37	Have electricity for everything	176363	2011
district	DC37	Have electricity for some things	63012	2011
district	DC37	No electricity	32719	2011
district	DC38	Have electricity for everything	82331	2011
district	DC38	Have electricity for some things	51421	2011
district	DC38	No electricity	25863	2011
district	DC39	Have electricity for everything	36265	2011
district	DC39	Have electricity for some things	37768	2011
district	DC39	No electricity	11423	2011
district	DC4	Have electricity for everything	51775	2011
district	DC4	Have electricity for some things	35879	2011
district	DC4	No electricity	7777	2011
district	DC40	Have electricity for everything	84335	2011
district	DC40	Have electricity for some things	33122	2011
district	DC40	No electricity	12056	2011
district	DC42	Have electricity for everything	139582	2011
district	DC42	Have electricity for some things	21638	2011
district	DC42	No electricity	12141	2011
district	DC43	Have electricity for everything	14749	2011
district	DC43	Have electricity for some things	47002	2011
district	DC43	No electricity	35962	2011
district	DC44	Have electricity for everything	15633	2011
district	DC44	Have electricity for some things	66539	2011
district	DC44	No electricity	87849	2011
district	DC45	Have electricity for everything	21165	2011
district	DC45	Have electricity for some things	17102	2011
district	DC45	No electricity	3431	2011
district	DC47	Have electricity for everything	74583	2011
district	DC47	Have electricity for some things	126391	2011
district	DC47	No electricity	25564	2011
district	DC48	Have electricity for everything	99750	2011
district	DC48	Have electricity for some things	21818	2011
district	DC48	No electricity	23310	2011
district	DC5	Have electricity for everything	7894	2011
district	DC5	Have electricity for some things	3042	2011
district	DC5	No electricity	816	2011
district	DC6	Have electricity for everything	13169	2011
district	DC6	Have electricity for some things	4598	2011
district	DC6	No electricity	1069	2011
district	DC7	Have electricity for everything	17475	2011
district	DC7	Have electricity for some things	11055	2011
district	DC7	No electricity	3017	2011
district	DC8	Have electricity for everything	30889	2011
district	DC8	Have electricity for some things	10666	2011
district	DC8	No electricity	3492	2011
district	DC9	Have electricity for everything	46228	2011
district	DC9	Have electricity for some things	14218	2011
district	DC9	No electricity	8376	2011
district	EKU	Have electricity for everything	374972	2011
district	EKU	Have electricity for some things	108327	2011
district	EKU	No electricity	84758	2011
district	ETH	Have electricity for everything	525252	2011
district	ETH	Have electricity for some things	135711	2011
district	ETH	No electricity	49759	2011
district	JHB	Have electricity for everything	639794	2011
district	JHB	Have electricity for some things	84646	2011
district	JHB	No electricity	68018	2011
district	MAN	Have electricity for everything	81006	2011
district	MAN	Have electricity for some things	63336	2011
district	MAN	No electricity	8457	2011
district	NMA	Have electricity for everything	112807	2011
district	NMA	Have electricity for some things	85787	2011
district	NMA	No electricity	15323	2011
district	TSH	Have electricity for everything	396772	2011
district	TSH	Have electricity for some things	106761	2011
district	TSH	No electricity	47281	2011
municipality	BUF	Have electricity for everything	56622	2011
municipality	BUF	Have electricity for some things	64990	2011
municipality	BUF	No electricity	20772	2011
municipality	CPT	Have electricity for everything	405477	2011
municipality	CPT	Have electricity for some things	247332	2011
municipality	CPT	No electricity	31823	2011
municipality	EC101	Have electricity for everything	6254	2011
municipality	EC101	Have electricity for some things	2754	2011
municipality	EC101	No electricity	285	2011
municipality	EC102	Have electricity for everything	3462	2011
municipality	EC102	Have electricity for some things	1848	2011
municipality	EC102	No electricity	637	2011
municipality	EC103	Have electricity for everything	917	2011
municipality	EC103	Have electricity for some things	594	2011
municipality	EC103	No electricity	156	2011
municipality	EC104	Have electricity for everything	7883	2011
municipality	EC104	Have electricity for some things	8368	2011
municipality	EC104	No electricity	1268	2011
municipality	EC105	Have electricity for everything	3790	2011
municipality	EC105	Have electricity for some things	4811	2011
municipality	EC105	No electricity	1142	2011
municipality	EC106	Have electricity for everything	4905	2011
municipality	EC106	Have electricity for some things	3156	2011
municipality	EC106	No electricity	1558	2011
municipality	EC107	Have electricity for everything	1070	2011
municipality	EC107	Have electricity for some things	1398	2011
municipality	EC107	No electricity	406	2011
municipality	EC108	Have electricity for everything	9577	2011
municipality	EC108	Have electricity for some things	4582	2011
municipality	EC108	No electricity	1696	2011
municipality	EC109	Have electricity for everything	3584	2011
municipality	EC109	Have electricity for some things	2375	2011
municipality	EC109	No electricity	736	2011
municipality	EC121	Have electricity for everything	7916	2011
municipality	EC121	Have electricity for some things	20616	2011
municipality	EC121	No electricity	26437	2011
municipality	EC122	Have electricity for everything	10703	2011
municipality	EC122	Have electricity for some things	24877	2011
municipality	EC122	No electricity	16386	2011
municipality	EC123	Have electricity for everything	2332	2011
municipality	EC123	Have electricity for some things	3304	2011
municipality	EC123	No electricity	1380	2011
municipality	EC124	Have electricity for everything	3927	2011
municipality	EC124	Have electricity for some things	15707	2011
municipality	EC124	No electricity	3154	2011
municipality	EC126	Have electricity for everything	3194	2011
municipality	EC126	Have electricity for some things	8251	2011
municipality	EC126	No electricity	619	2011
municipality	EC127	Have electricity for everything	6156	2011
municipality	EC127	Have electricity for some things	16273	2011
municipality	EC127	No electricity	2465	2011
municipality	EC128	Have electricity for everything	1734	2011
municipality	EC128	Have electricity for some things	2240	2011
municipality	EC128	No electricity	235	2011
municipality	EC131	Have electricity for everything	6478	2011
municipality	EC131	Have electricity for some things	4645	2011
municipality	EC131	No electricity	370	2011
municipality	EC132	Have electricity for everything	1140	2011
municipality	EC132	Have electricity for some things	4676	2011
municipality	EC132	No electricity	485	2011
municipality	EC133	Have electricity for everything	920	2011
municipality	EC133	Have electricity for some things	2967	2011
municipality	EC133	No electricity	297	2011
municipality	EC134	Have electricity for everything	10326	2011
municipality	EC134	Have electricity for some things	24180	2011
municipality	EC134	No electricity	2705	2011
municipality	EC135	Have electricity for everything	3705	2011
municipality	EC135	Have electricity for some things	14950	2011
municipality	EC135	No electricity	8694	2011
municipality	EC136	Have electricity for everything	5454	2011
municipality	EC136	Have electricity for some things	13759	2011
municipality	EC136	No electricity	4262	2011
municipality	EC137	Have electricity for everything	4061	2011
municipality	EC137	Have electricity for some things	12190	2011
municipality	EC137	No electricity	14353	2011
municipality	EC138	Have electricity for everything	2812	2011
municipality	EC138	Have electricity for some things	7900	2011
municipality	EC138	No electricity	2169	2011
municipality	EC141	Have electricity for everything	3358	2011
municipality	EC141	Have electricity for some things	10475	2011
municipality	EC141	No electricity	14843	2011
municipality	EC142	Have electricity for everything	6519	2011
municipality	EC142	Have electricity for some things	17028	2011
municipality	EC142	No electricity	4226	2011
municipality	EC143	Have electricity for everything	2767	2011
municipality	EC143	Have electricity for some things	4178	2011
municipality	EC143	No electricity	1272	2011
municipality	EC144	Have electricity for everything	1573	2011
municipality	EC144	Have electricity for some things	4022	2011
municipality	EC144	No electricity	362	2011
municipality	EC153	Have electricity for everything	8577	2011
municipality	EC153	Have electricity for some things	29629	2011
municipality	EC153	No electricity	21719	2011
municipality	EC154	Have electricity for everything	4117	2011
municipality	EC154	Have electricity for some things	20736	2011
municipality	EC154	No electricity	9690	2011
municipality	EC155	Have electricity for everything	7993	2011
municipality	EC155	Have electricity for some things	40677	2011
municipality	EC155	No electricity	16357	2011
municipality	EC156	Have electricity for everything	5053	2011
municipality	EC156	Have electricity for some things	25631	2011
municipality	EC156	No electricity	9984	2011
municipality	EC157	Have electricity for everything	19261	2011
municipality	EC157	Have electricity for some things	59200	2011
municipality	EC157	No electricity	27317	2011
municipality	EC441	Have electricity for everything	4279	2011
municipality	EC441	Have electricity for some things	16423	2011
municipality	EC441	No electricity	21617	2011
municipality	EC442	Have electricity for everything	4014	2011
municipality	EC442	Have electricity for some things	16191	2011
municipality	EC442	No electricity	20380	2011
municipality	EC443	Have electricity for everything	6281	2011
municipality	EC443	Have electricity for some things	28366	2011
municipality	EC443	No electricity	25875	2011
municipality	EC444	Have electricity for everything	1058	2011
municipality	EC444	Have electricity for some things	5559	2011
municipality	EC444	No electricity	19977	2011
municipality	EKU	Have electricity for everything	374972	2011
municipality	EKU	Have electricity for some things	108327	2011
municipality	EKU	No electricity	84758	2011
municipality	ETH	Have electricity for everything	525252	2011
municipality	ETH	Have electricity for some things	135711	2011
municipality	ETH	No electricity	49759	2011
municipality	FS161	Have electricity for everything	4495	2011
municipality	FS161	Have electricity for some things	2266	2011
municipality	FS161	No electricity	357	2011
municipality	FS162	Have electricity for everything	4391	2011
municipality	FS162	Have electricity for some things	3906	2011
municipality	FS162	No electricity	445	2011
municipality	FS163	Have electricity for everything	1444	2011
municipality	FS163	Have electricity for some things	4588	2011
municipality	FS163	No electricity	449	2011
municipality	FS164	Have electricity for everything	1956	2011
municipality	FS164	Have electricity for some things	2594	2011
municipality	FS164	No electricity	239	2011
municipality	FS181	Have electricity for everything	6077	2011
municipality	FS181	Have electricity for some things	4996	2011
municipality	FS181	No electricity	565	2011
municipality	FS182	Have electricity for everything	3139	2011
municipality	FS182	Have electricity for some things	1612	2011
municipality	FS182	No electricity	606	2011
municipality	FS183	Have electricity for everything	5252	2011
municipality	FS183	Have electricity for some things	3180	2011
municipality	FS183	No electricity	544	2011
municipality	FS184	Have electricity for everything	50185	2011
municipality	FS184	Have electricity for some things	23014	2011
municipality	FS184	No electricity	5219	2011
municipality	FS185	Have electricity for everything	7767	2011
municipality	FS185	Have electricity for some things	6241	2011
municipality	FS185	No electricity	1061	2011
municipality	FS191	Have electricity for everything	9127	2011
municipality	FS191	Have electricity for some things	10411	2011
municipality	FS191	No electricity	2219	2011
municipality	FS192	Have electricity for everything	10490	2011
municipality	FS192	Have electricity for some things	8720	2011
municipality	FS192	No electricity	3809	2011
municipality	FS193	Have electricity for everything	5770	2011
municipality	FS193	Have electricity for some things	4267	2011
municipality	FS193	No electricity	1576	2011
municipality	FS194	Have electricity for everything	35181	2011
municipality	FS194	Have electricity for some things	33516	2011
municipality	FS194	No electricity	5920	2011
municipality	FS195	Have electricity for everything	2967	2011
municipality	FS195	Have electricity for some things	3964	2011
municipality	FS195	No electricity	2083	2011
municipality	FS196	Have electricity for everything	3411	2011
municipality	FS196	Have electricity for some things	5659	2011
municipality	FS196	No electricity	725	2011
municipality	FS201	Have electricity for everything	18493	2011
municipality	FS201	Have electricity for some things	9331	2011
municipality	FS201	No electricity	1553	2011
municipality	FS203	Have electricity for everything	14544	2011
municipality	FS203	Have electricity for some things	5586	2011
municipality	FS203	No electricity	1387	2011
municipality	FS204	Have electricity for everything	18838	2011
municipality	FS204	Have electricity for some things	5931	2011
municipality	FS204	No electricity	2837	2011
municipality	FS205	Have electricity for everything	5899	2011
municipality	FS205	Have electricity for some things	3542	2011
municipality	FS205	No electricity	1519	2011
municipality	GT421	Have electricity for everything	120413	2011
municipality	GT421	Have electricity for some things	11552	2011
municipality	GT421	No electricity	7822	2011
municipality	GT422	Have electricity for everything	9399	2011
municipality	GT422	Have electricity for some things	3662	2011
municipality	GT422	No electricity	2820	2011
municipality	GT423	Have electricity for everything	9770	2011
municipality	GT423	Have electricity for some things	6425	2011
municipality	GT423	No electricity	1498	2011
municipality	GT481	Have electricity for everything	49631	2011
municipality	GT481	Have electricity for some things	8212	2011
municipality	GT481	No electricity	7176	2011
municipality	GT482	Have electricity for everything	16371	2011
municipality	GT482	Have electricity for some things	5113	2011
municipality	GT482	No electricity	4130	2011
municipality	GT483	Have electricity for everything	12790	2011
municipality	GT483	Have electricity for some things	1001	2011
municipality	GT483	No electricity	6422	2011
municipality	GT484	Have electricity for everything	20958	2011
municipality	GT484	Have electricity for some things	7493	2011
municipality	GT484	No electricity	5581	2011
municipality	JHB	Have electricity for everything	639794	2011
municipality	JHB	Have electricity for some things	84646	2011
municipality	JHB	No electricity	68018	2011
municipality	KZN211	Have electricity for everything	2292	2011
municipality	KZN211	Have electricity for some things	4080	2011
municipality	KZN211	No electricity	9715	2011
municipality	KZN212	Have electricity for everything	8638	2011
municipality	KZN212	Have electricity for some things	3877	2011
municipality	KZN212	No electricity	2832	2011
municipality	KZN213	Have electricity for everything	7225	2011
municipality	KZN213	Have electricity for some things	11088	2011
municipality	KZN213	No electricity	15463	2011
municipality	KZN214	Have electricity for everything	4033	2011
municipality	KZN214	Have electricity for some things	13505	2011
municipality	KZN214	No electricity	3053	2011
municipality	KZN215	Have electricity for everything	3429	2011
municipality	KZN215	Have electricity for some things	5811	2011
municipality	KZN215	No electricity	1866	2011
municipality	KZN216	Have electricity for everything	29051	2011
municipality	KZN216	Have electricity for some things	15642	2011
municipality	KZN216	No electricity	5734	2011
municipality	KZN221	Have electricity for everything	7878	2011
municipality	KZN221	Have electricity for some things	8881	2011
municipality	KZN221	No electricity	5636	2011
municipality	KZN222	Have electricity for everything	11503	2011
municipality	KZN222	Have electricity for some things	3582	2011
municipality	KZN222	No electricity	2313	2011
municipality	KZN223	Have electricity for everything	2360	2011
municipality	KZN223	Have electricity for some things	2474	2011
municipality	KZN223	No electricity	2707	2011
municipality	KZN224	Have electricity for everything	1631	2011
municipality	KZN224	Have electricity for some things	4339	2011
municipality	KZN224	No electricity	887	2011
municipality	KZN225	Have electricity for everything	100610	2011
municipality	KZN225	Have electricity for some things	21630	2011
municipality	KZN225	No electricity	7738	2011
municipality	KZN226	Have electricity for everything	4786	2011
municipality	KZN226	Have electricity for some things	3946	2011
municipality	KZN226	No electricity	4221	2011
municipality	KZN227	Have electricity for everything	5511	2011
municipality	KZN227	Have electricity for some things	5487	2011
municipality	KZN227	No electricity	1902	2011
municipality	KZN232	Have electricity for everything	21533	2011
municipality	KZN232	Have electricity for some things	16224	2011
municipality	KZN232	No electricity	8771	2011
municipality	KZN233	Have electricity for everything	4835	2011
municipality	KZN233	Have electricity for some things	7568	2011
municipality	KZN233	No electricity	9490	2011
municipality	KZN234	Have electricity for everything	5619	2011
municipality	KZN234	Have electricity for some things	5552	2011
municipality	KZN234	No electricity	5171	2011
municipality	KZN235	Have electricity for everything	6135	2011
municipality	KZN235	Have electricity for some things	13878	2011
municipality	KZN235	No electricity	6556	2011
municipality	KZN236	Have electricity for everything	4045	2011
municipality	KZN236	Have electricity for some things	13013	2011
municipality	KZN236	No electricity	6900	2011
municipality	KZN241	Have electricity for everything	6244	2011
municipality	KZN241	Have electricity for some things	3978	2011
municipality	KZN241	No electricity	3083	2011
municipality	KZN242	Have electricity for everything	5271	2011
municipality	KZN242	Have electricity for some things	13262	2011
municipality	KZN242	No electricity	16736	2011
municipality	KZN244	Have electricity for everything	2989	2011
municipality	KZN244	Have electricity for some things	5573	2011
municipality	KZN244	No electricity	27907	2011
municipality	KZN245	Have electricity for everything	6592	2011
municipality	KZN245	Have electricity for some things	5688	2011
municipality	KZN245	No electricity	9137	2011
municipality	KZN252	Have electricity for everything	49954	2011
municipality	KZN252	Have electricity for some things	18478	2011
municipality	KZN252	No electricity	8055	2011
municipality	KZN253	Have electricity for everything	1338	2011
municipality	KZN253	Have electricity for some things	1235	2011
municipality	KZN253	No electricity	4081	2011
municipality	KZN254	Have electricity for everything	6645	2011
municipality	KZN254	Have electricity for some things	11748	2011
municipality	KZN254	No electricity	3415	2011
municipality	KZN261	Have electricity for everything	2632	2011
municipality	KZN261	Have electricity for some things	7339	2011
municipality	KZN261	No electricity	7070	2011
municipality	KZN262	Have electricity for everything	8067	2011
municipality	KZN262	Have electricity for some things	11734	2011
municipality	KZN262	No electricity	8340	2011
municipality	KZN263	Have electricity for everything	16192	2011
municipality	KZN263	Have electricity for some things	13377	2011
municipality	KZN263	No electricity	14321	2011
municipality	KZN265	Have electricity for everything	11093	2011
municipality	KZN265	Have electricity for some things	16857	2011
municipality	KZN265	No electricity	16118	2011
municipality	KZN266	Have electricity for everything	16946	2011
municipality	KZN266	Have electricity for some things	12288	2011
municipality	KZN266	No electricity	11544	2011
municipality	KZN271	Have electricity for everything	1505	2011
municipality	KZN271	Have electricity for some things	2216	2011
municipality	KZN271	No electricity	29953	2011
municipality	KZN272	Have electricity for everything	5082	2011
municipality	KZN272	Have electricity for some things	3958	2011
municipality	KZN272	No electricity	32567	2011
municipality	KZN273	Have electricity for everything	986	2011
municipality	KZN273	Have electricity for some things	955	2011
municipality	KZN273	No electricity	5565	2011
municipality	KZN274	Have electricity for everything	3233	2011
municipality	KZN274	Have electricity for some things	5361	2011
municipality	KZN274	No electricity	7567	2011
municipality	KZN275	Have electricity for everything	12241	2011
municipality	KZN275	Have electricity for some things	11693	2011
municipality	KZN275	No electricity	13653	2011
municipality	KZN281	Have electricity for everything	11708	2011
municipality	KZN281	Have electricity for some things	11216	2011
municipality	KZN281	No electricity	3524	2011
municipality	KZN282	Have electricity for everything	51307	2011
municipality	KZN282	Have electricity for some things	17798	2011
municipality	KZN282	No electricity	4218	2011
municipality	KZN283	Have electricity for everything	3534	2011
municipality	KZN283	Have electricity for some things	7119	2011
municipality	KZN283	No electricity	5991	2011
municipality	KZN284	Have electricity for everything	11594	2011
municipality	KZN284	Have electricity for some things	13746	2011
municipality	KZN284	No electricity	20132	2011
municipality	KZN285	Have electricity for everything	1950	2011
municipality	KZN285	Have electricity for some things	4597	2011
municipality	KZN285	No electricity	3171	2011
municipality	KZN286	Have electricity for everything	2505	2011
municipality	KZN286	Have electricity for some things	8773	2011
municipality	KZN286	No electricity	13556	2011
municipality	KZN291	Have electricity for everything	16069	2011
municipality	KZN291	Have electricity for some things	7674	2011
municipality	KZN291	No electricity	5600	2011
municipality	KZN292	Have electricity for everything	32063	2011
municipality	KZN292	Have electricity for some things	10107	2011
municipality	KZN292	No electricity	3490	2011
municipality	KZN293	Have electricity for everything	5502	2011
municipality	KZN293	Have electricity for some things	5789	2011
municipality	KZN293	No electricity	18415	2011
municipality	KZN294	Have electricity for everything	3266	2011
municipality	KZN294	Have electricity for some things	4110	2011
municipality	KZN294	No electricity	13431	2011
municipality	KZN431	Have electricity for everything	1752	2011
municipality	KZN431	Have electricity for some things	8635	2011
municipality	KZN431	No electricity	10537	2011
municipality	KZN432	Have electricity for everything	380	2011
municipality	KZN432	Have electricity for some things	1060	2011
municipality	KZN432	No electricity	848	2011
municipality	KZN433	Have electricity for everything	4346	2011
municipality	KZN433	Have electricity for some things	6820	2011
municipality	KZN433	No electricity	2584	2011
municipality	KZN434	Have electricity for everything	2873	2011
municipality	KZN434	Have electricity for some things	9029	2011
municipality	KZN434	No electricity	9295	2011
municipality	KZN435	Have electricity for everything	5398	2011
municipality	KZN435	Have electricity for some things	21458	2011
municipality	KZN435	No electricity	12698	2011
municipality	LIM331	Have electricity for everything	8216	2011
municipality	LIM331	Have electricity for some things	45247	2011
municipality	LIM331	No electricity	4236	2011
municipality	LIM332	Have electricity for everything	9462	2011
municipality	LIM332	Have electricity for some things	37505	2011
municipality	LIM332	No electricity	3191	2011
municipality	LIM333	Have electricity for everything	24314	2011
municipality	LIM333	Have electricity for some things	49708	2011
municipality	LIM333	No electricity	8917	2011
municipality	LIM334	Have electricity for everything	14112	2011
municipality	LIM334	Have electricity for some things	14446	2011
municipality	LIM334	No electricity	1923	2011
municipality	LIM335	Have electricity for everything	2716	2011
municipality	LIM335	Have electricity for some things	16932	2011
municipality	LIM335	No electricity	1223	2011
municipality	LIM341	Have electricity for everything	6403	2011
municipality	LIM341	Have electricity for some things	3884	2011
municipality	LIM341	No electricity	2711	2011
municipality	LIM342	Have electricity for everything	2009	2011
municipality	LIM342	Have electricity for some things	15891	2011
municipality	LIM342	No electricity	2743	2011
municipality	LIM343	Have electricity for everything	32980	2011
municipality	LIM343	Have electricity for some things	97306	2011
municipality	LIM343	No electricity	14158	2011
municipality	LIM344	Have electricity for everything	27066	2011
municipality	LIM344	Have electricity for some things	75249	2011
municipality	LIM344	No electricity	7919	2011
municipality	LIM351	Have electricity for everything	7012	2011
municipality	LIM351	Have electricity for some things	26487	2011
municipality	LIM351	No electricity	3114	2011
municipality	LIM352	Have electricity for everything	9052	2011
municipality	LIM352	Have electricity for some things	17875	2011
municipality	LIM352	No electricity	1172	2011
municipality	LIM353	Have electricity for everything	13907	2011
municipality	LIM353	Have electricity for some things	8966	2011
municipality	LIM353	No electricity	603	2011
municipality	LIM354	Have electricity for everything	77915	2011
municipality	LIM354	Have electricity for some things	40822	2011
municipality	LIM354	No electricity	18159	2011
municipality	LIM355	Have electricity for everything	20773	2011
municipality	LIM355	Have electricity for some things	24631	2011
municipality	LIM355	No electricity	2726	2011
municipality	LIM361	Have electricity for everything	8686	2011
municipality	LIM361	Have electricity for some things	1940	2011
municipality	LIM361	No electricity	2801	2011
municipality	LIM362	Have electricity for everything	11903	2011
municipality	LIM362	Have electricity for some things	9584	2011
municipality	LIM362	No electricity	2659	2011
municipality	LIM364	Have electricity for everything	3313	2011
municipality	LIM364	Have electricity for some things	2016	2011
municipality	LIM364	No electricity	805	2011
municipality	LIM365	Have electricity for everything	7545	2011
municipality	LIM365	Have electricity for some things	2905	2011
municipality	LIM365	No electricity	2087	2011
municipality	LIM366	Have electricity for everything	7156	2011
municipality	LIM366	Have electricity for some things	3077	2011
municipality	LIM366	No electricity	1575	2011
municipality	LIM367	Have electricity for everything	27037	2011
municipality	LIM367	Have electricity for some things	33800	2011
municipality	LIM367	No electricity	3941	2011
municipality	LIM471	Have electricity for everything	6937	2011
municipality	LIM471	Have electricity for some things	16510	2011
municipality	LIM471	No electricity	1918	2011
municipality	LIM472	Have electricity for everything	21698	2011
municipality	LIM472	Have electricity for some things	28074	2011
municipality	LIM472	No electricity	3183	2011
municipality	LIM473	Have electricity for everything	16166	2011
municipality	LIM473	Have electricity for some things	36657	2011
municipality	LIM473	No electricity	4153	2011
municipality	LIM474	Have electricity for everything	7311	2011
municipality	LIM474	Have electricity for some things	10732	2011
municipality	LIM474	No electricity	1272	2011
municipality	LIM475	Have electricity for everything	22470	2011
municipality	LIM475	Have electricity for some things	34418	2011
municipality	LIM475	No electricity	15038	2011
municipality	MAN	Have electricity for everything	81006	2011
municipality	MAN	Have electricity for some things	63336	2011
municipality	MAN	No electricity	8457	2011
municipality	MP301	Have electricity for everything	12962	2011
municipality	MP301	Have electricity for some things	24368	2011
municipality	MP301	No electricity	4495	2011
municipality	MP302	Have electricity for everything	9472	2011
municipality	MP302	Have electricity for some things	12182	2011
municipality	MP302	No electricity	7511	2011
municipality	MP303	Have electricity for everything	7812	2011
municipality	MP303	Have electricity for some things	12575	2011
municipality	MP303	No electricity	10583	2011
municipality	MP304	Have electricity for everything	4242	2011
municipality	MP304	Have electricity for some things	8961	2011
municipality	MP304	No electricity	2867	2011
municipality	MP305	Have electricity for everything	12084	2011
municipality	MP305	Have electricity for some things	7211	2011
municipality	MP305	No electricity	2202	2011
municipality	MP306	Have electricity for everything	4083	2011
municipality	MP306	Have electricity for some things	2744	2011
municipality	MP306	No electricity	1150	2011
municipality	MP307	Have electricity for everything	33094	2011
municipality	MP307	Have electricity for some things	19203	2011
municipality	MP307	No electricity	4441	2011
municipality	MP311	Have electricity for everything	4746	2011
municipality	MP311	Have electricity for some things	7414	2011
municipality	MP311	No electricity	1532	2011
municipality	MP312	Have electricity for everything	50364	2011
municipality	MP312	Have electricity for some things	10193	2011
municipality	MP312	No electricity	15090	2011
municipality	MP313	Have electricity for everything	23424	2011
municipality	MP313	Have electricity for some things	14800	2011
municipality	MP313	No electricity	3544	2011
municipality	MP314	Have electricity for everything	2228	2011
municipality	MP314	Have electricity for some things	5054	2011
municipality	MP314	No electricity	1379	2011
municipality	MP315	Have electricity for everything	36900	2011
municipality	MP315	Have electricity for some things	25230	2011
municipality	MP315	No electricity	2600	2011
municipality	MP316	Have electricity for everything	26846	2011
municipality	MP316	Have electricity for some things	24331	2011
municipality	MP316	No electricity	962	2011
municipality	MP321	Have electricity for everything	9827	2011
municipality	MP321	Have electricity for some things	5206	2011
municipality	MP321	No electricity	2518	2011
municipality	MP322	Have electricity for everything	92199	2011
municipality	MP322	Have electricity for some things	28061	2011
municipality	MP322	No electricity	6836	2011
municipality	MP323	Have electricity for everything	7027	2011
municipality	MP323	Have electricity for some things	3420	2011
municipality	MP323	No electricity	2541	2011
municipality	MP324	Have electricity for everything	40722	2011
municipality	MP324	Have electricity for some things	42717	2011
municipality	MP324	No electricity	9266	2011
municipality	MP325	Have electricity for everything	48220	2011
municipality	MP325	Have electricity for some things	73464	2011
municipality	MP325	No electricity	4236	2011
municipality	NC061	Have electricity for everything	1292	2011
municipality	NC061	Have electricity for some things	455	2011
municipality	NC061	No electricity	24	2011
municipality	NC062	Have electricity for everything	6641	2011
municipality	NC062	Have electricity for some things	1187	2011
municipality	NC062	No electricity	161	2011
municipality	NC064	Have electricity for everything	832	2011
municipality	NC064	Have electricity for some things	728	2011
municipality	NC064	No electricity	44	2011
municipality	NC065	Have electricity for everything	2255	2011
municipality	NC065	Have electricity for some things	805	2011
municipality	NC065	No electricity	386	2011
municipality	NC066	Have electricity for everything	1001	2011
municipality	NC066	Have electricity for some things	399	2011
municipality	NC066	No electricity	366	2011
municipality	NC067	Have electricity for everything	1149	2011
municipality	NC067	Have electricity for some things	1024	2011
municipality	NC067	No electricity	87	2011
municipality	NC071	Have electricity for everything	2011	2011
municipality	NC071	Have electricity for some things	767	2011
municipality	NC071	No electricity	327	2011
municipality	NC072	Have electricity for everything	1562	2011
municipality	NC072	Have electricity for some things	2915	2011
municipality	NC072	No electricity	391	2011
municipality	NC073	Have electricity for everything	4935	2011
municipality	NC073	Have electricity for some things	2101	2011
municipality	NC073	No electricity	286	2011
municipality	NC074	Have electricity for everything	1133	2011
municipality	NC074	Have electricity for some things	475	2011
municipality	NC074	No electricity	264	2011
municipality	NC075	Have electricity for everything	1119	2011
municipality	NC075	Have electricity for some things	410	2011
municipality	NC075	No electricity	198	2011
municipality	NC076	Have electricity for everything	1179	2011
municipality	NC076	Have electricity for some things	1072	2011
municipality	NC076	No electricity	503	2011
municipality	NC077	Have electricity for everything	1930	2011
municipality	NC077	Have electricity for some things	1304	2011
municipality	NC077	No electricity	320	2011
municipality	NC078	Have electricity for everything	3607	2011
municipality	NC078	Have electricity for some things	2012	2011
municipality	NC078	No electricity	727	2011
municipality	NC081	Have electricity for everything	594	2011
municipality	NC081	Have electricity for some things	512	2011
municipality	NC081	No electricity	118	2011
municipality	NC082	Have electricity for everything	9203	2011
municipality	NC082	Have electricity for some things	4045	2011
municipality	NC082	No electricity	953	2011
municipality	NC083	Have electricity for everything	12387	2011
municipality	NC083	Have electricity for some things	3863	2011
municipality	NC083	No electricity	928	2011
municipality	NC084	Have electricity for everything	1332	2011
municipality	NC084	Have electricity for some things	619	2011
municipality	NC084	No electricity	664	2011
municipality	NC085	Have electricity for everything	4800	2011
municipality	NC085	Have electricity for some things	1077	2011
municipality	NC085	No electricity	633	2011
municipality	NC086	Have electricity for everything	2572	2011
municipality	NC086	Have electricity for some things	552	2011
municipality	NC086	No electricity	196	2011
municipality	NC091	Have electricity for everything	30889	2011
municipality	NC091	Have electricity for some things	9233	2011
municipality	NC091	No electricity	4655	2011
municipality	NC092	Have electricity for everything	4702	2011
municipality	NC092	Have electricity for some things	1927	2011
municipality	NC092	No electricity	1588	2011
municipality	NC093	Have electricity for everything	3095	2011
municipality	NC093	Have electricity for some things	855	2011
municipality	NC093	No electricity	437	2011
municipality	NC094	Have electricity for everything	7541	2011
municipality	NC094	Have electricity for some things	2203	2011
municipality	NC094	No electricity	1696	2011
municipality	NC451	Have electricity for everything	4677	2011
municipality	NC451	Have electricity for some things	9723	2011
municipality	NC451	No electricity	1820	2011
municipality	NC452	Have electricity for everything	10925	2011
municipality	NC452	Have electricity for some things	6039	2011
municipality	NC452	No electricity	998	2011
municipality	NC453	Have electricity for everything	5563	2011
municipality	NC453	Have electricity for some things	1340	2011
municipality	NC453	No electricity	613	2011
municipality	NMA	Have electricity for everything	112807	2011
municipality	NMA	Have electricity for some things	85787	2011
municipality	NMA	No electricity	15323	2011
municipality	NW371	Have electricity for everything	20500	2011
municipality	NW371	Have electricity for some things	12944	2011
municipality	NW371	No electricity	1782	2011
municipality	NW372	Have electricity for everything	56478	2011
municipality	NW372	Have electricity for some things	18488	2011
municipality	NW372	No electricity	12510	2011
municipality	NW373	Have electricity for everything	69722	2011
municipality	NW373	Have electricity for some things	13774	2011
municipality	NW373	No electricity	13517	2011
municipality	NW374	Have electricity for everything	4352	2011
municipality	NW374	Have electricity for some things	2788	2011
municipality	NW374	No electricity	2138	2011
municipality	NW375	Have electricity for everything	25311	2011
municipality	NW375	Have electricity for some things	15018	2011
municipality	NW375	No electricity	2771	2011
municipality	NW381	Have electricity for everything	8493	2011
municipality	NW381	Have electricity for some things	8816	2011
municipality	NW381	No electricity	2432	2011
municipality	NW382	Have electricity for everything	10762	2011
municipality	NW382	Have electricity for some things	6856	2011
municipality	NW382	No electricity	5709	2011
municipality	NW383	Have electricity for everything	36660	2011
municipality	NW383	Have electricity for some things	16314	2011
municipality	NW383	No electricity	6454	2011
municipality	NW384	Have electricity for everything	15034	2011
municipality	NW384	Have electricity for some things	8107	2011
municipality	NW384	No electricity	6975	2011
municipality	NW385	Have electricity for everything	11382	2011
municipality	NW385	Have electricity for some things	11329	2011
municipality	NW385	No electricity	4293	2011
municipality	NW392	Have electricity for everything	5253	2011
municipality	NW392	Have electricity for some things	3853	2011
municipality	NW392	No electricity	2769	2011
municipality	NW393	Have electricity for everything	7007	2011
municipality	NW393	Have electricity for some things	2409	2011
municipality	NW393	No electricity	1773	2011
municipality	NW394	Have electricity for everything	12514	2011
municipality	NW394	Have electricity for some things	18942	2011
municipality	NW394	No electricity	2356	2011
municipality	NW396	Have electricity for everything	5199	2011
municipality	NW396	Have electricity for some things	3686	2011
municipality	NW396	No electricity	933	2011
municipality	NW397	Have electricity for everything	6292	2011
municipality	NW397	Have electricity for some things	8879	2011
municipality	NW397	No electricity	3592	2011
municipality	NW401	Have electricity for everything	3893	2011
municipality	NW401	Have electricity for some things	3990	2011
municipality	NW401	No electricity	2035	2011
municipality	NW402	Have electricity for everything	22111	2011
municipality	NW402	Have electricity for some things	9568	2011
municipality	NW402	No electricity	2164	2011
municipality	NW403	Have electricity for everything	49996	2011
municipality	NW403	Have electricity for some things	15798	2011
municipality	NW403	No electricity	5598	2011
municipality	NW404	Have electricity for everything	8336	2011
municipality	NW404	Have electricity for some things	3766	2011
municipality	NW404	No electricity	2261	2011
municipality	TSH	Have electricity for everything	396772	2011
municipality	TSH	Have electricity for some things	106761	2011
municipality	TSH	No electricity	47281	2011
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
ward	10405013	No electricity	13	2011
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
ward	19100106	No electricity	643	2011
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
ward	21001001	Have electricity for everything	819	2011
ward	21001001	Have electricity for some things	541	2011
ward	21001001	No electricity	69	2011
ward	21001002	Have electricity for everything	939	2011
ward	21001002	Have electricity for some things	354	2011
ward	21001002	No electricity	19	2011
ward	21001003	Have electricity for everything	1055	2011
ward	21001003	Have electricity for some things	105	2011
ward	21001003	No electricity	13	2011
ward	21001004	Have electricity for everything	1370	2011
ward	21001004	Have electricity for some things	415	2011
ward	21001004	No electricity	26	2011
ward	21001005	Have electricity for everything	612	2011
ward	21001005	Have electricity for some things	470	2011
ward	21001005	No electricity	17	2011
ward	21001006	Have electricity for everything	769	2011
ward	21001006	Have electricity for some things	282	2011
ward	21001006	No electricity	41	2011
ward	21001007	Have electricity for everything	690	2011
ward	21001007	Have electricity for some things	588	2011
ward	21001007	No electricity	101	2011
ward	21002001	Have electricity for everything	486	2011
ward	21002001	Have electricity for some things	185	2011
ward	21002001	No electricity	132	2011
ward	21002002	Have electricity for everything	797	2011
ward	21002002	Have electricity for some things	190	2011
ward	21002002	No electricity	61	2011
ward	21002003	Have electricity for everything	587	2011
ward	21002003	Have electricity for some things	506	2011
ward	21002003	No electricity	82	2011
ward	21002004	Have electricity for everything	562	2011
ward	21002004	Have electricity for some things	378	2011
ward	21002004	No electricity	83	2011
ward	21002005	Have electricity for everything	544	2011
ward	21002005	Have electricity for some things	280	2011
ward	21002005	No electricity	42	2011
ward	21002006	Have electricity for everything	485	2011
ward	21002006	Have electricity for some things	308	2011
ward	21002006	No electricity	235	2011
ward	21003001	Have electricity for everything	160	2011
ward	21003001	Have electricity for some things	125	2011
ward	21003001	No electricity	63	2011
ward	21003002	Have electricity for everything	419	2011
ward	21003002	Have electricity for some things	260	2011
ward	21003002	No electricity	27	2011
ward	21003003	Have electricity for everything	183	2011
ward	21003003	Have electricity for some things	52	2011
ward	21003003	No electricity	10	2011
ward	21003004	Have electricity for everything	156	2011
ward	21003004	Have electricity for some things	158	2011
ward	21003004	No electricity	55	2011
ward	21004001	Have electricity for everything	121	2011
ward	21004001	Have electricity for some things	211	2011
ward	21004001	No electricity	100	2011
ward	21004002	Have electricity for everything	221	2011
ward	21004002	Have electricity for some things	952	2011
ward	21004002	No electricity	25	2011
ward	21004003	Have electricity for everything	512	2011
ward	21004003	Have electricity for some things	504	2011
ward	21004003	No electricity	252	2011
ward	21004004	Have electricity for everything	1361	2011
ward	21004004	Have electricity for some things	712	2011
ward	21004004	No electricity	28	2011
ward	21004005	Have electricity for everything	342	2011
ward	21004005	Have electricity for some things	1129	2011
ward	21004005	No electricity	12	2011
ward	21004006	Have electricity for everything	220	2011
ward	21004006	Have electricity for some things	607	2011
ward	21004006	No electricity	6	2011
ward	21004007	Have electricity for everything	47	2011
ward	21004007	Have electricity for some things	470	2011
ward	21004007	No electricity	58	2011
ward	21004008	Have electricity for everything	934	2011
ward	21004008	Have electricity for some things	475	2011
ward	21004008	No electricity	11	2011
ward	21004009	Have electricity for everything	184	2011
ward	21004009	Have electricity for some things	647	2011
ward	21004009	No electricity	91	2011
ward	21004010	Have electricity for everything	320	2011
ward	21004010	Have electricity for some things	823	2011
ward	21004010	No electricity	78	2011
ward	21004011	Have electricity for everything	291	2011
ward	21004011	Have electricity for some things	857	2011
ward	21004011	No electricity	141	2011
ward	21004012	Have electricity for everything	2349	2011
ward	21004012	Have electricity for some things	166	2011
ward	21004013	Have electricity for everything	253	2011
ward	21004013	Have electricity for some things	474	2011
ward	21004013	No electricity	348	2011
ward	21004014	Have electricity for everything	728	2011
ward	21004014	Have electricity for some things	340	2011
ward	21004014	No electricity	119	2011
ward	21005001	Have electricity for everything	428	2011
ward	21005001	Have electricity for some things	687	2011
ward	21005001	No electricity	17	2011
ward	21005002	Have electricity for everything	248	2011
ward	21005002	Have electricity for some things	583	2011
ward	21005002	No electricity	209	2011
ward	21005003	Have electricity for everything	474	2011
ward	21005003	Have electricity for some things	398	2011
ward	21005003	No electricity	195	2011
ward	21005004	Have electricity for everything	318	2011
ward	21005004	Have electricity for some things	278	2011
ward	21005004	No electricity	164	2011
ward	21005005	Have electricity for everything	359	2011
ward	21005005	Have electricity for some things	620	2011
ward	21005005	No electricity	25	2011
ward	21005006	Have electricity for everything	445	2011
ward	21005006	Have electricity for some things	579	2011
ward	21005006	No electricity	336	2011
ward	21005007	Have electricity for everything	274	2011
ward	21005007	Have electricity for some things	660	2011
ward	21005007	No electricity	67	2011
ward	21005008	Have electricity for everything	262	2011
ward	21005008	Have electricity for some things	429	2011
ward	21005008	No electricity	73	2011
ward	21005009	Have electricity for everything	572	2011
ward	21005009	Have electricity for some things	412	2011
ward	21005009	No electricity	49	2011
ward	21005010	Have electricity for everything	409	2011
ward	21005010	Have electricity for some things	164	2011
ward	21005010	No electricity	7	2011
ward	21006001	Have electricity for everything	634	2011
ward	21006001	Have electricity for some things	426	2011
ward	21006001	No electricity	76	2011
ward	21006002	Have electricity for everything	638	2011
ward	21006002	Have electricity for some things	444	2011
ward	21006002	No electricity	51	2011
ward	21006003	Have electricity for everything	684	2011
ward	21006003	Have electricity for some things	233	2011
ward	21006003	No electricity	413	2011
ward	21006004	Have electricity for everything	420	2011
ward	21006004	Have electricity for some things	286	2011
ward	21006004	No electricity	130	2011
ward	21006005	Have electricity for everything	469	2011
ward	21006005	Have electricity for some things	486	2011
ward	21006005	No electricity	48	2011
ward	21006006	Have electricity for everything	447	2011
ward	21006006	Have electricity for some things	296	2011
ward	21006006	No electricity	326	2011
ward	21006007	Have electricity for everything	644	2011
ward	21006007	Have electricity for some things	433	2011
ward	21006007	No electricity	342	2011
ward	21006008	Have electricity for everything	969	2011
ward	21006008	Have electricity for some things	552	2011
ward	21006008	No electricity	174	2011
ward	21007001	Have electricity for everything	95	2011
ward	21007001	Have electricity for some things	110	2011
ward	21007001	No electricity	117	2011
ward	21007002	Have electricity for everything	273	2011
ward	21007002	Have electricity for some things	445	2011
ward	21007002	No electricity	29	2011
ward	21007003	Have electricity for everything	569	2011
ward	21007003	Have electricity for some things	631	2011
ward	21007003	No electricity	65	2011
ward	21007004	Have electricity for everything	133	2011
ward	21007004	Have electricity for some things	211	2011
ward	21007004	No electricity	195	2011
ward	21008001	Have electricity for everything	274	2011
ward	21008001	Have electricity for some things	78	2011
ward	21008001	No electricity	7	2011
ward	21008002	Have electricity for everything	395	2011
ward	21008002	Have electricity for some things	179	2011
ward	21008002	No electricity	4	2011
ward	21008003	Have electricity for everything	43	2011
ward	21008003	Have electricity for some things	20	2011
ward	21008004	Have electricity for everything	1833	2011
ward	21008004	Have electricity for some things	413	2011
ward	21008004	No electricity	162	2011
ward	21008005	Have electricity for everything	495	2011
ward	21008005	Have electricity for some things	22	2011
ward	21008005	No electricity	68	2011
ward	21008006	Have electricity for everything	342	2011
ward	21008006	Have electricity for some things	489	2011
ward	21008006	No electricity	222	2011
ward	21008007	Have electricity for everything	1139	2011
ward	21008007	Have electricity for some things	247	2011
ward	21008007	No electricity	257	2011
ward	21008008	Have electricity for everything	501	2011
ward	21008008	Have electricity for some things	179	2011
ward	21008008	No electricity	78	2011
ward	21008009	Have electricity for everything	1023	2011
ward	21008009	Have electricity for some things	614	2011
ward	21008009	No electricity	217	2011
ward	21008010	Have electricity for everything	797	2011
ward	21008010	Have electricity for some things	410	2011
ward	21008010	No electricity	100	2011
ward	21008011	Have electricity for everything	212	2011
ward	21008011	Have electricity for some things	69	2011
ward	21008011	No electricity	7	2011
ward	21008012	Have electricity for everything	409	2011
ward	21008012	Have electricity for some things	309	2011
ward	21008012	No electricity	171	2011
ward	21008013	Have electricity for everything	600	2011
ward	21008013	Have electricity for some things	503	2011
ward	21008013	No electricity	37	2011
ward	21008014	Have electricity for everything	808	2011
ward	21008014	Have electricity for some things	183	2011
ward	21008014	No electricity	102	2011
ward	21008015	Have electricity for everything	707	2011
ward	21008015	Have electricity for some things	867	2011
ward	21008015	No electricity	266	2011
ward	21009001	Have electricity for everything	983	2011
ward	21009001	Have electricity for some things	629	2011
ward	21009001	No electricity	217	2011
ward	21009002	Have electricity for everything	328	2011
ward	21009002	Have electricity for some things	408	2011
ward	21009002	No electricity	128	2011
ward	21009003	Have electricity for everything	706	2011
ward	21009003	Have electricity for some things	109	2011
ward	21009003	No electricity	122	2011
ward	21009004	Have electricity for everything	506	2011
ward	21009004	Have electricity for some things	364	2011
ward	21009004	No electricity	148	2011
ward	21009005	Have electricity for everything	628	2011
ward	21009005	Have electricity for some things	441	2011
ward	21009005	No electricity	86	2011
ward	21009006	Have electricity for everything	433	2011
ward	21009006	Have electricity for some things	424	2011
ward	21009006	No electricity	35	2011
ward	21201001	Have electricity for everything	1497	2011
ward	21201001	Have electricity for some things	1137	2011
ward	21201001	No electricity	351	2011
ward	21201002	Have electricity for everything	499	2011
ward	21201002	Have electricity for some things	1118	2011
ward	21201002	No electricity	198	2011
ward	21201003	Have electricity for everything	257	2011
ward	21201003	Have electricity for some things	1141	2011
ward	21201003	No electricity	102	2011
ward	21201004	Have electricity for everything	26	2011
ward	21201004	Have electricity for some things	695	2011
ward	21201004	No electricity	807	2011
ward	21201005	Have electricity for everything	227	2011
ward	21201005	Have electricity for some things	1581	2011
ward	21201005	No electricity	162	2011
ward	21201006	Have electricity for everything	229	2011
ward	21201006	Have electricity for some things	1344	2011
ward	21201006	No electricity	138	2011
ward	21201007	Have electricity for everything	373	2011
ward	21201007	Have electricity for some things	1044	2011
ward	21201007	No electricity	102	2011
ward	21201008	Have electricity for everything	199	2011
ward	21201008	Have electricity for some things	1187	2011
ward	21201008	No electricity	332	2011
ward	21201009	Have electricity for everything	1231	2011
ward	21201009	Have electricity for some things	1212	2011
ward	21201009	No electricity	847	2011
ward	21201010	Have electricity for everything	275	2011
ward	21201010	Have electricity for some things	1122	2011
ward	21201010	No electricity	197	2011
ward	21201011	Have electricity for everything	79	2011
ward	21201011	Have electricity for some things	324	2011
ward	21201011	No electricity	899	2011
ward	21201012	Have electricity for everything	174	2011
ward	21201012	Have electricity for some things	1454	2011
ward	21201012	No electricity	137	2011
ward	21201013	Have electricity for everything	406	2011
ward	21201013	Have electricity for some things	619	2011
ward	21201013	No electricity	695	2011
ward	21201014	Have electricity for everything	68	2011
ward	21201014	Have electricity for some things	466	2011
ward	21201014	No electricity	764	2011
ward	21201015	Have electricity for everything	22	2011
ward	21201015	Have electricity for some things	310	2011
ward	21201015	No electricity	1973	2011
ward	21201016	Have electricity for everything	14	2011
ward	21201016	Have electricity for some things	64	2011
ward	21201016	No electricity	2086	2011
ward	21201017	Have electricity for everything	3	2011
ward	21201017	Have electricity for some things	17	2011
ward	21201017	No electricity	2006	2011
ward	21201018	Have electricity for everything	3	2011
ward	21201018	Have electricity for some things	12	2011
ward	21201018	No electricity	1464	2011
ward	21201019	Have electricity for everything	79	2011
ward	21201019	Have electricity for some things	24	2011
ward	21201019	No electricity	2409	2011
ward	21201020	Have electricity for everything	2	2011
ward	21201020	Have electricity for some things	27	2011
ward	21201020	No electricity	1814	2011
ward	21201021	Have electricity for everything	89	2011
ward	21201021	Have electricity for some things	258	2011
ward	21201021	No electricity	827	2011
ward	21201022	Have electricity for some things	62	2011
ward	21201022	No electricity	1520	2011
ward	21201023	Have electricity for everything	49	2011
ward	21201023	Have electricity for some things	119	2011
ward	21201023	No electricity	1505	2011
ward	21201024	Have electricity for everything	185	2011
ward	21201024	Have electricity for some things	899	2011
ward	21201024	No electricity	244	2011
ward	21201025	Have electricity for everything	773	2011
ward	21201025	Have electricity for some things	682	2011
ward	21201025	No electricity	316	2011
ward	21201026	Have electricity for everything	9	2011
ward	21201026	Have electricity for some things	14	2011
ward	21201026	No electricity	2087	2011
ward	21201027	Have electricity for everything	270	2011
ward	21201027	Have electricity for some things	631	2011
ward	21201027	No electricity	119	2011
ward	21201028	Have electricity for everything	119	2011
ward	21201028	Have electricity for some things	35	2011
ward	21201028	No electricity	1867	2011
ward	21201029	Have electricity for everything	248	2011
ward	21201029	Have electricity for some things	849	2011
ward	21201029	No electricity	112	2011
ward	21201030	Have electricity for everything	267	2011
ward	21201030	Have electricity for some things	1059	2011
ward	21201030	No electricity	251	2011
ward	21201031	Have electricity for everything	245	2011
ward	21201031	Have electricity for some things	1111	2011
ward	21201031	No electricity	109	2011
ward	21202001	Have electricity for everything	816	2011
ward	21202001	Have electricity for some things	110	2011
ward	21202001	No electricity	326	2011
ward	21202002	Have electricity for everything	510	2011
ward	21202002	Have electricity for some things	410	2011
ward	21202002	No electricity	794	2011
ward	21202003	Have electricity for everything	614	2011
ward	21202003	Have electricity for some things	973	2011
ward	21202003	No electricity	138	2011
ward	21202004	Have electricity for everything	504	2011
ward	21202004	Have electricity for some things	1175	2011
ward	21202004	No electricity	147	2011
ward	21202005	Have electricity for everything	594	2011
ward	21202005	Have electricity for some things	909	2011
ward	21202005	No electricity	812	2011
ward	21202006	Have electricity for everything	2162	2011
ward	21202006	Have electricity for some things	958	2011
ward	21202006	No electricity	17	2011
ward	21202007	Have electricity for everything	556	2011
ward	21202007	Have electricity for some things	1209	2011
ward	21202007	No electricity	249	2011
ward	21202008	Have electricity for everything	234	2011
ward	21202008	Have electricity for some things	1262	2011
ward	21202008	No electricity	93	2011
ward	21202009	Have electricity for everything	604	2011
ward	21202009	Have electricity for some things	925	2011
ward	21202009	No electricity	84	2011
ward	21202010	Have electricity for everything	242	2011
ward	21202010	Have electricity for some things	947	2011
ward	21202010	No electricity	72	2011
ward	21202011	Have electricity for everything	210	2011
ward	21202011	Have electricity for some things	1110	2011
ward	21202011	No electricity	78	2011
ward	21202012	Have electricity for everything	189	2011
ward	21202012	Have electricity for some things	1155	2011
ward	21202012	No electricity	138	2011
ward	21202013	Have electricity for everything	158	2011
ward	21202013	Have electricity for some things	576	2011
ward	21202013	No electricity	599	2011
ward	21202014	Have electricity for everything	99	2011
ward	21202014	Have electricity for some things	433	2011
ward	21202014	No electricity	826	2011
ward	21202015	Have electricity for everything	2	2011
ward	21202015	Have electricity for some things	13	2011
ward	21202015	No electricity	966	2011
ward	21202016	Have electricity for everything	163	2011
ward	21202016	Have electricity for some things	404	2011
ward	21202016	No electricity	731	2011
ward	21202017	Have electricity for everything	233	2011
ward	21202017	Have electricity for some things	990	2011
ward	21202017	No electricity	299	2011
ward	21202018	Have electricity for everything	484	2011
ward	21202018	Have electricity for some things	1003	2011
ward	21202018	No electricity	192	2011
ward	21202019	Have electricity for everything	68	2011
ward	21202019	Have electricity for some things	1062	2011
ward	21202019	No electricity	354	2011
ward	21202020	Have electricity for everything	151	2011
ward	21202020	Have electricity for some things	529	2011
ward	21202020	No electricity	780	2011
ward	21202021	Have electricity for everything	23	2011
ward	21202021	Have electricity for some things	251	2011
ward	21202021	No electricity	1152	2011
ward	21202022	Have electricity for everything	219	2011
ward	21202022	Have electricity for some things	461	2011
ward	21202022	No electricity	1007	2011
ward	21202023	Have electricity for everything	180	2011
ward	21202023	Have electricity for some things	847	2011
ward	21202023	No electricity	354	2011
ward	21202024	Have electricity for everything	202	2011
ward	21202024	Have electricity for some things	1201	2011
ward	21202024	No electricity	548	2011
ward	21202025	Have electricity for everything	214	2011
ward	21202025	Have electricity for some things	941	2011
ward	21202025	No electricity	1094	2011
ward	21202026	Have electricity for everything	360	2011
ward	21202026	Have electricity for some things	1132	2011
ward	21202026	No electricity	691	2011
ward	21202027	Have electricity for everything	195	2011
ward	21202027	Have electricity for some things	886	2011
ward	21202027	No electricity	791	2011
ward	21202028	Have electricity for everything	111	2011
ward	21202028	Have electricity for some things	410	2011
ward	21202028	No electricity	1013	2011
ward	21202029	Have electricity for everything	211	2011
ward	21202029	Have electricity for some things	1368	2011
ward	21202029	No electricity	274	2011
ward	21202030	Have electricity for everything	318	2011
ward	21202030	Have electricity for some things	998	2011
ward	21202030	No electricity	295	2011
ward	21202031	Have electricity for everything	79	2011
ward	21202031	Have electricity for some things	230	2011
ward	21202031	No electricity	1472	2011
ward	21203001	Have electricity for everything	305	2011
ward	21203001	Have electricity for some things	537	2011
ward	21203001	No electricity	277	2011
ward	21203002	Have electricity for everything	106	2011
ward	21203002	Have electricity for some things	627	2011
ward	21203002	No electricity	35	2011
ward	21203003	Have electricity for everything	648	2011
ward	21203003	Have electricity for some things	574	2011
ward	21203003	No electricity	20	2011
ward	21203004	Have electricity for everything	311	2011
ward	21203004	Have electricity for some things	688	2011
ward	21203004	No electricity	68	2011
ward	21203005	Have electricity for everything	368	2011
ward	21203005	Have electricity for some things	287	2011
ward	21203005	No electricity	338	2011
ward	21203006	Have electricity for everything	246	2011
ward	21203006	Have electricity for some things	273	2011
ward	21203006	No electricity	408	2011
ward	21203007	Have electricity for everything	348	2011
ward	21203007	Have electricity for some things	318	2011
ward	21203007	No electricity	234	2011
ward	21204001	Have electricity for everything	99	2011
ward	21204001	Have electricity for some things	827	2011
ward	21204001	No electricity	94	2011
ward	21204002	Have electricity for everything	260	2011
ward	21204002	Have electricity for some things	1154	2011
ward	21204002	No electricity	63	2011
ward	21204003	Have electricity for everything	190	2011
ward	21204003	Have electricity for some things	886	2011
ward	21204003	No electricity	34	2011
ward	21204004	Have electricity for everything	289	2011
ward	21204004	Have electricity for some things	800	2011
ward	21204004	No electricity	155	2011
ward	21204005	Have electricity for everything	109	2011
ward	21204005	Have electricity for some things	899	2011
ward	21204005	No electricity	171	2011
ward	21204006	Have electricity for everything	320	2011
ward	21204006	Have electricity for some things	945	2011
ward	21204006	No electricity	123	2011
ward	21204007	Have electricity for everything	649	2011
ward	21204007	Have electricity for some things	514	2011
ward	21204007	No electricity	35	2011
ward	21204008	Have electricity for everything	183	2011
ward	21204008	Have electricity for some things	929	2011
ward	21204008	No electricity	152	2011
ward	21204009	Have electricity for everything	87	2011
ward	21204009	Have electricity for some things	630	2011
ward	21204009	No electricity	185	2011
ward	21204010	Have electricity for everything	390	2011
ward	21204010	Have electricity for some things	606	2011
ward	21204010	No electricity	20	2011
ward	21204011	Have electricity for everything	108	2011
ward	21204011	Have electricity for some things	722	2011
ward	21204011	No electricity	27	2011
ward	21204012	Have electricity for everything	115	2011
ward	21204012	Have electricity for some things	644	2011
ward	21204012	No electricity	546	2011
ward	21204013	Have electricity for everything	12	2011
ward	21204013	Have electricity for some things	151	2011
ward	21204013	No electricity	657	2011
ward	21204014	Have electricity for everything	258	2011
ward	21204014	Have electricity for some things	778	2011
ward	21204014	No electricity	307	2011
ward	21204015	Have electricity for everything	43	2011
ward	21204015	Have electricity for some things	972	2011
ward	21204015	No electricity	39	2011
ward	21204016	Have electricity for everything	87	2011
ward	21204016	Have electricity for some things	1185	2011
ward	21204016	No electricity	162	2011
ward	21204017	Have electricity for everything	177	2011
ward	21204017	Have electricity for some things	501	2011
ward	21204017	No electricity	84	2011
ward	21204018	Have electricity for everything	112	2011
ward	21204018	Have electricity for some things	888	2011
ward	21204018	No electricity	84	2011
ward	21204019	Have electricity for everything	95	2011
ward	21204019	Have electricity for some things	881	2011
ward	21204019	No electricity	104	2011
ward	21204020	Have electricity for everything	342	2011
ward	21204020	Have electricity for some things	795	2011
ward	21204020	No electricity	113	2011
ward	21206001	Have electricity for everything	162	2011
ward	21206001	Have electricity for some things	691	2011
ward	21206001	No electricity	32	2011
ward	21206002	Have electricity for everything	273	2011
ward	21206002	Have electricity for some things	628	2011
ward	21206002	No electricity	56	2011
ward	21206003	Have electricity for everything	231	2011
ward	21206003	Have electricity for some things	641	2011
ward	21206003	No electricity	53	2011
ward	21206004	Have electricity for everything	174	2011
ward	21206004	Have electricity for some things	758	2011
ward	21206004	No electricity	79	2011
ward	21206005	Have electricity for everything	376	2011
ward	21206005	Have electricity for some things	669	2011
ward	21206005	No electricity	44	2011
ward	21206006	Have electricity for everything	174	2011
ward	21206006	Have electricity for some things	562	2011
ward	21206006	No electricity	57	2011
ward	21206007	Have electricity for everything	236	2011
ward	21206007	Have electricity for some things	651	2011
ward	21206007	No electricity	69	2011
ward	21206008	Have electricity for everything	235	2011
ward	21206008	Have electricity for some things	583	2011
ward	21206008	No electricity	28	2011
ward	21206009	Have electricity for everything	125	2011
ward	21206009	Have electricity for some things	615	2011
ward	21206009	No electricity	35	2011
ward	21206010	Have electricity for everything	611	2011
ward	21206010	Have electricity for some things	345	2011
ward	21206010	No electricity	19	2011
ward	21206011	Have electricity for everything	246	2011
ward	21206011	Have electricity for some things	735	2011
ward	21206011	No electricity	68	2011
ward	21206012	Have electricity for everything	116	2011
ward	21206012	Have electricity for some things	716	2011
ward	21206012	No electricity	29	2011
ward	21206013	Have electricity for everything	233	2011
ward	21206013	Have electricity for some things	657	2011
ward	21206013	No electricity	49	2011
ward	21207001	Have electricity for everything	83	2011
ward	21207001	Have electricity for some things	645	2011
ward	21207001	No electricity	33	2011
ward	21207002	Have electricity for everything	70	2011
ward	21207002	Have electricity for some things	937	2011
ward	21207002	No electricity	22	2011
ward	21207003	Have electricity for everything	389	2011
ward	21207003	Have electricity for some things	562	2011
ward	21207003	No electricity	19	2011
ward	21207004	Have electricity for everything	672	2011
ward	21207004	Have electricity for some things	582	2011
ward	21207004	No electricity	59	2011
ward	21207005	Have electricity for everything	96	2011
ward	21207005	Have electricity for some things	688	2011
ward	21207005	No electricity	23	2011
ward	21207006	Have electricity for everything	308	2011
ward	21207006	Have electricity for some things	817	2011
ward	21207006	No electricity	28	2011
ward	21207007	Have electricity for everything	142	2011
ward	21207007	Have electricity for some things	281	2011
ward	21207007	No electricity	722	2011
ward	21207008	Have electricity for everything	505	2011
ward	21207008	Have electricity for some things	512	2011
ward	21207008	No electricity	200	2011
ward	21207009	Have electricity for everything	332	2011
ward	21207009	Have electricity for some things	488	2011
ward	21207009	No electricity	740	2011
ward	21207010	Have electricity for everything	482	2011
ward	21207010	Have electricity for some things	444	2011
ward	21207010	No electricity	209	2011
ward	21207011	Have electricity for everything	269	2011
ward	21207011	Have electricity for some things	2047	2011
ward	21207011	No electricity	1	2011
ward	21207012	Have electricity for everything	107	2011
ward	21207012	Have electricity for some things	892	2011
ward	21207012	No electricity	49	2011
ward	21207013	Have electricity for everything	154	2011
ward	21207013	Have electricity for some things	942	2011
ward	21207013	No electricity	28	2011
ward	21207014	Have electricity for everything	122	2011
ward	21207014	Have electricity for some things	796	2011
ward	21207014	No electricity	32	2011
ward	21207015	Have electricity for everything	563	2011
ward	21207015	Have electricity for some things	1680	2011
ward	21207015	No electricity	81	2011
ward	21207016	Have electricity for everything	330	2011
ward	21207016	Have electricity for some things	794	2011
ward	21207016	No electricity	50	2011
ward	21207017	Have electricity for everything	98	2011
ward	21207017	Have electricity for some things	750	2011
ward	21207017	No electricity	18	2011
ward	21207018	Have electricity for everything	156	2011
ward	21207018	Have electricity for some things	895	2011
ward	21207018	No electricity	50	2011
ward	21207019	Have electricity for everything	86	2011
ward	21207019	Have electricity for some things	761	2011
ward	21207019	No electricity	28	2011
ward	21207020	Have electricity for everything	499	2011
ward	21207020	Have electricity for some things	460	2011
ward	21207020	No electricity	41	2011
ward	21207021	Have electricity for everything	694	2011
ward	21207021	Have electricity for some things	300	2011
ward	21207021	No electricity	33	2011
ward	21208001	Have electricity for everything	439	2011
ward	21208001	Have electricity for some things	637	2011
ward	21208001	No electricity	20	2011
ward	21208002	Have electricity for everything	384	2011
ward	21208002	Have electricity for some things	340	2011
ward	21208002	No electricity	25	2011
ward	21208003	Have electricity for everything	132	2011
ward	21208003	Have electricity for some things	439	2011
ward	21208003	No electricity	11	2011
ward	21208004	Have electricity for everything	779	2011
ward	21208004	Have electricity for some things	824	2011
ward	21208004	No electricity	178	2011
ward	21301001	Have electricity for everything	839	2011
ward	21301001	Have electricity for some things	394	2011
ward	21301001	No electricity	21	2011
ward	21301002	Have electricity for everything	725	2011
ward	21301002	Have electricity for some things	279	2011
ward	21301002	No electricity	11	2011
ward	21301003	Have electricity for everything	361	2011
ward	21301003	Have electricity for some things	438	2011
ward	21301003	No electricity	6	2011
ward	21301004	Have electricity for everything	979	2011
ward	21301004	Have electricity for some things	227	2011
ward	21301004	No electricity	3	2011
ward	21301005	Have electricity for everything	1197	2011
ward	21301005	Have electricity for some things	348	2011
ward	21301005	No electricity	16	2011
ward	21301006	Have electricity for everything	698	2011
ward	21301006	Have electricity for some things	1304	2011
ward	21301006	No electricity	193	2011
ward	21301007	Have electricity for everything	1014	2011
ward	21301007	Have electricity for some things	492	2011
ward	21301007	No electricity	10	2011
ward	21301008	Have electricity for everything	418	2011
ward	21301008	Have electricity for some things	514	2011
ward	21301008	No electricity	22	2011
ward	21301009	Have electricity for everything	247	2011
ward	21301009	Have electricity for some things	649	2011
ward	21301009	No electricity	88	2011
ward	21302001	Have electricity for everything	79	2011
ward	21302001	Have electricity for some things	1242	2011
ward	21302001	No electricity	38	2011
ward	21302002	Have electricity for everything	54	2011
ward	21302002	Have electricity for some things	915	2011
ward	21302002	No electricity	58	2011
ward	21302003	Have electricity for everything	165	2011
ward	21302003	Have electricity for some things	1386	2011
ward	21302003	No electricity	87	2011
ward	21302004	Have electricity for everything	313	2011
ward	21302004	Have electricity for some things	589	2011
ward	21302004	No electricity	161	2011
ward	21302005	Have electricity for everything	531	2011
ward	21302005	Have electricity for some things	544	2011
ward	21302005	No electricity	142	2011
ward	21303001	Have electricity for everything	115	2011
ward	21303001	Have electricity for some things	722	2011
ward	21303001	No electricity	42	2011
ward	21303002	Have electricity for everything	280	2011
ward	21303002	Have electricity for some things	614	2011
ward	21303002	No electricity	125	2011
ward	21303003	Have electricity for everything	351	2011
ward	21303003	Have electricity for some things	731	2011
ward	21303003	No electricity	71	2011
ward	21303004	Have electricity for everything	174	2011
ward	21303004	Have electricity for some things	901	2011
ward	21303004	No electricity	59	2011
ward	21304001	Have electricity for everything	264	2011
ward	21304001	Have electricity for some things	826	2011
ward	21304001	No electricity	496	2011
ward	21304002	Have electricity for everything	274	2011
ward	21304002	Have electricity for some things	1205	2011
ward	21304002	No electricity	32	2011
ward	21304003	Have electricity for everything	221	2011
ward	21304003	Have electricity for some things	1058	2011
ward	21304003	No electricity	22	2011
ward	21304004	Have electricity for everything	461	2011
ward	21304004	Have electricity for some things	664	2011
ward	21304004	No electricity	39	2011
ward	21304005	Have electricity for everything	258	2011
ward	21304005	Have electricity for some things	830	2011
ward	21304005	No electricity	39	2011
ward	21304006	Have electricity for everything	627	2011
ward	21304006	Have electricity for some things	749	2011
ward	21304006	No electricity	37	2011
ward	21304007	Have electricity for everything	720	2011
ward	21304007	Have electricity for some things	1218	2011
ward	21304007	No electricity	107	2011
ward	21304008	Have electricity for everything	248	2011
ward	21304008	Have electricity for some things	1042	2011
ward	21304008	No electricity	60	2011
ward	21304009	Have electricity for everything	188	2011
ward	21304009	Have electricity for some things	1143	2011
ward	21304009	No electricity	14	2011
ward	21304010	Have electricity for everything	100	2011
ward	21304010	Have electricity for some things	717	2011
ward	21304010	No electricity	8	2011
ward	21304011	Have electricity for everything	319	2011
ward	21304011	Have electricity for some things	1342	2011
ward	21304011	No electricity	24	2011
ward	21304012	Have electricity for everything	197	2011
ward	21304012	Have electricity for some things	821	2011
ward	21304012	No electricity	38	2011
ward	21304013	Have electricity for everything	80	2011
ward	21304013	Have electricity for some things	780	2011
ward	21304013	No electricity	19	2011
ward	21304014	Have electricity for everything	205	2011
ward	21304014	Have electricity for some things	906	2011
ward	21304014	No electricity	48	2011
ward	21304015	Have electricity for everything	278	2011
ward	21304015	Have electricity for some things	467	2011
ward	21304015	No electricity	77	2011
ward	21304016	Have electricity for everything	193	2011
ward	21304016	Have electricity for some things	1101	2011
ward	21304016	No electricity	14	2011
ward	21304017	Have electricity for everything	282	2011
ward	21304017	Have electricity for some things	1156	2011
ward	21304017	No electricity	49	2011
ward	21304018	Have electricity for everything	760	2011
ward	21304018	Have electricity for some things	1171	2011
ward	21304018	No electricity	474	2011
ward	21304019	Have electricity for everything	936	2011
ward	21304019	Have electricity for some things	714	2011
ward	21304019	No electricity	81	2011
ward	21304020	Have electricity for everything	497	2011
ward	21304020	Have electricity for some things	702	2011
ward	21304020	No electricity	93	2011
ward	21304021	Have electricity for everything	330	2011
ward	21304021	Have electricity for some things	837	2011
ward	21304021	No electricity	147	2011
ward	21304022	Have electricity for everything	317	2011
ward	21304022	Have electricity for some things	982	2011
ward	21304022	No electricity	247	2011
ward	21304023	Have electricity for everything	376	2011
ward	21304023	Have electricity for some things	440	2011
ward	21304023	No electricity	90	2011
ward	21304024	Have electricity for everything	439	2011
ward	21304024	Have electricity for some things	527	2011
ward	21304024	No electricity	184	2011
ward	21304025	Have electricity for everything	555	2011
ward	21304025	Have electricity for some things	1159	2011
ward	21304025	No electricity	168	2011
ward	21304026	Have electricity for everything	933	2011
ward	21304026	Have electricity for some things	662	2011
ward	21304026	No electricity	36	2011
ward	21304027	Have electricity for everything	266	2011
ward	21304027	Have electricity for some things	963	2011
ward	21304027	No electricity	62	2011
ward	21305001	Have electricity for everything	147	2011
ward	21305001	Have electricity for some things	739	2011
ward	21305001	No electricity	334	2011
ward	21305002	Have electricity for everything	304	2011
ward	21305002	Have electricity for some things	743	2011
ward	21305002	No electricity	101	2011
ward	21305003	Have electricity for everything	31	2011
ward	21305003	Have electricity for some things	252	2011
ward	21305003	No electricity	804	2011
ward	21305004	Have electricity for everything	285	2011
ward	21305004	Have electricity for some things	774	2011
ward	21305004	No electricity	292	2011
ward	21305005	Have electricity for everything	282	2011
ward	21305005	Have electricity for some things	1060	2011
ward	21305005	No electricity	179	2011
ward	21305006	Have electricity for everything	53	2011
ward	21305006	Have electricity for some things	592	2011
ward	21305006	No electricity	649	2011
ward	21305007	Have electricity for everything	74	2011
ward	21305007	Have electricity for some things	986	2011
ward	21305007	No electricity	104	2011
ward	21305008	Have electricity for everything	335	2011
ward	21305008	Have electricity for some things	755	2011
ward	21305008	No electricity	383	2011
ward	21305009	Have electricity for everything	31	2011
ward	21305009	Have electricity for some things	244	2011
ward	21305009	No electricity	873	2011
ward	21305010	Have electricity for everything	23	2011
ward	21305010	Have electricity for some things	233	2011
ward	21305010	No electricity	851	2011
ward	21305011	Have electricity for some things	10	2011
ward	21305011	No electricity	975	2011
ward	21305012	Have electricity for everything	14	2011
ward	21305012	Have electricity for some things	386	2011
ward	21305012	No electricity	740	2011
ward	21305013	Have electricity for everything	483	2011
ward	21305013	Have electricity for some things	876	2011
ward	21305013	No electricity	38	2011
ward	21305014	Have electricity for everything	699	2011
ward	21305014	Have electricity for some things	1059	2011
ward	21305014	No electricity	512	2011
ward	21305015	Have electricity for everything	251	2011
ward	21305015	Have electricity for some things	1009	2011
ward	21305015	No electricity	92	2011
ward	21305016	Have electricity for everything	190	2011
ward	21305016	Have electricity for some things	1293	2011
ward	21305016	No electricity	141	2011
ward	21305017	Have electricity for everything	125	2011
ward	21305017	Have electricity for some things	983	2011
ward	21305017	No electricity	206	2011
ward	21305018	Have electricity for everything	128	2011
ward	21305018	Have electricity for some things	1088	2011
ward	21305018	No electricity	166	2011
ward	21305019	Have electricity for everything	96	2011
ward	21305019	Have electricity for some things	657	2011
ward	21305019	No electricity	165	2011
ward	21305020	Have electricity for everything	54	2011
ward	21305020	Have electricity for some things	393	2011
ward	21305020	No electricity	598	2011
ward	21305021	Have electricity for everything	101	2011
ward	21305021	Have electricity for some things	819	2011
ward	21305021	No electricity	490	2011
ward	21306001	Have electricity for everything	157	2011
ward	21306001	Have electricity for some things	134	2011
ward	21306001	No electricity	948	2011
ward	21306002	Have electricity for everything	137	2011
ward	21306002	Have electricity for some things	397	2011
ward	21306002	No electricity	470	2011
ward	21306003	Have electricity for everything	202	2011
ward	21306003	Have electricity for some things	1069	2011
ward	21306003	No electricity	86	2011
ward	21306004	Have electricity for everything	452	2011
ward	21306004	Have electricity for some things	618	2011
ward	21306004	No electricity	161	2011
ward	21306005	Have electricity for everything	856	2011
ward	21306005	Have electricity for some things	1107	2011
ward	21306005	No electricity	157	2011
ward	21306006	Have electricity for everything	292	2011
ward	21306006	Have electricity for some things	1082	2011
ward	21306006	No electricity	71	2011
ward	21306007	Have electricity for everything	654	2011
ward	21306007	Have electricity for some things	904	2011
ward	21306007	No electricity	84	2011
ward	21306008	Have electricity for everything	606	2011
ward	21306008	Have electricity for some things	731	2011
ward	21306008	No electricity	545	2011
ward	21306009	Have electricity for everything	65	2011
ward	21306009	Have electricity for some things	605	2011
ward	21306009	No electricity	608	2011
ward	21306010	Have electricity for everything	109	2011
ward	21306010	Have electricity for some things	916	2011
ward	21306010	No electricity	105	2011
ward	21306011	Have electricity for everything	415	2011
ward	21306011	Have electricity for some things	943	2011
ward	21306011	No electricity	65	2011
ward	21306012	Have electricity for everything	524	2011
ward	21306012	Have electricity for some things	801	2011
ward	21306012	No electricity	81	2011
ward	21306013	Have electricity for everything	213	2011
ward	21306013	Have electricity for some things	702	2011
ward	21306013	No electricity	77	2011
ward	21306014	Have electricity for everything	162	2011
ward	21306014	Have electricity for some things	1281	2011
ward	21306014	No electricity	59	2011
ward	21306015	Have electricity for everything	89	2011
ward	21306015	Have electricity for some things	855	2011
ward	21306015	No electricity	492	2011
ward	21306016	Have electricity for everything	202	2011
ward	21306016	Have electricity for some things	896	2011
ward	21306016	No electricity	113	2011
ward	21306017	Have electricity for everything	319	2011
ward	21306017	Have electricity for some things	719	2011
ward	21306017	No electricity	141	2011
ward	21307001	Have electricity for everything	4	2011
ward	21307001	Have electricity for some things	29	2011
ward	21307001	No electricity	1143	2011
ward	21307002	Have electricity for everything	18	2011
ward	21307002	Have electricity for some things	25	2011
ward	21307002	No electricity	1327	2011
ward	21307003	Have electricity for everything	6	2011
ward	21307003	Have electricity for some things	201	2011
ward	21307003	No electricity	931	2011
ward	21307004	Have electricity for everything	23	2011
ward	21307004	Have electricity for some things	556	2011
ward	21307004	No electricity	922	2011
ward	21307005	Have electricity for everything	17	2011
ward	21307005	Have electricity for some things	102	2011
ward	21307005	No electricity	1121	2011
ward	21307006	Have electricity for everything	14	2011
ward	21307006	Have electricity for some things	304	2011
ward	21307006	No electricity	1261	2011
ward	21307007	Have electricity for everything	331	2011
ward	21307007	Have electricity for some things	979	2011
ward	21307007	No electricity	168	2011
ward	21307008	Have electricity for everything	508	2011
ward	21307008	Have electricity for some things	1005	2011
ward	21307008	No electricity	156	2011
ward	21307009	Have electricity for everything	321	2011
ward	21307009	Have electricity for some things	1050	2011
ward	21307009	No electricity	137	2011
ward	21307010	Have electricity for everything	1066	2011
ward	21307010	Have electricity for some things	1330	2011
ward	21307010	No electricity	408	2011
ward	21307011	Have electricity for everything	303	2011
ward	21307011	Have electricity for some things	427	2011
ward	21307011	No electricity	322	2011
ward	21307012	Have electricity for everything	103	2011
ward	21307012	Have electricity for some things	660	2011
ward	21307012	No electricity	646	2011
ward	21307013	Have electricity for everything	133	2011
ward	21307013	Have electricity for some things	320	2011
ward	21307013	No electricity	1028	2011
ward	21307014	Have electricity for everything	236	2011
ward	21307014	Have electricity for some things	482	2011
ward	21307014	No electricity	800	2011
ward	21307015	Have electricity for everything	407	2011
ward	21307015	Have electricity for some things	1198	2011
ward	21307015	No electricity	216	2011
ward	21307016	Have electricity for everything	140	2011
ward	21307016	Have electricity for some things	1174	2011
ward	21307016	No electricity	252	2011
ward	21307017	Have electricity for everything	219	2011
ward	21307017	Have electricity for some things	1129	2011
ward	21307017	No electricity	284	2011
ward	21307018	Have electricity for everything	185	2011
ward	21307018	Have electricity for some things	1063	2011
ward	21307018	No electricity	425	2011
ward	21307019	Have electricity for everything	28	2011
ward	21307019	Have electricity for some things	26	2011
ward	21307019	No electricity	1639	2011
ward	21307020	Have electricity for some things	129	2011
ward	21307020	No electricity	1166	2011
ward	21308001	Have electricity for everything	219	2011
ward	21308001	Have electricity for some things	761	2011
ward	21308001	No electricity	566	2011
ward	21308002	Have electricity for everything	268	2011
ward	21308002	Have electricity for some things	925	2011
ward	21308002	No electricity	284	2011
ward	21308003	Have electricity for everything	119	2011
ward	21308003	Have electricity for some things	1120	2011
ward	21308003	No electricity	417	2011
ward	21308004	Have electricity for everything	739	2011
ward	21308004	Have electricity for some things	384	2011
ward	21308004	No electricity	93	2011
ward	21308005	Have electricity for everything	836	2011
ward	21308005	Have electricity for some things	691	2011
ward	21308005	No electricity	319	2011
ward	21308006	Have electricity for everything	309	2011
ward	21308006	Have electricity for some things	813	2011
ward	21308006	No electricity	159	2011
ward	21308007	Have electricity for everything	90	2011
ward	21308007	Have electricity for some things	1162	2011
ward	21308007	No electricity	79	2011
ward	21308008	Have electricity for everything	73	2011
ward	21308008	Have electricity for some things	1110	2011
ward	21308008	No electricity	75	2011
ward	21308009	Have electricity for everything	159	2011
ward	21308009	Have electricity for some things	935	2011
ward	21308009	No electricity	178	2011
ward	21401001	Have electricity for everything	32	2011
ward	21401001	Have electricity for some things	64	2011
ward	21401001	No electricity	1569	2011
ward	21401002	Have electricity for everything	626	2011
ward	21401002	Have electricity for some things	1358	2011
ward	21401002	No electricity	76	2011
ward	21401003	Have electricity for everything	390	2011
ward	21401003	Have electricity for some things	895	2011
ward	21401003	No electricity	188	2011
ward	21401004	Have electricity for everything	137	2011
ward	21401004	Have electricity for some things	159	2011
ward	21401004	No electricity	896	2011
ward	21401005	Have electricity for everything	335	2011
ward	21401005	Have electricity for some things	1278	2011
ward	21401005	No electricity	174	2011
ward	21401006	Have electricity for everything	121	2011
ward	21401006	Have electricity for some things	595	2011
ward	21401006	No electricity	171	2011
ward	21401007	Have electricity for everything	24	2011
ward	21401007	Have electricity for some things	217	2011
ward	21401007	No electricity	1138	2011
ward	21401008	Have electricity for everything	9	2011
ward	21401008	Have electricity for some things	282	2011
ward	21401008	No electricity	1207	2011
ward	21401009	Have electricity for everything	382	2011
ward	21401009	Have electricity for some things	1908	2011
ward	21401009	No electricity	682	2011
ward	21401010	Have electricity for everything	280	2011
ward	21401010	Have electricity for some things	1225	2011
ward	21401010	No electricity	350	2011
ward	21401011	Have electricity for everything	398	2011
ward	21401011	Have electricity for some things	992	2011
ward	21401011	No electricity	665	2011
ward	21401012	Have electricity for everything	10	2011
ward	21401012	Have electricity for some things	159	2011
ward	21401012	No electricity	1397	2011
ward	21401013	Have electricity for some things	11	2011
ward	21401013	No electricity	2047	2011
ward	21401014	Have electricity for everything	8	2011
ward	21401014	Have electricity for some things	38	2011
ward	21401014	No electricity	1405	2011
ward	21401015	Have electricity for everything	203	2011
ward	21401015	Have electricity for some things	462	2011
ward	21401015	No electricity	1254	2011
ward	21401016	Have electricity for everything	51	2011
ward	21401016	Have electricity for some things	69	2011
ward	21401016	No electricity	1247	2011
ward	21401017	Have electricity for everything	351	2011
ward	21401017	Have electricity for some things	763	2011
ward	21401017	No electricity	377	2011
ward	21402001	Have electricity for everything	417	2011
ward	21402001	Have electricity for some things	985	2011
ward	21402001	No electricity	102	2011
ward	21402002	Have electricity for everything	1342	2011
ward	21402002	Have electricity for some things	1414	2011
ward	21402002	No electricity	90	2011
ward	21402003	Have electricity for everything	630	2011
ward	21402003	Have electricity for some things	579	2011
ward	21402003	No electricity	29	2011
ward	21402004	Have electricity for everything	340	2011
ward	21402004	Have electricity for some things	657	2011
ward	21402004	No electricity	80	2011
ward	21402005	Have electricity for everything	116	2011
ward	21402005	Have electricity for some things	602	2011
ward	21402005	No electricity	252	2011
ward	21402006	Have electricity for everything	230	2011
ward	21402006	Have electricity for some things	937	2011
ward	21402006	No electricity	205	2011
ward	21402007	Have electricity for everything	295	2011
ward	21402007	Have electricity for some things	993	2011
ward	21402007	No electricity	311	2011
ward	21402008	Have electricity for everything	279	2011
ward	21402008	Have electricity for some things	1129	2011
ward	21402008	No electricity	619	2011
ward	21402009	Have electricity for everything	219	2011
ward	21402009	Have electricity for some things	849	2011
ward	21402009	No electricity	308	2011
ward	21402010	Have electricity for everything	252	2011
ward	21402010	Have electricity for some things	792	2011
ward	21402010	No electricity	850	2011
ward	21402011	Have electricity for everything	307	2011
ward	21402011	Have electricity for some things	1105	2011
ward	21402011	No electricity	71	2011
ward	21402012	Have electricity for everything	201	2011
ward	21402012	Have electricity for some things	821	2011
ward	21402012	No electricity	57	2011
ward	21402013	Have electricity for everything	253	2011
ward	21402013	Have electricity for some things	942	2011
ward	21402013	No electricity	53	2011
ward	21402014	Have electricity for everything	451	2011
ward	21402014	Have electricity for some things	891	2011
ward	21402014	No electricity	85	2011
ward	21402015	Have electricity for everything	167	2011
ward	21402015	Have electricity for some things	771	2011
ward	21402015	No electricity	240	2011
ward	21402016	Have electricity for everything	65	2011
ward	21402016	Have electricity for some things	674	2011
ward	21402016	No electricity	402	2011
ward	21402017	Have electricity for everything	273	2011
ward	21402017	Have electricity for some things	1017	2011
ward	21402017	No electricity	181	2011
ward	21402018	Have electricity for everything	221	2011
ward	21402018	Have electricity for some things	810	2011
ward	21402018	No electricity	141	2011
ward	21402019	Have electricity for everything	460	2011
ward	21402019	Have electricity for some things	1062	2011
ward	21402019	No electricity	150	2011
ward	21403001	Have electricity for everything	291	2011
ward	21403001	Have electricity for some things	813	2011
ward	21403001	No electricity	218	2011
ward	21403002	Have electricity for everything	646	2011
ward	21403002	Have electricity for some things	951	2011
ward	21403002	No electricity	52	2011
ward	21403003	Have electricity for everything	396	2011
ward	21403003	Have electricity for some things	625	2011
ward	21403003	No electricity	163	2011
ward	21403004	Have electricity for everything	612	2011
ward	21403004	Have electricity for some things	282	2011
ward	21403004	No electricity	495	2011
ward	21403005	Have electricity for everything	366	2011
ward	21403005	Have electricity for some things	454	2011
ward	21403005	No electricity	28	2011
ward	21403006	Have electricity for everything	456	2011
ward	21403006	Have electricity for some things	1054	2011
ward	21403006	No electricity	315	2011
ward	21404001	Have electricity for everything	294	2011
ward	21404001	Have electricity for some things	630	2011
ward	21404001	No electricity	97	2011
ward	21404002	Have electricity for everything	114	2011
ward	21404002	Have electricity for some things	627	2011
ward	21404002	No electricity	37	2011
ward	21404003	Have electricity for everything	609	2011
ward	21404003	Have electricity for some things	944	2011
ward	21404003	No electricity	146	2011
ward	21404004	Have electricity for everything	212	2011
ward	21404004	Have electricity for some things	671	2011
ward	21404004	No electricity	24	2011
ward	21404005	Have electricity for everything	344	2011
ward	21404005	Have electricity for some things	1150	2011
ward	21404005	No electricity	58	2011
ward	21503001	Have electricity for everything	7	2011
ward	21503001	Have electricity for some things	25	2011
ward	21503001	No electricity	1265	2011
ward	21503002	Have electricity for everything	6	2011
ward	21503002	Have electricity for some things	340	2011
ward	21503002	No electricity	1826	2011
ward	21503003	Have electricity for everything	7	2011
ward	21503003	Have electricity for some things	54	2011
ward	21503003	No electricity	1461	2011
ward	21503004	Have electricity for everything	117	2011
ward	21503004	Have electricity for some things	1045	2011
ward	21503004	No electricity	659	2011
ward	21503005	Have electricity for everything	37	2011
ward	21503005	Have electricity for some things	615	2011
ward	21503005	No electricity	1520	2011
ward	21503006	Have electricity for everything	540	2011
ward	21503006	Have electricity for some things	1517	2011
ward	21503006	No electricity	429	2011
ward	21503007	Have electricity for everything	423	2011
ward	21503007	Have electricity for some things	1293	2011
ward	21503007	No electricity	435	2011
ward	21503008	Have electricity for everything	103	2011
ward	21503008	Have electricity for some things	656	2011
ward	21503008	No electricity	909	2011
ward	21503009	Have electricity for everything	620	2011
ward	21503009	Have electricity for some things	1196	2011
ward	21503009	No electricity	192	2011
ward	21503010	Have electricity for everything	283	2011
ward	21503010	Have electricity for some things	1283	2011
ward	21503010	No electricity	165	2011
ward	21503011	Have electricity for everything	101	2011
ward	21503011	Have electricity for some things	1501	2011
ward	21503011	No electricity	380	2011
ward	21503012	Have electricity for everything	103	2011
ward	21503012	Have electricity for some things	1092	2011
ward	21503012	No electricity	402	2011
ward	21503013	Have electricity for everything	467	2011
ward	21503013	Have electricity for some things	1565	2011
ward	21503013	No electricity	214	2011
ward	21503014	Have electricity for everything	430	2011
ward	21503014	Have electricity for some things	1423	2011
ward	21503014	No electricity	79	2011
ward	21503015	Have electricity for everything	795	2011
ward	21503015	Have electricity for some things	345	2011
ward	21503015	No electricity	146	2011
ward	21503016	Have electricity for everything	80	2011
ward	21503016	Have electricity for some things	1284	2011
ward	21503016	No electricity	507	2011
ward	21503017	Have electricity for everything	755	2011
ward	21503017	Have electricity for some things	845	2011
ward	21503017	No electricity	61	2011
ward	21503018	Have electricity for everything	227	2011
ward	21503018	Have electricity for some things	1248	2011
ward	21503018	No electricity	223	2011
ward	21503019	Have electricity for everything	486	2011
ward	21503019	Have electricity for some things	1679	2011
ward	21503019	No electricity	171	2011
ward	21503020	Have electricity for everything	561	2011
ward	21503020	Have electricity for some things	1695	2011
ward	21503020	No electricity	280	2011
ward	21503021	Have electricity for everything	959	2011
ward	21503021	Have electricity for some things	1438	2011
ward	21503021	No electricity	273	2011
ward	21503022	Have electricity for everything	192	2011
ward	21503022	Have electricity for some things	1274	2011
ward	21503022	No electricity	328	2011
ward	21503023	Have electricity for everything	103	2011
ward	21503023	Have electricity for some things	491	2011
ward	21503023	No electricity	704	2011
ward	21503024	Have electricity for everything	78	2011
ward	21503024	Have electricity for some things	194	2011
ward	21503024	No electricity	1389	2011
ward	21503025	Have electricity for everything	16	2011
ward	21503025	Have electricity for some things	62	2011
ward	21503025	No electricity	1873	2011
ward	21503026	Have electricity for everything	258	2011
ward	21503026	Have electricity for some things	753	2011
ward	21503026	No electricity	1087	2011
ward	21503027	Have electricity for everything	163	2011
ward	21503027	Have electricity for some things	1057	2011
ward	21503027	No electricity	344	2011
ward	21503028	Have electricity for everything	20	2011
ward	21503028	Have electricity for some things	559	2011
ward	21503028	No electricity	1805	2011
ward	21503029	Have electricity for everything	290	2011
ward	21503029	Have electricity for some things	1522	2011
ward	21503029	No electricity	326	2011
ward	21503030	Have electricity for everything	290	2011
ward	21503030	Have electricity for some things	968	2011
ward	21503030	No electricity	983	2011
ward	21503031	Have electricity for everything	56	2011
ward	21503031	Have electricity for some things	611	2011
ward	21503031	No electricity	1283	2011
ward	21504001	Have electricity for everything	98	2011
ward	21504001	Have electricity for some things	1661	2011
ward	21504001	No electricity	311	2011
ward	21504002	Have electricity for everything	192	2011
ward	21504002	Have electricity for some things	1537	2011
ward	21504002	No electricity	289	2011
ward	21504003	Have electricity for everything	116	2011
ward	21504003	Have electricity for some things	1732	2011
ward	21504003	No electricity	262	2011
ward	21504004	Have electricity for everything	412	2011
ward	21504004	Have electricity for some things	1019	2011
ward	21504004	No electricity	157	2011
ward	21504005	Have electricity for everything	280	2011
ward	21504005	Have electricity for some things	998	2011
ward	21504005	No electricity	123	2011
ward	21504006	Have electricity for everything	727	2011
ward	21504006	Have electricity for some things	338	2011
ward	21504006	No electricity	182	2011
ward	21504007	Have electricity for everything	305	2011
ward	21504007	Have electricity for some things	1400	2011
ward	21504007	No electricity	271	2011
ward	21504008	Have electricity for everything	214	2011
ward	21504008	Have electricity for some things	807	2011
ward	21504008	No electricity	510	2011
ward	21504009	Have electricity for everything	52	2011
ward	21504009	Have electricity for some things	1141	2011
ward	21504009	No electricity	119	2011
ward	21504010	Have electricity for everything	51	2011
ward	21504010	Have electricity for some things	84	2011
ward	21504010	No electricity	1647	2011
ward	21504011	Have electricity for everything	1	2011
ward	21504011	Have electricity for some things	17	2011
ward	21504011	No electricity	1678	2011
ward	21504012	Have electricity for everything	315	2011
ward	21504012	Have electricity for some things	1514	2011
ward	21504012	No electricity	206	2011
ward	21504013	Have electricity for everything	155	2011
ward	21504013	Have electricity for some things	1035	2011
ward	21504013	No electricity	506	2011
ward	21504014	Have electricity for everything	54	2011
ward	21504014	Have electricity for some things	1039	2011
ward	21504014	No electricity	534	2011
ward	21504015	Have electricity for everything	48	2011
ward	21504015	Have electricity for some things	811	2011
ward	21504015	No electricity	123	2011
ward	21504016	Have electricity for everything	117	2011
ward	21504016	Have electricity for some things	1190	2011
ward	21504016	No electricity	158	2011
ward	21504017	Have electricity for everything	79	2011
ward	21504017	Have electricity for some things	944	2011
ward	21504017	No electricity	523	2011
ward	21504018	Have electricity for everything	18	2011
ward	21504018	Have electricity for some things	187	2011
ward	21504018	No electricity	1590	2011
ward	21504019	Have electricity for everything	357	2011
ward	21504019	Have electricity for some things	1800	2011
ward	21504019	No electricity	336	2011
ward	21504020	Have electricity for everything	525	2011
ward	21504020	Have electricity for some things	1483	2011
ward	21504020	No electricity	165	2011
ward	21505001	Have electricity for everything	136	2011
ward	21505001	Have electricity for some things	1944	2011
ward	21505001	No electricity	164	2011
ward	21505002	Have electricity for everything	83	2011
ward	21505002	Have electricity for some things	1174	2011
ward	21505002	No electricity	259	2011
ward	21505003	Have electricity for everything	168	2011
ward	21505003	Have electricity for some things	1264	2011
ward	21505003	No electricity	66	2011
ward	21505004	Have electricity for everything	319	2011
ward	21505004	Have electricity for some things	1376	2011
ward	21505004	No electricity	119	2011
ward	21505005	Have electricity for everything	41	2011
ward	21505005	Have electricity for some things	982	2011
ward	21505005	No electricity	865	2011
ward	21505006	Have electricity for everything	218	2011
ward	21505006	Have electricity for some things	1841	2011
ward	21505006	No electricity	205	2011
ward	21505007	Have electricity for everything	457	2011
ward	21505007	Have electricity for some things	1211	2011
ward	21505007	No electricity	206	2011
ward	21505008	Have electricity for everything	93	2011
ward	21505008	Have electricity for some things	1489	2011
ward	21505008	No electricity	162	2011
ward	21505009	Have electricity for everything	240	2011
ward	21505009	Have electricity for some things	1759	2011
ward	21505009	No electricity	398	2011
ward	21505010	Have electricity for everything	921	2011
ward	21505010	Have electricity for some things	1458	2011
ward	21505010	No electricity	200	2011
ward	21505011	Have electricity for everything	526	2011
ward	21505011	Have electricity for some things	1797	2011
ward	21505011	No electricity	844	2011
ward	21505012	Have electricity for everything	872	2011
ward	21505012	Have electricity for some things	1654	2011
ward	21505012	No electricity	153	2011
ward	21505013	Have electricity for everything	340	2011
ward	21505013	Have electricity for some things	1404	2011
ward	21505013	No electricity	189	2011
ward	21505014	Have electricity for everything	146	2011
ward	21505014	Have electricity for some things	1517	2011
ward	21505014	No electricity	243	2011
ward	21505015	Have electricity for everything	704	2011
ward	21505015	Have electricity for some things	1691	2011
ward	21505015	No electricity	323	2011
ward	21505016	Have electricity for everything	408	2011
ward	21505016	Have electricity for some things	1116	2011
ward	21505016	No electricity	214	2011
ward	21505017	Have electricity for everything	334	2011
ward	21505017	Have electricity for some things	1815	2011
ward	21505017	No electricity	220	2011
ward	21505018	Have electricity for everything	86	2011
ward	21505018	Have electricity for some things	1382	2011
ward	21505018	No electricity	169	2011
ward	21505019	Have electricity for everything	99	2011
ward	21505019	Have electricity for some things	2090	2011
ward	21505019	No electricity	280	2011
ward	21505020	Have electricity for everything	20	2011
ward	21505020	Have electricity for some things	593	2011
ward	21505020	No electricity	2142	2011
ward	21505021	Have electricity for everything	395	2011
ward	21505021	Have electricity for some things	996	2011
ward	21505021	No electricity	336	2011
ward	21505022	Have electricity for everything	182	2011
ward	21505022	Have electricity for some things	1269	2011
ward	21505022	No electricity	833	2011
ward	21505023	Have electricity for everything	72	2011
ward	21505023	Have electricity for some things	237	2011
ward	21505023	No electricity	1546	2011
ward	21505024	Have electricity for everything	219	2011
ward	21505024	Have electricity for some things	1317	2011
ward	21505024	No electricity	152	2011
ward	21505025	Have electricity for everything	19	2011
ward	21505025	Have electricity for some things	48	2011
ward	21505025	No electricity	1686	2011
ward	21505026	Have electricity for everything	18	2011
ward	21505026	Have electricity for some things	78	2011
ward	21505026	No electricity	2440	2011
ward	21505027	Have electricity for everything	51	2011
ward	21505027	Have electricity for some things	942	2011
ward	21505027	No electricity	290	2011
ward	21505028	Have electricity for everything	25	2011
ward	21505028	Have electricity for some things	1154	2011
ward	21505028	No electricity	730	2011
ward	21505029	Have electricity for everything	323	2011
ward	21505029	Have electricity for some things	1729	2011
ward	21505029	No electricity	371	2011
ward	21505030	Have electricity for everything	292	2011
ward	21505030	Have electricity for some things	1739	2011
ward	21505030	No electricity	304	2011
ward	21505031	Have electricity for everything	184	2011
ward	21505031	Have electricity for some things	1614	2011
ward	21505031	No electricity	246	2011
ward	21506001	Have electricity for everything	10	2011
ward	21506001	Have electricity for some things	212	2011
ward	21506001	No electricity	1261	2011
ward	21506002	Have electricity for everything	44	2011
ward	21506002	Have electricity for some things	219	2011
ward	21506002	No electricity	954	2011
ward	21506003	Have electricity for everything	180	2011
ward	21506003	Have electricity for some things	1334	2011
ward	21506003	No electricity	310	2011
ward	21506004	Have electricity for everything	280	2011
ward	21506004	Have electricity for some things	1231	2011
ward	21506004	No electricity	97	2011
ward	21506005	Have electricity for everything	136	2011
ward	21506005	Have electricity for some things	750	2011
ward	21506005	No electricity	366	2011
ward	21506006	Have electricity for everything	753	2011
ward	21506006	Have electricity for some things	1222	2011
ward	21506006	No electricity	491	2011
ward	21506007	Have electricity for everything	185	2011
ward	21506007	Have electricity for some things	1007	2011
ward	21506007	No electricity	135	2011
ward	21506008	Have electricity for everything	538	2011
ward	21506008	Have electricity for some things	901	2011
ward	21506008	No electricity	565	2011
ward	21506009	Have electricity for everything	267	2011
ward	21506009	Have electricity for some things	823	2011
ward	21506009	No electricity	113	2011
ward	21506010	Have electricity for everything	60	2011
ward	21506010	Have electricity for some things	1248	2011
ward	21506010	No electricity	145	2011
ward	21506011	Have electricity for everything	34	2011
ward	21506011	Have electricity for some things	1193	2011
ward	21506011	No electricity	475	2011
ward	21506012	Have electricity for everything	25	2011
ward	21506012	Have electricity for some things	58	2011
ward	21506012	No electricity	1804	2011
ward	21506013	Have electricity for everything	137	2011
ward	21506013	Have electricity for some things	1272	2011
ward	21506013	No electricity	298	2011
ward	21506014	Have electricity for everything	356	2011
ward	21506014	Have electricity for some things	1120	2011
ward	21506014	No electricity	202	2011
ward	21506015	Have electricity for everything	548	2011
ward	21506015	Have electricity for some things	1313	2011
ward	21506015	No electricity	265	2011
ward	21506016	Have electricity for everything	133	2011
ward	21506016	Have electricity for some things	1310	2011
ward	21506016	No electricity	196	2011
ward	21506017	Have electricity for everything	223	2011
ward	21506017	Have electricity for some things	1031	2011
ward	21506017	No electricity	374	2011
ward	21506018	Have electricity for everything	198	2011
ward	21506018	Have electricity for some things	1176	2011
ward	21506018	No electricity	73	2011
ward	21506019	Have electricity for everything	179	2011
ward	21506019	Have electricity for some things	1266	2011
ward	21506019	No electricity	103	2011
ward	21506020	Have electricity for everything	123	2011
ward	21506020	Have electricity for some things	858	2011
ward	21506020	No electricity	35	2011
ward	21506021	Have electricity for everything	77	2011
ward	21506021	Have electricity for some things	1085	2011
ward	21506021	No electricity	139	2011
ward	21506022	Have electricity for everything	37	2011
ward	21506022	Have electricity for some things	519	2011
ward	21506022	No electricity	510	2011
ward	21506023	Have electricity for everything	177	2011
ward	21506023	Have electricity for some things	1205	2011
ward	21506023	No electricity	195	2011
ward	21506024	Have electricity for everything	121	2011
ward	21506024	Have electricity for some things	1476	2011
ward	21506024	No electricity	110	2011
ward	21506025	Have electricity for everything	74	2011
ward	21506025	Have electricity for some things	1027	2011
ward	21506025	No electricity	619	2011
ward	21506026	Have electricity for everything	155	2011
ward	21506026	Have electricity for some things	776	2011
ward	21506026	No electricity	149	2011
ward	21507001	Have electricity for everything	565	2011
ward	21507001	Have electricity for some things	1691	2011
ward	21507001	No electricity	187	2011
ward	21507002	Have electricity for everything	441	2011
ward	21507002	Have electricity for some things	1943	2011
ward	21507002	No electricity	143	2011
ward	21507003	Have electricity for everything	348	2011
ward	21507003	Have electricity for some things	2554	2011
ward	21507003	No electricity	130	2011
ward	21507004	Have electricity for everything	681	2011
ward	21507004	Have electricity for some things	2457	2011
ward	21507004	No electricity	622	2011
ward	21507005	Have electricity for everything	2270	2011
ward	21507005	Have electricity for some things	994	2011
ward	21507005	No electricity	307	2011
ward	21507006	Have electricity for everything	1145	2011
ward	21507006	Have electricity for some things	976	2011
ward	21507006	No electricity	150	2011
ward	21507007	Have electricity for everything	234	2011
ward	21507007	Have electricity for some things	259	2011
ward	21507007	No electricity	30	2011
ward	21507008	Have electricity for everything	860	2011
ward	21507008	Have electricity for some things	1481	2011
ward	21507008	No electricity	552	2011
ward	21507009	Have electricity for everything	819	2011
ward	21507009	Have electricity for some things	2019	2011
ward	21507009	No electricity	440	2011
ward	21507010	Have electricity for everything	324	2011
ward	21507010	Have electricity for some things	1723	2011
ward	21507010	No electricity	369	2011
ward	21507011	Have electricity for everything	1530	2011
ward	21507011	Have electricity for some things	3939	2011
ward	21507011	No electricity	1407	2011
ward	21507012	Have electricity for everything	785	2011
ward	21507012	Have electricity for some things	2139	2011
ward	21507012	No electricity	520	2011
ward	21507013	Have electricity for everything	485	2011
ward	21507013	Have electricity for some things	1531	2011
ward	21507013	No electricity	195	2011
ward	21507014	Have electricity for everything	275	2011
ward	21507014	Have electricity for some things	2049	2011
ward	21507014	No electricity	421	2011
ward	21507015	Have electricity for everything	406	2011
ward	21507015	Have electricity for some things	1654	2011
ward	21507015	No electricity	150	2011
ward	21507016	Have electricity for everything	420	2011
ward	21507016	Have electricity for some things	2360	2011
ward	21507016	No electricity	275	2011
ward	21507017	Have electricity for everything	186	2011
ward	21507017	Have electricity for some things	1972	2011
ward	21507017	No electricity	188	2011
ward	21507018	Have electricity for everything	259	2011
ward	21507018	Have electricity for some things	1909	2011
ward	21507018	No electricity	346	2011
ward	21507019	Have electricity for everything	487	2011
ward	21507019	Have electricity for some things	2367	2011
ward	21507019	No electricity	330	2011
ward	21507020	Have electricity for everything	566	2011
ward	21507020	Have electricity for some things	2460	2011
ward	21507020	No electricity	559	2011
ward	21507021	Have electricity for everything	52	2011
ward	21507021	Have electricity for some things	160	2011
ward	21507021	No electricity	2738	2011
ward	21507022	Have electricity for everything	370	2011
ward	21507022	Have electricity for some things	920	2011
ward	21507022	No electricity	2051	2011
ward	21507023	Have electricity for everything	967	2011
ward	21507023	Have electricity for some things	1725	2011
ward	21507023	No electricity	865	2011
ward	21507024	Have electricity for everything	36	2011
ward	21507024	Have electricity for some things	111	2011
ward	21507024	No electricity	3356	2011
ward	21507025	Have electricity for everything	8	2011
ward	21507025	Have electricity for some things	48	2011
ward	21507025	No electricity	4622	2011
ward	21507026	Have electricity for everything	177	2011
ward	21507026	Have electricity for some things	1031	2011
ward	21507026	No electricity	1796	2011
ward	21507027	Have electricity for everything	27	2011
ward	21507027	Have electricity for some things	579	2011
ward	21507027	No electricity	2227	2011
ward	21507028	Have electricity for everything	416	2011
ward	21507028	Have electricity for some things	1845	2011
ward	21507028	No electricity	328	2011
ward	21507029	Have electricity for everything	844	2011
ward	21507029	Have electricity for some things	1745	2011
ward	21507029	No electricity	456	2011
ward	21507030	Have electricity for everything	1098	2011
ward	21507030	Have electricity for some things	1866	2011
ward	21507030	No electricity	153	2011
ward	21507031	Have electricity for everything	339	2011
ward	21507031	Have electricity for some things	2118	2011
ward	21507031	No electricity	208	2011
ward	21507032	Have electricity for everything	400	2011
ward	21507032	Have electricity for some things	2423	2011
ward	21507032	No electricity	475	2011
ward	21507033	Have electricity for everything	640	2011
ward	21507033	Have electricity for some things	2127	2011
ward	21507033	No electricity	269	2011
ward	21507034	Have electricity for everything	213	2011
ward	21507034	Have electricity for some things	2087	2011
ward	21507034	No electricity	228	2011
ward	21507035	Have electricity for everything	586	2011
ward	21507035	Have electricity for some things	1936	2011
ward	21507035	No electricity	224	2011
ward	24401001	Have electricity for everything	188	2011
ward	24401001	Have electricity for some things	1211	2011
ward	24401001	No electricity	269	2011
ward	24401002	Have electricity for everything	446	2011
ward	24401002	Have electricity for some things	1708	2011
ward	24401002	No electricity	822	2011
ward	24401003	Have electricity for everything	199	2011
ward	24401003	Have electricity for some things	985	2011
ward	24401003	No electricity	464	2011
ward	24401004	Have electricity for everything	195	2011
ward	24401004	Have electricity for some things	838	2011
ward	24401004	No electricity	821	2011
ward	24401005	Have electricity for everything	78	2011
ward	24401005	Have electricity for some things	122	2011
ward	24401005	No electricity	1437	2011
ward	24401006	Have electricity for everything	308	2011
ward	24401006	Have electricity for some things	821	2011
ward	24401006	No electricity	364	2011
ward	24401007	Have electricity for everything	3	2011
ward	24401007	Have electricity for some things	18	2011
ward	24401007	No electricity	1463	2011
ward	24401008	Have electricity for everything	189	2011
ward	24401008	Have electricity for some things	922	2011
ward	24401008	No electricity	1006	2011
ward	24401009	Have electricity for everything	1	2011
ward	24401009	Have electricity for some things	9	2011
ward	24401009	No electricity	1332	2011
ward	24401010	Have electricity for everything	233	2011
ward	24401010	Have electricity for some things	1312	2011
ward	24401010	No electricity	203	2011
ward	24401011	Have electricity for everything	194	2011
ward	24401011	Have electricity for some things	1194	2011
ward	24401011	No electricity	756	2011
ward	24401012	Have electricity for everything	45	2011
ward	24401012	Have electricity for some things	375	2011
ward	24401012	No electricity	832	2011
ward	24401013	Have electricity for everything	14	2011
ward	24401013	Have electricity for some things	255	2011
ward	24401013	No electricity	1159	2011
ward	24401014	Have electricity for everything	3	2011
ward	24401014	Have electricity for some things	400	2011
ward	24401014	No electricity	1196	2011
ward	24401015	Have electricity for everything	2	2011
ward	24401015	Have electricity for some things	18	2011
ward	24401015	No electricity	1350	2011
ward	24401016	Have electricity for some things	7	2011
ward	24401016	No electricity	1282	2011
ward	24401017	Have electricity for everything	177	2011
ward	24401017	Have electricity for some things	917	2011
ward	24401017	No electricity	745	2011
ward	24401018	Have electricity for everything	21	2011
ward	24401018	Have electricity for some things	177	2011
ward	24401018	No electricity	1195	2011
ward	24401019	Have electricity for everything	343	2011
ward	24401019	Have electricity for some things	297	2011
ward	24401019	No electricity	51	2011
ward	24401020	Have electricity for everything	531	2011
ward	24401020	Have electricity for some things	1363	2011
ward	24401020	No electricity	610	2011
ward	24401021	Have electricity for everything	57	2011
ward	24401021	Have electricity for some things	1717	2011
ward	24401021	No electricity	91	2011
ward	24401022	Have electricity for everything	2	2011
ward	24401022	Have electricity for some things	19	2011
ward	24401022	No electricity	1174	2011
ward	24401023	Have electricity for everything	22	2011
ward	24401023	Have electricity for some things	324	2011
ward	24401023	No electricity	923	2011
ward	24401024	Have electricity for everything	59	2011
ward	24401024	Have electricity for some things	154	2011
ward	24401024	No electricity	980	2011
ward	24401025	Have electricity for everything	344	2011
ward	24401025	Have electricity for some things	775	2011
ward	24401025	No electricity	346	2011
ward	24401026	Have electricity for everything	628	2011
ward	24401026	Have electricity for some things	485	2011
ward	24401026	No electricity	746	2011
ward	24402001	Have electricity for everything	61	2011
ward	24402001	Have electricity for some things	863	2011
ward	24402001	No electricity	792	2011
ward	24402002	Have electricity for everything	33	2011
ward	24402002	Have electricity for some things	677	2011
ward	24402002	No electricity	495	2011
ward	24402003	Have electricity for everything	168	2011
ward	24402003	Have electricity for some things	1078	2011
ward	24402003	No electricity	800	2011
ward	24402004	Have electricity for everything	85	2011
ward	24402004	Have electricity for some things	758	2011
ward	24402004	No electricity	745	2011
ward	24402005	Have electricity for everything	52	2011
ward	24402005	Have electricity for some things	450	2011
ward	24402005	No electricity	703	2011
ward	24402006	Have electricity for everything	32	2011
ward	24402006	Have electricity for some things	161	2011
ward	24402006	No electricity	863	2011
ward	24402007	Have electricity for everything	217	2011
ward	24402007	Have electricity for some things	692	2011
ward	24402007	No electricity	1069	2011
ward	24402008	Have electricity for everything	159	2011
ward	24402008	Have electricity for some things	677	2011
ward	24402008	No electricity	587	2011
ward	24402009	Have electricity for everything	152	2011
ward	24402009	Have electricity for some things	943	2011
ward	24402009	No electricity	332	2011
ward	24402010	Have electricity for everything	1	2011
ward	24402010	Have electricity for some things	39	2011
ward	24402010	No electricity	1455	2011
ward	24402011	Have electricity for everything	255	2011
ward	24402011	Have electricity for some things	673	2011
ward	24402011	No electricity	756	2011
ward	24402012	Have electricity for everything	1	2011
ward	24402012	Have electricity for some things	48	2011
ward	24402012	No electricity	1235	2011
ward	24402013	Have electricity for everything	2	2011
ward	24402013	Have electricity for some things	23	2011
ward	24402013	No electricity	1191	2011
ward	24402014	Have electricity for everything	18	2011
ward	24402014	Have electricity for some things	423	2011
ward	24402014	No electricity	881	2011
ward	24402015	Have electricity for everything	152	2011
ward	24402015	Have electricity for some things	901	2011
ward	24402015	No electricity	571	2011
ward	24402016	Have electricity for everything	259	2011
ward	24402016	Have electricity for some things	891	2011
ward	24402016	No electricity	879	2011
ward	24402017	Have electricity for everything	586	2011
ward	24402017	Have electricity for some things	1055	2011
ward	24402017	No electricity	296	2011
ward	24402018	Have electricity for everything	417	2011
ward	24402018	Have electricity for some things	772	2011
ward	24402018	No electricity	379	2011
ward	24402019	Have electricity for everything	283	2011
ward	24402019	Have electricity for some things	1102	2011
ward	24402019	No electricity	385	2011
ward	24402020	Have electricity for everything	195	2011
ward	24402020	Have electricity for some things	324	2011
ward	24402020	No electricity	1194	2011
ward	24402021	Have electricity for everything	98	2011
ward	24402021	Have electricity for some things	1014	2011
ward	24402021	No electricity	237	2011
ward	24402022	Have electricity for everything	22	2011
ward	24402022	Have electricity for some things	268	2011
ward	24402022	No electricity	1058	2011
ward	24402023	Have electricity for everything	6	2011
ward	24402023	Have electricity for some things	42	2011
ward	24402023	No electricity	1124	2011
ward	24402024	Have electricity for everything	3	2011
ward	24402024	Have electricity for some things	3	2011
ward	24402024	No electricity	1344	2011
ward	24402025	Have electricity for everything	255	2011
ward	24402025	Have electricity for some things	557	2011
ward	24402025	No electricity	478	2011
ward	24402026	Have electricity for everything	272	2011
ward	24402026	Have electricity for some things	1001	2011
ward	24402026	No electricity	254	2011
ward	24402027	Have electricity for everything	230	2011
ward	24402027	Have electricity for some things	756	2011
ward	24402027	No electricity	278	2011
ward	24403001	Have electricity for everything	550	2011
ward	24403001	Have electricity for some things	877	2011
ward	24403001	No electricity	538	2011
ward	24403002	Have electricity for some things	233	2011
ward	24403002	No electricity	1372	2011
ward	24403003	Have electricity for everything	138	2011
ward	24403003	Have electricity for some things	1434	2011
ward	24403003	No electricity	198	2011
ward	24403004	Have electricity for everything	82	2011
ward	24403004	Have electricity for some things	1172	2011
ward	24403004	No electricity	253	2011
ward	24403005	Have electricity for everything	70	2011
ward	24403005	Have electricity for some things	1543	2011
ward	24403005	No electricity	91	2011
ward	24403006	Have electricity for everything	206	2011
ward	24403006	Have electricity for some things	1503	2011
ward	24403006	No electricity	887	2011
ward	24403007	Have electricity for everything	391	2011
ward	24403007	Have electricity for some things	1281	2011
ward	24403007	No electricity	280	2011
ward	24403008	Have electricity for everything	205	2011
ward	24403008	Have electricity for some things	1564	2011
ward	24403008	No electricity	70	2011
ward	24403009	Have electricity for everything	189	2011
ward	24403009	Have electricity for some things	2126	2011
ward	24403009	No electricity	158	2011
ward	24403010	Have electricity for everything	50	2011
ward	24403010	Have electricity for some things	428	2011
ward	24403010	No electricity	1343	2011
ward	24403011	Have electricity for everything	2	2011
ward	24403011	Have electricity for some things	29	2011
ward	24403011	No electricity	1630	2011
ward	24403012	Have electricity for everything	3	2011
ward	24403012	Have electricity for some things	60	2011
ward	24403012	No electricity	1680	2011
ward	24403013	Have electricity for everything	174	2011
ward	24403013	Have electricity for some things	1447	2011
ward	24403013	No electricity	287	2011
ward	24403014	Have electricity for everything	24	2011
ward	24403014	Have electricity for some things	827	2011
ward	24403014	No electricity	1382	2011
ward	24403015	Have electricity for some things	14	2011
ward	24403015	No electricity	1950	2011
ward	24403016	Have electricity for everything	11	2011
ward	24403016	Have electricity for some things	558	2011
ward	24403016	No electricity	1497	2011
ward	24403017	Have electricity for everything	675	2011
ward	24403017	Have electricity for some things	1832	2011
ward	24403017	No electricity	223	2011
ward	24403018	Have electricity for everything	206	2011
ward	24403018	Have electricity for some things	1097	2011
ward	24403018	No electricity	818	2011
ward	24403019	Have electricity for everything	81	2011
ward	24403019	Have electricity for some things	1038	2011
ward	24403019	No electricity	1431	2011
ward	24403020	Have electricity for everything	469	2011
ward	24403020	Have electricity for some things	1532	2011
ward	24403020	No electricity	329	2011
ward	24403021	Have electricity for everything	126	2011
ward	24403021	Have electricity for some things	1074	2011
ward	24403021	No electricity	241	2011
ward	24403022	Have electricity for everything	550	2011
ward	24403022	Have electricity for some things	734	2011
ward	24403022	No electricity	639	2011
ward	24403023	Have electricity for everything	693	2011
ward	24403023	Have electricity for some things	1293	2011
ward	24403023	No electricity	600	2011
ward	24403024	Have electricity for everything	369	2011
ward	24403024	Have electricity for some things	930	2011
ward	24403024	No electricity	47	2011
ward	24403025	Have electricity for everything	3	2011
ward	24403025	Have electricity for some things	29	2011
ward	24403025	No electricity	2373	2011
ward	24403026	Have electricity for everything	356	2011
ward	24403026	Have electricity for some things	1060	2011
ward	24403026	No electricity	172	2011
ward	24403027	Have electricity for everything	40	2011
ward	24403027	Have electricity for some things	601	2011
ward	24403027	No electricity	1330	2011
ward	24403028	Have electricity for some things	19	2011
ward	24403028	No electricity	1345	2011
ward	24403029	Have electricity for everything	397	2011
ward	24403029	Have electricity for some things	826	2011
ward	24403029	No electricity	559	2011
ward	24403030	Have electricity for everything	32	2011
ward	24403030	Have electricity for some things	360	2011
ward	24403030	No electricity	1492	2011
ward	24403031	Have electricity for everything	187	2011
ward	24403031	Have electricity for some things	847	2011
ward	24403031	No electricity	658	2011
ward	24404001	Have electricity for some things	5	2011
ward	24404001	No electricity	1188	2011
ward	24404002	Have electricity for everything	2	2011
ward	24404002	Have electricity for some things	15	2011
ward	24404002	No electricity	1528	2011
ward	24404003	Have electricity for some things	27	2011
ward	24404003	No electricity	1308	2011
ward	24404004	Have electricity for everything	4	2011
ward	24404004	Have electricity for some things	22	2011
ward	24404004	No electricity	1227	2011
ward	24404005	Have electricity for some things	24	2011
ward	24404005	No electricity	1389	2011
ward	24404006	Have electricity for everything	6	2011
ward	24404006	Have electricity for some things	17	2011
ward	24404006	No electricity	1508	2011
ward	24404007	Have electricity for everything	124	2011
ward	24404007	Have electricity for some things	577	2011
ward	24404007	No electricity	1145	2011
ward	24404008	Have electricity for everything	19	2011
ward	24404008	Have electricity for some things	104	2011
ward	24404008	No electricity	1592	2011
ward	24404009	Have electricity for everything	57	2011
ward	24404009	Have electricity for some things	311	2011
ward	24404009	No electricity	1033	2011
ward	24404010	Have electricity for everything	12	2011
ward	24404010	Have electricity for some things	234	2011
ward	24404010	No electricity	911	2011
ward	24404011	Have electricity for everything	65	2011
ward	24404011	Have electricity for some things	574	2011
ward	24404011	No electricity	728	2011
ward	24404012	Have electricity for everything	176	2011
ward	24404012	Have electricity for some things	842	2011
ward	24404012	No electricity	606	2011
ward	24404013	Have electricity for everything	220	2011
ward	24404013	Have electricity for some things	1296	2011
ward	24404013	No electricity	449	2011
ward	24404014	Have electricity for everything	220	2011
ward	24404014	Have electricity for some things	874	2011
ward	24404014	No electricity	366	2011
ward	24404015	Have electricity for some things	7	2011
ward	24404015	No electricity	990	2011
ward	24404016	Have electricity for everything	153	2011
ward	24404016	Have electricity for some things	611	2011
ward	24404016	No electricity	1095	2011
ward	24404017	Have electricity for some things	11	2011
ward	24404017	No electricity	1427	2011
ward	24404018	Have electricity for some things	9	2011
ward	24404018	No electricity	1487	2011
ward	29200001	Have electricity for everything	1506	2011
ward	29200001	Have electricity for some things	563	2011
ward	29200001	No electricity	513	2011
ward	29200002	Have electricity for everything	664	2011
ward	29200002	Have electricity for some things	606	2011
ward	29200002	No electricity	1308	2011
ward	29200003	Have electricity for everything	3499	2011
ward	29200003	Have electricity for some things	1800	2011
ward	29200003	No electricity	39	2011
ward	29200004	Have electricity for everything	1104	2011
ward	29200004	Have electricity for some things	469	2011
ward	29200004	No electricity	13	2011
ward	29200005	Have electricity for everything	1104	2011
ward	29200005	Have electricity for some things	1412	2011
ward	29200005	No electricity	453	2011
ward	29200006	Have electricity for everything	1177	2011
ward	29200006	Have electricity for some things	613	2011
ward	29200006	No electricity	944	2011
ward	29200007	Have electricity for everything	1316	2011
ward	29200007	Have electricity for some things	538	2011
ward	29200007	No electricity	576	2011
ward	29200008	Have electricity for everything	705	2011
ward	29200008	Have electricity for some things	793	2011
ward	29200008	No electricity	599	2011
ward	29200009	Have electricity for everything	1989	2011
ward	29200009	Have electricity for some things	1323	2011
ward	29200009	No electricity	252	2011
ward	29200010	Have electricity for everything	2798	2011
ward	29200010	Have electricity for some things	414	2011
ward	29200010	No electricity	482	2011
ward	29200011	Have electricity for everything	543	2011
ward	29200011	Have electricity for some things	1889	2011
ward	29200011	No electricity	532	2011
ward	29200012	Have electricity for everything	888	2011
ward	29200012	Have electricity for some things	1257	2011
ward	29200012	No electricity	874	2011
ward	29200013	Have electricity for everything	1053	2011
ward	29200013	Have electricity for some things	2067	2011
ward	29200013	No electricity	1513	2011
ward	29200014	Have electricity for everything	464	2011
ward	29200014	Have electricity for some things	1125	2011
ward	29200014	No electricity	236	2011
ward	29200015	Have electricity for everything	1040	2011
ward	29200015	Have electricity for some things	467	2011
ward	29200015	No electricity	539	2011
ward	29200016	Have electricity for everything	2624	2011
ward	29200016	Have electricity for some things	1585	2011
ward	29200016	No electricity	589	2011
ward	29200017	Have electricity for everything	1167	2011
ward	29200017	Have electricity for some things	1308	2011
ward	29200017	No electricity	623	2011
ward	29200018	Have electricity for everything	1298	2011
ward	29200018	Have electricity for some things	396	2011
ward	29200018	No electricity	35	2011
ward	29200019	Have electricity for everything	1204	2011
ward	29200019	Have electricity for some things	852	2011
ward	29200019	No electricity	284	2011
ward	29200020	Have electricity for everything	506	2011
ward	29200020	Have electricity for some things	1275	2011
ward	29200020	No electricity	365	2011
ward	29200021	Have electricity for everything	585	2011
ward	29200021	Have electricity for some things	2328	2011
ward	29200021	No electricity	243	2011
ward	29200022	Have electricity for everything	583	2011
ward	29200022	Have electricity for some things	2302	2011
ward	29200022	No electricity	149	2011
ward	29200023	Have electricity for everything	925	2011
ward	29200023	Have electricity for some things	2036	2011
ward	29200023	No electricity	125	2011
ward	29200024	Have electricity for everything	304	2011
ward	29200024	Have electricity for some things	1195	2011
ward	29200024	No electricity	839	2011
ward	29200025	Have electricity for everything	588	2011
ward	29200025	Have electricity for some things	1633	2011
ward	29200025	No electricity	225	2011
ward	29200026	Have electricity for everything	972	2011
ward	29200026	Have electricity for some things	1835	2011
ward	29200026	No electricity	256	2011
ward	29200027	Have electricity for everything	843	2011
ward	29200027	Have electricity for some things	530	2011
ward	29200027	No electricity	141	2011
ward	29200028	Have electricity for everything	1167	2011
ward	29200028	Have electricity for some things	517	2011
ward	29200028	No electricity	916	2011
ward	29200029	Have electricity for everything	2010	2011
ward	29200029	Have electricity for some things	770	2011
ward	29200029	No electricity	883	2011
ward	29200030	Have electricity for everything	784	2011
ward	29200030	Have electricity for some things	1042	2011
ward	29200030	No electricity	657	2011
ward	29200031	Have electricity for everything	985	2011
ward	29200031	Have electricity for some things	853	2011
ward	29200031	No electricity	1669	2011
ward	29200032	Have electricity for everything	741	2011
ward	29200032	Have electricity for some things	1566	2011
ward	29200032	No electricity	220	2011
ward	29200033	Have electricity for everything	963	2011
ward	29200033	Have electricity for some things	1912	2011
ward	29200033	No electricity	218	2011
ward	29200034	Have electricity for everything	522	2011
ward	29200034	Have electricity for some things	1867	2011
ward	29200034	No electricity	109	2011
ward	29200035	Have electricity for everything	1040	2011
ward	29200035	Have electricity for some things	1319	2011
ward	29200035	No electricity	122	2011
ward	29200036	Have electricity for everything	686	2011
ward	29200036	Have electricity for some things	1961	2011
ward	29200036	No electricity	212	2011
ward	29200037	Have electricity for everything	1257	2011
ward	29200037	Have electricity for some things	1217	2011
ward	29200037	No electricity	85	2011
ward	29200038	Have electricity for everything	597	2011
ward	29200038	Have electricity for some things	2134	2011
ward	29200038	No electricity	166	2011
ward	29200039	Have electricity for everything	1071	2011
ward	29200039	Have electricity for some things	1707	2011
ward	29200039	No electricity	87	2011
ward	29200040	Have electricity for everything	783	2011
ward	29200040	Have electricity for some things	1213	2011
ward	29200040	No electricity	166	2011
ward	29200041	Have electricity for everything	496	2011
ward	29200041	Have electricity for some things	1592	2011
ward	29200041	No electricity	96	2011
ward	29200042	Have electricity for everything	431	2011
ward	29200042	Have electricity for some things	1908	2011
ward	29200042	No electricity	431	2011
ward	29200043	Have electricity for everything	1256	2011
ward	29200043	Have electricity for some things	2135	2011
ward	29200043	No electricity	157	2011
ward	29200044	Have electricity for everything	2486	2011
ward	29200044	Have electricity for some things	1160	2011
ward	29200044	No electricity	297	2011
ward	29200045	Have electricity for everything	817	2011
ward	29200045	Have electricity for some things	1320	2011
ward	29200045	No electricity	299	2011
ward	29200046	Have electricity for everything	1665	2011
ward	29200046	Have electricity for some things	1212	2011
ward	29200046	No electricity	691	2011
ward	29200047	Have electricity for everything	3177	2011
ward	29200047	Have electricity for some things	895	2011
ward	29200047	No electricity	25	2011
ward	29200048	Have electricity for everything	666	2011
ward	29200048	Have electricity for some things	1238	2011
ward	29200048	No electricity	248	2011
ward	29200049	Have electricity for everything	1077	2011
ward	29200049	Have electricity for some things	1447	2011
ward	29200049	No electricity	91	2011
ward	29200050	Have electricity for everything	497	2011
ward	29200050	Have electricity for some things	1396	2011
ward	29200050	No electricity	181	2011
ward	29300001	Have electricity for everything	4698	2011
ward	29300001	Have electricity for some things	798	2011
ward	29300001	No electricity	34	2011
ward	29300002	Have electricity for everything	4291	2011
ward	29300002	Have electricity for some things	703	2011
ward	29300002	No electricity	44	2011
ward	29300003	Have electricity for everything	1407	2011
ward	29300003	Have electricity for some things	768	2011
ward	29300003	No electricity	27	2011
ward	29300004	Have electricity for everything	1357	2011
ward	29300004	Have electricity for some things	1798	2011
ward	29300004	No electricity	1852	2011
ward	29300005	Have electricity for everything	3613	2011
ward	29300005	Have electricity for some things	704	2011
ward	29300005	No electricity	21	2011
ward	29300006	Have electricity for everything	1352	2011
ward	29300006	Have electricity for some things	562	2011
ward	29300006	No electricity	22	2011
ward	29300007	Have electricity for everything	2324	2011
ward	29300007	Have electricity for some things	584	2011
ward	29300007	No electricity	62	2011
ward	29300008	Have electricity for everything	1801	2011
ward	29300008	Have electricity for some things	718	2011
ward	29300008	No electricity	69	2011
ward	29300009	Have electricity for everything	1571	2011
ward	29300009	Have electricity for some things	698	2011
ward	29300009	No electricity	23	2011
ward	29300010	Have electricity for everything	2616	2011
ward	29300010	Have electricity for some things	622	2011
ward	29300010	No electricity	9	2011
ward	29300011	Have electricity for everything	2404	2011
ward	29300011	Have electricity for some things	422	2011
ward	29300011	No electricity	70	2011
ward	29300012	Have electricity for everything	3552	2011
ward	29300012	Have electricity for some things	617	2011
ward	29300012	No electricity	137	2011
ward	29300013	Have electricity for everything	3282	2011
ward	29300013	Have electricity for some things	572	2011
ward	29300013	No electricity	188	2011
ward	29300014	Have electricity for everything	521	2011
ward	29300014	Have electricity for some things	1703	2011
ward	29300014	No electricity	22	2011
ward	29300015	Have electricity for everything	344	2011
ward	29300015	Have electricity for some things	2369	2011
ward	29300015	No electricity	160	2011
ward	29300016	Have electricity for everything	357	2011
ward	29300016	Have electricity for some things	854	2011
ward	29300016	No electricity	647	2011
ward	29300017	Have electricity for everything	632	2011
ward	29300017	Have electricity for some things	1672	2011
ward	29300017	No electricity	602	2011
ward	29300018	Have electricity for everything	814	2011
ward	29300018	Have electricity for some things	2022	2011
ward	29300018	No electricity	453	2011
ward	29300019	Have electricity for everything	1064	2011
ward	29300019	Have electricity for some things	669	2011
ward	29300019	No electricity	680	2011
ward	29300020	Have electricity for everything	766	2011
ward	29300020	Have electricity for some things	1504	2011
ward	29300020	No electricity	34	2011
ward	29300021	Have electricity for everything	1256	2011
ward	29300021	Have electricity for some things	1178	2011
ward	29300021	No electricity	255	2011
ward	29300022	Have electricity for everything	1228	2011
ward	29300022	Have electricity for some things	1689	2011
ward	29300022	No electricity	50	2011
ward	29300023	Have electricity for everything	476	2011
ward	29300023	Have electricity for some things	2297	2011
ward	29300023	No electricity	9	2011
ward	29300024	Have electricity for everything	1082	2011
ward	29300024	Have electricity for some things	1510	2011
ward	29300024	No electricity	277	2011
ward	29300025	Have electricity for everything	1340	2011
ward	29300025	Have electricity for some things	1754	2011
ward	29300025	No electricity	46	2011
ward	29300026	Have electricity for everything	679	2011
ward	29300026	Have electricity for some things	1513	2011
ward	29300026	No electricity	37	2011
ward	29300027	Have electricity for everything	981	2011
ward	29300027	Have electricity for some things	1886	2011
ward	29300027	No electricity	45	2011
ward	29300028	Have electricity for everything	1434	2011
ward	29300028	Have electricity for some things	1786	2011
ward	29300028	No electricity	21	2011
ward	29300029	Have electricity for everything	3445	2011
ward	29300029	Have electricity for some things	474	2011
ward	29300029	No electricity	43	2011
ward	29300030	Have electricity for everything	1228	2011
ward	29300030	Have electricity for some things	1431	2011
ward	29300030	No electricity	230	2011
ward	29300031	Have electricity for everything	2633	2011
ward	29300031	Have electricity for some things	807	2011
ward	29300031	No electricity	352	2011
ward	29300032	Have electricity for everything	2758	2011
ward	29300032	Have electricity for some things	455	2011
ward	29300032	No electricity	779	2011
ward	29300033	Have electricity for everything	1399	2011
ward	29300033	Have electricity for some things	1876	2011
ward	29300033	No electricity	302	2011
ward	29300034	Have electricity for everything	3489	2011
ward	29300034	Have electricity for some things	435	2011
ward	29300034	No electricity	271	2011
ward	29300035	Have electricity for everything	3276	2011
ward	29300035	Have electricity for some things	180	2011
ward	29300035	No electricity	32	2011
ward	29300036	Have electricity for everything	1374	2011
ward	29300036	Have electricity for some things	1059	2011
ward	29300036	No electricity	159	2011
ward	29300037	Have electricity for everything	2834	2011
ward	29300037	Have electricity for some things	629	2011
ward	29300037	No electricity	436	2011
ward	29300038	Have electricity for everything	2113	2011
ward	29300038	Have electricity for some things	987	2011
ward	29300038	No electricity	251	2011
ward	29300039	Have electricity for everything	1644	2011
ward	29300039	Have electricity for some things	767	2011
ward	29300039	No electricity	32	2011
ward	29300040	Have electricity for everything	1812	2011
ward	29300040	Have electricity for some things	1581	2011
ward	29300040	No electricity	1218	2011
ward	29300041	Have electricity for everything	4382	2011
ward	29300041	Have electricity for some things	1814	2011
ward	29300041	No electricity	1837	2011
ward	29300042	Have electricity for everything	1341	2011
ward	29300042	Have electricity for some things	2338	2011
ward	29300042	No electricity	99	2011
ward	29300043	Have electricity for everything	794	2011
ward	29300043	Have electricity for some things	2563	2011
ward	29300043	No electricity	53	2011
ward	29300044	Have electricity for everything	1498	2011
ward	29300044	Have electricity for some things	3625	2011
ward	29300044	No electricity	111	2011
ward	29300045	Have electricity for everything	815	2011
ward	29300045	Have electricity for some things	2588	2011
ward	29300045	No electricity	178	2011
ward	29300046	Have electricity for everything	975	2011
ward	29300046	Have electricity for some things	2328	2011
ward	29300046	No electricity	43	2011
ward	29300047	Have electricity for everything	906	2011
ward	29300047	Have electricity for some things	1834	2011
ward	29300047	No electricity	43	2011
ward	29300048	Have electricity for everything	2010	2011
ward	29300048	Have electricity for some things	490	2011
ward	29300048	No electricity	313	2011
ward	29300049	Have electricity for everything	2651	2011
ward	29300049	Have electricity for some things	761	2011
ward	29300049	No electricity	37	2011
ward	29300050	Have electricity for everything	2524	2011
ward	29300050	Have electricity for some things	1982	2011
ward	29300050	No electricity	222	2011
ward	29300051	Have electricity for everything	3119	2011
ward	29300051	Have electricity for some things	937	2011
ward	29300051	No electricity	33	2011
ward	29300052	Have electricity for everything	2381	2011
ward	29300052	Have electricity for some things	1525	2011
ward	29300052	No electricity	174	2011
ward	29300053	Have electricity for everything	2840	2011
ward	29300053	Have electricity for some things	899	2011
ward	29300053	No electricity	1290	2011
ward	29300054	Have electricity for everything	2139	2011
ward	29300054	Have electricity for some things	2708	2011
ward	29300054	No electricity	157	2011
ward	29300055	Have electricity for everything	2455	2011
ward	29300055	Have electricity for some things	2438	2011
ward	29300055	No electricity	162	2011
ward	29300056	Have electricity for everything	1803	2011
ward	29300056	Have electricity for some things	2750	2011
ward	29300056	No electricity	51	2011
ward	29300057	Have electricity for everything	1306	2011
ward	29300057	Have electricity for some things	1746	2011
ward	29300057	No electricity	255	2011
ward	29300058	Have electricity for everything	812	2011
ward	29300058	Have electricity for some things	2806	2011
ward	29300058	No electricity	43	2011
ward	29300059	Have electricity for everything	995	2011
ward	29300059	Have electricity for some things	2383	2011
ward	29300059	No electricity	14	2011
ward	29300060	Have electricity for everything	1812	2011
ward	29300060	Have electricity for some things	2620	2011
ward	29300060	No electricity	208	2011
ward	30601001	Have electricity for everything	180	2011
ward	30601001	Have electricity for some things	65	2011
ward	30601001	No electricity	1	2011
ward	30601002	Have electricity for everything	472	2011
ward	30601002	Have electricity for some things	113	2011
ward	30601002	No electricity	8	2011
ward	30601003	Have electricity for everything	271	2011
ward	30601003	Have electricity for some things	170	2011
ward	30601003	No electricity	13	2011
ward	30601004	Have electricity for everything	369	2011
ward	30601004	Have electricity for some things	107	2011
ward	30601004	No electricity	2	2011
ward	30602001	Have electricity for everything	723	2011
ward	30602001	Have electricity for some things	134	2011
ward	30602001	No electricity	24	2011
ward	30602002	Have electricity for everything	727	2011
ward	30602002	Have electricity for some things	92	2011
ward	30602002	No electricity	51	2011
ward	30602003	Have electricity for everything	807	2011
ward	30602003	Have electricity for some things	55	2011
ward	30602003	No electricity	1	2011
ward	30602004	Have electricity for everything	509	2011
ward	30602004	Have electricity for some things	60	2011
ward	30602004	No electricity	10	2011
ward	30602005	Have electricity for everything	855	2011
ward	30602005	Have electricity for some things	170	2011
ward	30602005	No electricity	6	2011
ward	30602006	Have electricity for everything	717	2011
ward	30602006	Have electricity for some things	284	2011
ward	30602006	No electricity	15	2011
ward	30602007	Have electricity for everything	765	2011
ward	30602007	Have electricity for some things	77	2011
ward	30602007	No electricity	43	2011
ward	30602008	Have electricity for everything	588	2011
ward	30602008	Have electricity for some things	292	2011
ward	30602008	No electricity	9	2011
ward	30602009	Have electricity for everything	950	2011
ward	30602009	Have electricity for some things	24	2011
ward	30602009	No electricity	2	2011
ward	30604001	Have electricity for everything	193	2011
ward	30604001	Have electricity for some things	91	2011
ward	30604001	No electricity	3	2011
ward	30604002	Have electricity for everything	212	2011
ward	30604002	Have electricity for some things	313	2011
ward	30604002	No electricity	18	2011
ward	30604003	Have electricity for everything	314	2011
ward	30604003	Have electricity for some things	166	2011
ward	30604003	No electricity	7	2011
ward	30604004	Have electricity for everything	112	2011
ward	30604004	Have electricity for some things	158	2011
ward	30604004	No electricity	16	2011
ward	30605001	Have electricity for everything	530	2011
ward	30605001	Have electricity for some things	140	2011
ward	30605001	No electricity	12	2011
ward	30605002	Have electricity for everything	758	2011
ward	30605002	Have electricity for some things	221	2011
ward	30605002	No electricity	17	2011
ward	30605003	Have electricity for everything	327	2011
ward	30605003	Have electricity for some things	167	2011
ward	30605003	No electricity	92	2011
ward	30605004	Have electricity for everything	262	2011
ward	30605004	Have electricity for some things	184	2011
ward	30605004	No electricity	172	2011
ward	30605005	Have electricity for everything	379	2011
ward	30605005	Have electricity for some things	93	2011
ward	30605005	No electricity	94	2011
ward	30606001	Have electricity for everything	468	2011
ward	30606001	Have electricity for some things	64	2011
ward	30606001	No electricity	16	2011
ward	30606002	Have electricity for everything	203	2011
ward	30606002	Have electricity for some things	161	2011
ward	30606002	No electricity	116	2011
ward	30606003	Have electricity for everything	40	2011
ward	30606003	Have electricity for some things	47	2011
ward	30606003	No electricity	215	2011
ward	30606004	Have electricity for everything	290	2011
ward	30606004	Have electricity for some things	127	2011
ward	30606004	No electricity	19	2011
ward	30607001	Have electricity for everything	253	2011
ward	30607001	Have electricity for some things	495	2011
ward	30607001	No electricity	20	2011
ward	30607002	Have electricity for everything	282	2011
ward	30607002	Have electricity for some things	161	2011
ward	30607002	No electricity	2	2011
ward	30607003	Have electricity for everything	133	2011
ward	30607003	Have electricity for some things	343	2011
ward	30607003	No electricity	28	2011
ward	30607004	Have electricity for everything	481	2011
ward	30607004	Have electricity for some things	25	2011
ward	30607004	No electricity	37	2011
ward	30701001	Have electricity for everything	650	2011
ward	30701001	Have electricity for some things	205	2011
ward	30701001	No electricity	69	2011
ward	30701002	Have electricity for everything	782	2011
ward	30701002	Have electricity for some things	121	2011
ward	30701002	No electricity	55	2011
ward	30701003	Have electricity for everything	229	2011
ward	30701003	Have electricity for some things	325	2011
ward	30701003	No electricity	162	2011
ward	30701004	Have electricity for everything	349	2011
ward	30701004	Have electricity for some things	116	2011
ward	30701004	No electricity	42	2011
ward	30702001	Have electricity for everything	328	2011
ward	30702001	Have electricity for some things	742	2011
ward	30702001	No electricity	75	2011
ward	30702002	Have electricity for everything	225	2011
ward	30702002	Have electricity for some things	469	2011
ward	30702002	No electricity	45	2011
ward	30702003	Have electricity for everything	297	2011
ward	30702003	Have electricity for some things	771	2011
ward	30702003	No electricity	110	2011
ward	30702004	Have electricity for everything	525	2011
ward	30702004	Have electricity for some things	423	2011
ward	30702004	No electricity	109	2011
ward	30702005	Have electricity for everything	188	2011
ward	30702005	Have electricity for some things	510	2011
ward	30702005	No electricity	53	2011
ward	30703001	Have electricity for everything	882	2011
ward	30703001	Have electricity for some things	36	2011
ward	30703001	No electricity	15	2011
ward	30703002	Have electricity for everything	1268	2011
ward	30703002	Have electricity for some things	247	2011
ward	30703002	No electricity	45	2011
ward	30703003	Have electricity for everything	551	2011
ward	30703003	Have electricity for some things	385	2011
ward	30703003	No electricity	12	2011
ward	30703004	Have electricity for everything	440	2011
ward	30703004	Have electricity for some things	463	2011
ward	30703004	No electricity	34	2011
ward	30703005	Have electricity for everything	763	2011
ward	30703005	Have electricity for some things	227	2011
ward	30703005	No electricity	7	2011
ward	30703006	Have electricity for everything	344	2011
ward	30703006	Have electricity for some things	581	2011
ward	30703006	No electricity	65	2011
ward	30703007	Have electricity for everything	686	2011
ward	30703007	Have electricity for some things	161	2011
ward	30703007	No electricity	107	2011
ward	30704001	Have electricity for everything	405	2011
ward	30704001	Have electricity for some things	98	2011
ward	30704001	No electricity	25	2011
ward	30704002	Have electricity for everything	470	2011
ward	30704002	Have electricity for some things	181	2011
ward	30704002	No electricity	52	2011
ward	30704003	Have electricity for everything	171	2011
ward	30704003	Have electricity for some things	28	2011
ward	30704003	No electricity	69	2011
ward	30704004	Have electricity for everything	87	2011
ward	30704004	Have electricity for some things	167	2011
ward	30704004	No electricity	117	2011
ward	30705001	Have electricity for everything	271	2011
ward	30705001	Have electricity for some things	118	2011
ward	30705001	No electricity	80	2011
ward	30705002	Have electricity for everything	602	2011
ward	30705002	Have electricity for some things	79	2011
ward	30705002	No electricity	28	2011
ward	30705003	Have electricity for everything	113	2011
ward	30705003	Have electricity for some things	40	2011
ward	30705003	No electricity	66	2011
ward	30705004	Have electricity for everything	132	2011
ward	30705004	Have electricity for some things	173	2011
ward	30705004	No electricity	23	2011
ward	30706001	Have electricity for everything	309	2011
ward	30706001	Have electricity for some things	217	2011
ward	30706001	No electricity	94	2011
ward	30706002	Have electricity for everything	266	2011
ward	30706002	Have electricity for some things	165	2011
ward	30706002	No electricity	251	2011
ward	30706003	Have electricity for everything	364	2011
ward	30706003	Have electricity for some things	245	2011
ward	30706003	No electricity	12	2011
ward	30706004	Have electricity for everything	239	2011
ward	30706004	Have electricity for some things	444	2011
ward	30706004	No electricity	147	2011
ward	30707001	Have electricity for everything	589	2011
ward	30707001	Have electricity for some things	373	2011
ward	30707001	No electricity	127	2011
ward	30707002	Have electricity for everything	447	2011
ward	30707002	Have electricity for some things	275	2011
ward	30707002	No electricity	1	2011
ward	30707003	Have electricity for everything	592	2011
ward	30707003	Have electricity for some things	274	2011
ward	30707003	No electricity	121	2011
ward	30707004	Have electricity for everything	302	2011
ward	30707004	Have electricity for some things	382	2011
ward	30707004	No electricity	71	2011
ward	30708001	Have electricity for everything	400	2011
ward	30708001	Have electricity for some things	442	2011
ward	30708001	No electricity	153	2011
ward	30708002	Have electricity for everything	206	2011
ward	30708002	Have electricity for some things	348	2011
ward	30708002	No electricity	146	2011
ward	30708003	Have electricity for everything	904	2011
ward	30708003	Have electricity for some things	320	2011
ward	30708003	No electricity	78	2011
ward	30708004	Have electricity for everything	1041	2011
ward	30708004	Have electricity for some things	312	2011
ward	30708004	No electricity	132	2011
ward	30708005	Have electricity for everything	496	2011
ward	30708005	Have electricity for some things	238	2011
ward	30708005	No electricity	28	2011
ward	30708006	Have electricity for everything	560	2011
ward	30708006	Have electricity for some things	350	2011
ward	30708006	No electricity	188	2011
ward	30801001	Have electricity for everything	6	2011
ward	30801001	Have electricity for some things	6	2011
ward	30801001	No electricity	36	2011
ward	30801002	Have electricity for everything	250	2011
ward	30801002	Have electricity for some things	130	2011
ward	30801002	No electricity	57	2011
ward	30801003	Have electricity for everything	195	2011
ward	30801003	Have electricity for some things	298	2011
ward	30801003	No electricity	9	2011
ward	30801004	Have electricity for everything	143	2011
ward	30801004	Have electricity for some things	78	2011
ward	30801004	No electricity	15	2011
ward	30802001	Have electricity for everything	1919	2011
ward	30802001	Have electricity for some things	1288	2011
ward	30802001	No electricity	89	2011
ward	30802002	Have electricity for everything	1668	2011
ward	30802002	Have electricity for some things	231	2011
ward	30802002	No electricity	83	2011
ward	30802003	Have electricity for everything	1319	2011
ward	30802003	Have electricity for some things	845	2011
ward	30802003	No electricity	67	2011
ward	30802004	Have electricity for everything	1017	2011
ward	30802004	Have electricity for some things	290	2011
ward	30802004	No electricity	12	2011
ward	30802005	Have electricity for everything	566	2011
ward	30802005	Have electricity for some things	235	2011
ward	30802005	No electricity	109	2011
ward	30802006	Have electricity for everything	930	2011
ward	30802006	Have electricity for some things	322	2011
ward	30802006	No electricity	133	2011
ward	30802007	Have electricity for everything	536	2011
ward	30802007	Have electricity for some things	141	2011
ward	30802007	No electricity	162	2011
ward	30802008	Have electricity for everything	391	2011
ward	30802008	Have electricity for some things	351	2011
ward	30802008	No electricity	217	2011
ward	30802009	Have electricity for everything	856	2011
ward	30802009	Have electricity for some things	341	2011
ward	30802009	No electricity	82	2011
ward	30803001	Have electricity for everything	999	2011
ward	30803001	Have electricity for some things	229	2011
ward	30803001	No electricity	30	2011
ward	30803002	Have electricity for everything	1183	2011
ward	30803002	Have electricity for some things	332	2011
ward	30803002	No electricity	22	2011
ward	30803003	Have electricity for everything	875	2011
ward	30803003	Have electricity for some things	269	2011
ward	30803003	No electricity	5	2011
ward	30803004	Have electricity for everything	803	2011
ward	30803004	Have electricity for some things	9	2011
ward	30803004	No electricity	8	2011
ward	30803005	Have electricity for everything	562	2011
ward	30803005	Have electricity for some things	825	2011
ward	30803005	No electricity	55	2011
ward	30803006	Have electricity for everything	1010	2011
ward	30803006	Have electricity for some things	192	2011
ward	30803006	No electricity	154	2011
ward	30803007	Have electricity for everything	521	2011
ward	30803007	Have electricity for some things	160	2011
ward	30803007	No electricity	6	2011
ward	30803008	Have electricity for everything	947	2011
ward	30803008	Have electricity for some things	152	2011
ward	30803008	No electricity	1	2011
ward	30803009	Have electricity for everything	663	2011
ward	30803009	Have electricity for some things	148	2011
ward	30803009	No electricity	83	2011
ward	30803010	Have electricity for everything	1311	2011
ward	30803010	Have electricity for some things	473	2011
ward	30803010	No electricity	161	2011
ward	30803011	Have electricity for everything	631	2011
ward	30803011	Have electricity for some things	389	2011
ward	30803011	No electricity	279	2011
ward	30803012	Have electricity for everything	884	2011
ward	30803012	Have electricity for some things	233	2011
ward	30803012	No electricity	54	2011
ward	30803013	Have electricity for everything	1540	2011
ward	30803013	Have electricity for some things	171	2011
ward	30803013	No electricity	8	2011
ward	30803014	Have electricity for everything	457	2011
ward	30803014	Have electricity for some things	282	2011
ward	30803014	No electricity	64	2011
ward	30804001	Have electricity for everything	239	2011
ward	30804001	Have electricity for some things	319	2011
ward	30804001	No electricity	164	2011
ward	30804002	Have electricity for everything	321	2011
ward	30804002	Have electricity for some things	66	2011
ward	30804002	No electricity	189	2011
ward	30804003	Have electricity for everything	501	2011
ward	30804003	Have electricity for some things	221	2011
ward	30804003	No electricity	21	2011
ward	30804004	Have electricity for everything	272	2011
ward	30804004	Have electricity for some things	13	2011
ward	30804004	No electricity	290	2011
ward	30805001	Have electricity for everything	686	2011
ward	30805001	Have electricity for some things	130	2011
ward	30805001	No electricity	9	2011
ward	30805002	Have electricity for everything	953	2011
ward	30805002	Have electricity for some things	267	2011
ward	30805002	No electricity	66	2011
ward	30805003	Have electricity for everything	774	2011
ward	30805003	Have electricity for some things	119	2011
ward	30805003	No electricity	197	2011
ward	30805004	Have electricity for everything	906	2011
ward	30805004	Have electricity for some things	181	2011
ward	30805004	No electricity	11	2011
ward	30805005	Have electricity for everything	827	2011
ward	30805005	Have electricity for some things	212	2011
ward	30805005	No electricity	244	2011
ward	30805006	Have electricity for everything	655	2011
ward	30805006	Have electricity for some things	167	2011
ward	30805006	No electricity	106	2011
ward	30806001	Have electricity for everything	458	2011
ward	30806001	Have electricity for some things	278	2011
ward	30806001	No electricity	21	2011
ward	30806002	Have electricity for everything	370	2011
ward	30806002	Have electricity for some things	97	2011
ward	30806002	No electricity	73	2011
ward	30806003	Have electricity for everything	1074	2011
ward	30806003	Have electricity for some things	147	2011
ward	30806003	No electricity	69	2011
ward	30806004	Have electricity for everything	669	2011
ward	30806004	Have electricity for some things	30	2011
ward	30806004	No electricity	33	2011
ward	30901001	Have electricity for everything	1016	2011
ward	30901001	Have electricity for some things	72	2011
ward	30901001	No electricity	60	2011
ward	30901002	Have electricity for everything	1665	2011
ward	30901002	Have electricity for some things	180	2011
ward	30901002	No electricity	258	2011
ward	30901003	Have electricity for everything	1351	2011
ward	30901003	Have electricity for some things	203	2011
ward	30901003	No electricity	11	2011
ward	30901004	Have electricity for everything	1101	2011
ward	30901004	Have electricity for some things	180	2011
ward	30901004	No electricity	97	2011
ward	30901005	Have electricity for everything	1077	2011
ward	30901005	Have electricity for some things	284	2011
ward	30901005	No electricity	41	2011
ward	30901006	Have electricity for everything	841	2011
ward	30901006	Have electricity for some things	584	2011
ward	30901006	No electricity	50	2011
ward	30901007	Have electricity for everything	1252	2011
ward	30901007	Have electricity for some things	339	2011
ward	30901007	No electricity	11	2011
ward	30901008	Have electricity for everything	806	2011
ward	30901008	Have electricity for some things	321	2011
ward	30901008	No electricity	516	2011
ward	30901009	Have electricity for everything	1041	2011
ward	30901009	Have electricity for some things	241	2011
ward	30901009	No electricity	6	2011
ward	30901010	Have electricity for everything	818	2011
ward	30901010	Have electricity for some things	409	2011
ward	30901010	No electricity	6	2011
ward	30901011	Have electricity for everything	1129	2011
ward	30901011	Have electricity for some things	344	2011
ward	30901011	No electricity	26	2011
ward	30901012	Have electricity for everything	897	2011
ward	30901012	Have electricity for some things	188	2011
ward	30901012	No electricity	10	2011
ward	30901013	Have electricity for everything	1059	2011
ward	30901013	Have electricity for some things	370	2011
ward	30901013	No electricity	266	2011
ward	30901014	Have electricity for everything	897	2011
ward	30901014	Have electricity for some things	71	2011
ward	30901014	No electricity	10	2011
ward	30901015	Have electricity for everything	1095	2011
ward	30901015	Have electricity for some things	307	2011
ward	30901015	No electricity	24	2011
ward	30901016	Have electricity for everything	794	2011
ward	30901016	Have electricity for some things	374	2011
ward	30901016	No electricity	941	2011
ward	30901017	Have electricity for everything	1764	2011
ward	30901017	Have electricity for some things	329	2011
ward	30901017	No electricity	42	2011
ward	30901018	Have electricity for everything	336	2011
ward	30901018	Have electricity for some things	403	2011
ward	30901018	No electricity	77	2011
ward	30901019	Have electricity for everything	873	2011
ward	30901019	Have electricity for some things	312	2011
ward	30901019	No electricity	50	2011
ward	30901020	Have electricity for everything	924	2011
ward	30901020	Have electricity for some things	363	2011
ward	30901020	No electricity	36	2011
ward	30901021	Have electricity for everything	1201	2011
ward	30901021	Have electricity for some things	127	2011
ward	30901021	No electricity	6	2011
ward	30901022	Have electricity for everything	1498	2011
ward	30901022	Have electricity for some things	554	2011
ward	30901022	No electricity	146	2011
ward	30901023	Have electricity for everything	570	2011
ward	30901023	Have electricity for some things	127	2011
ward	30901023	No electricity	6	2011
ward	30901024	Have electricity for everything	663	2011
ward	30901024	Have electricity for some things	118	2011
ward	30901024	No electricity	5	2011
ward	30901025	Have electricity for everything	826	2011
ward	30901025	Have electricity for some things	296	2011
ward	30901025	No electricity	465	2011
ward	30901026	Have electricity for everything	1319	2011
ward	30901026	Have electricity for some things	355	2011
ward	30901026	No electricity	40	2011
ward	30901027	Have electricity for everything	814	2011
ward	30901027	Have electricity for some things	837	2011
ward	30901027	No electricity	218	2011
ward	30901028	Have electricity for everything	1409	2011
ward	30901028	Have electricity for some things	154	2011
ward	30901028	No electricity	64	2011
ward	30901029	Have electricity for everything	192	2011
ward	30901029	Have electricity for some things	14	2011
ward	30901029	No electricity	129	2011
ward	30901030	Have electricity for everything	399	2011
ward	30901030	Have electricity for some things	306	2011
ward	30901030	No electricity	938	2011
ward	30901031	Have electricity for everything	1260	2011
ward	30901031	Have electricity for some things	472	2011
ward	30901031	No electricity	98	2011
ward	30902001	Have electricity for everything	669	2011
ward	30902001	Have electricity for some things	371	2011
ward	30902001	No electricity	49	2011
ward	30902002	Have electricity for everything	778	2011
ward	30902002	Have electricity for some things	215	2011
ward	30902002	No electricity	232	2011
ward	30902003	Have electricity for everything	606	2011
ward	30902003	Have electricity for some things	227	2011
ward	30902003	No electricity	734	2011
ward	30902004	Have electricity for everything	764	2011
ward	30902004	Have electricity for some things	379	2011
ward	30902004	No electricity	17	2011
ward	30902005	Have electricity for everything	494	2011
ward	30902005	Have electricity for some things	427	2011
ward	30902005	No electricity	373	2011
ward	30902006	Have electricity for everything	502	2011
ward	30902006	Have electricity for some things	111	2011
ward	30902006	No electricity	111	2011
ward	30902007	Have electricity for everything	889	2011
ward	30902007	Have electricity for some things	198	2011
ward	30902007	No electricity	72	2011
ward	30903001	Have electricity for everything	977	2011
ward	30903001	Have electricity for some things	182	2011
ward	30903001	No electricity	236	2011
ward	30903002	Have electricity for everything	789	2011
ward	30903002	Have electricity for some things	93	2011
ward	30903002	No electricity	19	2011
ward	30903003	Have electricity for everything	349	2011
ward	30903003	Have electricity for some things	113	2011
ward	30903003	No electricity	5	2011
ward	30903004	Have electricity for everything	750	2011
ward	30903004	Have electricity for some things	357	2011
ward	30903004	No electricity	56	2011
ward	30903005	Have electricity for everything	230	2011
ward	30903005	Have electricity for some things	110	2011
ward	30903005	No electricity	121	2011
ward	30904001	Have electricity for everything	866	2011
ward	30904001	Have electricity for some things	297	2011
ward	30904001	No electricity	400	2011
ward	30904002	Have electricity for everything	863	2011
ward	30904002	Have electricity for some things	124	2011
ward	30904002	No electricity	8	2011
ward	30904003	Have electricity for everything	702	2011
ward	30904003	Have electricity for some things	135	2011
ward	30904003	No electricity	2	2011
ward	30904004	Have electricity for everything	814	2011
ward	30904004	Have electricity for some things	110	2011
ward	30904004	No electricity	39	2011
ward	30904005	Have electricity for everything	1146	2011
ward	30904005	Have electricity for some things	142	2011
ward	30904005	No electricity	434	2011
ward	30904006	Have electricity for everything	360	2011
ward	30904006	Have electricity for some things	65	2011
ward	30904006	No electricity	2	2011
ward	30904007	Have electricity for everything	1165	2011
ward	30904007	Have electricity for some things	498	2011
ward	30904007	No electricity	95	2011
ward	30904008	Have electricity for everything	662	2011
ward	30904008	Have electricity for some things	391	2011
ward	30904008	No electricity	624	2011
ward	30904009	Have electricity for everything	964	2011
ward	30904009	Have electricity for some things	441	2011
ward	30904009	No electricity	90	2011
ward	34501001	Have electricity for everything	144	2011
ward	34501001	Have electricity for some things	633	2011
ward	34501001	No electricity	217	2011
ward	34501002	Have electricity for everything	333	2011
ward	34501002	Have electricity for some things	623	2011
ward	34501002	No electricity	104	2011
ward	34501003	Have electricity for everything	157	2011
ward	34501003	Have electricity for some things	640	2011
ward	34501003	No electricity	138	2011
ward	34501004	Have electricity for everything	654	2011
ward	34501004	Have electricity for some things	196	2011
ward	34501004	No electricity	181	2011
ward	34501005	Have electricity for everything	359	2011
ward	34501005	Have electricity for some things	738	2011
ward	34501005	No electricity	74	2011
ward	34501006	Have electricity for everything	186	2011
ward	34501006	Have electricity for some things	668	2011
ward	34501006	No electricity	108	2011
ward	34501007	Have electricity for everything	307	2011
ward	34501007	Have electricity for some things	390	2011
ward	34501007	No electricity	55	2011
ward	34501008	Have electricity for everything	215	2011
ward	34501008	Have electricity for some things	651	2011
ward	34501008	No electricity	117	2011
ward	34501009	Have electricity for everything	198	2011
ward	34501009	Have electricity for some things	974	2011
ward	34501009	No electricity	144	2011
ward	34501010	Have electricity for everything	538	2011
ward	34501010	Have electricity for some things	619	2011
ward	34501010	No electricity	198	2011
ward	34501011	Have electricity for everything	550	2011
ward	34501011	Have electricity for some things	479	2011
ward	34501011	No electricity	76	2011
ward	34501012	Have electricity for everything	181	2011
ward	34501012	Have electricity for some things	848	2011
ward	34501012	No electricity	96	2011
ward	34501013	Have electricity for everything	219	2011
ward	34501013	Have electricity for some things	867	2011
ward	34501013	No electricity	203	2011
ward	34501014	Have electricity for everything	429	2011
ward	34501014	Have electricity for some things	501	2011
ward	34501014	No electricity	59	2011
ward	34501015	Have electricity for everything	207	2011
ward	34501015	Have electricity for some things	894	2011
ward	34501015	No electricity	52	2011
ward	34502001	Have electricity for everything	657	2011
ward	34502001	Have electricity for some things	132	2011
ward	34502001	No electricity	23	2011
ward	34502002	Have electricity for everything	989	2011
ward	34502002	Have electricity for some things	617	2011
ward	34502002	No electricity	63	2011
ward	34502003	Have electricity for everything	1427	2011
ward	34502003	Have electricity for some things	292	2011
ward	34502003	No electricity	142	2011
ward	34502004	Have electricity for everything	743	2011
ward	34502004	Have electricity for some things	378	2011
ward	34502004	No electricity	35	2011
ward	34502005	Have electricity for everything	308	2011
ward	34502005	Have electricity for some things	254	2011
ward	34502005	No electricity	118	2011
ward	34502006	Have electricity for everything	747	2011
ward	34502006	Have electricity for some things	951	2011
ward	34502006	No electricity	43	2011
ward	34502007	Have electricity for everything	363	2011
ward	34502007	Have electricity for some things	599	2011
ward	34502007	No electricity	83	2011
ward	34502008	Have electricity for everything	601	2011
ward	34502008	Have electricity for some things	481	2011
ward	34502008	No electricity	40	2011
ward	34502009	Have electricity for everything	392	2011
ward	34502009	Have electricity for some things	380	2011
ward	34502009	No electricity	27	2011
ward	34502010	Have electricity for everything	1376	2011
ward	34502010	Have electricity for some things	766	2011
ward	34502010	No electricity	101	2011
ward	34502011	Have electricity for everything	862	2011
ward	34502011	Have electricity for some things	450	2011
ward	34502011	No electricity	69	2011
ward	34502012	Have electricity for everything	1345	2011
ward	34502012	Have electricity for some things	582	2011
ward	34502012	No electricity	192	2011
ward	34502013	Have electricity for everything	1115	2011
ward	34502013	Have electricity for some things	157	2011
ward	34502013	No electricity	62	2011
ward	34503001	Have electricity for everything	1666	2011
ward	34503001	Have electricity for some things	168	2011
ward	34503001	No electricity	112	2011
ward	34503002	Have electricity for everything	1172	2011
ward	34503002	Have electricity for some things	335	2011
ward	34503002	No electricity	41	2011
ward	34503003	Have electricity for everything	1049	2011
ward	34503003	Have electricity for some things	89	2011
ward	34503003	No electricity	37	2011
ward	34503004	Have electricity for everything	1068	2011
ward	34503004	Have electricity for some things	365	2011
ward	34503004	No electricity	94	2011
ward	34503005	Have electricity for everything	608	2011
ward	34503005	Have electricity for some things	384	2011
ward	34503005	No electricity	328	2011
ward	41601001	Have electricity for everything	801	2011
ward	41601001	Have electricity for some things	177	2011
ward	41601001	No electricity	47	2011
ward	41601002	Have electricity for everything	1056	2011
ward	41601002	Have electricity for some things	303	2011
ward	41601002	No electricity	19	2011
ward	41601003	Have electricity for everything	614	2011
ward	41601003	Have electricity for some things	463	2011
ward	41601003	No electricity	208	2011
ward	41601004	Have electricity for everything	784	2011
ward	41601004	Have electricity for some things	302	2011
ward	41601004	No electricity	4	2011
ward	41601005	Have electricity for everything	819	2011
ward	41601005	Have electricity for some things	342	2011
ward	41601005	No electricity	35	2011
ward	41601006	Have electricity for everything	421	2011
ward	41601006	Have electricity for some things	680	2011
ward	41601006	No electricity	45	2011
ward	41602001	Have electricity for everything	401	2011
ward	41602001	Have electricity for some things	571	2011
ward	41602001	No electricity	86	2011
ward	41602002	Have electricity for everything	543	2011
ward	41602002	Have electricity for some things	644	2011
ward	41602002	No electricity	73	2011
ward	41602003	Have electricity for everything	1051	2011
ward	41602003	Have electricity for some things	275	2011
ward	41602003	No electricity	62	2011
ward	41602004	Have electricity for everything	327	2011
ward	41602004	Have electricity for some things	601	2011
ward	41602004	No electricity	33	2011
ward	41602005	Have electricity for everything	327	2011
ward	41602005	Have electricity for some things	567	2011
ward	41602005	No electricity	61	2011
ward	41602006	Have electricity for everything	574	2011
ward	41602006	Have electricity for some things	351	2011
ward	41602006	No electricity	25	2011
ward	41602007	Have electricity for everything	710	2011
ward	41602007	Have electricity for some things	214	2011
ward	41602007	No electricity	76	2011
ward	41602008	Have electricity for everything	457	2011
ward	41602008	Have electricity for some things	684	2011
ward	41602008	No electricity	29	2011
ward	41603001	Have electricity for everything	262	2011
ward	41603001	Have electricity for some things	931	2011
ward	41603001	No electricity	59	2011
ward	41603002	Have electricity for everything	403	2011
ward	41603002	Have electricity for some things	884	2011
ward	41603002	No electricity	71	2011
ward	41603003	Have electricity for everything	274	2011
ward	41603003	Have electricity for some things	801	2011
ward	41603003	No electricity	83	2011
ward	41603004	Have electricity for everything	73	2011
ward	41603004	Have electricity for some things	473	2011
ward	41603004	No electricity	29	2011
ward	41603005	Have electricity for everything	163	2011
ward	41603005	Have electricity for some things	666	2011
ward	41603005	No electricity	49	2011
ward	41603006	Have electricity for everything	269	2011
ward	41603006	Have electricity for some things	834	2011
ward	41603006	No electricity	158	2011
ward	41604001	Have electricity for everything	576	2011
ward	41604001	Have electricity for some things	904	2011
ward	41604001	No electricity	65	2011
ward	41604002	Have electricity for everything	675	2011
ward	41604002	Have electricity for some things	445	2011
ward	41604002	No electricity	29	2011
ward	41604003	Have electricity for everything	304	2011
ward	41604003	Have electricity for some things	641	2011
ward	41604003	No electricity	118	2011
ward	41604004	Have electricity for everything	401	2011
ward	41604004	Have electricity for some things	604	2011
ward	41604004	No electricity	28	2011
ward	41801001	Have electricity for everything	619	2011
ward	41801001	Have electricity for some things	328	2011
ward	41801001	No electricity	10	2011
ward	41801002	Have electricity for everything	749	2011
ward	41801002	Have electricity for some things	491	2011
ward	41801002	No electricity	144	2011
ward	41801003	Have electricity for everything	519	2011
ward	41801003	Have electricity for some things	713	2011
ward	41801003	No electricity	109	2011
ward	41801004	Have electricity for everything	408	2011
ward	41801004	Have electricity for some things	243	2011
ward	41801004	No electricity	97	2011
ward	41801005	Have electricity for everything	1339	2011
ward	41801005	Have electricity for some things	683	2011
ward	41801005	No electricity	39	2011
ward	41801006	Have electricity for everything	246	2011
ward	41801006	Have electricity for some things	354	2011
ward	41801006	No electricity	43	2011
ward	41801007	Have electricity for everything	569	2011
ward	41801007	Have electricity for some things	615	2011
ward	41801007	No electricity	11	2011
ward	41801008	Have electricity for everything	419	2011
ward	41801008	Have electricity for some things	472	2011
ward	41801008	No electricity	24	2011
ward	41801009	Have electricity for everything	605	2011
ward	41801009	Have electricity for some things	716	2011
ward	41801009	No electricity	44	2011
ward	41801010	Have electricity for everything	604	2011
ward	41801010	Have electricity for some things	381	2011
ward	41801010	No electricity	43	2011
ward	41802001	Have electricity for everything	787	2011
ward	41802001	Have electricity for some things	351	2011
ward	41802001	No electricity	183	2011
ward	41802002	Have electricity for everything	1185	2011
ward	41802002	Have electricity for some things	299	2011
ward	41802002	No electricity	122	2011
ward	41802003	Have electricity for everything	806	2011
ward	41802003	Have electricity for some things	622	2011
ward	41802003	No electricity	166	2011
ward	41802004	Have electricity for everything	361	2011
ward	41802004	Have electricity for some things	341	2011
ward	41802004	No electricity	135	2011
ward	41803001	Have electricity for everything	645	2011
ward	41803001	Have electricity for some things	349	2011
ward	41803001	No electricity	13	2011
ward	41803002	Have electricity for everything	532	2011
ward	41803002	Have electricity for some things	404	2011
ward	41803002	No electricity	14	2011
ward	41803003	Have electricity for everything	529	2011
ward	41803003	Have electricity for some things	684	2011
ward	41803003	No electricity	23	2011
ward	41803004	Have electricity for everything	827	2011
ward	41803004	Have electricity for some things	303	2011
ward	41803004	No electricity	175	2011
ward	41803005	Have electricity for everything	517	2011
ward	41803005	Have electricity for some things	528	2011
ward	41803005	No electricity	184	2011
ward	41803006	Have electricity for everything	819	2011
ward	41803006	Have electricity for some things	337	2011
ward	41803006	No electricity	44	2011
ward	41803007	Have electricity for everything	715	2011
ward	41803007	Have electricity for some things	255	2011
ward	41803007	No electricity	38	2011
ward	41803008	Have electricity for everything	669	2011
ward	41803008	Have electricity for some things	320	2011
ward	41803008	No electricity	53	2011
ward	41804001	Have electricity for everything	1249	2011
ward	41804001	Have electricity for some things	679	2011
ward	41804001	No electricity	375	2011
ward	41804002	Have electricity for everything	2288	2011
ward	41804002	Have electricity for some things	275	2011
ward	41804002	No electricity	93	2011
ward	41804003	Have electricity for everything	1549	2011
ward	41804003	Have electricity for some things	575	2011
ward	41804003	No electricity	327	2011
ward	41804004	Have electricity for everything	1656	2011
ward	41804004	Have electricity for some things	627	2011
ward	41804004	No electricity	83	2011
ward	41804005	Have electricity for everything	1209	2011
ward	41804005	Have electricity for some things	739	2011
ward	41804005	No electricity	113	2011
ward	41804006	Have electricity for everything	879	2011
ward	41804006	Have electricity for some things	1105	2011
ward	41804006	No electricity	28	2011
ward	41804007	Have electricity for everything	1549	2011
ward	41804007	Have electricity for some things	792	2011
ward	41804007	No electricity	127	2011
ward	41804008	Have electricity for everything	1234	2011
ward	41804008	Have electricity for some things	528	2011
ward	41804008	No electricity	29	2011
ward	41804009	Have electricity for everything	1596	2011
ward	41804009	Have electricity for some things	368	2011
ward	41804009	No electricity	30	2011
ward	41804010	Have electricity for everything	1477	2011
ward	41804010	Have electricity for some things	851	2011
ward	41804010	No electricity	70	2011
ward	41804011	Have electricity for everything	1954	2011
ward	41804011	Have electricity for some things	304	2011
ward	41804011	No electricity	287	2011
ward	41804012	Have electricity for everything	1846	2011
ward	41804012	Have electricity for some things	1061	2011
ward	41804012	No electricity	679	2011
ward	41804013	Have electricity for everything	734	2011
ward	41804013	Have electricity for some things	498	2011
ward	41804013	No electricity	215	2011
ward	41804014	Have electricity for everything	1662	2011
ward	41804014	Have electricity for some things	953	2011
ward	41804014	No electricity	18	2011
ward	41804015	Have electricity for everything	2218	2011
ward	41804015	Have electricity for some things	491	2011
ward	41804015	No electricity	105	2011
ward	41804016	Have electricity for everything	1763	2011
ward	41804016	Have electricity for some things	1040	2011
ward	41804016	No electricity	267	2011
ward	41804017	Have electricity for everything	1810	2011
ward	41804017	Have electricity for some things	1040	2011
ward	41804017	No electricity	51	2011
ward	41804018	Have electricity for everything	1194	2011
ward	41804018	Have electricity for some things	421	2011
ward	41804018	No electricity	282	2011
ward	41804019	Have electricity for everything	1679	2011
ward	41804019	Have electricity for some things	1363	2011
ward	41804019	No electricity	38	2011
ward	41804020	Have electricity for everything	1235	2011
ward	41804020	Have electricity for some things	837	2011
ward	41804020	No electricity	60	2011
ward	41804021	Have electricity for everything	1490	2011
ward	41804021	Have electricity for some things	1320	2011
ward	41804021	No electricity	46	2011
ward	41804022	Have electricity for everything	1091	2011
ward	41804022	Have electricity for some things	816	2011
ward	41804022	No electricity	480	2011
ward	41804023	Have electricity for everything	799	2011
ward	41804023	Have electricity for some things	233	2011
ward	41804023	No electricity	124	2011
ward	41804024	Have electricity for everything	688	2011
ward	41804024	Have electricity for some things	213	2011
ward	41804024	No electricity	182	2011
ward	41804025	Have electricity for everything	1684	2011
ward	41804025	Have electricity for some things	379	2011
ward	41804025	No electricity	611	2011
ward	41804026	Have electricity for everything	1014	2011
ward	41804026	Have electricity for some things	830	2011
ward	41804026	No electricity	62	2011
ward	41804027	Have electricity for everything	1337	2011
ward	41804027	Have electricity for some things	273	2011
ward	41804027	No electricity	10	2011
ward	41804028	Have electricity for everything	1099	2011
ward	41804028	Have electricity for some things	556	2011
ward	41804028	No electricity	18	2011
ward	41804029	Have electricity for everything	1002	2011
ward	41804029	Have electricity for some things	479	2011
ward	41804029	No electricity	22	2011
ward	41804030	Have electricity for everything	1103	2011
ward	41804030	Have electricity for some things	508	2011
ward	41804030	No electricity	47	2011
ward	41804031	Have electricity for everything	1215	2011
ward	41804031	Have electricity for some things	564	2011
ward	41804031	No electricity	67	2011
ward	41804032	Have electricity for everything	1517	2011
ward	41804032	Have electricity for some things	508	2011
ward	41804032	No electricity	17	2011
ward	41804033	Have electricity for everything	1387	2011
ward	41804033	Have electricity for some things	254	2011
ward	41804033	No electricity	21	2011
ward	41804034	Have electricity for everything	1602	2011
ward	41804034	Have electricity for some things	442	2011
ward	41804034	No electricity	51	2011
ward	41804035	Have electricity for everything	1190	2011
ward	41804035	Have electricity for some things	500	2011
ward	41804035	No electricity	115	2011
ward	41804036	Have electricity for everything	1185	2011
ward	41804036	Have electricity for some things	590	2011
ward	41804036	No electricity	70	2011
ward	41805001	Have electricity for everything	694	2011
ward	41805001	Have electricity for some things	666	2011
ward	41805001	No electricity	57	2011
ward	41805002	Have electricity for everything	489	2011
ward	41805002	Have electricity for some things	295	2011
ward	41805002	No electricity	122	2011
ward	41805003	Have electricity for everything	558	2011
ward	41805003	Have electricity for some things	588	2011
ward	41805003	No electricity	30	2011
ward	41805004	Have electricity for everything	593	2011
ward	41805004	Have electricity for some things	727	2011
ward	41805004	No electricity	162	2011
ward	41805005	Have electricity for everything	798	2011
ward	41805005	Have electricity for some things	330	2011
ward	41805005	No electricity	4	2011
ward	41805006	Have electricity for everything	1014	2011
ward	41805006	Have electricity for some things	149	2011
ward	41805006	No electricity	21	2011
ward	41805007	Have electricity for everything	539	2011
ward	41805007	Have electricity for some things	548	2011
ward	41805007	No electricity	23	2011
ward	41805008	Have electricity for everything	475	2011
ward	41805008	Have electricity for some things	550	2011
ward	41805008	No electricity	62	2011
ward	41805009	Have electricity for everything	889	2011
ward	41805009	Have electricity for some things	1044	2011
ward	41805009	No electricity	96	2011
ward	41805010	Have electricity for everything	523	2011
ward	41805010	Have electricity for some things	406	2011
ward	41805010	No electricity	235	2011
ward	41805011	Have electricity for everything	789	2011
ward	41805011	Have electricity for some things	763	2011
ward	41805011	No electricity	32	2011
ward	41805012	Have electricity for everything	407	2011
ward	41805012	Have electricity for some things	175	2011
ward	41805012	No electricity	216	2011
ward	41901001	Have electricity for everything	604	2011
ward	41901001	Have electricity for some things	416	2011
ward	41901001	No electricity	20	2011
ward	41901002	Have electricity for everything	1101	2011
ward	41901002	Have electricity for some things	787	2011
ward	41901002	No electricity	71	2011
ward	41901003	Have electricity for everything	273	2011
ward	41901003	Have electricity for some things	399	2011
ward	41901003	No electricity	242	2011
ward	41901004	Have electricity for everything	406	2011
ward	41901004	Have electricity for some things	472	2011
ward	41901004	No electricity	6	2011
ward	41901005	Have electricity for everything	283	2011
ward	41901005	Have electricity for some things	382	2011
ward	41901006	Have electricity for everything	918	2011
ward	41901006	Have electricity for some things	1103	2011
ward	41901006	No electricity	237	2011
ward	41901007	Have electricity for everything	455	2011
ward	41901007	Have electricity for some things	639	2011
ward	41901007	No electricity	208	2011
ward	41901008	Have electricity for everything	641	2011
ward	41901008	Have electricity for some things	819	2011
ward	41901008	No electricity	272	2011
ward	41901009	Have electricity for everything	350	2011
ward	41901009	Have electricity for some things	546	2011
ward	41901009	No electricity	174	2011
ward	41901010	Have electricity for everything	394	2011
ward	41901010	Have electricity for some things	215	2011
ward	41901010	No electricity	57	2011
ward	41901011	Have electricity for everything	434	2011
ward	41901011	Have electricity for some things	716	2011
ward	41901011	No electricity	85	2011
ward	41901012	Have electricity for everything	375	2011
ward	41901012	Have electricity for some things	700	2011
ward	41901012	No electricity	31	2011
ward	41901013	Have electricity for everything	883	2011
ward	41901013	Have electricity for some things	656	2011
ward	41901013	No electricity	59	2011
ward	41901014	Have electricity for everything	346	2011
ward	41901014	Have electricity for some things	689	2011
ward	41901014	No electricity	36	2011
ward	41901015	Have electricity for everything	464	2011
ward	41901015	Have electricity for some things	435	2011
ward	41901015	No electricity	615	2011
ward	41901016	Have electricity for everything	423	2011
ward	41901016	Have electricity for some things	790	2011
ward	41901016	No electricity	64	2011
ward	41901017	Have electricity for everything	184	2011
ward	41901017	Have electricity for some things	152	2011
ward	41901017	No electricity	7	2011
ward	41901018	Have electricity for everything	593	2011
ward	41901018	Have electricity for some things	493	2011
ward	41901018	No electricity	36	2011
ward	41902001	Have electricity for everything	632	2011
ward	41902001	Have electricity for some things	310	2011
ward	41902001	No electricity	23	2011
ward	41902002	Have electricity for everything	442	2011
ward	41902002	Have electricity for some things	372	2011
ward	41902002	No electricity	16	2011
ward	41902003	Have electricity for everything	639	2011
ward	41902003	Have electricity for some things	335	2011
ward	41902003	No electricity	9	2011
ward	41902004	Have electricity for everything	756	2011
ward	41902004	Have electricity for some things	371	2011
ward	41902004	No electricity	13	2011
ward	41902005	Have electricity for everything	363	2011
ward	41902005	Have electricity for some things	203	2011
ward	41902005	No electricity	431	2011
ward	41902006	Have electricity for everything	761	2011
ward	41902006	Have electricity for some things	406	2011
ward	41902006	No electricity	137	2011
ward	41902007	Have electricity for everything	554	2011
ward	41902007	Have electricity for some things	416	2011
ward	41902007	No electricity	68	2011
ward	41902008	Have electricity for everything	614	2011
ward	41902008	Have electricity for some things	335	2011
ward	41902008	No electricity	49	2011
ward	41902009	Have electricity for everything	359	2011
ward	41902009	Have electricity for some things	120	2011
ward	41902009	No electricity	4	2011
ward	41902010	Have electricity for everything	270	2011
ward	41902010	Have electricity for some things	166	2011
ward	41902010	No electricity	49	2011
ward	41902011	Have electricity for everything	557	2011
ward	41902011	Have electricity for some things	595	2011
ward	41902011	No electricity	575	2011
ward	41902012	Have electricity for everything	426	2011
ward	41902012	Have electricity for some things	1049	2011
ward	41902012	No electricity	227	2011
ward	41902013	Have electricity for everything	311	2011
ward	41902013	Have electricity for some things	288	2011
ward	41902013	No electricity	15	2011
ward	41902014	Have electricity for everything	198	2011
ward	41902014	Have electricity for some things	529	2011
ward	41902014	No electricity	406	2011
ward	41902015	Have electricity for everything	275	2011
ward	41902015	Have electricity for some things	447	2011
ward	41902015	No electricity	577	2011
ward	41902016	Have electricity for everything	640	2011
ward	41902016	Have electricity for some things	381	2011
ward	41902016	No electricity	61	2011
ward	41902017	Have electricity for everything	449	2011
ward	41902017	Have electricity for some things	740	2011
ward	41902017	No electricity	233	2011
ward	41902018	Have electricity for everything	629	2011
ward	41902018	Have electricity for some things	490	2011
ward	41902018	No electricity	197	2011
ward	41902019	Have electricity for everything	1301	2011
ward	41902019	Have electricity for some things	475	2011
ward	41902019	No electricity	461	2011
ward	41902020	Have electricity for everything	313	2011
ward	41902020	Have electricity for some things	690	2011
ward	41902020	No electricity	256	2011
ward	41903001	Have electricity for everything	702	2011
ward	41903001	Have electricity for some things	486	2011
ward	41903001	No electricity	60	2011
ward	41903002	Have electricity for everything	671	2011
ward	41903002	Have electricity for some things	809	2011
ward	41903002	No electricity	87	2011
ward	41903003	Have electricity for everything	1188	2011
ward	41903003	Have electricity for some things	353	2011
ward	41903003	No electricity	61	2011
ward	41903004	Have electricity for everything	553	2011
ward	41903004	Have electricity for some things	413	2011
ward	41903004	No electricity	170	2011
ward	41903005	Have electricity for everything	535	2011
ward	41903005	Have electricity for some things	350	2011
ward	41903005	No electricity	292	2011
ward	41903006	Have electricity for everything	429	2011
ward	41903006	Have electricity for some things	361	2011
ward	41903006	No electricity	297	2011
ward	41903007	Have electricity for everything	498	2011
ward	41903007	Have electricity for some things	373	2011
ward	41903007	No electricity	180	2011
ward	41903008	Have electricity for everything	521	2011
ward	41903008	Have electricity for some things	464	2011
ward	41903008	No electricity	40	2011
ward	41903009	Have electricity for everything	673	2011
ward	41903009	Have electricity for some things	657	2011
ward	41903009	No electricity	389	2011
ward	41904001	Have electricity for everything	1049	2011
ward	41904001	Have electricity for some things	1025	2011
ward	41904001	No electricity	995	2011
ward	41904002	Have electricity for everything	968	2011
ward	41904002	Have electricity for some things	1015	2011
ward	41904002	No electricity	88	2011
ward	41904003	Have electricity for everything	978	2011
ward	41904003	Have electricity for some things	869	2011
ward	41904003	No electricity	92	2011
ward	41904004	Have electricity for everything	364	2011
ward	41904004	Have electricity for some things	468	2011
ward	41904004	No electricity	896	2011
ward	41904005	Have electricity for everything	1136	2011
ward	41904005	Have electricity for some things	993	2011
ward	41904005	No electricity	34	2011
ward	41904006	Have electricity for everything	586	2011
ward	41904006	Have electricity for some things	332	2011
ward	41904006	No electricity	298	2011
ward	41904007	Have electricity for everything	858	2011
ward	41904007	Have electricity for some things	759	2011
ward	41904007	No electricity	86	2011
ward	41904008	Have electricity for everything	558	2011
ward	41904008	Have electricity for some things	474	2011
ward	41904008	No electricity	39	2011
ward	41904009	Have electricity for everything	818	2011
ward	41904009	Have electricity for some things	1386	2011
ward	41904009	No electricity	127	2011
ward	41904010	Have electricity for everything	913	2011
ward	41904010	Have electricity for some things	923	2011
ward	41904010	No electricity	261	2011
ward	41904011	Have electricity for everything	744	2011
ward	41904011	Have electricity for some things	1091	2011
ward	41904011	No electricity	186	2011
ward	41904012	Have electricity for everything	866	2011
ward	41904012	Have electricity for some things	1804	2011
ward	41904012	No electricity	167	2011
ward	41904013	Have electricity for everything	1056	2011
ward	41904013	Have electricity for some things	800	2011
ward	41904013	No electricity	72	2011
ward	41904014	Have electricity for everything	844	2011
ward	41904014	Have electricity for some things	1287	2011
ward	41904014	No electricity	126	2011
ward	41904015	Have electricity for everything	701	2011
ward	41904015	Have electricity for some things	1202	2011
ward	41904015	No electricity	110	2011
ward	41904016	Have electricity for everything	876	2011
ward	41904016	Have electricity for some things	1158	2011
ward	41904016	No electricity	55	2011
ward	41904017	Have electricity for everything	869	2011
ward	41904017	Have electricity for some things	762	2011
ward	41904017	No electricity	60	2011
ward	41904018	Have electricity for everything	706	2011
ward	41904018	Have electricity for some things	1015	2011
ward	41904018	No electricity	106	2011
ward	41904019	Have electricity for everything	997	2011
ward	41904019	Have electricity for some things	1023	2011
ward	41904019	No electricity	183	2011
ward	41904020	Have electricity for everything	475	2011
ward	41904020	Have electricity for some things	939	2011
ward	41904020	No electricity	80	2011
ward	41904021	Have electricity for everything	844	2011
ward	41904021	Have electricity for some things	1404	2011
ward	41904021	No electricity	110	2011
ward	41904022	Have electricity for everything	1171	2011
ward	41904022	Have electricity for some things	555	2011
ward	41904022	No electricity	378	2011
ward	41904023	Have electricity for everything	935	2011
ward	41904023	Have electricity for some things	1202	2011
ward	41904023	No electricity	116	2011
ward	41904024	Have electricity for everything	1902	2011
ward	41904024	Have electricity for some things	1796	2011
ward	41904024	No electricity	118	2011
ward	41904025	Have electricity for everything	1005	2011
ward	41904025	Have electricity for some things	612	2011
ward	41904025	No electricity	50	2011
ward	41904026	Have electricity for everything	720	2011
ward	41904026	Have electricity for some things	629	2011
ward	41904026	No electricity	119	2011
ward	41904027	Have electricity for everything	1540	2011
ward	41904027	Have electricity for some things	535	2011
ward	41904027	No electricity	13	2011
ward	41904028	Have electricity for everything	1380	2011
ward	41904028	Have electricity for some things	1020	2011
ward	41904028	No electricity	136	2011
ward	41904029	Have electricity for everything	1936	2011
ward	41904029	Have electricity for some things	588	2011
ward	41904029	No electricity	32	2011
ward	41904030	Have electricity for everything	774	2011
ward	41904030	Have electricity for some things	697	2011
ward	41904030	No electricity	54	2011
ward	41904031	Have electricity for everything	872	2011
ward	41904031	Have electricity for some things	1152	2011
ward	41904031	No electricity	41	2011
ward	41904032	Have electricity for everything	1195	2011
ward	41904032	Have electricity for some things	1093	2011
ward	41904032	No electricity	430	2011
ward	41904033	Have electricity for everything	1503	2011
ward	41904033	Have electricity for some things	1291	2011
ward	41904033	No electricity	146	2011
ward	41904034	Have electricity for everything	2234	2011
ward	41904034	Have electricity for some things	934	2011
ward	41904034	No electricity	72	2011
ward	41904035	Have electricity for everything	808	2011
ward	41904035	Have electricity for some things	683	2011
ward	41904035	No electricity	45	2011
ward	41905001	Have electricity for everything	106	2011
ward	41905001	Have electricity for some things	263	2011
ward	41905001	No electricity	78	2011
ward	41905002	Have electricity for everything	462	2011
ward	41905002	Have electricity for some things	954	2011
ward	41905002	No electricity	32	2011
ward	41905003	Have electricity for everything	375	2011
ward	41905003	Have electricity for some things	298	2011
ward	41905003	No electricity	17	2011
ward	41905004	Have electricity for everything	446	2011
ward	41905004	Have electricity for some things	576	2011
ward	41905004	No electricity	8	2011
ward	41905005	Have electricity for everything	114	2011
ward	41905005	Have electricity for some things	429	2011
ward	41905005	No electricity	562	2011
ward	41905006	Have electricity for everything	539	2011
ward	41905006	Have electricity for some things	454	2011
ward	41905006	No electricity	316	2011
ward	41905007	Have electricity for everything	654	2011
ward	41905007	Have electricity for some things	358	2011
ward	41905007	No electricity	221	2011
ward	41905008	Have electricity for everything	272	2011
ward	41905008	Have electricity for some things	631	2011
ward	41905008	No electricity	850	2011
ward	41906001	Have electricity for everything	560	2011
ward	41906001	Have electricity for some things	502	2011
ward	41906001	No electricity	107	2011
ward	41906002	Have electricity for everything	257	2011
ward	41906002	Have electricity for some things	700	2011
ward	41906002	No electricity	170	2011
ward	41906003	Have electricity for everything	200	2011
ward	41906003	Have electricity for some things	666	2011
ward	41906003	No electricity	116	2011
ward	41906004	Have electricity for everything	529	2011
ward	41906004	Have electricity for some things	934	2011
ward	41906004	No electricity	39	2011
ward	41906005	Have electricity for everything	237	2011
ward	41906005	Have electricity for some things	918	2011
ward	41906005	No electricity	36	2011
ward	41906006	Have electricity for everything	297	2011
ward	41906006	Have electricity for some things	666	2011
ward	41906006	No electricity	36	2011
ward	41906007	Have electricity for everything	308	2011
ward	41906007	Have electricity for some things	380	2011
ward	41906007	No electricity	110	2011
ward	41906008	Have electricity for everything	557	2011
ward	41906008	Have electricity for some things	423	2011
ward	41906008	No electricity	54	2011
ward	41906009	Have electricity for everything	465	2011
ward	41906009	Have electricity for some things	470	2011
ward	41906009	No electricity	56	2011
ward	42001001	Have electricity for everything	945	2011
ward	42001001	Have electricity for some things	436	2011
ward	42001001	No electricity	139	2011
ward	42001002	Have electricity for everything	794	2011
ward	42001002	Have electricity for some things	586	2011
ward	42001002	No electricity	264	2011
ward	42001003	Have electricity for everything	1694	2011
ward	42001003	Have electricity for some things	354	2011
ward	42001003	No electricity	3	2011
ward	42001004	Have electricity for everything	660	2011
ward	42001004	Have electricity for some things	568	2011
ward	42001004	No electricity	34	2011
ward	42001005	Have electricity for everything	868	2011
ward	42001005	Have electricity for some things	532	2011
ward	42001005	No electricity	13	2011
ward	42001006	Have electricity for everything	413	2011
ward	42001006	Have electricity for some things	212	2011
ward	42001006	No electricity	13	2011
ward	42001007	Have electricity for everything	1297	2011
ward	42001007	Have electricity for some things	92	2011
ward	42001007	No electricity	79	2011
ward	42001008	Have electricity for everything	552	2011
ward	42001008	Have electricity for some things	266	2011
ward	42001008	No electricity	2	2011
ward	42001009	Have electricity for everything	798	2011
ward	42001009	Have electricity for some things	480	2011
ward	42001009	No electricity	109	2011
ward	42001010	Have electricity for everything	851	2011
ward	42001010	Have electricity for some things	86	2011
ward	42001010	No electricity	2	2011
ward	42001011	Have electricity for everything	516	2011
ward	42001011	Have electricity for some things	258	2011
ward	42001011	No electricity	8	2011
ward	42001012	Have electricity for everything	332	2011
ward	42001012	Have electricity for some things	395	2011
ward	42001012	No electricity	6	2011
ward	42001013	Have electricity for everything	1097	2011
ward	42001013	Have electricity for some things	446	2011
ward	42001013	No electricity	8	2011
ward	42001014	Have electricity for everything	565	2011
ward	42001014	Have electricity for some things	240	2011
ward	42001014	No electricity	3	2011
ward	42001015	Have electricity for everything	317	2011
ward	42001015	Have electricity for some things	538	2011
ward	42001015	No electricity	17	2011
ward	42001016	Have electricity for everything	719	2011
ward	42001016	Have electricity for some things	270	2011
ward	42001016	No electricity	61	2011
ward	42001017	Have electricity for everything	424	2011
ward	42001017	Have electricity for some things	206	2011
ward	42001017	No electricity	8	2011
ward	42001018	Have electricity for everything	1028	2011
ward	42001018	Have electricity for some things	362	2011
ward	42001018	No electricity	13	2011
ward	42001019	Have electricity for everything	912	2011
ward	42001019	Have electricity for some things	391	2011
ward	42001019	No electricity	13	2011
ward	42001020	Have electricity for everything	769	2011
ward	42001020	Have electricity for some things	586	2011
ward	42001020	No electricity	242	2011
ward	42001021	Have electricity for everything	606	2011
ward	42001021	Have electricity for some things	574	2011
ward	42001021	No electricity	80	2011
ward	42001022	Have electricity for everything	892	2011
ward	42001022	Have electricity for some things	386	2011
ward	42001022	No electricity	100	2011
ward	42001023	Have electricity for everything	385	2011
ward	42001023	Have electricity for some things	200	2011
ward	42001023	No electricity	92	2011
ward	42001024	Have electricity for everything	135	2011
ward	42001024	Have electricity for some things	644	2011
ward	42001024	No electricity	26	2011
ward	42001025	Have electricity for everything	923	2011
ward	42001025	Have electricity for some things	221	2011
ward	42001025	No electricity	217	2011
ward	42003001	Have electricity for everything	801	2011
ward	42003001	Have electricity for some things	437	2011
ward	42003001	No electricity	180	2011
ward	42003002	Have electricity for everything	684	2011
ward	42003002	Have electricity for some things	214	2011
ward	42003002	No electricity	21	2011
ward	42003003	Have electricity for everything	480	2011
ward	42003003	Have electricity for some things	265	2011
ward	42003003	No electricity	140	2011
ward	42003004	Have electricity for everything	537	2011
ward	42003004	Have electricity for some things	129	2011
ward	42003004	No electricity	38	2011
ward	42003005	Have electricity for everything	768	2011
ward	42003005	Have electricity for some things	126	2011
ward	42003005	No electricity	11	2011
ward	42003006	Have electricity for everything	162	2011
ward	42003006	Have electricity for some things	213	2011
ward	42003006	No electricity	19	2011
ward	42003007	Have electricity for everything	1154	2011
ward	42003007	Have electricity for some things	419	2011
ward	42003007	No electricity	356	2011
ward	42003008	Have electricity for everything	1235	2011
ward	42003008	Have electricity for some things	883	2011
ward	42003008	No electricity	124	2011
ward	42003009	Have electricity for everything	938	2011
ward	42003009	Have electricity for some things	182	2011
ward	42003009	No electricity	6	2011
ward	42003010	Have electricity for everything	717	2011
ward	42003010	Have electricity for some things	286	2011
ward	42003010	No electricity	22	2011
ward	42003011	Have electricity for everything	546	2011
ward	42003011	Have electricity for some things	309	2011
ward	42003011	No electricity	38	2011
ward	42003012	Have electricity for everything	677	2011
ward	42003012	Have electricity for some things	226	2011
ward	42003012	No electricity	14	2011
ward	42003013	Have electricity for everything	386	2011
ward	42003013	Have electricity for some things	127	2011
ward	42003013	No electricity	7	2011
ward	42003014	Have electricity for everything	948	2011
ward	42003014	Have electricity for some things	250	2011
ward	42003014	No electricity	13	2011
ward	42003015	Have electricity for everything	671	2011
ward	42003015	Have electricity for some things	189	2011
ward	42003015	No electricity	11	2011
ward	42003016	Have electricity for everything	1086	2011
ward	42003016	Have electricity for some things	481	2011
ward	42003016	No electricity	80	2011
ward	42003017	Have electricity for everything	994	2011
ward	42003017	Have electricity for some things	339	2011
ward	42003017	No electricity	41	2011
ward	42003018	Have electricity for everything	454	2011
ward	42003018	Have electricity for some things	148	2011
ward	42003018	No electricity	56	2011
ward	42003019	Have electricity for everything	957	2011
ward	42003019	Have electricity for some things	196	2011
ward	42003019	No electricity	104	2011
ward	42003020	Have electricity for everything	351	2011
ward	42003020	Have electricity for some things	166	2011
ward	42003020	No electricity	107	2011
ward	42004001	Have electricity for everything	1864	2011
ward	42004001	Have electricity for some things	530	2011
ward	42004001	No electricity	254	2011
ward	42004002	Have electricity for everything	646	2011
ward	42004002	Have electricity for some things	329	2011
ward	42004002	No electricity	12	2011
ward	42004003	Have electricity for everything	923	2011
ward	42004003	Have electricity for some things	318	2011
ward	42004003	No electricity	15	2011
ward	42004004	Have electricity for everything	908	2011
ward	42004004	Have electricity for some things	324	2011
ward	42004004	No electricity	4	2011
ward	42004005	Have electricity for everything	600	2011
ward	42004005	Have electricity for some things	367	2011
ward	42004005	No electricity	168	2011
ward	42004006	Have electricity for everything	893	2011
ward	42004006	Have electricity for some things	107	2011
ward	42004006	No electricity	12	2011
ward	42004007	Have electricity for everything	717	2011
ward	42004007	Have electricity for some things	189	2011
ward	42004007	No electricity	9	2011
ward	42004008	Have electricity for everything	969	2011
ward	42004008	Have electricity for some things	611	2011
ward	42004008	No electricity	4	2011
ward	42004009	Have electricity for everything	838	2011
ward	42004009	Have electricity for some things	231	2011
ward	42004009	No electricity	9	2011
ward	42004010	Have electricity for everything	1139	2011
ward	42004010	Have electricity for some things	293	2011
ward	42004010	No electricity	32	2011
ward	42004011	Have electricity for everything	809	2011
ward	42004011	Have electricity for some things	229	2011
ward	42004011	No electricity	4	2011
ward	42004012	Have electricity for everything	526	2011
ward	42004012	Have electricity for some things	214	2011
ward	42004012	No electricity	12	2011
ward	42004013	Have electricity for everything	1808	2011
ward	42004013	Have electricity for some things	335	2011
ward	42004013	No electricity	206	2011
ward	42004014	Have electricity for everything	1000	2011
ward	42004014	Have electricity for some things	478	2011
ward	42004014	No electricity	42	2011
ward	42004015	Have electricity for everything	414	2011
ward	42004015	Have electricity for some things	134	2011
ward	42004015	No electricity	9	2011
ward	42004016	Have electricity for everything	677	2011
ward	42004016	Have electricity for some things	309	2011
ward	42004016	No electricity	15	2011
ward	42004017	Have electricity for everything	1360	2011
ward	42004017	Have electricity for some things	199	2011
ward	42004017	No electricity	19	2011
ward	42004018	Have electricity for everything	365	2011
ward	42004018	Have electricity for some things	70	2011
ward	42004018	No electricity	40	2011
ward	42004019	Have electricity for everything	624	2011
ward	42004019	Have electricity for some things	30	2011
ward	42004019	No electricity	1378	2011
ward	42004020	Have electricity for everything	1111	2011
ward	42004020	Have electricity for some things	420	2011
ward	42004020	No electricity	582	2011
ward	42004021	Have electricity for everything	648	2011
ward	42004021	Have electricity for some things	219	2011
ward	42004021	No electricity	9	2011
ward	42005001	Have electricity for everything	440	2011
ward	42005001	Have electricity for some things	239	2011
ward	42005001	No electricity	100	2011
ward	42005002	Have electricity for everything	899	2011
ward	42005002	Have electricity for some things	507	2011
ward	42005002	No electricity	422	2011
ward	42005003	Have electricity for everything	826	2011
ward	42005003	Have electricity for some things	423	2011
ward	42005003	No electricity	7	2011
ward	42005004	Have electricity for everything	566	2011
ward	42005004	Have electricity for some things	320	2011
ward	42005004	No electricity	145	2011
ward	42005005	Have electricity for everything	484	2011
ward	42005005	Have electricity for some things	314	2011
ward	42005005	No electricity	35	2011
ward	42005006	Have electricity for everything	602	2011
ward	42005006	Have electricity for some things	327	2011
ward	42005006	No electricity	9	2011
ward	42005007	Have electricity for everything	542	2011
ward	42005007	Have electricity for some things	313	2011
ward	42005007	No electricity	419	2011
ward	42005008	Have electricity for everything	706	2011
ward	42005008	Have electricity for some things	536	2011
ward	42005008	No electricity	214	2011
ward	42005009	Have electricity for everything	833	2011
ward	42005009	Have electricity for some things	563	2011
ward	42005009	No electricity	170	2011
ward	49400001	Have electricity for everything	800	2011
ward	49400001	Have electricity for some things	1574	2011
ward	49400001	No electricity	205	2011
ward	49400002	Have electricity for everything	899	2011
ward	49400002	Have electricity for some things	1432	2011
ward	49400002	No electricity	103	2011
ward	49400003	Have electricity for everything	960	2011
ward	49400003	Have electricity for some things	1429	2011
ward	49400003	No electricity	54	2011
ward	49400004	Have electricity for everything	915	2011
ward	49400004	Have electricity for some things	1457	2011
ward	49400004	No electricity	123	2011
ward	49400005	Have electricity for everything	1401	2011
ward	49400005	Have electricity for some things	1532	2011
ward	49400005	No electricity	31	2011
ward	49400006	Have electricity for everything	1594	2011
ward	49400006	Have electricity for some things	1905	2011
ward	49400006	No electricity	204	2011
ward	49400007	Have electricity for everything	700	2011
ward	49400007	Have electricity for some things	897	2011
ward	49400007	No electricity	74	2011
ward	49400008	Have electricity for everything	1633	2011
ward	49400008	Have electricity for some things	1596	2011
ward	49400008	No electricity	307	2011
ward	49400009	Have electricity for everything	1386	2011
ward	49400009	Have electricity for some things	1230	2011
ward	49400009	No electricity	2	2011
ward	49400010	Have electricity for everything	1500	2011
ward	49400010	Have electricity for some things	1800	2011
ward	49400010	No electricity	187	2011
ward	49400011	Have electricity for everything	1555	2011
ward	49400011	Have electricity for some things	1558	2011
ward	49400011	No electricity	30	2011
ward	49400012	Have electricity for everything	1042	2011
ward	49400012	Have electricity for some things	1980	2011
ward	49400012	No electricity	1194	2011
ward	49400013	Have electricity for everything	951	2011
ward	49400013	Have electricity for some things	699	2011
ward	49400013	No electricity	4	2011
ward	49400014	Have electricity for everything	1239	2011
ward	49400014	Have electricity for some things	1469	2011
ward	49400014	No electricity	6	2011
ward	49400015	Have electricity for everything	1747	2011
ward	49400015	Have electricity for some things	1254	2011
ward	49400015	No electricity	76	2011
ward	49400016	Have electricity for everything	2293	2011
ward	49400016	Have electricity for some things	513	2011
ward	49400016	No electricity	41	2011
ward	49400017	Have electricity for everything	1207	2011
ward	49400017	Have electricity for some things	1523	2011
ward	49400017	No electricity	112	2011
ward	49400018	Have electricity for everything	1975	2011
ward	49400018	Have electricity for some things	951	2011
ward	49400018	No electricity	1224	2011
ward	49400019	Have electricity for everything	4076	2011
ward	49400019	Have electricity for some things	474	2011
ward	49400019	No electricity	16	2011
ward	49400020	Have electricity for everything	3538	2011
ward	49400020	Have electricity for some things	297	2011
ward	49400020	No electricity	21	2011
ward	49400021	Have electricity for everything	1390	2011
ward	49400021	Have electricity for some things	290	2011
ward	49400021	No electricity	26	2011
ward	49400022	Have electricity for everything	2899	2011
ward	49400022	Have electricity for some things	360	2011
ward	49400022	No electricity	37	2011
ward	49400023	Have electricity for everything	3462	2011
ward	49400023	Have electricity for some things	253	2011
ward	49400023	No electricity	54	2011
ward	49400024	Have electricity for everything	1078	2011
ward	49400024	Have electricity for some things	379	2011
ward	49400024	No electricity	15	2011
ward	49400025	Have electricity for everything	1704	2011
ward	49400025	Have electricity for some things	465	2011
ward	49400025	No electricity	22	2011
ward	49400026	Have electricity for everything	1718	2011
ward	49400026	Have electricity for some things	479	2011
ward	49400026	No electricity	139	2011
ward	49400027	Have electricity for everything	1482	2011
ward	49400027	Have electricity for some things	2616	2011
ward	49400027	No electricity	241	2011
ward	49400028	Have electricity for everything	1015	2011
ward	49400028	Have electricity for some things	2406	2011
ward	49400028	No electricity	19	2011
ward	49400029	Have electricity for everything	1146	2011
ward	49400029	Have electricity for some things	1805	2011
ward	49400029	No electricity	11	2011
ward	49400030	Have electricity for everything	1547	2011
ward	49400030	Have electricity for some things	1653	2011
ward	49400030	No electricity	17	2011
ward	49400031	Have electricity for everything	862	2011
ward	49400031	Have electricity for some things	1695	2011
ward	49400031	No electricity	15	2011
ward	49400032	Have electricity for everything	819	2011
ward	49400032	Have electricity for some things	1968	2011
ward	49400032	No electricity	23	2011
ward	49400033	Have electricity for everything	1321	2011
ward	49400033	Have electricity for some things	1521	2011
ward	49400033	No electricity	55	2011
ward	49400034	Have electricity for everything	2126	2011
ward	49400034	Have electricity for some things	1800	2011
ward	49400034	No electricity	98	2011
ward	49400035	Have electricity for everything	1986	2011
ward	49400035	Have electricity for some things	1943	2011
ward	49400035	No electricity	62	2011
ward	49400036	Have electricity for everything	1268	2011
ward	49400036	Have electricity for some things	1757	2011
ward	49400036	No electricity	21	2011
ward	49400037	Have electricity for everything	2222	2011
ward	49400037	Have electricity for some things	1580	2011
ward	49400037	No electricity	64	2011
ward	49400038	Have electricity for everything	760	2011
ward	49400038	Have electricity for some things	1535	2011
ward	49400038	No electricity	107	2011
ward	49400039	Have electricity for everything	1294	2011
ward	49400039	Have electricity for some things	1128	2011
ward	49400039	No electricity	135	2011
ward	49400040	Have electricity for everything	1638	2011
ward	49400040	Have electricity for some things	685	2011
ward	49400040	No electricity	28	2011
ward	49400041	Have electricity for everything	1243	2011
ward	49400041	Have electricity for some things	930	2011
ward	49400041	No electricity	180	2011
ward	49400042	Have electricity for everything	1518	2011
ward	49400042	Have electricity for some things	1069	2011
ward	49400042	No electricity	39	2011
ward	49400043	Have electricity for everything	1758	2011
ward	49400043	Have electricity for some things	1192	2011
ward	49400043	No electricity	108	2011
ward	49400044	Have electricity for everything	2059	2011
ward	49400044	Have electricity for some things	686	2011
ward	49400044	No electricity	115	2011
ward	49400045	Have electricity for everything	2449	2011
ward	49400045	Have electricity for some things	2155	2011
ward	49400045	No electricity	1900	2011
ward	49400046	Have electricity for everything	3381	2011
ward	49400046	Have electricity for some things	2926	2011
ward	49400046	No electricity	677	2011
ward	49400047	Have electricity for everything	2467	2011
ward	49400047	Have electricity for some things	538	2011
ward	49400047	No electricity	12	2011
ward	49400048	Have electricity for everything	1652	2011
ward	49400048	Have electricity for some things	400	2011
ward	49400048	No electricity	185	2011
ward	49400049	Have electricity for everything	1333	2011
ward	49400049	Have electricity for some things	1550	2011
ward	49400049	No electricity	39	2011
ward	52101001	Have electricity for everything	100	2011
ward	52101001	Have electricity for some things	813	2011
ward	52101001	No electricity	549	2011
ward	52101002	Have electricity for everything	186	2011
ward	52101002	Have electricity for some things	942	2011
ward	52101002	No electricity	448	2011
ward	52101003	Have electricity for everything	441	2011
ward	52101003	Have electricity for some things	393	2011
ward	52101003	No electricity	432	2011
ward	52101004	Have electricity for everything	177	2011
ward	52101004	Have electricity for some things	258	2011
ward	52101004	No electricity	1071	2011
ward	52101005	Have electricity for everything	29	2011
ward	52101005	Have electricity for some things	115	2011
ward	52101005	No electricity	2118	2011
ward	52101006	Have electricity for everything	726	2011
ward	52101006	Have electricity for some things	633	2011
ward	52101006	No electricity	618	2011
ward	52101007	Have electricity for everything	124	2011
ward	52101007	Have electricity for some things	99	2011
ward	52101007	No electricity	1048	2011
ward	52101008	Have electricity for everything	69	2011
ward	52101008	Have electricity for some things	165	2011
ward	52101008	No electricity	1196	2011
ward	52101009	Have electricity for everything	231	2011
ward	52101009	Have electricity for some things	213	2011
ward	52101009	No electricity	1417	2011
ward	52101010	Have electricity for everything	209	2011
ward	52101010	Have electricity for some things	448	2011
ward	52101010	No electricity	818	2011
ward	52102001	Have electricity for everything	895	2011
ward	52102001	Have electricity for some things	518	2011
ward	52102001	No electricity	184	2011
ward	52102002	Have electricity for everything	983	2011
ward	52102002	Have electricity for some things	773	2011
ward	52102002	No electricity	470	2011
ward	52102003	Have electricity for everything	1012	2011
ward	52102003	Have electricity for some things	149	2011
ward	52102003	No electricity	683	2011
ward	52102004	Have electricity for everything	1024	2011
ward	52102004	Have electricity for some things	231	2011
ward	52102004	No electricity	43	2011
ward	52102005	Have electricity for everything	641	2011
ward	52102005	Have electricity for some things	319	2011
ward	52102005	No electricity	46	2011
ward	52102006	Have electricity for everything	737	2011
ward	52102006	Have electricity for some things	54	2011
ward	52102006	No electricity	461	2011
ward	52102007	Have electricity for everything	735	2011
ward	52102007	Have electricity for some things	602	2011
ward	52102007	No electricity	174	2011
ward	52102008	Have electricity for everything	922	2011
ward	52102008	Have electricity for some things	727	2011
ward	52102008	No electricity	262	2011
ward	52102009	Have electricity for everything	724	2011
ward	52102009	Have electricity for some things	286	2011
ward	52102009	No electricity	456	2011
ward	52102010	Have electricity for everything	965	2011
ward	52102010	Have electricity for some things	217	2011
ward	52102010	No electricity	55	2011
ward	52103001	Have electricity for everything	49	2011
ward	52103001	Have electricity for some things	99	2011
ward	52103001	No electricity	1404	2011
ward	52103002	Have electricity for everything	74	2011
ward	52103002	Have electricity for some things	212	2011
ward	52103002	No electricity	1376	2011
ward	52103003	Have electricity for everything	359	2011
ward	52103003	Have electricity for some things	773	2011
ward	52103003	No electricity	727	2011
ward	52103004	Have electricity for everything	194	2011
ward	52103004	Have electricity for some things	1158	2011
ward	52103004	No electricity	669	2011
ward	52103005	Have electricity for everything	732	2011
ward	52103005	Have electricity for some things	912	2011
ward	52103005	No electricity	400	2011
ward	52103006	Have electricity for everything	43	2011
ward	52103006	Have electricity for some things	83	2011
ward	52103006	No electricity	1152	2011
ward	52103007	Have electricity for everything	5	2011
ward	52103007	Have electricity for some things	108	2011
ward	52103007	No electricity	1178	2011
ward	52103008	Have electricity for everything	25	2011
ward	52103008	Have electricity for some things	146	2011
ward	52103008	No electricity	1466	2011
ward	52103009	Have electricity for everything	50	2011
ward	52103009	Have electricity for some things	138	2011
ward	52103009	No electricity	1107	2011
ward	52103010	Have electricity for everything	1363	2011
ward	52103010	Have electricity for some things	752	2011
ward	52103010	No electricity	271	2011
ward	52103011	Have electricity for everything	178	2011
ward	52103011	Have electricity for some things	479	2011
ward	52103011	No electricity	1235	2011
ward	52103012	Have electricity for everything	51	2011
ward	52103012	Have electricity for some things	458	2011
ward	52103012	No electricity	818	2011
ward	52103013	Have electricity for everything	150	2011
ward	52103013	Have electricity for some things	738	2011
ward	52103013	No electricity	564	2011
ward	52103014	Have electricity for everything	136	2011
ward	52103014	Have electricity for some things	673	2011
ward	52103014	No electricity	831	2011
ward	52103015	Have electricity for everything	305	2011
ward	52103015	Have electricity for some things	873	2011
ward	52103015	No electricity	709	2011
ward	52103016	Have electricity for everything	143	2011
ward	52103016	Have electricity for some things	847	2011
ward	52103016	No electricity	1019	2011
ward	52103017	Have electricity for everything	987	2011
ward	52103017	Have electricity for some things	574	2011
ward	52103017	No electricity	99	2011
ward	52103018	Have electricity for everything	1344	2011
ward	52103018	Have electricity for some things	1271	2011
ward	52103018	No electricity	246	2011
ward	52103019	Have electricity for everything	1037	2011
ward	52103019	Have electricity for some things	795	2011
ward	52103019	No electricity	194	2011
ward	52104001	Have electricity for everything	308	2011
ward	52104001	Have electricity for some things	1536	2011
ward	52104001	No electricity	196	2011
ward	52104002	Have electricity for everything	234	2011
ward	52104002	Have electricity for some things	1512	2011
ward	52104002	No electricity	444	2011
ward	52104003	Have electricity for everything	1039	2011
ward	52104003	Have electricity for some things	832	2011
ward	52104003	No electricity	226	2011
ward	52104004	Have electricity for everything	370	2011
ward	52104004	Have electricity for some things	1378	2011
ward	52104004	No electricity	106	2011
ward	52104005	Have electricity for everything	434	2011
ward	52104005	Have electricity for some things	1552	2011
ward	52104005	No electricity	205	2011
ward	52104006	Have electricity for everything	227	2011
ward	52104006	Have electricity for some things	1315	2011
ward	52104006	No electricity	91	2011
ward	52104007	Have electricity for everything	401	2011
ward	52104007	Have electricity for some things	1576	2011
ward	52104007	No electricity	242	2011
ward	52104008	Have electricity for everything	323	2011
ward	52104008	Have electricity for some things	1550	2011
ward	52104008	No electricity	222	2011
ward	52104009	Have electricity for everything	80	2011
ward	52104009	Have electricity for some things	1101	2011
ward	52104009	No electricity	973	2011
ward	52104010	Have electricity for everything	615	2011
ward	52104010	Have electricity for some things	1152	2011
ward	52104010	No electricity	348	2011
ward	52105001	Have electricity for everything	242	2011
ward	52105001	Have electricity for some things	557	2011
ward	52105001	No electricity	667	2011
ward	52105002	Have electricity for everything	886	2011
ward	52105002	Have electricity for some things	419	2011
ward	52105002	No electricity	107	2011
ward	52105003	Have electricity for everything	704	2011
ward	52105003	Have electricity for some things	1331	2011
ward	52105003	No electricity	166	2011
ward	52105004	Have electricity for everything	555	2011
ward	52105004	Have electricity for some things	1134	2011
ward	52105004	No electricity	311	2011
ward	52105005	Have electricity for everything	457	2011
ward	52105005	Have electricity for some things	1272	2011
ward	52105005	No electricity	534	2011
ward	52105006	Have electricity for everything	585	2011
ward	52105006	Have electricity for some things	1099	2011
ward	52105006	No electricity	81	2011
ward	52106001	Have electricity for everything	444	2011
ward	52106001	Have electricity for some things	277	2011
ward	52106001	No electricity	284	2011
ward	52106002	Have electricity for everything	680	2011
ward	52106002	Have electricity for some things	318	2011
ward	52106002	No electricity	47	2011
ward	52106003	Have electricity for everything	521	2011
ward	52106003	Have electricity for some things	445	2011
ward	52106003	No electricity	500	2011
ward	52106004	Have electricity for everything	926	2011
ward	52106004	Have electricity for some things	606	2011
ward	52106004	No electricity	338	2011
ward	52106005	Have electricity for everything	630	2011
ward	52106005	Have electricity for some things	1094	2011
ward	52106005	No electricity	284	2011
ward	52106006	Have electricity for everything	1310	2011
ward	52106006	Have electricity for some things	299	2011
ward	52106006	No electricity	4	2011
ward	52106007	Have electricity for everything	692	2011
ward	52106007	Have electricity for some things	886	2011
ward	52106007	No electricity	138	2011
ward	52106008	Have electricity for everything	387	2011
ward	52106008	Have electricity for some things	1124	2011
ward	52106008	No electricity	220	2011
ward	52106009	Have electricity for everything	1501	2011
ward	52106009	Have electricity for some things	847	2011
ward	52106009	No electricity	143	2011
ward	52106010	Have electricity for everything	1015	2011
ward	52106010	Have electricity for some things	1067	2011
ward	52106010	No electricity	137	2011
ward	52106011	Have electricity for everything	1006	2011
ward	52106011	Have electricity for some things	705	2011
ward	52106011	No electricity	206	2011
ward	52106012	Have electricity for everything	1087	2011
ward	52106012	Have electricity for some things	442	2011
ward	52106012	No electricity	187	2011
ward	52106013	Have electricity for everything	490	2011
ward	52106013	Have electricity for some things	314	2011
ward	52106013	No electricity	163	2011
ward	52106014	Have electricity for everything	832	2011
ward	52106014	Have electricity for some things	457	2011
ward	52106014	No electricity	398	2011
ward	52106015	Have electricity for everything	335	2011
ward	52106015	Have electricity for some things	381	2011
ward	52106015	No electricity	546	2011
ward	52106016	Have electricity for everything	667	2011
ward	52106016	Have electricity for some things	237	2011
ward	52106016	No electricity	7	2011
ward	52106017	Have electricity for everything	1397	2011
ward	52106017	Have electricity for some things	97	2011
ward	52106017	No electricity	18	2011
ward	52106018	Have electricity for everything	1155	2011
ward	52106018	Have electricity for some things	240	2011
ward	52106018	No electricity	49	2011
ward	52106019	Have electricity for everything	425	2011
ward	52106019	Have electricity for some things	122	2011
ward	52106019	No electricity	9	2011
ward	52106020	Have electricity for everything	1578	2011
ward	52106020	Have electricity for some things	751	2011
ward	52106020	No electricity	744	2011
ward	52106021	Have electricity for everything	941	2011
ward	52106021	Have electricity for some things	660	2011
ward	52106021	No electricity	47	2011
ward	52106022	Have electricity for everything	1376	2011
ward	52106022	Have electricity for some things	418	2011
ward	52106022	No electricity	20	2011
ward	52106023	Have electricity for everything	1016	2011
ward	52106023	Have electricity for some things	378	2011
ward	52106023	No electricity	62	2011
ward	52106024	Have electricity for everything	1419	2011
ward	52106024	Have electricity for some things	583	2011
ward	52106024	No electricity	95	2011
ward	52106025	Have electricity for everything	870	2011
ward	52106025	Have electricity for some things	880	2011
ward	52106025	No electricity	201	2011
ward	52106026	Have electricity for everything	2398	2011
ward	52106026	Have electricity for some things	260	2011
ward	52106026	No electricity	241	2011
ward	52106027	Have electricity for everything	1797	2011
ward	52106027	Have electricity for some things	842	2011
ward	52106027	No electricity	79	2011
ward	52106028	Have electricity for everything	1446	2011
ward	52106028	Have electricity for some things	42	2011
ward	52106028	No electricity	29	2011
ward	52106029	Have electricity for everything	711	2011
ward	52106029	Have electricity for some things	868	2011
ward	52106029	No electricity	537	2011
ward	52201001	Have electricity for everything	763	2011
ward	52201001	Have electricity for some things	928	2011
ward	52201001	No electricity	846	2011
ward	52201002	Have electricity for everything	494	2011
ward	52201002	Have electricity for some things	470	2011
ward	52201002	No electricity	275	2011
ward	52201003	Have electricity for everything	154	2011
ward	52201003	Have electricity for some things	305	2011
ward	52201003	No electricity	1627	2011
ward	52201004	Have electricity for everything	489	2011
ward	52201004	Have electricity for some things	693	2011
ward	52201004	No electricity	843	2011
ward	52201005	Have electricity for everything	1036	2011
ward	52201005	Have electricity for some things	1171	2011
ward	52201005	No electricity	249	2011
ward	52201006	Have electricity for everything	839	2011
ward	52201006	Have electricity for some things	514	2011
ward	52201006	No electricity	370	2011
ward	52201007	Have electricity for everything	629	2011
ward	52201007	Have electricity for some things	150	2011
ward	52201007	No electricity	304	2011
ward	52201008	Have electricity for everything	486	2011
ward	52201008	Have electricity for some things	753	2011
ward	52201008	No electricity	244	2011
ward	52201009	Have electricity for everything	670	2011
ward	52201009	Have electricity for some things	1057	2011
ward	52201009	No electricity	262	2011
ward	52201010	Have electricity for everything	875	2011
ward	52201010	Have electricity for some things	493	2011
ward	52201010	No electricity	84	2011
ward	52201011	Have electricity for everything	463	2011
ward	52201011	Have electricity for some things	841	2011
ward	52201011	No electricity	255	2011
ward	52201012	Have electricity for everything	589	2011
ward	52201012	Have electricity for some things	844	2011
ward	52201012	No electricity	212	2011
ward	52201013	Have electricity for everything	391	2011
ward	52201013	Have electricity for some things	661	2011
ward	52201013	No electricity	65	2011
ward	52202001	Have electricity for everything	647	2011
ward	52202001	Have electricity for some things	190	2011
ward	52202001	No electricity	652	2011
ward	52202002	Have electricity for everything	98	2011
ward	52202002	Have electricity for some things	31	2011
ward	52202002	No electricity	11	2011
ward	52202003	Have electricity for everything	948	2011
ward	52202003	Have electricity for some things	346	2011
ward	52202003	No electricity	124	2011
ward	52202004	Have electricity for everything	673	2011
ward	52202004	Have electricity for some things	364	2011
ward	52202004	No electricity	624	2011
ward	52202005	Have electricity for everything	329	2011
ward	52202005	Have electricity for some things	201	2011
ward	52202005	No electricity	184	2011
ward	52202006	Have electricity for everything	1066	2011
ward	52202006	Have electricity for some things	352	2011
ward	52202006	No electricity	118	2011
ward	52202007	Have electricity for everything	682	2011
ward	52202007	Have electricity for some things	368	2011
ward	52202007	No electricity	64	2011
ward	52202008	Have electricity for everything	2159	2011
ward	52202008	Have electricity for some things	549	2011
ward	52202008	No electricity	99	2011
ward	52202009	Have electricity for everything	1064	2011
ward	52202009	Have electricity for some things	560	2011
ward	52202009	No electricity	364	2011
ward	52202010	Have electricity for everything	1080	2011
ward	52202010	Have electricity for some things	42	2011
ward	52202010	No electricity	1	2011
ward	52202011	Have electricity for everything	1429	2011
ward	52202011	Have electricity for some things	82	2011
ward	52202011	No electricity	9	2011
ward	52202012	Have electricity for everything	1328	2011
ward	52202012	Have electricity for some things	498	2011
ward	52202012	No electricity	62	2011
ward	52203001	Have electricity for everything	1091	2011
ward	52203001	Have electricity for some things	1214	2011
ward	52203001	No electricity	83	2011
ward	52203002	Have electricity for everything	453	2011
ward	52203002	Have electricity for some things	544	2011
ward	52203002	No electricity	530	2011
ward	52203003	Have electricity for everything	776	2011
ward	52203003	Have electricity for some things	651	2011
ward	52203003	No electricity	42	2011
ward	52203004	Have electricity for everything	40	2011
ward	52203004	Have electricity for some things	65	2011
ward	52203004	No electricity	2053	2011
ward	52204001	Have electricity for everything	283	2011
ward	52204001	Have electricity for some things	812	2011
ward	52204001	No electricity	593	2011
ward	52204002	Have electricity for everything	494	2011
ward	52204002	Have electricity for some things	1405	2011
ward	52204002	No electricity	181	2011
ward	52204003	Have electricity for everything	430	2011
ward	52204003	Have electricity for some things	1195	2011
ward	52204003	No electricity	55	2011
ward	52204004	Have electricity for everything	424	2011
ward	52204004	Have electricity for some things	926	2011
ward	52204004	No electricity	59	2011
ward	52205001	Have electricity for everything	2856	2011
ward	52205001	Have electricity for some things	982	2011
ward	52205001	No electricity	119	2011
ward	52205002	Have electricity for everything	3101	2011
ward	52205002	Have electricity for some things	669	2011
ward	52205002	No electricity	93	2011
ward	52205003	Have electricity for everything	1942	2011
ward	52205003	Have electricity for some things	1276	2011
ward	52205003	No electricity	159	2011
ward	52205004	Have electricity for everything	2401	2011
ward	52205004	Have electricity for some things	558	2011
ward	52205004	No electricity	157	2011
ward	52205005	Have electricity for everything	2100	2011
ward	52205005	Have electricity for some things	1023	2011
ward	52205005	No electricity	221	2011
ward	52205006	Have electricity for everything	2538	2011
ward	52205006	Have electricity for some things	995	2011
ward	52205006	No electricity	257	2011
ward	52205007	Have electricity for everything	2611	2011
ward	52205007	Have electricity for some things	1037	2011
ward	52205007	No electricity	261	2011
ward	52205008	Have electricity for everything	1900	2011
ward	52205008	Have electricity for some things	1028	2011
ward	52205008	No electricity	319	2011
ward	52205009	Have electricity for everything	1370	2011
ward	52205009	Have electricity for some things	1471	2011
ward	52205009	No electricity	377	2011
ward	52205010	Have electricity for everything	2822	2011
ward	52205010	Have electricity for some things	140	2011
ward	52205010	No electricity	40	2011
ward	52205011	Have electricity for everything	3291	2011
ward	52205011	Have electricity for some things	773	2011
ward	52205011	No electricity	251	2011
ward	52205012	Have electricity for everything	2215	2011
ward	52205012	Have electricity for some things	169	2011
ward	52205012	No electricity	27	2011
ward	52205013	Have electricity for everything	3956	2011
ward	52205013	Have electricity for some things	558	2011
ward	52205013	No electricity	77	2011
ward	52205014	Have electricity for everything	2317	2011
ward	52205014	Have electricity for some things	1052	2011
ward	52205014	No electricity	27	2011
ward	52205015	Have electricity for everything	3562	2011
ward	52205015	Have electricity for some things	308	2011
ward	52205015	No electricity	76	2011
ward	52205016	Have electricity for everything	4026	2011
ward	52205016	Have electricity for some things	465	2011
ward	52205016	No electricity	38	2011
ward	52205017	Have electricity for everything	3983	2011
ward	52205017	Have electricity for some things	509	2011
ward	52205017	No electricity	47	2011
ward	52205018	Have electricity for everything	3182	2011
ward	52205018	Have electricity for some things	723	2011
ward	52205018	No electricity	148	2011
ward	52205019	Have electricity for everything	3879	2011
ward	52205019	Have electricity for some things	548	2011
ward	52205019	No electricity	83	2011
ward	52205020	Have electricity for everything	2129	2011
ward	52205020	Have electricity for some things	723	2011
ward	52205020	No electricity	85	2011
ward	52205021	Have electricity for everything	1883	2011
ward	52205021	Have electricity for some things	177	2011
ward	52205021	No electricity	13	2011
ward	52205022	Have electricity for everything	2510	2011
ward	52205022	Have electricity for some things	287	2011
ward	52205022	No electricity	322	2011
ward	52205023	Have electricity for everything	2733	2011
ward	52205023	Have electricity for some things	270	2011
ward	52205023	No electricity	141	2011
ward	52205024	Have electricity for everything	3004	2011
ward	52205024	Have electricity for some things	472	2011
ward	52205024	No electricity	55	2011
ward	52205025	Have electricity for everything	1781	2011
ward	52205025	Have electricity for some things	619	2011
ward	52205025	No electricity	22	2011
ward	52205026	Have electricity for everything	2294	2011
ward	52205026	Have electricity for some things	652	2011
ward	52205026	No electricity	137	2011
ward	52205027	Have electricity for everything	3250	2011
ward	52205027	Have electricity for some things	329	2011
ward	52205027	No electricity	66	2011
ward	52205028	Have electricity for everything	3287	2011
ward	52205028	Have electricity for some things	243	2011
ward	52205028	No electricity	137	2011
ward	52205029	Have electricity for everything	2120	2011
ward	52205029	Have electricity for some things	550	2011
ward	52205029	No electricity	1530	2011
ward	52205030	Have electricity for everything	2412	2011
ward	52205030	Have electricity for some things	188	2011
ward	52205030	No electricity	1084	2011
ward	52205031	Have electricity for everything	1831	2011
ward	52205031	Have electricity for some things	196	2011
ward	52205031	No electricity	156	2011
ward	52205032	Have electricity for everything	2468	2011
ward	52205032	Have electricity for some things	718	2011
ward	52205032	No electricity	145	2011
ward	52205033	Have electricity for everything	2666	2011
ward	52205033	Have electricity for some things	342	2011
ward	52205033	No electricity	425	2011
ward	52205034	Have electricity for everything	3999	2011
ward	52205034	Have electricity for some things	425	2011
ward	52205034	No electricity	58	2011
ward	52205035	Have electricity for everything	2592	2011
ward	52205035	Have electricity for some things	175	2011
ward	52205035	No electricity	145	2011
ward	52205036	Have electricity for everything	3686	2011
ward	52205036	Have electricity for some things	415	2011
ward	52205036	No electricity	74	2011
ward	52205037	Have electricity for everything	1918	2011
ward	52205037	Have electricity for some things	566	2011
ward	52205037	No electricity	366	2011
ward	52206001	Have electricity for everything	1144	2011
ward	52206001	Have electricity for some things	1153	2011
ward	52206001	No electricity	143	2011
ward	52206002	Have electricity for everything	1520	2011
ward	52206002	Have electricity for some things	378	2011
ward	52206002	No electricity	365	2011
ward	52206003	Have electricity for everything	752	2011
ward	52206003	Have electricity for some things	444	2011
ward	52206003	No electricity	456	2011
ward	52206004	Have electricity for everything	699	2011
ward	52206004	Have electricity for some things	359	2011
ward	52206004	No electricity	619	2011
ward	52206005	Have electricity for everything	129	2011
ward	52206005	Have electricity for some things	396	2011
ward	52206005	No electricity	1091	2011
ward	52206006	Have electricity for everything	467	2011
ward	52206006	Have electricity for some things	718	2011
ward	52206006	No electricity	641	2011
ward	52206007	Have electricity for everything	74	2011
ward	52206007	Have electricity for some things	498	2011
ward	52206007	No electricity	905	2011
ward	52207001	Have electricity for everything	692	2011
ward	52207001	Have electricity for some things	248	2011
ward	52207001	No electricity	348	2011
ward	52207002	Have electricity for everything	1139	2011
ward	52207002	Have electricity for some things	909	2011
ward	52207002	No electricity	57	2011
ward	52207003	Have electricity for everything	1705	2011
ward	52207003	Have electricity for some things	789	2011
ward	52207003	No electricity	230	2011
ward	52207004	Have electricity for everything	101	2011
ward	52207004	Have electricity for some things	118	2011
ward	52207004	No electricity	393	2011
ward	52207005	Have electricity for everything	54	2011
ward	52207005	Have electricity for some things	1234	2011
ward	52207005	No electricity	473	2011
ward	52207006	Have electricity for everything	513	2011
ward	52207006	Have electricity for some things	1200	2011
ward	52207006	No electricity	347	2011
ward	52207007	Have electricity for everything	1308	2011
ward	52207007	Have electricity for some things	989	2011
ward	52207007	No electricity	55	2011
ward	52302001	Have electricity for everything	1310	2011
ward	52302001	Have electricity for some things	425	2011
ward	52302001	No electricity	12	2011
ward	52302002	Have electricity for everything	1136	2011
ward	52302002	Have electricity for some things	223	2011
ward	52302002	No electricity	6	2011
ward	52302003	Have electricity for everything	1683	2011
ward	52302003	Have electricity for some things	327	2011
ward	52302003	No electricity	32	2011
ward	52302004	Have electricity for everything	587	2011
ward	52302004	Have electricity for some things	336	2011
ward	52302004	No electricity	245	2011
ward	52302005	Have electricity for everything	1193	2011
ward	52302005	Have electricity for some things	536	2011
ward	52302005	No electricity	26	2011
ward	52302006	Have electricity for everything	1031	2011
ward	52302006	Have electricity for some things	684	2011
ward	52302006	No electricity	180	2011
ward	52302007	Have electricity for everything	537	2011
ward	52302007	Have electricity for some things	1363	2011
ward	52302007	No electricity	179	2011
ward	52302008	Have electricity for everything	709	2011
ward	52302008	Have electricity for some things	599	2011
ward	52302008	No electricity	64	2011
ward	52302009	Have electricity for everything	863	2011
ward	52302009	Have electricity for some things	877	2011
ward	52302009	No electricity	287	2011
ward	52302010	Have electricity for everything	938	2011
ward	52302010	Have electricity for some things	314	2011
ward	52302010	No electricity	93	2011
ward	52302011	Have electricity for everything	1156	2011
ward	52302011	Have electricity for some things	129	2011
ward	52302011	No electricity	27	2011
ward	52302012	Have electricity for everything	736	2011
ward	52302012	Have electricity for some things	126	2011
ward	52302012	No electricity	25	2011
ward	52302013	Have electricity for everything	746	2011
ward	52302013	Have electricity for some things	1632	2011
ward	52302013	No electricity	225	2011
ward	52302014	Have electricity for everything	753	2011
ward	52302014	Have electricity for some things	597	2011
ward	52302014	No electricity	1065	2011
ward	52302015	Have electricity for everything	535	2011
ward	52302015	Have electricity for some things	1014	2011
ward	52302015	No electricity	137	2011
ward	52302016	Have electricity for everything	407	2011
ward	52302016	Have electricity for some things	728	2011
ward	52302016	No electricity	379	2011
ward	52302017	Have electricity for everything	55	2011
ward	52302017	Have electricity for some things	169	2011
ward	52302017	No electricity	1440	2011
ward	52302018	Have electricity for everything	544	2011
ward	52302018	Have electricity for some things	717	2011
ward	52302018	No electricity	402	2011
ward	52302019	Have electricity for everything	82	2011
ward	52302019	Have electricity for some things	115	2011
ward	52302019	No electricity	1395	2011
ward	52302020	Have electricity for everything	1218	2011
ward	52302020	Have electricity for some things	756	2011
ward	52302020	No electricity	137	2011
ward	52302021	Have electricity for everything	902	2011
ward	52302021	Have electricity for some things	657	2011
ward	52302021	No electricity	67	2011
ward	52302022	Have electricity for everything	1297	2011
ward	52302022	Have electricity for some things	370	2011
ward	52302022	No electricity	37	2011
ward	52302023	Have electricity for everything	314	2011
ward	52302023	Have electricity for some things	1136	2011
ward	52302023	No electricity	73	2011
ward	52302024	Have electricity for everything	185	2011
ward	52302024	Have electricity for some things	480	2011
ward	52302024	No electricity	944	2011
ward	52302025	Have electricity for everything	1044	2011
ward	52302025	Have electricity for some things	414	2011
ward	52302025	No electricity	260	2011
ward	52302026	Have electricity for everything	235	2011
ward	52302026	Have electricity for some things	277	2011
ward	52302026	No electricity	590	2011
ward	52302027	Have electricity for everything	1337	2011
ward	52302027	Have electricity for some things	1223	2011
ward	52302027	No electricity	445	2011
ward	52303001	Have electricity for everything	753	2011
ward	52303001	Have electricity for some things	1179	2011
ward	52303001	No electricity	266	2011
ward	52303002	Have electricity for everything	1024	2011
ward	52303002	Have electricity for some things	1202	2011
ward	52303002	No electricity	244	2011
ward	52303003	Have electricity for everything	436	2011
ward	52303003	Have electricity for some things	853	2011
ward	52303003	No electricity	716	2011
ward	52303004	Have electricity for everything	655	2011
ward	52303004	Have electricity for some things	1082	2011
ward	52303004	No electricity	683	2011
ward	52303005	Have electricity for everything	1103	2011
ward	52303005	Have electricity for some things	713	2011
ward	52303005	No electricity	17	2011
ward	52303006	Have electricity for everything	617	2011
ward	52303006	Have electricity for some things	295	2011
ward	52303006	No electricity	1337	2011
ward	52303007	Have electricity for everything	47	2011
ward	52303007	Have electricity for some things	392	2011
ward	52303007	No electricity	1782	2011
ward	52303008	Have electricity for everything	2	2011
ward	52303008	Have electricity for some things	68	2011
ward	52303008	No electricity	2329	2011
ward	52303009	Have electricity for everything	116	2011
ward	52303009	Have electricity for some things	655	2011
ward	52303009	No electricity	1465	2011
ward	52303010	Have electricity for everything	81	2011
ward	52303010	Have electricity for some things	1128	2011
ward	52303010	No electricity	650	2011
ward	52304001	Have electricity for everything	785	2011
ward	52304001	Have electricity for some things	1151	2011
ward	52304001	No electricity	14	2011
ward	52304002	Have electricity for everything	1248	2011
ward	52304002	Have electricity for some things	495	2011
ward	52304002	No electricity	24	2011
ward	52304003	Have electricity for everything	857	2011
ward	52304003	Have electricity for some things	734	2011
ward	52304003	No electricity	246	2011
ward	52304004	Have electricity for everything	1138	2011
ward	52304004	Have electricity for some things	352	2011
ward	52304004	No electricity	30	2011
ward	52304005	Have electricity for everything	321	2011
ward	52304005	Have electricity for some things	451	2011
ward	52304005	No electricity	1081	2011
ward	52304006	Have electricity for everything	346	2011
ward	52304006	Have electricity for some things	507	2011
ward	52304006	No electricity	619	2011
ward	52304007	Have electricity for everything	89	2011
ward	52304007	Have electricity for some things	45	2011
ward	52304007	No electricity	1702	2011
ward	52304008	Have electricity for everything	231	2011
ward	52304008	Have electricity for some things	845	2011
ward	52304008	No electricity	1198	2011
ward	52304009	Have electricity for everything	603	2011
ward	52304009	Have electricity for some things	971	2011
ward	52304009	No electricity	259	2011
ward	52305001	Have electricity for everything	815	2011
ward	52305001	Have electricity for some things	460	2011
ward	52305001	No electricity	540	2011
ward	52305002	Have electricity for everything	332	2011
ward	52305002	Have electricity for some things	1609	2011
ward	52305002	No electricity	250	2011
ward	52305003	Have electricity for everything	78	2011
ward	52305003	Have electricity for some things	1103	2011
ward	52305003	No electricity	750	2011
ward	52305004	Have electricity for everything	703	2011
ward	52305004	Have electricity for some things	1172	2011
ward	52305004	No electricity	122	2011
ward	52305005	Have electricity for everything	249	2011
ward	52305005	Have electricity for some things	1074	2011
ward	52305005	No electricity	446	2011
ward	52305006	Have electricity for everything	264	2011
ward	52305006	Have electricity for some things	1467	2011
ward	52305006	No electricity	170	2011
ward	52305007	Have electricity for everything	251	2011
ward	52305007	Have electricity for some things	657	2011
ward	52305007	No electricity	938	2011
ward	52305008	Have electricity for everything	337	2011
ward	52305008	Have electricity for some things	1511	2011
ward	52305008	No electricity	50	2011
ward	52305009	Have electricity for everything	355	2011
ward	52305009	Have electricity for some things	1184	2011
ward	52305009	No electricity	349	2011
ward	52305010	Have electricity for everything	537	2011
ward	52305010	Have electricity for some things	845	2011
ward	52305010	No electricity	479	2011
ward	52305011	Have electricity for everything	940	2011
ward	52305011	Have electricity for some things	784	2011
ward	52305011	No electricity	417	2011
ward	52305012	Have electricity for everything	576	2011
ward	52305012	Have electricity for some things	823	2011
ward	52305012	No electricity	533	2011
ward	52305013	Have electricity for everything	493	2011
ward	52305013	Have electricity for some things	321	2011
ward	52305013	No electricity	859	2011
ward	52305014	Have electricity for everything	203	2011
ward	52305014	Have electricity for some things	867	2011
ward	52305014	No electricity	653	2011
ward	52306001	Have electricity for everything	130	2011
ward	52306001	Have electricity for some things	1281	2011
ward	52306001	No electricity	360	2011
ward	52306002	Have electricity for everything	133	2011
ward	52306002	Have electricity for some things	1259	2011
ward	52306002	No electricity	223	2011
ward	52306003	Have electricity for everything	395	2011
ward	52306003	Have electricity for some things	990	2011
ward	52306003	No electricity	176	2011
ward	52306004	Have electricity for everything	639	2011
ward	52306004	Have electricity for some things	1065	2011
ward	52306004	No electricity	229	2011
ward	52306005	Have electricity for everything	186	2011
ward	52306005	Have electricity for some things	1037	2011
ward	52306005	No electricity	153	2011
ward	52306006	Have electricity for everything	338	2011
ward	52306006	Have electricity for some things	1258	2011
ward	52306006	No electricity	144	2011
ward	52306007	Have electricity for everything	426	2011
ward	52306007	Have electricity for some things	982	2011
ward	52306007	No electricity	223	2011
ward	52306008	Have electricity for everything	62	2011
ward	52306008	Have electricity for some things	1109	2011
ward	52306008	No electricity	1003	2011
ward	52306009	Have electricity for everything	258	2011
ward	52306009	Have electricity for some things	647	2011
ward	52306009	No electricity	1327	2011
ward	52306010	Have electricity for everything	221	2011
ward	52306010	Have electricity for some things	980	2011
ward	52306010	No electricity	1377	2011
ward	52306011	Have electricity for everything	510	2011
ward	52306011	Have electricity for some things	992	2011
ward	52306011	No electricity	317	2011
ward	52306012	Have electricity for everything	149	2011
ward	52306012	Have electricity for some things	661	2011
ward	52306012	No electricity	740	2011
ward	52306013	Have electricity for everything	598	2011
ward	52306013	Have electricity for some things	750	2011
ward	52306013	No electricity	628	2011
ward	52401001	Have electricity for everything	507	2011
ward	52401001	Have electricity for some things	223	2011
ward	52401001	No electricity	703	2011
ward	52401002	Have electricity for everything	1619	2011
ward	52401002	Have electricity for some things	1011	2011
ward	52401002	No electricity	68	2011
ward	52401003	Have electricity for everything	1101	2011
ward	52401003	Have electricity for some things	1162	2011
ward	52401003	No electricity	929	2011
ward	52401004	Have electricity for everything	1197	2011
ward	52401004	Have electricity for some things	284	2011
ward	52401004	No electricity	212	2011
ward	52401005	Have electricity for everything	879	2011
ward	52401005	Have electricity for some things	644	2011
ward	52401005	No electricity	519	2011
ward	52401006	Have electricity for everything	942	2011
ward	52401006	Have electricity for some things	653	2011
ward	52401006	No electricity	653	2011
ward	52402001	Have electricity for everything	2	2011
ward	52402001	Have electricity for some things	40	2011
ward	52402001	No electricity	2628	2011
ward	52402002	Have electricity for everything	155	2011
ward	52402002	Have electricity for some things	781	2011
ward	52402002	No electricity	1092	2011
ward	52402003	Have electricity for everything	191	2011
ward	52402003	Have electricity for some things	609	2011
ward	52402003	No electricity	1656	2011
ward	52402004	Have electricity for everything	169	2011
ward	52402004	Have electricity for some things	474	2011
ward	52402004	No electricity	1230	2011
ward	52402005	Have electricity for everything	359	2011
ward	52402005	Have electricity for some things	819	2011
ward	52402005	No electricity	828	2011
ward	52402006	Have electricity for everything	564	2011
ward	52402006	Have electricity for some things	899	2011
ward	52402006	No electricity	57	2011
ward	52402007	Have electricity for everything	126	2011
ward	52402007	Have electricity for some things	593	2011
ward	52402007	No electricity	1062	2011
ward	52402008	Have electricity for everything	156	2011
ward	52402008	Have electricity for some things	704	2011
ward	52402008	No electricity	1019	2011
ward	52402009	Have electricity for everything	72	2011
ward	52402009	Have electricity for some things	466	2011
ward	52402009	No electricity	1573	2011
ward	52402010	Have electricity for everything	97	2011
ward	52402010	Have electricity for some things	684	2011
ward	52402010	No electricity	1634	2011
ward	52402011	Have electricity for everything	491	2011
ward	52402011	Have electricity for some things	751	2011
ward	52402011	No electricity	1499	2011
ward	52402012	Have electricity for everything	334	2011
ward	52402012	Have electricity for some things	832	2011
ward	52402012	No electricity	655	2011
ward	52402013	Have electricity for everything	532	2011
ward	52402013	Have electricity for some things	1164	2011
ward	52402013	No electricity	371	2011
ward	52402014	Have electricity for everything	1217	2011
ward	52402014	Have electricity for some things	817	2011
ward	52402014	No electricity	175	2011
ward	52402015	Have electricity for everything	139	2011
ward	52402015	Have electricity for some things	1453	2011
ward	52402015	No electricity	653	2011
ward	52402016	Have electricity for everything	410	2011
ward	52402016	Have electricity for some things	769	2011
ward	52402016	No electricity	524	2011
ward	52402017	Have electricity for everything	260	2011
ward	52402017	Have electricity for some things	1406	2011
ward	52402017	No electricity	79	2011
ward	52404001	Have electricity for everything	78	2011
ward	52404001	Have electricity for some things	69	2011
ward	52404001	No electricity	1934	2011
ward	52404002	Have electricity for everything	8	2011
ward	52404002	Have electricity for some things	22	2011
ward	52404002	No electricity	1884	2011
ward	52404003	Have electricity for everything	10	2011
ward	52404003	Have electricity for some things	29	2011
ward	52404003	No electricity	2123	2011
ward	52404004	Have electricity for everything	427	2011
ward	52404004	Have electricity for some things	83	2011
ward	52404004	No electricity	1782	2011
ward	52404005	Have electricity for everything	485	2011
ward	52404005	Have electricity for some things	111	2011
ward	52404005	No electricity	2192	2011
ward	52404006	Have electricity for everything	132	2011
ward	52404006	Have electricity for some things	734	2011
ward	52404006	No electricity	1189	2011
ward	52404007	Have electricity for everything	99	2011
ward	52404007	Have electricity for some things	713	2011
ward	52404007	No electricity	634	2011
ward	52404008	Have electricity for everything	50	2011
ward	52404008	Have electricity for some things	50	2011
ward	52404008	No electricity	1266	2011
ward	52404009	Have electricity for everything	189	2011
ward	52404009	Have electricity for some things	784	2011
ward	52404009	No electricity	916	2011
ward	52404010	Have electricity for everything	249	2011
ward	52404010	Have electricity for some things	209	2011
ward	52404010	No electricity	1328	2011
ward	52404011	Have electricity for everything	532	2011
ward	52404011	Have electricity for some things	698	2011
ward	52404011	No electricity	556	2011
ward	52404012	Have electricity for everything	278	2011
ward	52404012	Have electricity for some things	880	2011
ward	52404012	No electricity	638	2011
ward	52404013	Have electricity for everything	151	2011
ward	52404013	Have electricity for some things	602	2011
ward	52404013	No electricity	826	2011
ward	52404014	Have electricity for everything	188	2011
ward	52404014	Have electricity for some things	76	2011
ward	52404014	No electricity	1918	2011
ward	52404015	Have electricity for everything	3	2011
ward	52404015	Have electricity for some things	23	2011
ward	52404015	No electricity	1594	2011
ward	52404016	Have electricity for everything	13	2011
ward	52404016	Have electricity for some things	59	2011
ward	52404016	No electricity	1763	2011
ward	52404017	Have electricity for everything	24	2011
ward	52404017	Have electricity for some things	157	2011
ward	52404017	No electricity	2018	2011
ward	52404018	Have electricity for everything	10	2011
ward	52404018	Have electricity for some things	100	2011
ward	52404018	No electricity	1526	2011
ward	52404019	Have electricity for everything	62	2011
ward	52404019	Have electricity for some things	172	2011
ward	52404019	No electricity	1821	2011
ward	52405001	Have electricity for everything	487	2011
ward	52405001	Have electricity for some things	823	2011
ward	52405001	No electricity	876	2011
ward	52405002	Have electricity for everything	819	2011
ward	52405002	Have electricity for some things	1309	2011
ward	52405002	No electricity	98	2011
ward	52405003	Have electricity for everything	753	2011
ward	52405003	Have electricity for some things	1021	2011
ward	52405003	No electricity	251	2011
ward	52405004	Have electricity for everything	743	2011
ward	52405004	Have electricity for some things	664	2011
ward	52405004	No electricity	280	2011
ward	52405005	Have electricity for everything	457	2011
ward	52405005	Have electricity for some things	364	2011
ward	52405005	No electricity	1197	2011
ward	52405006	Have electricity for everything	12	2011
ward	52405006	Have electricity for some things	41	2011
ward	52405006	No electricity	1799	2011
ward	52405007	Have electricity for everything	1284	2011
ward	52405007	Have electricity for some things	761	2011
ward	52405007	No electricity	319	2011
ward	52405008	Have electricity for everything	143	2011
ward	52405008	Have electricity for some things	92	2011
ward	52405008	No electricity	2204	2011
ward	52405009	Have electricity for everything	708	2011
ward	52405009	Have electricity for some things	104	2011
ward	52405009	No electricity	78	2011
ward	52405010	Have electricity for everything	875	2011
ward	52405010	Have electricity for some things	312	2011
ward	52405010	No electricity	607	2011
ward	52405011	Have electricity for everything	311	2011
ward	52405011	Have electricity for some things	197	2011
ward	52405011	No electricity	1428	2011
ward	52502001	Have electricity for everything	183	2011
ward	52502001	Have electricity for some things	838	2011
ward	52502001	No electricity	2597	2011
ward	52502002	Have electricity for everything	1203	2011
ward	52502002	Have electricity for some things	230	2011
ward	52502002	No electricity	34	2011
ward	52502003	Have electricity for everything	1418	2011
ward	52502003	Have electricity for some things	79	2011
ward	52502003	No electricity	14	2011
ward	52502004	Have electricity for everything	1237	2011
ward	52502004	Have electricity for some things	135	2011
ward	52502004	No electricity	33	2011
ward	52502005	Have electricity for everything	2150	2011
ward	52502005	Have electricity for some things	283	2011
ward	52502005	No electricity	56	2011
ward	52502006	Have electricity for everything	1677	2011
ward	52502006	Have electricity for some things	1601	2011
ward	52502006	No electricity	1433	2011
ward	52502007	Have electricity for everything	1935	2011
ward	52502007	Have electricity for some things	1045	2011
ward	52502007	No electricity	729	2011
ward	52502008	Have electricity for everything	952	2011
ward	52502008	Have electricity for some things	861	2011
ward	52502008	No electricity	42	2011
ward	52502009	Have electricity for everything	2178	2011
ward	52502009	Have electricity for some things	890	2011
ward	52502009	No electricity	45	2011
ward	52502010	Have electricity for everything	1606	2011
ward	52502010	Have electricity for some things	606	2011
ward	52502010	No electricity	20	2011
ward	52502011	Have electricity for everything	1605	2011
ward	52502011	Have electricity for some things	520	2011
ward	52502011	No electricity	15	2011
ward	52502012	Have electricity for everything	1276	2011
ward	52502012	Have electricity for some things	725	2011
ward	52502012	No electricity	117	2011
ward	52502013	Have electricity for everything	1278	2011
ward	52502013	Have electricity for some things	465	2011
ward	52502013	No electricity	22	2011
ward	52502014	Have electricity for everything	2357	2011
ward	52502014	Have electricity for some things	662	2011
ward	52502014	No electricity	20	2011
ward	52502015	Have electricity for everything	1049	2011
ward	52502015	Have electricity for some things	1340	2011
ward	52502015	No electricity	102	2011
ward	52502016	Have electricity for everything	1530	2011
ward	52502016	Have electricity for some things	1037	2011
ward	52502016	No electricity	588	2011
ward	52502017	Have electricity for everything	1399	2011
ward	52502017	Have electricity for some things	941	2011
ward	52502017	No electricity	25	2011
ward	52502018	Have electricity for everything	1622	2011
ward	52502018	Have electricity for some things	1188	2011
ward	52502018	No electricity	77	2011
ward	52502019	Have electricity for everything	1608	2011
ward	52502019	Have electricity for some things	388	2011
ward	52502019	No electricity	169	2011
ward	52502020	Have electricity for everything	2377	2011
ward	52502020	Have electricity for some things	410	2011
ward	52502020	No electricity	68	2011
ward	52502021	Have electricity for everything	1907	2011
ward	52502021	Have electricity for some things	425	2011
ward	52502021	No electricity	777	2011
ward	52502022	Have electricity for everything	1999	2011
ward	52502022	Have electricity for some things	152	2011
ward	52502022	No electricity	4	2011
ward	52502023	Have electricity for everything	1735	2011
ward	52502023	Have electricity for some things	206	2011
ward	52502023	No electricity	17	2011
ward	52502024	Have electricity for everything	2269	2011
ward	52502024	Have electricity for some things	461	2011
ward	52502024	No electricity	28	2011
ward	52502025	Have electricity for everything	1466	2011
ward	52502025	Have electricity for some things	376	2011
ward	52502025	No electricity	601	2011
ward	52502026	Have electricity for everything	1291	2011
ward	52502026	Have electricity for some things	185	2011
ward	52502026	No electricity	18	2011
ward	52502027	Have electricity for everything	1818	2011
ward	52502027	Have electricity for some things	585	2011
ward	52502027	No electricity	15	2011
ward	52502028	Have electricity for everything	1538	2011
ward	52502028	Have electricity for some things	186	2011
ward	52502028	No electricity	12	2011
ward	52502029	Have electricity for everything	1869	2011
ward	52502029	Have electricity for some things	526	2011
ward	52502029	No electricity	16	2011
ward	52502030	Have electricity for everything	1827	2011
ward	52502030	Have electricity for some things	536	2011
ward	52502030	No electricity	204	2011
ward	52502031	Have electricity for everything	1595	2011
ward	52502031	Have electricity for some things	599	2011
ward	52502031	No electricity	156	2011
ward	52503001	Have electricity for everything	31	2011
ward	52503001	Have electricity for some things	41	2011
ward	52503001	No electricity	1949	2011
ward	52503002	Have electricity for everything	632	2011
ward	52503002	Have electricity for some things	311	2011
ward	52503002	No electricity	44	2011
ward	52503003	Have electricity for everything	406	2011
ward	52503003	Have electricity for some things	609	2011
ward	52503003	No electricity	853	2011
ward	52503004	Have electricity for everything	270	2011
ward	52503004	Have electricity for some things	273	2011
ward	52503004	No electricity	1234	2011
ward	52504001	Have electricity for everything	1065	2011
ward	52504001	Have electricity for some things	409	2011
ward	52504001	No electricity	560	2011
ward	52504002	Have electricity for everything	734	2011
ward	52504002	Have electricity for some things	379	2011
ward	52504002	No electricity	459	2011
ward	52504003	Have electricity for everything	448	2011
ward	52504003	Have electricity for some things	1347	2011
ward	52504003	No electricity	172	2011
ward	52504004	Have electricity for everything	228	2011
ward	52504004	Have electricity for some things	1683	2011
ward	52504004	No electricity	107	2011
ward	52504005	Have electricity for everything	204	2011
ward	52504005	Have electricity for some things	1088	2011
ward	52504005	No electricity	304	2011
ward	52504006	Have electricity for everything	430	2011
ward	52504006	Have electricity for some things	1105	2011
ward	52504006	No electricity	530	2011
ward	52504007	Have electricity for everything	591	2011
ward	52504007	Have electricity for some things	1134	2011
ward	52504007	No electricity	35	2011
ward	52504008	Have electricity for everything	621	2011
ward	52504008	Have electricity for some things	1078	2011
ward	52504008	No electricity	340	2011
ward	52504009	Have electricity for everything	1087	2011
ward	52504009	Have electricity for some things	573	2011
ward	52504009	No electricity	451	2011
ward	52504010	Have electricity for everything	811	2011
ward	52504010	Have electricity for some things	1335	2011
ward	52504010	No electricity	256	2011
ward	52504011	Have electricity for everything	426	2011
ward	52504011	Have electricity for some things	1618	2011
ward	52504011	No electricity	203	2011
ward	52601001	Have electricity for everything	95	2011
ward	52601001	Have electricity for some things	132	2011
ward	52601001	No electricity	2269	2011
ward	52601002	Have electricity for everything	557	2011
ward	52601002	Have electricity for some things	1412	2011
ward	52601002	No electricity	1102	2011
ward	52601003	Have electricity for everything	755	2011
ward	52601003	Have electricity for some things	954	2011
ward	52601003	No electricity	517	2011
ward	52601004	Have electricity for everything	710	2011
ward	52601004	Have electricity for some things	1276	2011
ward	52601004	No electricity	147	2011
ward	52601005	Have electricity for everything	227	2011
ward	52601005	Have electricity for some things	1295	2011
ward	52601005	No electricity	291	2011
ward	52601006	Have electricity for everything	84	2011
ward	52601006	Have electricity for some things	790	2011
ward	52601006	No electricity	801	2011
ward	52601007	Have electricity for everything	48	2011
ward	52601007	Have electricity for some things	242	2011
ward	52601007	No electricity	1484	2011
ward	52601008	Have electricity for everything	157	2011
ward	52601008	Have electricity for some things	1237	2011
ward	52601008	No electricity	459	2011
ward	52602001	Have electricity for everything	127	2011
ward	52602001	Have electricity for some things	115	2011
ward	52602001	No electricity	2126	2011
ward	52602002	Have electricity for everything	1091	2011
ward	52602002	Have electricity for some things	843	2011
ward	52602002	No electricity	74	2011
ward	52602003	Have electricity for everything	501	2011
ward	52602003	Have electricity for some things	608	2011
ward	52602003	No electricity	716	2011
ward	52602004	Have electricity for everything	642	2011
ward	52602004	Have electricity for some things	1477	2011
ward	52602004	No electricity	311	2011
ward	52602005	Have electricity for everything	504	2011
ward	52602005	Have electricity for some things	905	2011
ward	52602005	No electricity	553	2011
ward	52602006	Have electricity for everything	127	2011
ward	52602006	Have electricity for some things	132	2011
ward	52602006	No electricity	1482	2011
ward	52602007	Have electricity for everything	582	2011
ward	52602007	Have electricity for some things	852	2011
ward	52602007	No electricity	278	2011
ward	52602008	Have electricity for everything	334	2011
ward	52602008	Have electricity for some things	1174	2011
ward	52602008	No electricity	193	2011
ward	52602009	Have electricity for everything	742	2011
ward	52602009	Have electricity for some things	1832	2011
ward	52602009	No electricity	270	2011
ward	52602010	Have electricity for everything	1516	2011
ward	52602010	Have electricity for some things	822	2011
ward	52602010	No electricity	101	2011
ward	52602011	Have electricity for everything	601	2011
ward	52602011	Have electricity for some things	955	2011
ward	52602011	No electricity	541	2011
ward	52602012	Have electricity for everything	590	2011
ward	52602012	Have electricity for some things	872	2011
ward	52602012	No electricity	680	2011
ward	52602013	Have electricity for everything	54	2011
ward	52602013	Have electricity for some things	986	2011
ward	52602013	No electricity	128	2011
ward	52602014	Have electricity for everything	655	2011
ward	52602014	Have electricity for some things	161	2011
ward	52602014	No electricity	887	2011
ward	52603001	Have electricity for everything	353	2011
ward	52603001	Have electricity for some things	564	2011
ward	52603001	No electricity	1157	2011
ward	52603002	Have electricity for everything	69	2011
ward	52603002	Have electricity for some things	299	2011
ward	52603002	No electricity	1445	2011
ward	52603003	Have electricity for everything	15	2011
ward	52603003	Have electricity for some things	93	2011
ward	52603003	No electricity	2102	2011
ward	52603004	Have electricity for everything	35	2011
ward	52603004	Have electricity for some things	19	2011
ward	52603004	No electricity	1381	2011
ward	52603005	Have electricity for everything	210	2011
ward	52603005	Have electricity for some things	399	2011
ward	52603005	No electricity	1575	2011
ward	52603006	Have electricity for everything	960	2011
ward	52603006	Have electricity for some things	479	2011
ward	52603006	No electricity	728	2011
ward	52603007	Have electricity for everything	307	2011
ward	52603007	Have electricity for some things	994	2011
ward	52603007	No electricity	959	2011
ward	52603008	Have electricity for everything	707	2011
ward	52603008	Have electricity for some things	148	2011
ward	52603008	No electricity	3	2011
ward	52603009	Have electricity for everything	732	2011
ward	52603009	Have electricity for some things	273	2011
ward	52603009	No electricity	4	2011
ward	52603010	Have electricity for everything	466	2011
ward	52603010	Have electricity for some things	86	2011
ward	52603010	No electricity	15	2011
ward	52603011	Have electricity for everything	2036	2011
ward	52603011	Have electricity for some things	319	2011
ward	52603011	No electricity	159	2011
ward	52603012	Have electricity for everything	1066	2011
ward	52603012	Have electricity for some things	211	2011
ward	52603012	No electricity	1228	2011
ward	52603013	Have electricity for everything	2036	2011
ward	52603013	Have electricity for some things	808	2011
ward	52603013	No electricity	270	2011
ward	52603014	Have electricity for everything	650	2011
ward	52603014	Have electricity for some things	1065	2011
ward	52603014	No electricity	129	2011
ward	52603015	Have electricity for everything	547	2011
ward	52603015	Have electricity for some things	1193	2011
ward	52603015	No electricity	46	2011
ward	52603016	Have electricity for everything	878	2011
ward	52603016	Have electricity for some things	1110	2011
ward	52603016	No electricity	107	2011
ward	52603017	Have electricity for everything	611	2011
ward	52603017	Have electricity for some things	1767	2011
ward	52603017	No electricity	186	2011
ward	52603018	Have electricity for everything	895	2011
ward	52603018	Have electricity for some things	643	2011
ward	52603018	No electricity	71	2011
ward	52603019	Have electricity for everything	828	2011
ward	52603019	Have electricity for some things	673	2011
ward	52603019	No electricity	63	2011
ward	52603020	Have electricity for everything	1124	2011
ward	52603020	Have electricity for some things	1123	2011
ward	52603020	No electricity	75	2011
ward	52603021	Have electricity for everything	527	2011
ward	52603021	Have electricity for some things	521	2011
ward	52603021	No electricity	1795	2011
ward	52603022	Have electricity for everything	1141	2011
ward	52603022	Have electricity for some things	592	2011
ward	52603022	No electricity	825	2011
ward	52605001	Have electricity for everything	92	2011
ward	52605001	Have electricity for some things	589	2011
ward	52605001	No electricity	1576	2011
ward	52605002	Have electricity for everything	305	2011
ward	52605002	Have electricity for some things	279	2011
ward	52605002	No electricity	1821	2011
ward	52605003	Have electricity for everything	19	2011
ward	52605003	Have electricity for some things	54	2011
ward	52605003	No electricity	2367	2011
ward	52605004	Have electricity for everything	1144	2011
ward	52605004	Have electricity for some things	1415	2011
ward	52605004	No electricity	177	2011
ward	52605005	Have electricity for everything	446	2011
ward	52605005	Have electricity for some things	1140	2011
ward	52605005	No electricity	508	2011
ward	52605006	Have electricity for everything	780	2011
ward	52605006	Have electricity for some things	809	2011
ward	52605006	No electricity	83	2011
ward	52605007	Have electricity for everything	288	2011
ward	52605007	Have electricity for some things	847	2011
ward	52605007	No electricity	1135	2011
ward	52605008	Have electricity for everything	619	2011
ward	52605008	Have electricity for some things	955	2011
ward	52605008	No electricity	231	2011
ward	52605009	Have electricity for everything	1248	2011
ward	52605009	Have electricity for some things	1200	2011
ward	52605009	No electricity	696	2011
ward	52605010	Have electricity for everything	598	2011
ward	52605010	Have electricity for some things	1218	2011
ward	52605010	No electricity	174	2011
ward	52605011	Have electricity for everything	404	2011
ward	52605011	Have electricity for some things	1580	2011
ward	52605011	No electricity	278	2011
ward	52605012	Have electricity for everything	550	2011
ward	52605012	Have electricity for some things	618	2011
ward	52605012	No electricity	1016	2011
ward	52605013	Have electricity for everything	368	2011
ward	52605013	Have electricity for some things	553	2011
ward	52605013	No electricity	503	2011
ward	52605014	Have electricity for everything	364	2011
ward	52605014	Have electricity for some things	866	2011
ward	52605014	No electricity	1068	2011
ward	52605015	Have electricity for everything	24	2011
ward	52605015	Have electricity for some things	106	2011
ward	52605015	No electricity	1600	2011
ward	52605016	Have electricity for everything	2293	2011
ward	52605016	Have electricity for some things	1101	2011
ward	52605016	No electricity	579	2011
ward	52605017	Have electricity for everything	315	2011
ward	52605017	Have electricity for some things	1426	2011
ward	52605017	No electricity	172	2011
ward	52605018	Have electricity for everything	306	2011
ward	52605018	Have electricity for some things	492	2011
ward	52605018	No electricity	1673	2011
ward	52605019	Have electricity for everything	71	2011
ward	52605019	Have electricity for some things	7	2011
ward	52605019	No electricity	1	2011
ward	52605020	Have electricity for everything	534	2011
ward	52605020	Have electricity for some things	621	2011
ward	52605020	No electricity	115	2011
ward	52605021	Have electricity for everything	325	2011
ward	52605021	Have electricity for some things	981	2011
ward	52605021	No electricity	348	2011
ward	52606001	Have electricity for everything	9	2011
ward	52606001	Have electricity for some things	63	2011
ward	52606001	No electricity	1336	2011
ward	52606002	Have electricity for everything	355	2011
ward	52606002	Have electricity for some things	635	2011
ward	52606002	No electricity	1219	2011
ward	52606003	Have electricity for everything	506	2011
ward	52606003	Have electricity for some things	642	2011
ward	52606003	No electricity	284	2011
ward	52606004	Have electricity for everything	518	2011
ward	52606004	Have electricity for some things	499	2011
ward	52606004	No electricity	591	2011
ward	52606005	Have electricity for everything	164	2011
ward	52606005	Have electricity for some things	85	2011
ward	52606005	No electricity	1640	2011
ward	52606006	Have electricity for everything	223	2011
ward	52606006	Have electricity for some things	577	2011
ward	52606006	No electricity	602	2011
ward	52606007	Have electricity for everything	179	2011
ward	52606007	Have electricity for some things	569	2011
ward	52606007	No electricity	553	2011
ward	52606008	Have electricity for everything	725	2011
ward	52606008	Have electricity for some things	808	2011
ward	52606008	No electricity	446	2011
ward	52606009	Have electricity for everything	687	2011
ward	52606009	Have electricity for some things	875	2011
ward	52606009	No electricity	166	2011
ward	52606010	Have electricity for everything	604	2011
ward	52606010	Have electricity for some things	574	2011
ward	52606010	No electricity	246	2011
ward	52606011	Have electricity for everything	1250	2011
ward	52606011	Have electricity for some things	669	2011
ward	52606011	No electricity	33	2011
ward	52606012	Have electricity for everything	1180	2011
ward	52606012	Have electricity for some things	36	2011
ward	52606012	No electricity	24	2011
ward	52606013	Have electricity for everything	338	2011
ward	52606013	Have electricity for some things	421	2011
ward	52606013	No electricity	1282	2011
ward	52606014	Have electricity for everything	585	2011
ward	52606014	Have electricity for some things	1075	2011
ward	52606014	No electricity	234	2011
ward	52606015	Have electricity for everything	445	2011
ward	52606015	Have electricity for some things	1096	2011
ward	52606015	No electricity	276	2011
ward	52606016	Have electricity for everything	600	2011
ward	52606016	Have electricity for some things	410	2011
ward	52606016	No electricity	896	2011
ward	52606017	Have electricity for everything	838	2011
ward	52606017	Have electricity for some things	439	2011
ward	52606017	No electricity	700	2011
ward	52606018	Have electricity for everything	1597	2011
ward	52606018	Have electricity for some things	472	2011
ward	52606018	No electricity	69	2011
ward	52606019	Have electricity for everything	949	2011
ward	52606019	Have electricity for some things	45	2011
ward	52606019	No electricity	20	2011
ward	52606020	Have electricity for everything	1069	2011
ward	52606020	Have electricity for some things	490	2011
ward	52606020	No electricity	142	2011
ward	52606021	Have electricity for everything	1573	2011
ward	52606021	Have electricity for some things	422	2011
ward	52606021	No electricity	181	2011
ward	52606022	Have electricity for everything	1406	2011
ward	52606022	Have electricity for some things	234	2011
ward	52606022	No electricity	31	2011
ward	52606023	Have electricity for everything	757	2011
ward	52606023	Have electricity for some things	518	2011
ward	52606023	No electricity	193	2011
ward	52606024	Have electricity for everything	388	2011
ward	52606024	Have electricity for some things	631	2011
ward	52606024	No electricity	383	2011
ward	52701001	Have electricity for everything	102	2011
ward	52701001	Have electricity for some things	116	2011
ward	52701001	No electricity	738	2011
ward	52701002	Have electricity for everything	156	2011
ward	52701002	Have electricity for some things	185	2011
ward	52701002	No electricity	1290	2011
ward	52701003	Have electricity for everything	72	2011
ward	52701003	Have electricity for some things	412	2011
ward	52701003	No electricity	1877	2011
ward	52701004	Have electricity for everything	285	2011
ward	52701004	Have electricity for some things	159	2011
ward	52701004	No electricity	2190	2011
ward	52701005	Have electricity for everything	233	2011
ward	52701005	Have electricity for some things	241	2011
ward	52701005	No electricity	1313	2011
ward	52701006	Have electricity for everything	90	2011
ward	52701006	Have electricity for some things	81	2011
ward	52701006	No electricity	2816	2011
ward	52701007	Have electricity for everything	55	2011
ward	52701007	Have electricity for some things	187	2011
ward	52701007	No electricity	1916	2011
ward	52701008	Have electricity for everything	76	2011
ward	52701008	Have electricity for some things	87	2011
ward	52701008	No electricity	1694	2011
ward	52701009	Have electricity for everything	12	2011
ward	52701009	Have electricity for some things	19	2011
ward	52701009	No electricity	2421	2011
ward	52701010	Have electricity for everything	32	2011
ward	52701010	Have electricity for some things	48	2011
ward	52701010	No electricity	1566	2011
ward	52701011	Have electricity for everything	155	2011
ward	52701011	Have electricity for some things	187	2011
ward	52701011	No electricity	1800	2011
ward	52701012	Have electricity for everything	14	2011
ward	52701012	Have electricity for some things	5	2011
ward	52701012	No electricity	1546	2011
ward	52701013	Have electricity for everything	10	2011
ward	52701013	Have electricity for some things	31	2011
ward	52701013	No electricity	1814	2011
ward	52701014	Have electricity for everything	12	2011
ward	52701014	Have electricity for some things	70	2011
ward	52701014	No electricity	1593	2011
ward	52701015	Have electricity for everything	40	2011
ward	52701015	Have electricity for some things	187	2011
ward	52701015	No electricity	2004	2011
ward	52701016	Have electricity for everything	10	2011
ward	52701016	Have electricity for some things	45	2011
ward	52701016	No electricity	1645	2011
ward	52701017	Have electricity for everything	151	2011
ward	52701017	Have electricity for some things	154	2011
ward	52701017	No electricity	1728	2011
ward	52702001	Have electricity for everything	35	2011
ward	52702001	Have electricity for some things	174	2011
ward	52702001	No electricity	1288	2011
ward	52702002	Have electricity for everything	309	2011
ward	52702002	Have electricity for some things	380	2011
ward	52702002	No electricity	990	2011
ward	52702003	Have electricity for everything	84	2011
ward	52702003	Have electricity for some things	93	2011
ward	52702003	No electricity	1905	2011
ward	52702004	Have electricity for everything	22	2011
ward	52702004	Have electricity for some things	54	2011
ward	52702004	No electricity	1728	2011
ward	52702005	Have electricity for everything	877	2011
ward	52702005	Have electricity for some things	674	2011
ward	52702005	No electricity	1573	2011
ward	52702006	Have electricity for everything	66	2011
ward	52702006	Have electricity for some things	533	2011
ward	52702006	No electricity	983	2011
ward	52702007	Have electricity for everything	1295	2011
ward	52702007	Have electricity for some things	276	2011
ward	52702007	No electricity	570	2011
ward	52702008	Have electricity for everything	141	2011
ward	52702008	Have electricity for some things	126	2011
ward	52702008	No electricity	1741	2011
ward	52702009	Have electricity for everything	40	2011
ward	52702009	Have electricity for some things	62	2011
ward	52702009	No electricity	2100	2011
ward	52702010	Have electricity for everything	47	2011
ward	52702010	Have electricity for some things	107	2011
ward	52702010	No electricity	2209	2011
ward	52702011	Have electricity for everything	93	2011
ward	52702011	Have electricity for some things	177	2011
ward	52702011	No electricity	1661	2011
ward	52702012	Have electricity for everything	164	2011
ward	52702012	Have electricity for some things	148	2011
ward	52702012	No electricity	2063	2011
ward	52702013	Have electricity for everything	68	2011
ward	52702013	Have electricity for some things	183	2011
ward	52702013	No electricity	2195	2011
ward	52702014	Have electricity for everything	429	2011
ward	52702014	Have electricity for some things	110	2011
ward	52702014	No electricity	2055	2011
ward	52702015	Have electricity for everything	20	2011
ward	52702015	Have electricity for some things	43	2011
ward	52702015	No electricity	1735	2011
ward	52702016	Have electricity for everything	116	2011
ward	52702016	Have electricity for some things	194	2011
ward	52702016	No electricity	1832	2011
ward	52702017	Have electricity for everything	2	2011
ward	52702017	Have electricity for some things	78	2011
ward	52702017	No electricity	2218	2011
ward	52702018	Have electricity for everything	1	2011
ward	52702018	Have electricity for some things	66	2011
ward	52702018	No electricity	1696	2011
ward	52702019	Have electricity for everything	81	2011
ward	52702019	Have electricity for some things	128	2011
ward	52702019	No electricity	1814	2011
ward	52702020	Have electricity for everything	1194	2011
ward	52702020	Have electricity for some things	353	2011
ward	52702020	No electricity	211	2011
ward	52703001	Have electricity for everything	303	2011
ward	52703001	Have electricity for some things	264	2011
ward	52703001	No electricity	1830	2011
ward	52703002	Have electricity for everything	92	2011
ward	52703002	Have electricity for some things	90	2011
ward	52703002	No electricity	1372	2011
ward	52703003	Have electricity for everything	484	2011
ward	52703003	Have electricity for some things	369	2011
ward	52703003	No electricity	191	2011
ward	52703004	Have electricity for everything	106	2011
ward	52703004	Have electricity for some things	233	2011
ward	52703004	No electricity	2172	2011
ward	52704001	Have electricity for everything	368	2011
ward	52704001	Have electricity for some things	439	2011
ward	52704001	No electricity	632	2011
ward	52704002	Have electricity for everything	510	2011
ward	52704002	Have electricity for some things	323	2011
ward	52704002	No electricity	259	2011
ward	52704003	Have electricity for everything	945	2011
ward	52704003	Have electricity for some things	978	2011
ward	52704003	No electricity	762	2011
ward	52704004	Have electricity for everything	233	2011
ward	52704004	Have electricity for some things	1571	2011
ward	52704004	No electricity	752	2011
ward	52704005	Have electricity for everything	254	2011
ward	52704005	Have electricity for some things	431	2011
ward	52704005	No electricity	1006	2011
ward	52704006	Have electricity for everything	278	2011
ward	52704006	Have electricity for some things	493	2011
ward	52704006	No electricity	1141	2011
ward	52704007	Have electricity for everything	351	2011
ward	52704007	Have electricity for some things	471	2011
ward	52704007	No electricity	1100	2011
ward	52704008	Have electricity for everything	295	2011
ward	52704008	Have electricity for some things	655	2011
ward	52704008	No electricity	1915	2011
ward	52705001	Have electricity for everything	1175	2011
ward	52705001	Have electricity for some things	41	2011
ward	52705001	No electricity	13	2011
ward	52705002	Have electricity for everything	2255	2011
ward	52705002	Have electricity for some things	900	2011
ward	52705002	No electricity	105	2011
ward	52705003	Have electricity for everything	1278	2011
ward	52705003	Have electricity for some things	869	2011
ward	52705003	No electricity	1285	2011
ward	52705004	Have electricity for everything	275	2011
ward	52705004	Have electricity for some things	271	2011
ward	52705004	No electricity	608	2011
ward	52705005	Have electricity for everything	469	2011
ward	52705005	Have electricity for some things	129	2011
ward	52705005	No electricity	28	2011
ward	52705006	Have electricity for everything	1903	2011
ward	52705006	Have electricity for some things	1090	2011
ward	52705006	No electricity	280	2011
ward	52705007	Have electricity for everything	115	2011
ward	52705007	Have electricity for some things	497	2011
ward	52705007	No electricity	1268	2011
ward	52705008	Have electricity for everything	50	2011
ward	52705008	Have electricity for some things	811	2011
ward	52705008	No electricity	1301	2011
ward	52705009	Have electricity for everything	96	2011
ward	52705009	Have electricity for some things	353	2011
ward	52705009	No electricity	1075	2011
ward	52705010	Have electricity for everything	256	2011
ward	52705010	Have electricity for some things	1144	2011
ward	52705010	No electricity	677	2011
ward	52705011	Have electricity for everything	431	2011
ward	52705011	Have electricity for some things	1002	2011
ward	52705011	No electricity	318	2011
ward	52705012	Have electricity for everything	524	2011
ward	52705012	Have electricity for some things	564	2011
ward	52705012	No electricity	900	2011
ward	52705013	Have electricity for everything	524	2011
ward	52705013	Have electricity for some things	316	2011
ward	52705013	No electricity	231	2011
ward	52705014	Have electricity for everything	303	2011
ward	52705014	Have electricity for some things	566	2011
ward	52705014	No electricity	688	2011
ward	52705015	Have electricity for everything	261	2011
ward	52705015	Have electricity for some things	404	2011
ward	52705015	No electricity	922	2011
ward	52705016	Have electricity for everything	826	2011
ward	52705016	Have electricity for some things	538	2011
ward	52705016	No electricity	1140	2011
ward	52705017	Have electricity for everything	474	2011
ward	52705017	Have electricity for some things	690	2011
ward	52705017	No electricity	743	2011
ward	52705018	Have electricity for everything	985	2011
ward	52705018	Have electricity for some things	1344	2011
ward	52705018	No electricity	378	2011
ward	52705019	Have electricity for everything	43	2011
ward	52705019	Have electricity for some things	165	2011
ward	52705019	No electricity	1693	2011
ward	52801001	Have electricity for everything	163	2011
ward	52801001	Have electricity for some things	943	2011
ward	52801001	No electricity	112	2011
ward	52801002	Have electricity for everything	372	2011
ward	52801002	Have electricity for some things	328	2011
ward	52801002	No electricity	226	2011
ward	52801003	Have electricity for everything	329	2011
ward	52801003	Have electricity for some things	297	2011
ward	52801003	No electricity	1133	2011
ward	52801004	Have electricity for everything	580	2011
ward	52801004	Have electricity for some things	1222	2011
ward	52801004	No electricity	444	2011
ward	52801005	Have electricity for everything	719	2011
ward	52801005	Have electricity for some things	601	2011
ward	52801005	No electricity	383	2011
ward	52801006	Have electricity for everything	981	2011
ward	52801006	Have electricity for some things	569	2011
ward	52801006	No electricity	38	2011
ward	52801007	Have electricity for everything	775	2011
ward	52801007	Have electricity for some things	369	2011
ward	52801007	No electricity	71	2011
ward	52801008	Have electricity for everything	1601	2011
ward	52801008	Have electricity for some things	716	2011
ward	52801008	No electricity	128	2011
ward	52801009	Have electricity for everything	1340	2011
ward	52801009	Have electricity for some things	819	2011
ward	52801009	No electricity	101	2011
ward	52801010	Have electricity for everything	487	2011
ward	52801010	Have electricity for some things	1042	2011
ward	52801010	No electricity	122	2011
ward	52801011	Have electricity for everything	757	2011
ward	52801011	Have electricity for some things	827	2011
ward	52801011	No electricity	127	2011
ward	52801012	Have electricity for everything	833	2011
ward	52801012	Have electricity for some things	867	2011
ward	52801012	No electricity	144	2011
ward	52801013	Have electricity for everything	471	2011
ward	52801013	Have electricity for some things	995	2011
ward	52801013	No electricity	72	2011
ward	52801014	Have electricity for everything	1457	2011
ward	52801014	Have electricity for some things	580	2011
ward	52801014	No electricity	143	2011
ward	52801015	Have electricity for everything	840	2011
ward	52801015	Have electricity for some things	1041	2011
ward	52801015	No electricity	278	2011
ward	52802001	Have electricity for everything	1353	2011
ward	52802001	Have electricity for some things	552	2011
ward	52802001	No electricity	155	2011
ward	52802002	Have electricity for everything	1712	2011
ward	52802002	Have electricity for some things	271	2011
ward	52802002	No electricity	21	2011
ward	52802003	Have electricity for everything	1064	2011
ward	52802003	Have electricity for some things	572	2011
ward	52802003	No electricity	22	2011
ward	52802004	Have electricity for everything	1203	2011
ward	52802004	Have electricity for some things	781	2011
ward	52802004	No electricity	335	2011
ward	52802005	Have electricity for everything	1253	2011
ward	52802005	Have electricity for some things	1792	2011
ward	52802005	No electricity	197	2011
ward	52802006	Have electricity for everything	1424	2011
ward	52802006	Have electricity for some things	1023	2011
ward	52802006	No electricity	133	2011
ward	52802007	Have electricity for everything	397	2011
ward	52802007	Have electricity for some things	653	2011
ward	52802007	No electricity	58	2011
ward	52802008	Have electricity for everything	467	2011
ward	52802008	Have electricity for some things	598	2011
ward	52802008	No electricity	21	2011
ward	52802009	Have electricity for everything	2058	2011
ward	52802009	Have electricity for some things	425	2011
ward	52802009	No electricity	49	2011
ward	52802010	Have electricity for everything	2096	2011
ward	52802010	Have electricity for some things	610	2011
ward	52802010	No electricity	175	2011
ward	52802011	Have electricity for everything	521	2011
ward	52802011	Have electricity for some things	471	2011
ward	52802011	No electricity	1023	2011
ward	52802012	Have electricity for everything	1450	2011
ward	52802012	Have electricity for some things	303	2011
ward	52802012	No electricity	52	2011
ward	52802013	Have electricity for everything	1749	2011
ward	52802013	Have electricity for some things	1309	2011
ward	52802013	No electricity	378	2011
ward	52802014	Have electricity for everything	2284	2011
ward	52802014	Have electricity for some things	366	2011
ward	52802014	No electricity	95	2011
ward	52802015	Have electricity for everything	1806	2011
ward	52802015	Have electricity for some things	1042	2011
ward	52802015	No electricity	68	2011
ward	52802016	Have electricity for everything	1451	2011
ward	52802016	Have electricity for some things	319	2011
ward	52802016	No electricity	2	2011
ward	52802017	Have electricity for everything	2205	2011
ward	52802017	Have electricity for some things	153	2011
ward	52802017	No electricity	12	2011
ward	52802018	Have electricity for everything	2219	2011
ward	52802018	Have electricity for some things	850	2011
ward	52802018	No electricity	140	2011
ward	52802019	Have electricity for everything	2248	2011
ward	52802019	Have electricity for some things	230	2011
ward	52802019	No electricity	127	2011
ward	52802020	Have electricity for everything	1572	2011
ward	52802020	Have electricity for some things	292	2011
ward	52802020	No electricity	16	2011
ward	52802021	Have electricity for everything	1516	2011
ward	52802021	Have electricity for some things	58	2011
ward	52802021	No electricity	62	2011
ward	52802022	Have electricity for everything	1608	2011
ward	52802022	Have electricity for some things	424	2011
ward	52802022	No electricity	43	2011
ward	52802023	Have electricity for everything	1266	2011
ward	52802023	Have electricity for some things	363	2011
ward	52802023	No electricity	36	2011
ward	52802024	Have electricity for everything	2414	2011
ward	52802024	Have electricity for some things	1010	2011
ward	52802024	No electricity	301	2011
ward	52802025	Have electricity for everything	2107	2011
ward	52802025	Have electricity for some things	691	2011
ward	52802025	No electricity	295	2011
ward	52802026	Have electricity for everything	2348	2011
ward	52802026	Have electricity for some things	118	2011
ward	52802026	No electricity	5	2011
ward	52802027	Have electricity for everything	1753	2011
ward	52802027	Have electricity for some things	78	2011
ward	52802027	No electricity	38	2011
ward	52802028	Have electricity for everything	1319	2011
ward	52802028	Have electricity for some things	98	2011
ward	52802028	No electricity	70	2011
ward	52802029	Have electricity for everything	2258	2011
ward	52802029	Have electricity for some things	975	2011
ward	52802029	No electricity	240	2011
ward	52802030	Have electricity for everything	4185	2011
ward	52802030	Have electricity for some things	1372	2011
ward	52802030	No electricity	49	2011
ward	52803001	Have electricity for everything	30	2011
ward	52803001	Have electricity for some things	386	2011
ward	52803001	No electricity	1061	2011
ward	52803002	Have electricity for everything	29	2011
ward	52803002	Have electricity for some things	880	2011
ward	52803002	No electricity	1371	2011
ward	52803003	Have electricity for everything	142	2011
ward	52803003	Have electricity for some things	924	2011
ward	52803003	No electricity	1269	2011
ward	52803004	Have electricity for everything	100	2011
ward	52803004	Have electricity for some things	420	2011
ward	52803004	No electricity	1283	2011
ward	52803005	Have electricity for everything	685	2011
ward	52803005	Have electricity for some things	1357	2011
ward	52803005	No electricity	432	2011
ward	52803006	Have electricity for everything	685	2011
ward	52803006	Have electricity for some things	1290	2011
ward	52803006	No electricity	111	2011
ward	52803007	Have electricity for everything	1189	2011
ward	52803007	Have electricity for some things	747	2011
ward	52803007	No electricity	215	2011
ward	52803008	Have electricity for everything	673	2011
ward	52803008	Have electricity for some things	1115	2011
ward	52803008	No electricity	250	2011
ward	52804001	Have electricity for everything	92	2011
ward	52804001	Have electricity for some things	125	2011
ward	52804001	No electricity	1331	2011
ward	52804002	Have electricity for everything	30	2011
ward	52804002	Have electricity for some things	497	2011
ward	52804002	No electricity	1150	2011
ward	52804003	Have electricity for everything	142	2011
ward	52804003	Have electricity for some things	187	2011
ward	52804003	No electricity	1210	2011
ward	52804004	Have electricity for everything	556	2011
ward	52804004	Have electricity for some things	697	2011
ward	52804004	No electricity	656	2011
ward	52804005	Have electricity for everything	68	2011
ward	52804005	Have electricity for some things	274	2011
ward	52804005	No electricity	1721	2011
ward	52804006	Have electricity for everything	51	2011
ward	52804006	Have electricity for some things	392	2011
ward	52804006	No electricity	1037	2011
ward	52804007	Have electricity for everything	412	2011
ward	52804007	Have electricity for some things	381	2011
ward	52804007	No electricity	720	2011
ward	52804008	Have electricity for everything	119	2011
ward	52804008	Have electricity for some things	190	2011
ward	52804008	No electricity	1655	2011
ward	52804009	Have electricity for everything	603	2011
ward	52804009	Have electricity for some things	955	2011
ward	52804009	No electricity	236	2011
ward	52804010	Have electricity for everything	829	2011
ward	52804010	Have electricity for some things	893	2011
ward	52804010	No electricity	334	2011
ward	52804011	Have electricity for everything	1087	2011
ward	52804011	Have electricity for some things	412	2011
ward	52804011	No electricity	31	2011
ward	52804012	Have electricity for everything	919	2011
ward	52804012	Have electricity for some things	157	2011
ward	52804012	No electricity	175	2011
ward	52804013	Have electricity for everything	1110	2011
ward	52804013	Have electricity for some things	591	2011
ward	52804013	No electricity	392	2011
ward	52804014	Have electricity for everything	50	2011
ward	52804014	Have electricity for some things	74	2011
ward	52804014	No electricity	1696	2011
ward	52804015	Have electricity for everything	247	2011
ward	52804015	Have electricity for some things	669	2011
ward	52804015	No electricity	1212	2011
ward	52804016	Have electricity for everything	943	2011
ward	52804016	Have electricity for some things	690	2011
ward	52804016	No electricity	890	2011
ward	52804017	Have electricity for everything	526	2011
ward	52804017	Have electricity for some things	184	2011
ward	52804017	No electricity	781	2011
ward	52804018	Have electricity for everything	401	2011
ward	52804018	Have electricity for some things	270	2011
ward	52804018	No electricity	67	2011
ward	52804019	Have electricity for everything	432	2011
ward	52804019	Have electricity for some things	614	2011
ward	52804019	No electricity	207	2011
ward	52804020	Have electricity for everything	724	2011
ward	52804020	Have electricity for some things	1029	2011
ward	52804020	No electricity	510	2011
ward	52804021	Have electricity for everything	242	2011
ward	52804021	Have electricity for some things	272	2011
ward	52804021	No electricity	992	2011
ward	52804022	Have electricity for everything	113	2011
ward	52804022	Have electricity for some things	165	2011
ward	52804022	No electricity	1370	2011
ward	52804023	Have electricity for everything	697	2011
ward	52804023	Have electricity for some things	1102	2011
ward	52804023	No electricity	324	2011
ward	52804024	Have electricity for everything	403	2011
ward	52804024	Have electricity for some things	1243	2011
ward	52804024	No electricity	428	2011
ward	52804025	Have electricity for everything	410	2011
ward	52804025	Have electricity for some things	455	2011
ward	52804025	No electricity	617	2011
ward	52804026	Have electricity for everything	390	2011
ward	52804026	Have electricity for some things	1229	2011
ward	52804026	No electricity	389	2011
ward	52805001	Have electricity for everything	612	2011
ward	52805001	Have electricity for some things	948	2011
ward	52805001	No electricity	124	2011
ward	52805002	Have electricity for everything	410	2011
ward	52805002	Have electricity for some things	423	2011
ward	52805002	No electricity	469	2011
ward	52805003	Have electricity for everything	87	2011
ward	52805003	Have electricity for some things	1005	2011
ward	52805003	No electricity	706	2011
ward	52805004	Have electricity for everything	254	2011
ward	52805004	Have electricity for some things	975	2011
ward	52805004	No electricity	286	2011
ward	52805005	Have electricity for everything	331	2011
ward	52805005	Have electricity for some things	598	2011
ward	52805005	No electricity	1191	2011
ward	52805006	Have electricity for everything	256	2011
ward	52805006	Have electricity for some things	647	2011
ward	52805006	No electricity	395	2011
ward	52806001	Have electricity for everything	268	2011
ward	52806001	Have electricity for some things	1651	2011
ward	52806001	No electricity	279	2011
ward	52806002	Have electricity for everything	9	2011
ward	52806002	Have electricity for some things	40	2011
ward	52806002	No electricity	1470	2011
ward	52806003	Have electricity for everything	128	2011
ward	52806003	Have electricity for some things	320	2011
ward	52806003	No electricity	1356	2011
ward	52806004	Have electricity for everything	267	2011
ward	52806004	Have electricity for some things	931	2011
ward	52806004	No electricity	210	2011
ward	52806005	Have electricity for everything	1000	2011
ward	52806005	Have electricity for some things	802	2011
ward	52806005	No electricity	121	2011
ward	52806006	Have electricity for everything	142	2011
ward	52806006	Have electricity for some things	1165	2011
ward	52806006	No electricity	772	2011
ward	52806007	Have electricity for everything	12	2011
ward	52806007	Have electricity for some things	41	2011
ward	52806007	No electricity	1777	2011
ward	52806008	Have electricity for everything	83	2011
ward	52806008	Have electricity for some things	460	2011
ward	52806008	No electricity	951	2011
ward	52806009	Have electricity for everything	13	2011
ward	52806009	Have electricity for some things	9	2011
ward	52806009	No electricity	1573	2011
ward	52806010	Have electricity for everything	143	2011
ward	52806010	Have electricity for some things	909	2011
ward	52806010	No electricity	967	2011
ward	52806011	Have electricity for everything	181	2011
ward	52806011	Have electricity for some things	974	2011
ward	52806011	No electricity	237	2011
ward	52806012	Have electricity for everything	58	2011
ward	52806012	Have electricity for some things	149	2011
ward	52806012	No electricity	1657	2011
ward	52806013	Have electricity for everything	105	2011
ward	52806013	Have electricity for some things	499	2011
ward	52806013	No electricity	1381	2011
ward	52806014	Have electricity for everything	96	2011
ward	52806014	Have electricity for some things	823	2011
ward	52806014	No electricity	803	2011
ward	52901001	Have electricity for everything	787	2011
ward	52901001	Have electricity for some things	861	2011
ward	52901001	No electricity	63	2011
ward	52901002	Have electricity for everything	310	2011
ward	52901002	Have electricity for some things	598	2011
ward	52901002	No electricity	773	2011
ward	52901003	Have electricity for everything	934	2011
ward	52901003	Have electricity for some things	328	2011
ward	52901003	No electricity	320	2011
ward	52901004	Have electricity for everything	1391	2011
ward	52901004	Have electricity for some things	382	2011
ward	52901004	No electricity	137	2011
ward	52901005	Have electricity for everything	954	2011
ward	52901005	Have electricity for some things	269	2011
ward	52901005	No electricity	271	2011
ward	52901006	Have electricity for everything	287	2011
ward	52901006	Have electricity for some things	392	2011
ward	52901006	No electricity	803	2011
ward	52901007	Have electricity for everything	1713	2011
ward	52901007	Have electricity for some things	312	2011
ward	52901007	No electricity	119	2011
ward	52901008	Have electricity for everything	711	2011
ward	52901008	Have electricity for some things	465	2011
ward	52901008	No electricity	827	2011
ward	52901009	Have electricity for everything	632	2011
ward	52901009	Have electricity for some things	265	2011
ward	52901009	No electricity	1106	2011
ward	52901010	Have electricity for everything	828	2011
ward	52901010	Have electricity for some things	638	2011
ward	52901010	No electricity	288	2011
ward	52901011	Have electricity for everything	811	2011
ward	52901011	Have electricity for some things	595	2011
ward	52901011	No electricity	350	2011
ward	52901012	Have electricity for everything	1782	2011
ward	52901012	Have electricity for some things	962	2011
ward	52901012	No electricity	163	2011
ward	52901013	Have electricity for everything	658	2011
ward	52901013	Have electricity for some things	81	2011
ward	52901013	No electricity	6	2011
ward	52901014	Have electricity for everything	2096	2011
ward	52901014	Have electricity for some things	53	2011
ward	52901014	No electricity	11	2011
ward	52901015	Have electricity for everything	618	2011
ward	52901015	Have electricity for some things	210	2011
ward	52901015	No electricity	25	2011
ward	52901016	Have electricity for everything	953	2011
ward	52901016	Have electricity for some things	753	2011
ward	52901016	No electricity	258	2011
ward	52901017	Have electricity for everything	603	2011
ward	52901017	Have electricity for some things	511	2011
ward	52901017	No electricity	80	2011
ward	52902001	Have electricity for everything	582	2011
ward	52902001	Have electricity for some things	653	2011
ward	52902001	No electricity	298	2011
ward	52902002	Have electricity for everything	845	2011
ward	52902002	Have electricity for some things	963	2011
ward	52902002	No electricity	35	2011
ward	52902003	Have electricity for everything	516	2011
ward	52902003	Have electricity for some things	310	2011
ward	52902003	No electricity	291	2011
ward	52902004	Have electricity for everything	1470	2011
ward	52902004	Have electricity for some things	399	2011
ward	52902004	No electricity	77	2011
ward	52902005	Have electricity for everything	1426	2011
ward	52902005	Have electricity for some things	300	2011
ward	52902005	No electricity	91	2011
ward	52902006	Have electricity for everything	470	2011
ward	52902006	Have electricity for some things	261	2011
ward	52902006	No electricity	18	2011
ward	52902007	Have electricity for everything	1685	2011
ward	52902007	Have electricity for some things	367	2011
ward	52902007	No electricity	116	2011
ward	52902008	Have electricity for everything	907	2011
ward	52902008	Have electricity for some things	684	2011
ward	52902008	No electricity	22	2011
ward	52902009	Have electricity for everything	1044	2011
ward	52902009	Have electricity for some things	354	2011
ward	52902009	No electricity	51	2011
ward	52902010	Have electricity for everything	1521	2011
ward	52902010	Have electricity for some things	510	2011
ward	52902010	No electricity	76	2011
ward	52902011	Have electricity for everything	1356	2011
ward	52902011	Have electricity for some things	210	2011
ward	52902011	No electricity	136	2011
ward	52902012	Have electricity for everything	1726	2011
ward	52902012	Have electricity for some things	402	2011
ward	52902012	No electricity	316	2011
ward	52902013	Have electricity for everything	1265	2011
ward	52902013	Have electricity for some things	256	2011
ward	52902013	No electricity	230	2011
ward	52902014	Have electricity for everything	1397	2011
ward	52902014	Have electricity for some things	281	2011
ward	52902014	No electricity	24	2011
ward	52902015	Have electricity for everything	1927	2011
ward	52902015	Have electricity for some things	284	2011
ward	52902015	No electricity	178	2011
ward	52902016	Have electricity for everything	1312	2011
ward	52902016	Have electricity for some things	273	2011
ward	52902016	No electricity	181	2011
ward	52902017	Have electricity for everything	1037	2011
ward	52902017	Have electricity for some things	183	2011
ward	52902017	No electricity	31	2011
ward	52902018	Have electricity for everything	1527	2011
ward	52902018	Have electricity for some things	173	2011
ward	52902018	No electricity	59	2011
ward	52902019	Have electricity for everything	1190	2011
ward	52902019	Have electricity for some things	111	2011
ward	52902019	No electricity	50	2011
ward	52902020	Have electricity for everything	460	2011
ward	52902020	Have electricity for some things	202	2011
ward	52902020	No electricity	61	2011
ward	52902021	Have electricity for everything	810	2011
ward	52902021	Have electricity for some things	365	2011
ward	52902021	No electricity	354	2011
ward	52902022	Have electricity for everything	1115	2011
ward	52902022	Have electricity for some things	373	2011
ward	52902022	No electricity	85	2011
ward	52902023	Have electricity for everything	2227	2011
ward	52902023	Have electricity for some things	70	2011
ward	52902023	No electricity	18	2011
ward	52902024	Have electricity for everything	1942	2011
ward	52902024	Have electricity for some things	451	2011
ward	52902024	No electricity	70	2011
ward	52902025	Have electricity for everything	814	2011
ward	52902025	Have electricity for some things	727	2011
ward	52902025	No electricity	241	2011
ward	52902026	Have electricity for everything	561	2011
ward	52902026	Have electricity for some things	712	2011
ward	52902026	No electricity	113	2011
ward	52902027	Have electricity for everything	931	2011
ward	52902027	Have electricity for some things	233	2011
ward	52902027	No electricity	267	2011
ward	52903001	Have electricity for everything	571	2011
ward	52903001	Have electricity for some things	420	2011
ward	52903001	No electricity	326	2011
ward	52903002	Have electricity for everything	98	2011
ward	52903002	Have electricity for some things	81	2011
ward	52903002	No electricity	989	2011
ward	52903003	Have electricity for everything	388	2011
ward	52903003	Have electricity for some things	364	2011
ward	52903003	No electricity	1052	2011
ward	52903004	Have electricity for everything	55	2011
ward	52903004	Have electricity for some things	354	2011
ward	52903004	No electricity	960	2011
ward	52903005	Have electricity for everything	541	2011
ward	52903005	Have electricity for some things	396	2011
ward	52903005	No electricity	386	2011
ward	52903006	Have electricity for everything	413	2011
ward	52903006	Have electricity for some things	235	2011
ward	52903006	No electricity	1224	2011
ward	52903007	Have electricity for everything	30	2011
ward	52903007	Have electricity for some things	52	2011
ward	52903007	No electricity	986	2011
ward	52903008	Have electricity for everything	57	2011
ward	52903008	Have electricity for some things	130	2011
ward	52903008	No electricity	1391	2011
ward	52903009	Have electricity for everything	219	2011
ward	52903009	Have electricity for some things	512	2011
ward	52903009	No electricity	356	2011
ward	52903010	Have electricity for everything	49	2011
ward	52903010	Have electricity for some things	112	2011
ward	52903010	No electricity	1657	2011
ward	52903011	Have electricity for everything	177	2011
ward	52903011	Have electricity for some things	66	2011
ward	52903011	No electricity	1466	2011
ward	52903012	Have electricity for everything	1048	2011
ward	52903012	Have electricity for some things	499	2011
ward	52903012	No electricity	584	2011
ward	52903013	Have electricity for everything	492	2011
ward	52903013	Have electricity for some things	684	2011
ward	52903013	No electricity	712	2011
ward	52903014	Have electricity for everything	285	2011
ward	52903014	Have electricity for some things	404	2011
ward	52903014	No electricity	667	2011
ward	52903015	Have electricity for everything	633	2011
ward	52903015	Have electricity for some things	311	2011
ward	52903015	No electricity	518	2011
ward	52903016	Have electricity for everything	149	2011
ward	52903016	Have electricity for some things	228	2011
ward	52903016	No electricity	1393	2011
ward	52903017	Have electricity for everything	118	2011
ward	52903017	Have electricity for some things	671	2011
ward	52903017	No electricity	821	2011
ward	52903018	Have electricity for everything	115	2011
ward	52903018	Have electricity for some things	137	2011
ward	52903018	No electricity	1220	2011
ward	52903019	Have electricity for everything	64	2011
ward	52903019	Have electricity for some things	133	2011
ward	52903019	No electricity	1707	2011
ward	52904001	Have electricity for everything	816	2011
ward	52904001	Have electricity for some things	491	2011
ward	52904001	No electricity	595	2011
ward	52904002	Have electricity for everything	21	2011
ward	52904002	Have electricity for some things	44	2011
ward	52904002	No electricity	2042	2011
ward	52904003	Have electricity for everything	142	2011
ward	52904003	Have electricity for some things	265	2011
ward	52904003	No electricity	1274	2011
ward	52904004	Have electricity for everything	464	2011
ward	52904004	Have electricity for some things	643	2011
ward	52904004	No electricity	1069	2011
ward	52904005	Have electricity for everything	65	2011
ward	52904005	Have electricity for some things	126	2011
ward	52904005	No electricity	2035	2011
ward	52904006	Have electricity for everything	147	2011
ward	52904006	Have electricity for some things	77	2011
ward	52904006	No electricity	1408	2011
ward	52904007	Have electricity for everything	30	2011
ward	52904007	Have electricity for some things	230	2011
ward	52904007	No electricity	1445	2011
ward	52904008	Have electricity for everything	228	2011
ward	52904008	Have electricity for some things	545	2011
ward	52904008	No electricity	1133	2011
ward	52904009	Have electricity for everything	471	2011
ward	52904009	Have electricity for some things	612	2011
ward	52904009	No electricity	596	2011
ward	52904010	Have electricity for everything	732	2011
ward	52904010	Have electricity for some things	930	2011
ward	52904010	No electricity	595	2011
ward	52904011	Have electricity for everything	149	2011
ward	52904011	Have electricity for some things	145	2011
ward	52904011	No electricity	1238	2011
ward	54301001	Have electricity for everything	6	2011
ward	54301001	Have electricity for some things	48	2011
ward	54301001	No electricity	2128	2011
ward	54301002	Have electricity for everything	54	2011
ward	54301002	Have electricity for some things	203	2011
ward	54301002	No electricity	1706	2011
ward	54301003	Have electricity for everything	62	2011
ward	54301003	Have electricity for some things	1342	2011
ward	54301003	No electricity	762	2011
ward	54301004	Have electricity for everything	285	2011
ward	54301004	Have electricity for some things	1527	2011
ward	54301004	No electricity	226	2011
ward	54301005	Have electricity for everything	125	2011
ward	54301005	Have electricity for some things	680	2011
ward	54301005	No electricity	867	2011
ward	54301006	Have electricity for everything	289	2011
ward	54301006	Have electricity for some things	865	2011
ward	54301006	No electricity	817	2011
ward	54301007	Have electricity for everything	265	2011
ward	54301007	Have electricity for some things	528	2011
ward	54301007	No electricity	769	2011
ward	54301008	Have electricity for everything	19	2011
ward	54301008	Have electricity for some things	624	2011
ward	54301008	No electricity	1340	2011
ward	54301009	Have electricity for everything	282	2011
ward	54301009	Have electricity for some things	1448	2011
ward	54301009	No electricity	466	2011
ward	54301010	Have electricity for everything	232	2011
ward	54301010	Have electricity for some things	948	2011
ward	54301010	No electricity	683	2011
ward	54301011	Have electricity for everything	133	2011
ward	54301011	Have electricity for some things	423	2011
ward	54301011	No electricity	772	2011
ward	54302001	Have electricity for everything	9	2011
ward	54302001	Have electricity for some things	159	2011
ward	54302001	No electricity	481	2011
ward	54302002	Have electricity for everything	130	2011
ward	54302002	Have electricity for some things	376	2011
ward	54302002	No electricity	170	2011
ward	54302003	Have electricity for everything	104	2011
ward	54302003	Have electricity for some things	361	2011
ward	54302003	No electricity	54	2011
ward	54302004	Have electricity for everything	138	2011
ward	54302004	Have electricity for some things	165	2011
ward	54302004	No electricity	143	2011
ward	54303001	Have electricity for everything	533	2011
ward	54303001	Have electricity for some things	1645	2011
ward	54303001	No electricity	322	2011
ward	54303002	Have electricity for everything	333	2011
ward	54303002	Have electricity for some things	223	2011
ward	54303002	No electricity	970	2011
ward	54303003	Have electricity for everything	755	2011
ward	54303003	Have electricity for some things	418	2011
ward	54303003	No electricity	33	2011
ward	54303004	Have electricity for everything	987	2011
ward	54303004	Have electricity for some things	1499	2011
ward	54303004	No electricity	51	2011
ward	54303005	Have electricity for everything	273	2011
ward	54303005	Have electricity for some things	400	2011
ward	54303005	No electricity	65	2011
ward	54303006	Have electricity for everything	441	2011
ward	54303006	Have electricity for some things	474	2011
ward	54303006	No electricity	864	2011
ward	54303007	Have electricity for everything	481	2011
ward	54303007	Have electricity for some things	1050	2011
ward	54303007	No electricity	29	2011
ward	54303008	Have electricity for everything	543	2011
ward	54303008	Have electricity for some things	1112	2011
ward	54303008	No electricity	249	2011
ward	54304001	Have electricity for everything	73	2011
ward	54304001	Have electricity for some things	102	2011
ward	54304001	No electricity	1416	2011
ward	54304002	Have electricity for everything	389	2011
ward	54304002	Have electricity for some things	350	2011
ward	54304002	No electricity	274	2011
ward	54304003	Have electricity for everything	51	2011
ward	54304003	Have electricity for some things	677	2011
ward	54304003	No electricity	1122	2011
ward	54304004	Have electricity for everything	982	2011
ward	54304004	Have electricity for some things	385	2011
ward	54304004	No electricity	1133	2011
ward	54304005	Have electricity for everything	26	2011
ward	54304005	Have electricity for some things	238	2011
ward	54304005	No electricity	1635	2011
ward	54304006	Have electricity for everything	85	2011
ward	54304006	Have electricity for some things	1302	2011
ward	54304006	No electricity	101	2011
ward	54304007	Have electricity for everything	223	2011
ward	54304007	Have electricity for some things	898	2011
ward	54304007	No electricity	426	2011
ward	54304008	Have electricity for everything	454	2011
ward	54304008	Have electricity for some things	1104	2011
ward	54304008	No electricity	943	2011
ward	54304009	Have electricity for everything	137	2011
ward	54304009	Have electricity for some things	605	2011
ward	54304009	No electricity	594	2011
ward	54304010	Have electricity for everything	124	2011
ward	54304010	Have electricity for some things	1189	2011
ward	54304010	No electricity	418	2011
ward	54304011	Have electricity for everything	155	2011
ward	54304011	Have electricity for some things	1109	2011
ward	54304011	No electricity	364	2011
ward	54304012	Have electricity for everything	173	2011
ward	54304012	Have electricity for some things	1068	2011
ward	54304012	No electricity	868	2011
ward	54305001	Have electricity for everything	3	2011
ward	54305001	Have electricity for some things	16	2011
ward	54305001	No electricity	1979	2011
ward	54305002	Have electricity for everything	100	2011
ward	54305002	Have electricity for some things	1512	2011
ward	54305002	No electricity	356	2011
ward	54305003	Have electricity for everything	3	2011
ward	54305003	Have electricity for some things	224	2011
ward	54305003	No electricity	1385	2011
ward	54305004	Have electricity for everything	38	2011
ward	54305004	Have electricity for some things	825	2011
ward	54305004	No electricity	957	2011
ward	54305005	Have electricity for everything	187	2011
ward	54305005	Have electricity for some things	1450	2011
ward	54305005	No electricity	213	2011
ward	54305006	Have electricity for everything	43	2011
ward	54305006	Have electricity for some things	588	2011
ward	54305006	No electricity	1638	2011
ward	54305007	Have electricity for everything	241	2011
ward	54305007	Have electricity for some things	1690	2011
ward	54305007	No electricity	175	2011
ward	54305008	Have electricity for everything	88	2011
ward	54305008	Have electricity for some things	973	2011
ward	54305008	No electricity	752	2011
ward	54305009	Have electricity for everything	128	2011
ward	54305009	Have electricity for some things	1320	2011
ward	54305009	No electricity	56	2011
ward	54305010	Have electricity for everything	194	2011
ward	54305010	Have electricity for some things	1293	2011
ward	54305010	No electricity	595	2011
ward	54305011	Have electricity for everything	227	2011
ward	54305011	Have electricity for some things	1253	2011
ward	54305011	No electricity	180	2011
ward	54305012	Have electricity for everything	381	2011
ward	54305012	Have electricity for some things	1548	2011
ward	54305012	No electricity	326	2011
ward	54305013	Have electricity for everything	427	2011
ward	54305013	Have electricity for some things	1694	2011
ward	54305013	No electricity	318	2011
ward	54305014	Have electricity for everything	417	2011
ward	54305014	Have electricity for some things	1498	2011
ward	54305014	No electricity	419	2011
ward	54305015	Have electricity for everything	7	2011
ward	54305015	Have electricity for some things	156	2011
ward	54305015	No electricity	1496	2011
ward	54305016	Have electricity for everything	1073	2011
ward	54305016	Have electricity for some things	879	2011
ward	54305016	No electricity	266	2011
ward	54305017	Have electricity for everything	984	2011
ward	54305017	Have electricity for some things	1051	2011
ward	54305017	No electricity	208	2011
ward	54305018	Have electricity for everything	266	2011
ward	54305018	Have electricity for some things	990	2011
ward	54305018	No electricity	596	2011
ward	54305019	Have electricity for everything	260	2011
ward	54305019	Have electricity for some things	1326	2011
ward	54305019	No electricity	66	2011
ward	54305020	Have electricity for everything	329	2011
ward	54305020	Have electricity for some things	1171	2011
ward	54305020	No electricity	718	2011
ward	59500001	Have electricity for everything	4219	2011
ward	59500001	Have electricity for some things	2116	2011
ward	59500001	No electricity	253	2011
ward	59500002	Have electricity for everything	1739	2011
ward	59500002	Have electricity for some things	3837	2011
ward	59500002	No electricity	1009	2011
ward	59500003	Have electricity for everything	4522	2011
ward	59500003	Have electricity for some things	4316	2011
ward	59500003	No electricity	387	2011
ward	59500004	Have electricity for everything	5845	2011
ward	59500004	Have electricity for some things	1071	2011
ward	59500004	No electricity	1007	2011
ward	59500005	Have electricity for everything	5152	2011
ward	59500005	Have electricity for some things	1035	2011
ward	59500005	No electricity	128	2011
ward	59500006	Have electricity for everything	4411	2011
ward	59500006	Have electricity for some things	1408	2011
ward	59500006	No electricity	133	2011
ward	59500007	Have electricity for everything	3278	2011
ward	59500007	Have electricity for some things	2590	2011
ward	59500007	No electricity	457	2011
ward	59500008	Have electricity for everything	4071	2011
ward	59500008	Have electricity for some things	2142	2011
ward	59500008	No electricity	283	2011
ward	59500009	Have electricity for everything	3347	2011
ward	59500009	Have electricity for some things	1900	2011
ward	59500009	No electricity	263	2011
ward	59500010	Have electricity for everything	1565	2011
ward	59500010	Have electricity for some things	895	2011
ward	59500010	No electricity	107	2011
ward	59500011	Have electricity for everything	8720	2011
ward	59500011	Have electricity for some things	1606	2011
ward	59500011	No electricity	157	2011
ward	59500012	Have electricity for everything	5015	2011
ward	59500012	Have electricity for some things	685	2011
ward	59500012	No electricity	178	2011
ward	59500013	Have electricity for everything	6137	2011
ward	59500013	Have electricity for some things	1251	2011
ward	59500013	No electricity	230	2011
ward	59500014	Have electricity for everything	4000	2011
ward	59500014	Have electricity for some things	1412	2011
ward	59500014	No electricity	209	2011
ward	59500015	Have electricity for everything	6359	2011
ward	59500015	Have electricity for some things	1731	2011
ward	59500015	No electricity	493	2011
ward	59500016	Have electricity for everything	5003	2011
ward	59500016	Have electricity for some things	1555	2011
ward	59500016	No electricity	421	2011
ward	59500017	Have electricity for everything	6509	2011
ward	59500017	Have electricity for some things	518	2011
ward	59500017	No electricity	329	2011
ward	59500018	Have electricity for everything	3319	2011
ward	59500018	Have electricity for some things	766	2011
ward	59500018	No electricity	52	2011
ward	59500019	Have electricity for everything	6682	2011
ward	59500019	Have electricity for some things	1679	2011
ward	59500019	No electricity	857	2011
ward	59500020	Have electricity for everything	4278	2011
ward	59500020	Have electricity for some things	242	2011
ward	59500020	No electricity	341	2011
ward	59500021	Have electricity for everything	3751	2011
ward	59500021	Have electricity for some things	674	2011
ward	59500021	No electricity	222	2011
ward	59500022	Have electricity for everything	3662	2011
ward	59500022	Have electricity for some things	1074	2011
ward	59500022	No electricity	696	2011
ward	59500023	Have electricity for everything	5335	2011
ward	59500023	Have electricity for some things	459	2011
ward	59500023	No electricity	1622	2011
ward	59500024	Have electricity for everything	5729	2011
ward	59500024	Have electricity for some things	716	2011
ward	59500024	No electricity	191	2011
ward	59500025	Have electricity for everything	4495	2011
ward	59500025	Have electricity for some things	959	2011
ward	59500025	No electricity	2604	2011
ward	59500026	Have electricity for everything	7312	2011
ward	59500026	Have electricity for some things	637	2011
ward	59500026	No electricity	43	2011
ward	59500027	Have electricity for everything	2710	2011
ward	59500027	Have electricity for some things	523	2011
ward	59500027	No electricity	36	2011
ward	59500028	Have electricity for everything	5463	2011
ward	59500028	Have electricity for some things	907	2011
ward	59500028	No electricity	99	2011
ward	59500029	Have electricity for everything	5058	2011
ward	59500029	Have electricity for some things	981	2011
ward	59500029	No electricity	1389	2011
ward	59500030	Have electricity for everything	5482	2011
ward	59500030	Have electricity for some things	933	2011
ward	59500030	No electricity	1608	2011
ward	59500031	Have electricity for everything	4691	2011
ward	59500031	Have electricity for some things	641	2011
ward	59500031	No electricity	209	2011
ward	59500032	Have electricity for everything	5624	2011
ward	59500032	Have electricity for some things	1129	2011
ward	59500032	No electricity	320	2011
ward	59500033	Have electricity for everything	5005	2011
ward	59500033	Have electricity for some things	766	2011
ward	59500033	No electricity	51	2011
ward	59500034	Have electricity for everything	4201	2011
ward	59500034	Have electricity for some things	537	2011
ward	59500034	No electricity	2175	2011
ward	59500035	Have electricity for everything	3106	2011
ward	59500035	Have electricity for some things	681	2011
ward	59500035	No electricity	99	2011
ward	59500036	Have electricity for everything	3421	2011
ward	59500036	Have electricity for some things	1120	2011
ward	59500036	No electricity	117	2011
ward	59500037	Have electricity for everything	8126	2011
ward	59500037	Have electricity for some things	766	2011
ward	59500037	No electricity	234	2011
ward	59500038	Have electricity for everything	5118	2011
ward	59500038	Have electricity for some things	2782	2011
ward	59500038	No electricity	615	2011
ward	59500039	Have electricity for everything	4558	2011
ward	59500039	Have electricity for some things	634	2011
ward	59500039	No electricity	92	2011
ward	59500040	Have electricity for everything	5464	2011
ward	59500040	Have electricity for some things	849	2011
ward	59500040	No electricity	175	2011
ward	59500041	Have electricity for everything	6040	2011
ward	59500041	Have electricity for some things	983	2011
ward	59500041	No electricity	701	2011
ward	59500042	Have electricity for everything	6145	2011
ward	59500042	Have electricity for some things	2371	2011
ward	59500042	No electricity	265	2011
ward	59500043	Have electricity for everything	5521	2011
ward	59500043	Have electricity for some things	1270	2011
ward	59500043	No electricity	324	2011
ward	59500044	Have electricity for everything	7818	2011
ward	59500044	Have electricity for some things	1077	2011
ward	59500044	No electricity	202	2011
ward	59500045	Have electricity for everything	7032	2011
ward	59500045	Have electricity for some things	1199	2011
ward	59500045	No electricity	462	2011
ward	59500046	Have electricity for everything	4240	2011
ward	59500046	Have electricity for some things	1819	2011
ward	59500046	No electricity	126	2011
ward	59500047	Have electricity for everything	5508	2011
ward	59500047	Have electricity for some things	1427	2011
ward	59500047	No electricity	161	2011
ward	59500048	Have electricity for everything	5633	2011
ward	59500048	Have electricity for some things	429	2011
ward	59500048	No electricity	61	2011
ward	59500049	Have electricity for everything	5661	2011
ward	59500049	Have electricity for some things	533	2011
ward	59500049	No electricity	34	2011
ward	59500050	Have electricity for everything	4389	2011
ward	59500050	Have electricity for some things	333	2011
ward	59500050	No electricity	18	2011
ward	59500051	Have electricity for everything	6602	2011
ward	59500051	Have electricity for some things	734	2011
ward	59500051	No electricity	90	2011
ward	59500052	Have electricity for everything	5717	2011
ward	59500052	Have electricity for some things	661	2011
ward	59500052	No electricity	43	2011
ward	59500053	Have electricity for everything	4375	2011
ward	59500053	Have electricity for some things	2618	2011
ward	59500053	No electricity	699	2011
ward	59500054	Have electricity for everything	5478	2011
ward	59500054	Have electricity for some things	1238	2011
ward	59500054	No electricity	127	2011
ward	59500055	Have electricity for everything	7208	2011
ward	59500055	Have electricity for some things	1812	2011
ward	59500055	No electricity	423	2011
ward	59500056	Have electricity for everything	4669	2011
ward	59500056	Have electricity for some things	4070	2011
ward	59500056	No electricity	356	2011
ward	59500057	Have electricity for everything	3492	2011
ward	59500057	Have electricity for some things	3545	2011
ward	59500057	No electricity	690	2011
ward	59500058	Have electricity for everything	5878	2011
ward	59500058	Have electricity for some things	713	2011
ward	59500058	No electricity	920	2011
ward	59500059	Have electricity for everything	6503	2011
ward	59500059	Have electricity for some things	2999	2011
ward	59500059	No electricity	715	2011
ward	59500060	Have electricity for everything	5228	2011
ward	59500060	Have electricity for some things	1383	2011
ward	59500060	No electricity	897	2011
ward	59500061	Have electricity for everything	4225	2011
ward	59500061	Have electricity for some things	337	2011
ward	59500061	No electricity	1792	2011
ward	59500062	Have electricity for everything	4472	2011
ward	59500062	Have electricity for some things	962	2011
ward	59500062	No electricity	1287	2011
ward	59500063	Have electricity for everything	4239	2011
ward	59500063	Have electricity for some things	809	2011
ward	59500063	No electricity	204	2011
ward	59500064	Have electricity for everything	5833	2011
ward	59500064	Have electricity for some things	671	2011
ward	59500064	No electricity	128	2011
ward	59500065	Have electricity for everything	6177	2011
ward	59500065	Have electricity for some things	1029	2011
ward	59500065	No electricity	302	2011
ward	59500066	Have electricity for everything	4006	2011
ward	59500066	Have electricity for some things	885	2011
ward	59500066	No electricity	94	2011
ward	59500067	Have electricity for everything	5987	2011
ward	59500067	Have electricity for some things	3135	2011
ward	59500067	No electricity	449	2011
ward	59500068	Have electricity for everything	7173	2011
ward	59500068	Have electricity for some things	720	2011
ward	59500068	No electricity	108	2011
ward	59500069	Have electricity for everything	5439	2011
ward	59500069	Have electricity for some things	556	2011
ward	59500069	No electricity	287	2011
ward	59500070	Have electricity for everything	4727	2011
ward	59500070	Have electricity for some things	668	2011
ward	59500070	No electricity	59	2011
ward	59500071	Have electricity for everything	5710	2011
ward	59500071	Have electricity for some things	927	2011
ward	59500071	No electricity	899	2011
ward	59500072	Have electricity for everything	6536	2011
ward	59500072	Have electricity for some things	531	2011
ward	59500072	No electricity	894	2011
ward	59500073	Have electricity for everything	5741	2011
ward	59500073	Have electricity for some things	201	2011
ward	59500073	No electricity	107	2011
ward	59500074	Have electricity for everything	3913	2011
ward	59500074	Have electricity for some things	792	2011
ward	59500074	No electricity	259	2011
ward	59500075	Have electricity for everything	3716	2011
ward	59500075	Have electricity for some things	344	2011
ward	59500075	No electricity	241	2011
ward	59500076	Have electricity for everything	2941	2011
ward	59500076	Have electricity for some things	738	2011
ward	59500076	No electricity	848	2011
ward	59500077	Have electricity for everything	7579	2011
ward	59500077	Have electricity for some things	1413	2011
ward	59500077	No electricity	951	2011
ward	59500078	Have electricity for everything	5528	2011
ward	59500078	Have electricity for some things	686	2011
ward	59500078	No electricity	118	2011
ward	59500079	Have electricity for everything	6035	2011
ward	59500079	Have electricity for some things	2534	2011
ward	59500079	No electricity	450	2011
ward	59500080	Have electricity for everything	5234	2011
ward	59500080	Have electricity for some things	1394	2011
ward	59500080	No electricity	195	2011
ward	59500081	Have electricity for everything	4395	2011
ward	59500081	Have electricity for some things	745	2011
ward	59500081	No electricity	157	2011
ward	59500082	Have electricity for everything	5168	2011
ward	59500082	Have electricity for some things	1354	2011
ward	59500082	No electricity	150	2011
ward	59500083	Have electricity for everything	7241	2011
ward	59500083	Have electricity for some things	892	2011
ward	59500083	No electricity	200	2011
ward	59500084	Have electricity for everything	6031	2011
ward	59500084	Have electricity for some things	2133	2011
ward	59500084	No electricity	405	2011
ward	59500085	Have electricity for everything	6367	2011
ward	59500085	Have electricity for some things	764	2011
ward	59500085	No electricity	178	2011
ward	59500086	Have electricity for everything	6277	2011
ward	59500086	Have electricity for some things	1218	2011
ward	59500086	No electricity	178	2011
ward	59500087	Have electricity for everything	4744	2011
ward	59500087	Have electricity for some things	1368	2011
ward	59500087	No electricity	270	2011
ward	59500088	Have electricity for everything	7994	2011
ward	59500088	Have electricity for some things	1408	2011
ward	59500088	No electricity	482	2011
ward	59500089	Have electricity for everything	4471	2011
ward	59500089	Have electricity for some things	783	2011
ward	59500089	No electricity	1807	2011
ward	59500090	Have electricity for everything	3909	2011
ward	59500090	Have electricity for some things	436	2011
ward	59500090	No electricity	852	2011
ward	59500091	Have electricity for everything	5489	2011
ward	59500091	Have electricity for some things	1492	2011
ward	59500091	No electricity	743	2011
ward	59500092	Have electricity for everything	3841	2011
ward	59500092	Have electricity for some things	1093	2011
ward	59500092	No electricity	474	2011
ward	59500093	Have electricity for everything	4327	2011
ward	59500093	Have electricity for some things	2812	2011
ward	59500093	No electricity	237	2011
ward	59500094	Have electricity for everything	4680	2011
ward	59500094	Have electricity for some things	1731	2011
ward	59500094	No electricity	169	2011
ward	59500095	Have electricity for everything	5969	2011
ward	59500095	Have electricity for some things	2367	2011
ward	59500095	No electricity	249	2011
ward	59500096	Have electricity for everything	3671	2011
ward	59500096	Have electricity for some things	3280	2011
ward	59500096	No electricity	238	2011
ward	59500097	Have electricity for everything	2634	2011
ward	59500097	Have electricity for some things	683	2011
ward	59500097	No electricity	66	2011
ward	59500098	Have electricity for everything	6970	2011
ward	59500098	Have electricity for some things	1752	2011
ward	59500098	No electricity	990	2011
ward	59500099	Have electricity for everything	4875	2011
ward	59500099	Have electricity for some things	1386	2011
ward	59500099	No electricity	1375	2011
ward	59500100	Have electricity for everything	2449	2011
ward	59500100	Have electricity for some things	3635	2011
ward	59500100	No electricity	862	2011
ward	59500101	Have electricity for everything	2323	2011
ward	59500101	Have electricity for some things	843	2011
ward	59500101	No electricity	2101	2011
ward	59500102	Have electricity for everything	6635	2011
ward	59500102	Have electricity for some things	1053	2011
ward	59500102	No electricity	427	2011
ward	59500103	Have electricity for everything	3961	2011
ward	59500103	Have electricity for some things	1413	2011
ward	59500103	No electricity	269	2011
ward	63701001	Have electricity for everything	560	2011
ward	63701001	Have electricity for some things	626	2011
ward	63701001	No electricity	243	2011
ward	63701002	Have electricity for everything	425	2011
ward	63701002	Have electricity for some things	1095	2011
ward	63701002	No electricity	65	2011
ward	63701003	Have electricity for everything	802	2011
ward	63701003	Have electricity for some things	919	2011
ward	63701003	No electricity	65	2011
ward	63701004	Have electricity for everything	702	2011
ward	63701004	Have electricity for some things	415	2011
ward	63701004	No electricity	62	2011
ward	63701005	Have electricity for everything	760	2011
ward	63701005	Have electricity for some things	219	2011
ward	63701005	No electricity	27	2011
ward	63701006	Have electricity for everything	283	2011
ward	63701006	Have electricity for some things	701	2011
ward	63701006	No electricity	20	2011
ward	63701007	Have electricity for everything	569	2011
ward	63701007	Have electricity for some things	588	2011
ward	63701007	No electricity	95	2011
ward	63701008	Have electricity for everything	738	2011
ward	63701008	Have electricity for some things	436	2011
ward	63701008	No electricity	56	2011
ward	63701009	Have electricity for everything	613	2011
ward	63701009	Have electricity for some things	314	2011
ward	63701009	No electricity	27	2011
ward	63701010	Have electricity for everything	638	2011
ward	63701010	Have electricity for some things	374	2011
ward	63701010	No electricity	23	2011
ward	63701011	Have electricity for everything	915	2011
ward	63701011	Have electricity for some things	346	2011
ward	63701011	No electricity	54	2011
ward	63701012	Have electricity for everything	1171	2011
ward	63701012	Have electricity for some things	293	2011
ward	63701012	No electricity	21	2011
ward	63701013	Have electricity for everything	1234	2011
ward	63701013	Have electricity for some things	468	2011
ward	63701013	No electricity	407	2011
ward	63701014	Have electricity for everything	492	2011
ward	63701014	Have electricity for some things	941	2011
ward	63701014	No electricity	27	2011
ward	63701015	Have electricity for everything	428	2011
ward	63701015	Have electricity for some things	476	2011
ward	63701015	No electricity	29	2011
ward	63701016	Have electricity for everything	888	2011
ward	63701016	Have electricity for some things	277	2011
ward	63701016	No electricity	16	2011
ward	63701017	Have electricity for everything	310	2011
ward	63701017	Have electricity for some things	504	2011
ward	63701017	No electricity	24	2011
ward	63701018	Have electricity for everything	874	2011
ward	63701018	Have electricity for some things	194	2011
ward	63701018	No electricity	15	2011
ward	63701019	Have electricity for everything	745	2011
ward	63701019	Have electricity for some things	580	2011
ward	63701019	No electricity	19	2011
ward	63701020	Have electricity for everything	851	2011
ward	63701020	Have electricity for some things	222	2011
ward	63701020	No electricity	10	2011
ward	63701021	Have electricity for everything	506	2011
ward	63701021	Have electricity for some things	376	2011
ward	63701021	No electricity	12	2011
ward	63701022	Have electricity for everything	1052	2011
ward	63701022	Have electricity for some things	581	2011
ward	63701022	No electricity	43	2011
ward	63701023	Have electricity for everything	493	2011
ward	63701023	Have electricity for some things	533	2011
ward	63701023	No electricity	318	2011
ward	63701024	Have electricity for everything	615	2011
ward	63701024	Have electricity for some things	173	2011
ward	63701024	No electricity	8	2011
ward	63701025	Have electricity for everything	852	2011
ward	63701025	Have electricity for some things	307	2011
ward	63701025	No electricity	8	2011
ward	63701026	Have electricity for everything	1035	2011
ward	63701026	Have electricity for some things	207	2011
ward	63701026	No electricity	40	2011
ward	63701027	Have electricity for everything	636	2011
ward	63701027	Have electricity for some things	282	2011
ward	63701027	No electricity	17	2011
ward	63701028	Have electricity for everything	1314	2011
ward	63701028	Have electricity for some things	497	2011
ward	63701028	No electricity	31	2011
ward	63702001	Have electricity for everything	726	2011
ward	63702001	Have electricity for some things	803	2011
ward	63702001	No electricity	90	2011
ward	63702002	Have electricity for everything	1228	2011
ward	63702002	Have electricity for some things	344	2011
ward	63702002	No electricity	25	2011
ward	63702003	Have electricity for everything	1277	2011
ward	63702003	Have electricity for some things	650	2011
ward	63702003	No electricity	129	2011
ward	63702004	Have electricity for everything	1465	2011
ward	63702004	Have electricity for some things	233	2011
ward	63702004	No electricity	7	2011
ward	63702005	Have electricity for everything	2228	2011
ward	63702005	Have electricity for some things	169	2011
ward	63702005	No electricity	24	2011
ward	63702006	Have electricity for everything	1228	2011
ward	63702006	Have electricity for some things	582	2011
ward	63702006	No electricity	16	2011
ward	63702007	Have electricity for everything	1402	2011
ward	63702007	Have electricity for some things	358	2011
ward	63702007	No electricity	204	2011
ward	63702008	Have electricity for everything	1039	2011
ward	63702008	Have electricity for some things	724	2011
ward	63702008	No electricity	121	2011
ward	63702009	Have electricity for everything	2009	2011
ward	63702009	Have electricity for some things	542	2011
ward	63702009	No electricity	263	2011
ward	63702010	Have electricity for everything	2262	2011
ward	63702010	Have electricity for some things	372	2011
ward	63702010	No electricity	961	2011
ward	63702011	Have electricity for everything	2461	2011
ward	63702011	Have electricity for some things	130	2011
ward	63702011	No electricity	15	2011
ward	63702012	Have electricity for everything	1225	2011
ward	63702012	Have electricity for some things	540	2011
ward	63702012	No electricity	22	2011
ward	63702013	Have electricity for everything	736	2011
ward	63702013	Have electricity for some things	537	2011
ward	63702013	No electricity	190	2011
ward	63702014	Have electricity for everything	2205	2011
ward	63702014	Have electricity for some things	882	2011
ward	63702014	No electricity	1900	2011
ward	63702015	Have electricity for everything	1454	2011
ward	63702015	Have electricity for some things	156	2011
ward	63702015	No electricity	49	2011
ward	63702016	Have electricity for everything	1918	2011
ward	63702016	Have electricity for some things	722	2011
ward	63702016	No electricity	95	2011
ward	63702017	Have electricity for everything	1922	2011
ward	63702017	Have electricity for some things	643	2011
ward	63702017	No electricity	119	2011
ward	63702018	Have electricity for everything	1764	2011
ward	63702018	Have electricity for some things	317	2011
ward	63702018	No electricity	158	2011
ward	63702019	Have electricity for everything	1365	2011
ward	63702019	Have electricity for some things	797	2011
ward	63702019	No electricity	90	2011
ward	63702020	Have electricity for everything	2019	2011
ward	63702020	Have electricity for some things	259	2011
ward	63702020	No electricity	7	2011
ward	63702021	Have electricity for everything	1823	2011
ward	63702021	Have electricity for some things	290	2011
ward	63702021	No electricity	184	2011
ward	63702022	Have electricity for everything	1659	2011
ward	63702022	Have electricity for some things	800	2011
ward	63702022	No electricity	84	2011
ward	63702023	Have electricity for everything	793	2011
ward	63702023	Have electricity for some things	165	2011
ward	63702023	No electricity	15	2011
ward	63702024	Have electricity for everything	1218	2011
ward	63702024	Have electricity for some things	933	2011
ward	63702024	No electricity	334	2011
ward	63702025	Have electricity for everything	3920	2011
ward	63702025	Have electricity for some things	1727	2011
ward	63702025	No electricity	1289	2011
ward	63702026	Have electricity for everything	2010	2011
ward	63702026	Have electricity for some things	642	2011
ward	63702026	No electricity	429	2011
ward	63702027	Have electricity for everything	1070	2011
ward	63702027	Have electricity for some things	206	2011
ward	63702027	No electricity	1308	2011
ward	63702028	Have electricity for everything	1747	2011
ward	63702028	Have electricity for some things	360	2011
ward	63702028	No electricity	98	2011
ward	63702029	Have electricity for everything	1020	2011
ward	63702029	Have electricity for some things	406	2011
ward	63702029	No electricity	1920	2011
ward	63702030	Have electricity for everything	973	2011
ward	63702030	Have electricity for some things	591	2011
ward	63702030	No electricity	1049	2011
ward	63702031	Have electricity for everything	1136	2011
ward	63702031	Have electricity for some things	331	2011
ward	63702031	No electricity	106	2011
ward	63702032	Have electricity for everything	1248	2011
ward	63702032	Have electricity for some things	184	2011
ward	63702032	No electricity	83	2011
ward	63702033	Have electricity for everything	1023	2011
ward	63702033	Have electricity for some things	681	2011
ward	63702033	No electricity	641	2011
ward	63702034	Have electricity for everything	1111	2011
ward	63702034	Have electricity for some things	438	2011
ward	63702034	No electricity	164	2011
ward	63702035	Have electricity for everything	2264	2011
ward	63702035	Have electricity for some things	423	2011
ward	63702035	No electricity	306	2011
ward	63702036	Have electricity for everything	1529	2011
ward	63702036	Have electricity for some things	553	2011
ward	63702036	No electricity	17	2011
ward	63703001	Have electricity for everything	2272	2011
ward	63703001	Have electricity for some things	423	2011
ward	63703001	No electricity	241	2011
ward	63703002	Have electricity for everything	2632	2011
ward	63703002	Have electricity for some things	357	2011
ward	63703002	No electricity	37	2011
ward	63703003	Have electricity for everything	1216	2011
ward	63703003	Have electricity for some things	296	2011
ward	63703003	No electricity	28	2011
ward	63703004	Have electricity for everything	2040	2011
ward	63703004	Have electricity for some things	70	2011
ward	63703004	No electricity	34	2011
ward	63703005	Have electricity for everything	1477	2011
ward	63703005	Have electricity for some things	129	2011
ward	63703005	No electricity	13	2011
ward	63703006	Have electricity for everything	1833	2011
ward	63703006	Have electricity for some things	290	2011
ward	63703006	No electricity	38	2011
ward	63703007	Have electricity for everything	2562	2011
ward	63703007	Have electricity for some things	518	2011
ward	63703007	No electricity	440	2011
ward	63703008	Have electricity for everything	3277	2011
ward	63703008	Have electricity for some things	171	2011
ward	63703008	No electricity	13	2011
ward	63703009	Have electricity for everything	1392	2011
ward	63703009	Have electricity for some things	151	2011
ward	63703009	No electricity	22	2011
ward	63703010	Have electricity for everything	3111	2011
ward	63703010	Have electricity for some things	420	2011
ward	63703010	No electricity	70	2011
ward	63703011	Have electricity for everything	2182	2011
ward	63703011	Have electricity for some things	293	2011
ward	63703011	No electricity	879	2011
ward	63703012	Have electricity for everything	2609	2011
ward	63703012	Have electricity for some things	122	2011
ward	63703012	No electricity	121	2011
ward	63703013	Have electricity for everything	1318	2011
ward	63703013	Have electricity for some things	280	2011
ward	63703013	No electricity	35	2011
ward	63703014	Have electricity for everything	1137	2011
ward	63703014	Have electricity for some things	184	2011
ward	63703014	No electricity	44	2011
ward	63703015	Have electricity for everything	1471	2011
ward	63703015	Have electricity for some things	396	2011
ward	63703015	No electricity	49	2011
ward	63703016	Have electricity for everything	1143	2011
ward	63703016	Have electricity for some things	246	2011
ward	63703016	No electricity	89	2011
ward	63703017	Have electricity for everything	2563	2011
ward	63703017	Have electricity for some things	373	2011
ward	63703017	No electricity	194	2011
ward	63703018	Have electricity for everything	2876	2011
ward	63703018	Have electricity for some things	557	2011
ward	63703018	No electricity	851	2011
ward	63703019	Have electricity for everything	3334	2011
ward	63703019	Have electricity for some things	526	2011
ward	63703019	No electricity	571	2011
ward	63703020	Have electricity for everything	1680	2011
ward	63703020	Have electricity for some things	175	2011
ward	63703020	No electricity	53	2011
ward	63703021	Have electricity for everything	3355	2011
ward	63703021	Have electricity for some things	507	2011
ward	63703021	No electricity	117	2011
ward	63703022	Have electricity for everything	1780	2011
ward	63703022	Have electricity for some things	182	2011
ward	63703022	No electricity	1378	2011
ward	63703023	Have electricity for everything	1566	2011
ward	63703023	Have electricity for some things	402	2011
ward	63703023	No electricity	138	2011
ward	63703024	Have electricity for everything	1742	2011
ward	63703024	Have electricity for some things	458	2011
ward	63703024	No electricity	1347	2011
ward	63703025	Have electricity for everything	1501	2011
ward	63703025	Have electricity for some things	404	2011
ward	63703025	No electricity	62	2011
ward	63703026	Have electricity for everything	1558	2011
ward	63703026	Have electricity for some things	765	2011
ward	63703026	No electricity	145	2011
ward	63703027	Have electricity for everything	2058	2011
ward	63703027	Have electricity for some things	1097	2011
ward	63703027	No electricity	29	2011
ward	63703028	Have electricity for everything	1891	2011
ward	63703028	Have electricity for some things	534	2011
ward	63703028	No electricity	13	2011
ward	63703029	Have electricity for everything	1528	2011
ward	63703029	Have electricity for some things	1183	2011
ward	63703029	No electricity	393	2011
ward	63703030	Have electricity for everything	1817	2011
ward	63703030	Have electricity for some things	408	2011
ward	63703030	No electricity	64	2011
ward	63703031	Have electricity for everything	928	2011
ward	63703031	Have electricity for some things	159	2011
ward	63703031	No electricity	702	2011
ward	63703032	Have electricity for everything	1629	2011
ward	63703032	Have electricity for some things	296	2011
ward	63703032	No electricity	930	2011
ward	63703033	Have electricity for everything	188	2011
ward	63703033	Have electricity for some things	76	2011
ward	63703033	No electricity	798	2011
ward	63703034	Have electricity for everything	1425	2011
ward	63703034	Have electricity for some things	306	2011
ward	63703034	No electricity	325	2011
ward	63703035	Have electricity for everything	414	2011
ward	63703035	Have electricity for some things	140	2011
ward	63703035	No electricity	1228	2011
ward	63703036	Have electricity for everything	1348	2011
ward	63703036	Have electricity for some things	696	2011
ward	63703036	No electricity	836	2011
ward	63703037	Have electricity for everything	2867	2011
ward	63703037	Have electricity for some things	180	2011
ward	63703037	No electricity	866	2011
ward	63703038	Have electricity for everything	4	2011
ward	63703038	Have electricity for some things	3	2011
ward	63703038	No electricity	327	2011
ward	63704001	Have electricity for everything	746	2011
ward	63704001	Have electricity for some things	374	2011
ward	63704001	No electricity	448	2011
ward	63704002	Have electricity for everything	811	2011
ward	63704002	Have electricity for some things	443	2011
ward	63704002	No electricity	670	2011
ward	63704003	Have electricity for everything	443	2011
ward	63704003	Have electricity for some things	248	2011
ward	63704003	No electricity	101	2011
ward	63704004	Have electricity for everything	613	2011
ward	63704004	Have electricity for some things	372	2011
ward	63704004	No electricity	13	2011
ward	63704005	Have electricity for everything	852	2011
ward	63704005	Have electricity for some things	938	2011
ward	63704005	No electricity	407	2011
ward	63704006	Have electricity for everything	886	2011
ward	63704006	Have electricity for some things	413	2011
ward	63704006	No electricity	497	2011
ward	63705001	Have electricity for everything	419	2011
ward	63705001	Have electricity for some things	444	2011
ward	63705001	No electricity	120	2011
ward	63705002	Have electricity for everything	269	2011
ward	63705002	Have electricity for some things	809	2011
ward	63705002	No electricity	174	2011
ward	63705003	Have electricity for everything	373	2011
ward	63705003	Have electricity for some things	658	2011
ward	63705003	No electricity	95	2011
ward	63705004	Have electricity for everything	343	2011
ward	63705004	Have electricity for some things	1090	2011
ward	63705004	No electricity	278	2011
ward	63705005	Have electricity for everything	1205	2011
ward	63705005	Have electricity for some things	509	2011
ward	63705005	No electricity	75	2011
ward	63705006	Have electricity for everything	706	2011
ward	63705006	Have electricity for some things	487	2011
ward	63705006	No electricity	36	2011
ward	63705007	Have electricity for everything	345	2011
ward	63705007	Have electricity for some things	490	2011
ward	63705007	No electricity	268	2011
ward	63705008	Have electricity for everything	572	2011
ward	63705008	Have electricity for some things	588	2011
ward	63705008	No electricity	56	2011
ward	63705009	Have electricity for everything	1054	2011
ward	63705009	Have electricity for some things	312	2011
ward	63705009	No electricity	34	2011
ward	63705010	Have electricity for everything	1169	2011
ward	63705010	Have electricity for some things	545	2011
ward	63705010	No electricity	444	2011
ward	63705011	Have electricity for everything	305	2011
ward	63705011	Have electricity for some things	823	2011
ward	63705011	No electricity	60	2011
ward	63705012	Have electricity for everything	407	2011
ward	63705012	Have electricity for some things	564	2011
ward	63705012	No electricity	25	2011
ward	63705013	Have electricity for everything	1115	2011
ward	63705013	Have electricity for some things	308	2011
ward	63705013	No electricity	27	2011
ward	63705014	Have electricity for everything	932	2011
ward	63705014	Have electricity for some things	299	2011
ward	63705014	No electricity	18	2011
ward	63705015	Have electricity for everything	999	2011
ward	63705015	Have electricity for some things	170	2011
ward	63705015	No electricity	186	2011
ward	63705016	Have electricity for everything	1082	2011
ward	63705016	Have electricity for some things	641	2011
ward	63705016	No electricity	140	2011
ward	63705017	Have electricity for everything	1117	2011
ward	63705017	Have electricity for some things	558	2011
ward	63705017	No electricity	37	2011
ward	63705018	Have electricity for everything	363	2011
ward	63705018	Have electricity for some things	683	2011
ward	63705018	No electricity	80	2011
ward	63705019	Have electricity for everything	898	2011
ward	63705019	Have electricity for some things	338	2011
ward	63705019	No electricity	22	2011
ward	63705020	Have electricity for everything	918	2011
ward	63705020	Have electricity for some things	279	2011
ward	63705020	No electricity	31	2011
ward	63705021	Have electricity for everything	649	2011
ward	63705021	Have electricity for some things	721	2011
ward	63705021	No electricity	114	2011
ward	63705022	Have electricity for everything	981	2011
ward	63705022	Have electricity for some things	345	2011
ward	63705022	No electricity	31	2011
ward	63705023	Have electricity for everything	818	2011
ward	63705023	Have electricity for some things	512	2011
ward	63705023	No electricity	26	2011
ward	63705024	Have electricity for everything	408	2011
ward	63705024	Have electricity for some things	339	2011
ward	63705024	No electricity	20	2011
ward	63705025	Have electricity for everything	809	2011
ward	63705025	Have electricity for some things	328	2011
ward	63705025	No electricity	58	2011
ward	63705026	Have electricity for everything	1342	2011
ward	63705026	Have electricity for some things	233	2011
ward	63705026	No electricity	36	2011
ward	63705027	Have electricity for everything	1146	2011
ward	63705027	Have electricity for some things	377	2011
ward	63705027	No electricity	44	2011
ward	63705028	Have electricity for everything	1368	2011
ward	63705028	Have electricity for some things	412	2011
ward	63705028	No electricity	45	2011
ward	63705029	Have electricity for everything	920	2011
ward	63705029	Have electricity for some things	687	2011
ward	63705029	No electricity	112	2011
ward	63705030	Have electricity for everything	1247	2011
ward	63705030	Have electricity for some things	142	2011
ward	63705030	No electricity	33	2011
ward	63705031	Have electricity for everything	1031	2011
ward	63705031	Have electricity for some things	328	2011
ward	63705031	No electricity	47	2011
ward	63801001	Have electricity for everything	130	2011
ward	63801001	Have electricity for some things	800	2011
ward	63801001	No electricity	242	2011
ward	63801002	Have electricity for everything	323	2011
ward	63801002	Have electricity for some things	684	2011
ward	63801002	No electricity	177	2011
ward	63801003	Have electricity for everything	554	2011
ward	63801003	Have electricity for some things	803	2011
ward	63801003	No electricity	92	2011
ward	63801004	Have electricity for everything	289	2011
ward	63801004	Have electricity for some things	979	2011
ward	63801004	No electricity	263	2011
ward	63801005	Have electricity for everything	471	2011
ward	63801005	Have electricity for some things	327	2011
ward	63801005	No electricity	160	2011
ward	63801006	Have electricity for everything	797	2011
ward	63801006	Have electricity for some things	288	2011
ward	63801006	No electricity	61	2011
ward	63801007	Have electricity for everything	746	2011
ward	63801007	Have electricity for some things	542	2011
ward	63801007	No electricity	165	2011
ward	63801008	Have electricity for everything	870	2011
ward	63801008	Have electricity for some things	1084	2011
ward	63801008	No electricity	178	2011
ward	63801009	Have electricity for everything	931	2011
ward	63801009	Have electricity for some things	717	2011
ward	63801009	No electricity	147	2011
ward	63801010	Have electricity for everything	309	2011
ward	63801010	Have electricity for some things	206	2011
ward	63801010	No electricity	71	2011
ward	63801011	Have electricity for everything	489	2011
ward	63801011	Have electricity for some things	548	2011
ward	63801011	No electricity	236	2011
ward	63801012	Have electricity for everything	964	2011
ward	63801012	Have electricity for some things	343	2011
ward	63801012	No electricity	43	2011
ward	63801013	Have electricity for everything	539	2011
ward	63801013	Have electricity for some things	991	2011
ward	63801013	No electricity	383	2011
ward	63801014	Have electricity for everything	1081	2011
ward	63801014	Have electricity for some things	505	2011
ward	63801014	No electricity	214	2011
ward	63802001	Have electricity for everything	940	2011
ward	63802001	Have electricity for some things	304	2011
ward	63802001	No electricity	484	2011
ward	63802002	Have electricity for everything	910	2011
ward	63802002	Have electricity for some things	559	2011
ward	63802002	No electricity	48	2011
ward	63802003	Have electricity for everything	635	2011
ward	63802003	Have electricity for some things	540	2011
ward	63802003	No electricity	148	2011
ward	63802004	Have electricity for everything	586	2011
ward	63802004	Have electricity for some things	716	2011
ward	63802004	No electricity	139	2011
ward	63802005	Have electricity for everything	476	2011
ward	63802005	Have electricity for some things	686	2011
ward	63802005	No electricity	191	2011
ward	63802006	Have electricity for everything	763	2011
ward	63802006	Have electricity for some things	756	2011
ward	63802006	No electricity	37	2011
ward	63802007	Have electricity for everything	1025	2011
ward	63802007	Have electricity for some things	317	2011
ward	63802007	No electricity	124	2011
ward	63802008	Have electricity for everything	371	2011
ward	63802008	Have electricity for some things	304	2011
ward	63802008	No electricity	68	2011
ward	63802009	Have electricity for everything	774	2011
ward	63802009	Have electricity for some things	603	2011
ward	63802009	No electricity	1859	2011
ward	63802010	Have electricity for everything	791	2011
ward	63802010	Have electricity for some things	467	2011
ward	63802010	No electricity	699	2011
ward	63802011	Have electricity for everything	1118	2011
ward	63802011	Have electricity for some things	166	2011
ward	63802011	No electricity	301	2011
ward	63802012	Have electricity for everything	588	2011
ward	63802012	Have electricity for some things	663	2011
ward	63802012	No electricity	738	2011
ward	63802013	Have electricity for everything	540	2011
ward	63802013	Have electricity for some things	102	2011
ward	63802013	No electricity	19	2011
ward	63802014	Have electricity for everything	427	2011
ward	63802014	Have electricity for some things	207	2011
ward	63802014	No electricity	435	2011
ward	63802015	Have electricity for everything	817	2011
ward	63802015	Have electricity for some things	464	2011
ward	63802015	No electricity	418	2011
ward	63803001	Have electricity for everything	525	2011
ward	63803001	Have electricity for some things	800	2011
ward	63803001	No electricity	625	2011
ward	63803002	Have electricity for everything	741	2011
ward	63803002	Have electricity for some things	481	2011
ward	63803002	No electricity	376	2011
ward	63803003	Have electricity for everything	677	2011
ward	63803003	Have electricity for some things	701	2011
ward	63803003	No electricity	157	2011
ward	63803004	Have electricity for everything	633	2011
ward	63803004	Have electricity for some things	491	2011
ward	63803004	No electricity	631	2011
ward	63803005	Have electricity for everything	517	2011
ward	63803005	Have electricity for some things	143	2011
ward	63803005	No electricity	70	2011
ward	63803006	Have electricity for everything	881	2011
ward	63803006	Have electricity for some things	727	2011
ward	63803006	No electricity	409	2011
ward	63803007	Have electricity for everything	1511	2011
ward	63803007	Have electricity for some things	533	2011
ward	63803007	No electricity	827	2011
ward	63803008	Have electricity for everything	2290	2011
ward	63803008	Have electricity for some things	281	2011
ward	63803008	No electricity	17	2011
ward	63803009	Have electricity for everything	1804	2011
ward	63803009	Have electricity for some things	279	2011
ward	63803009	No electricity	36	2011
ward	63803010	Have electricity for everything	1449	2011
ward	63803010	Have electricity for some things	169	2011
ward	63803010	No electricity	6	2011
ward	63803011	Have electricity for everything	981	2011
ward	63803011	Have electricity for some things	212	2011
ward	63803011	No electricity	15	2011
ward	63803012	Have electricity for everything	1433	2011
ward	63803012	Have electricity for some things	261	2011
ward	63803012	No electricity	183	2011
ward	63803013	Have electricity for everything	2633	2011
ward	63803013	Have electricity for some things	271	2011
ward	63803013	No electricity	2	2011
ward	63803014	Have electricity for everything	1945	2011
ward	63803014	Have electricity for some things	666	2011
ward	63803014	No electricity	105	2011
ward	63803015	Have electricity for everything	1005	2011
ward	63803015	Have electricity for some things	365	2011
ward	63803015	No electricity	75	2011
ward	63803016	Have electricity for everything	1548	2011
ward	63803016	Have electricity for some things	610	2011
ward	63803016	No electricity	45	2011
ward	63803017	Have electricity for everything	842	2011
ward	63803017	Have electricity for some things	664	2011
ward	63803017	No electricity	91	2011
ward	63803018	Have electricity for everything	1165	2011
ward	63803018	Have electricity for some things	582	2011
ward	63803018	No electricity	133	2011
ward	63803019	Have electricity for everything	753	2011
ward	63803019	Have electricity for some things	257	2011
ward	63803019	No electricity	41	2011
ward	63803020	Have electricity for everything	909	2011
ward	63803020	Have electricity for some things	249	2011
ward	63803020	No electricity	24	2011
ward	63803021	Have electricity for everything	1141	2011
ward	63803021	Have electricity for some things	454	2011
ward	63803021	No electricity	169	2011
ward	63803022	Have electricity for everything	1749	2011
ward	63803022	Have electricity for some things	584	2011
ward	63803022	No electricity	249	2011
ward	63803023	Have electricity for everything	852	2011
ward	63803023	Have electricity for some things	679	2011
ward	63803023	No electricity	149	2011
ward	63803024	Have electricity for everything	733	2011
ward	63803024	Have electricity for some things	779	2011
ward	63803024	No electricity	127	2011
ward	63803025	Have electricity for everything	568	2011
ward	63803025	Have electricity for some things	650	2011
ward	63803025	No electricity	214	2011
ward	63803026	Have electricity for everything	284	2011
ward	63803026	Have electricity for some things	1129	2011
ward	63803026	No electricity	426	2011
ward	63803027	Have electricity for everything	1021	2011
ward	63803027	Have electricity for some things	565	2011
ward	63803027	No electricity	396	2011
ward	63803028	Have electricity for everything	1223	2011
ward	63803028	Have electricity for some things	670	2011
ward	63803028	No electricity	518	2011
ward	63803029	Have electricity for everything	1258	2011
ward	63803029	Have electricity for some things	949	2011
ward	63803029	No electricity	104	2011
ward	63803030	Have electricity for everything	2018	2011
ward	63803030	Have electricity for some things	440	2011
ward	63803030	No electricity	22	2011
ward	63803031	Have electricity for everything	1571	2011
ward	63803031	Have electricity for some things	673	2011
ward	63803031	No electricity	212	2011
ward	63804001	Have electricity for everything	423	2011
ward	63804001	Have electricity for some things	147	2011
ward	63804001	No electricity	559	2011
ward	63804002	Have electricity for everything	835	2011
ward	63804002	Have electricity for some things	259	2011
ward	63804002	No electricity	57	2011
ward	63804003	Have electricity for everything	704	2011
ward	63804003	Have electricity for some things	481	2011
ward	63804003	No electricity	363	2011
ward	63804004	Have electricity for everything	685	2011
ward	63804004	Have electricity for some things	727	2011
ward	63804004	No electricity	347	2011
ward	63804005	Have electricity for everything	825	2011
ward	63804005	Have electricity for some things	350	2011
ward	63804005	No electricity	38	2011
ward	63804006	Have electricity for everything	713	2011
ward	63804006	Have electricity for some things	199	2011
ward	63804006	No electricity	81	2011
ward	63804007	Have electricity for everything	836	2011
ward	63804007	Have electricity for some things	54	2011
ward	63804007	No electricity	9	2011
ward	63804008	Have electricity for everything	1218	2011
ward	63804008	Have electricity for some things	72	2011
ward	63804008	No electricity	16	2011
ward	63804009	Have electricity for everything	889	2011
ward	63804009	Have electricity for some things	33	2011
ward	63804009	No electricity	4	2011
ward	63804010	Have electricity for everything	1042	2011
ward	63804010	Have electricity for some things	345	2011
ward	63804010	No electricity	231	2011
ward	63804011	Have electricity for everything	441	2011
ward	63804011	Have electricity for some things	830	2011
ward	63804011	No electricity	54	2011
ward	63804012	Have electricity for everything	836	2011
ward	63804012	Have electricity for some things	163	2011
ward	63804012	No electricity	76	2011
ward	63804013	Have electricity for everything	909	2011
ward	63804013	Have electricity for some things	434	2011
ward	63804013	No electricity	701	2011
ward	63804014	Have electricity for everything	650	2011
ward	63804014	Have electricity for some things	685	2011
ward	63804014	No electricity	730	2011
ward	63804015	Have electricity for everything	292	2011
ward	63804015	Have electricity for some things	163	2011
ward	63804015	No electricity	1584	2011
ward	63804016	Have electricity for everything	882	2011
ward	63804016	Have electricity for some things	480	2011
ward	63804016	No electricity	449	2011
ward	63804017	Have electricity for everything	535	2011
ward	63804017	Have electricity for some things	688	2011
ward	63804017	No electricity	75	2011
ward	63804018	Have electricity for everything	648	2011
ward	63804018	Have electricity for some things	419	2011
ward	63804018	No electricity	25	2011
ward	63804019	Have electricity for everything	439	2011
ward	63804019	Have electricity for some things	790	2011
ward	63804019	No electricity	142	2011
ward	63804020	Have electricity for everything	666	2011
ward	63804020	Have electricity for some things	413	2011
ward	63804020	No electricity	404	2011
ward	63804021	Have electricity for everything	564	2011
ward	63804021	Have electricity for some things	375	2011
ward	63804021	No electricity	1029	2011
ward	63805001	Have electricity for everything	227	2011
ward	63805001	Have electricity for some things	493	2011
ward	63805001	No electricity	36	2011
ward	63805002	Have electricity for everything	252	2011
ward	63805002	Have electricity for some things	1048	2011
ward	63805002	No electricity	139	2011
ward	63805003	Have electricity for everything	157	2011
ward	63805003	Have electricity for some things	756	2011
ward	63805003	No electricity	57	2011
ward	63805004	Have electricity for everything	567	2011
ward	63805004	Have electricity for some things	546	2011
ward	63805004	No electricity	135	2011
ward	63805005	Have electricity for everything	459	2011
ward	63805005	Have electricity for some things	654	2011
ward	63805005	No electricity	56	2011
ward	63805006	Have electricity for everything	471	2011
ward	63805006	Have electricity for some things	361	2011
ward	63805006	No electricity	57	2011
ward	63805007	Have electricity for everything	468	2011
ward	63805007	Have electricity for some things	790	2011
ward	63805007	No electricity	174	2011
ward	63805008	Have electricity for everything	532	2011
ward	63805008	Have electricity for some things	542	2011
ward	63805008	No electricity	85	2011
ward	63805009	Have electricity for everything	572	2011
ward	63805009	Have electricity for some things	436	2011
ward	63805009	No electricity	33	2011
ward	63805010	Have electricity for everything	494	2011
ward	63805010	Have electricity for some things	371	2011
ward	63805010	No electricity	21	2011
ward	63805011	Have electricity for everything	1136	2011
ward	63805011	Have electricity for some things	609	2011
ward	63805011	No electricity	243	2011
ward	63805012	Have electricity for everything	1337	2011
ward	63805012	Have electricity for some things	93	2011
ward	63805012	No electricity	98	2011
ward	63805013	Have electricity for everything	764	2011
ward	63805013	Have electricity for some things	714	2011
ward	63805013	No electricity	346	2011
ward	63805014	Have electricity for everything	303	2011
ward	63805014	Have electricity for some things	847	2011
ward	63805014	No electricity	410	2011
ward	63805015	Have electricity for everything	843	2011
ward	63805015	Have electricity for some things	261	2011
ward	63805015	No electricity	20	2011
ward	63805016	Have electricity for everything	822	2011
ward	63805016	Have electricity for some things	840	2011
ward	63805016	No electricity	279	2011
ward	63805017	Have electricity for everything	283	2011
ward	63805017	Have electricity for some things	396	2011
ward	63805017	No electricity	575	2011
ward	63805018	Have electricity for everything	655	2011
ward	63805018	Have electricity for some things	530	2011
ward	63805018	No electricity	221	2011
ward	63805019	Have electricity for everything	583	2011
ward	63805019	Have electricity for some things	481	2011
ward	63805019	No electricity	1169	2011
ward	63805020	Have electricity for everything	458	2011
ward	63805020	Have electricity for some things	562	2011
ward	63805020	No electricity	140	2011
ward	63902001	Have electricity for everything	460	2011
ward	63902001	Have electricity for some things	467	2011
ward	63902001	No electricity	675	2011
ward	63902002	Have electricity for everything	870	2011
ward	63902002	Have electricity for some things	268	2011
ward	63902002	No electricity	95	2011
ward	63902003	Have electricity for everything	705	2011
ward	63902003	Have electricity for some things	227	2011
ward	63902003	No electricity	662	2011
ward	63902004	Have electricity for everything	836	2011
ward	63902004	Have electricity for some things	545	2011
ward	63902004	No electricity	725	2011
ward	63902005	Have electricity for everything	511	2011
ward	63902005	Have electricity for some things	700	2011
ward	63902005	No electricity	423	2011
ward	63902006	Have electricity for everything	420	2011
ward	63902006	Have electricity for some things	438	2011
ward	63902006	No electricity	26	2011
ward	63902007	Have electricity for everything	616	2011
ward	63902007	Have electricity for some things	229	2011
ward	63902007	No electricity	96	2011
ward	63902008	Have electricity for everything	410	2011
ward	63902008	Have electricity for some things	564	2011
ward	63902008	No electricity	32	2011
ward	63902009	Have electricity for everything	425	2011
ward	63902009	Have electricity for some things	415	2011
ward	63902009	No electricity	35	2011
ward	63903001	Have electricity for everything	805	2011
ward	63903001	Have electricity for some things	374	2011
ward	63903001	No electricity	363	2011
ward	63903002	Have electricity for everything	903	2011
ward	63903002	Have electricity for some things	60	2011
ward	63903002	No electricity	10	2011
ward	63903003	Have electricity for everything	809	2011
ward	63903003	Have electricity for some things	426	2011
ward	63903003	No electricity	315	2011
ward	63903004	Have electricity for everything	835	2011
ward	63903004	Have electricity for some things	314	2011
ward	63903004	No electricity	3	2011
ward	63903005	Have electricity for everything	1206	2011
ward	63903005	Have electricity for some things	346	2011
ward	63903005	No electricity	304	2011
ward	63903006	Have electricity for everything	1043	2011
ward	63903006	Have electricity for some things	472	2011
ward	63903006	No electricity	36	2011
ward	63903007	Have electricity for everything	493	2011
ward	63903007	Have electricity for some things	209	2011
ward	63903007	No electricity	618	2011
ward	63903008	Have electricity for everything	914	2011
ward	63903008	Have electricity for some things	207	2011
ward	63903008	No electricity	124	2011
ward	63904001	Have electricity for everything	602	2011
ward	63904001	Have electricity for some things	457	2011
ward	63904001	No electricity	376	2011
ward	63904002	Have electricity for everything	445	2011
ward	63904002	Have electricity for some things	1250	2011
ward	63904002	No electricity	141	2011
ward	63904003	Have electricity for everything	462	2011
ward	63904003	Have electricity for some things	811	2011
ward	63904003	No electricity	91	2011
ward	63904004	Have electricity for everything	380	2011
ward	63904004	Have electricity for some things	666	2011
ward	63904004	No electricity	124	2011
ward	63904005	Have electricity for everything	1059	2011
ward	63904005	Have electricity for some things	485	2011
ward	63904005	No electricity	60	2011
ward	63904006	Have electricity for everything	465	2011
ward	63904006	Have electricity for some things	1092	2011
ward	63904006	No electricity	121	2011
ward	63904007	Have electricity for everything	530	2011
ward	63904007	Have electricity for some things	464	2011
ward	63904007	No electricity	53	2011
ward	63904008	Have electricity for everything	333	2011
ward	63904008	Have electricity for some things	811	2011
ward	63904008	No electricity	174	2011
ward	63904009	Have electricity for everything	337	2011
ward	63904009	Have electricity for some things	1047	2011
ward	63904009	No electricity	117	2011
ward	63904010	Have electricity for everything	242	2011
ward	63904010	Have electricity for some things	1051	2011
ward	63904010	No electricity	86	2011
ward	63904011	Have electricity for everything	754	2011
ward	63904011	Have electricity for some things	187	2011
ward	63904011	No electricity	40	2011
ward	63904012	Have electricity for everything	530	2011
ward	63904012	Have electricity for some things	802	2011
ward	63904012	No electricity	80	2011
ward	63904013	Have electricity for everything	702	2011
ward	63904013	Have electricity for some things	381	2011
ward	63904013	No electricity	33	2011
ward	63904014	Have electricity for everything	296	2011
ward	63904014	Have electricity for some things	768	2011
ward	63904014	No electricity	136	2011
ward	63904015	Have electricity for everything	482	2011
ward	63904015	Have electricity for some things	866	2011
ward	63904015	No electricity	97	2011
ward	63904016	Have electricity for everything	603	2011
ward	63904016	Have electricity for some things	483	2011
ward	63904016	No electricity	55	2011
ward	63904017	Have electricity for everything	561	2011
ward	63904017	Have electricity for some things	665	2011
ward	63904017	No electricity	66	2011
ward	63904018	Have electricity for everything	688	2011
ward	63904018	Have electricity for some things	705	2011
ward	63904018	No electricity	81	2011
ward	63904019	Have electricity for everything	359	2011
ward	63904019	Have electricity for some things	720	2011
ward	63904019	No electricity	43	2011
ward	63904020	Have electricity for everything	374	2011
ward	63904020	Have electricity for some things	826	2011
ward	63904020	No electricity	7	2011
ward	63904021	Have electricity for everything	424	2011
ward	63904021	Have electricity for some things	868	2011
ward	63904021	No electricity	75	2011
ward	63904022	Have electricity for everything	220	2011
ward	63904022	Have electricity for some things	718	2011
ward	63904022	No electricity	13	2011
ward	63904023	Have electricity for everything	523	2011
ward	63904023	Have electricity for some things	497	2011
ward	63904023	No electricity	60	2011
ward	63904024	Have electricity for everything	146	2011
ward	63904024	Have electricity for some things	957	2011
ward	63904024	No electricity	127	2011
ward	63904025	Have electricity for everything	666	2011
ward	63904025	Have electricity for some things	665	2011
ward	63904025	No electricity	20	2011
ward	63904026	Have electricity for everything	331	2011
ward	63904026	Have electricity for some things	701	2011
ward	63904026	No electricity	80	2011
ward	63906001	Have electricity for everything	1234	2011
ward	63906001	Have electricity for some things	624	2011
ward	63906001	No electricity	25	2011
ward	63906002	Have electricity for everything	564	2011
ward	63906002	Have electricity for some things	416	2011
ward	63906002	No electricity	4	2011
ward	63906003	Have electricity for everything	495	2011
ward	63906003	Have electricity for some things	568	2011
ward	63906003	No electricity	608	2011
ward	63906004	Have electricity for everything	519	2011
ward	63906004	Have electricity for some things	255	2011
ward	63906004	No electricity	56	2011
ward	63906005	Have electricity for everything	834	2011
ward	63906005	Have electricity for some things	854	2011
ward	63906005	No electricity	9	2011
ward	63906006	Have electricity for everything	463	2011
ward	63906006	Have electricity for some things	388	2011
ward	63906006	No electricity	185	2011
ward	63906007	Have electricity for everything	1091	2011
ward	63906007	Have electricity for some things	581	2011
ward	63906007	No electricity	45	2011
ward	63907001	Have electricity for everything	266	2011
ward	63907001	Have electricity for some things	726	2011
ward	63907001	No electricity	396	2011
ward	63907002	Have electricity for everything	374	2011
ward	63907002	Have electricity for some things	271	2011
ward	63907002	No electricity	626	2011
ward	63907003	Have electricity for everything	774	2011
ward	63907003	Have electricity for some things	706	2011
ward	63907003	No electricity	444	2011
ward	63907004	Have electricity for everything	795	2011
ward	63907004	Have electricity for some things	236	2011
ward	63907004	No electricity	159	2011
ward	63907005	Have electricity for everything	535	2011
ward	63907005	Have electricity for some things	278	2011
ward	63907005	No electricity	48	2011
ward	63907006	Have electricity for everything	364	2011
ward	63907006	Have electricity for some things	658	2011
ward	63907006	No electricity	153	2011
ward	63907007	Have electricity for everything	224	2011
ward	63907007	Have electricity for some things	889	2011
ward	63907007	No electricity	176	2011
ward	63907008	Have electricity for everything	179	2011
ward	63907008	Have electricity for some things	777	2011
ward	63907008	No electricity	216	2011
ward	63907009	Have electricity for everything	145	2011
ward	63907009	Have electricity for some things	526	2011
ward	63907009	No electricity	175	2011
ward	63907010	Have electricity for everything	614	2011
ward	63907010	Have electricity for some things	603	2011
ward	63907010	No electricity	254	2011
ward	63907011	Have electricity for everything	232	2011
ward	63907011	Have electricity for some things	631	2011
ward	63907011	No electricity	211	2011
ward	63907012	Have electricity for everything	48	2011
ward	63907012	Have electricity for some things	581	2011
ward	63907012	No electricity	251	2011
ward	63907013	Have electricity for everything	829	2011
ward	63907013	Have electricity for some things	506	2011
ward	63907013	No electricity	188	2011
ward	63907014	Have electricity for everything	416	2011
ward	63907014	Have electricity for some things	774	2011
ward	63907014	No electricity	159	2011
ward	63907015	Have electricity for everything	498	2011
ward	63907015	Have electricity for some things	715	2011
ward	63907015	No electricity	137	2011
ward	64001001	Have electricity for everything	343	2011
ward	64001001	Have electricity for some things	428	2011
ward	64001001	No electricity	111	2011
ward	64001002	Have electricity for everything	466	2011
ward	64001002	Have electricity for some things	336	2011
ward	64001002	No electricity	6	2011
ward	64001003	Have electricity for everything	1034	2011
ward	64001003	Have electricity for some things	1179	2011
ward	64001003	No electricity	425	2011
ward	64001004	Have electricity for everything	357	2011
ward	64001004	Have electricity for some things	715	2011
ward	64001004	No electricity	569	2011
ward	64001005	Have electricity for everything	769	2011
ward	64001005	Have electricity for some things	951	2011
ward	64001005	No electricity	502	2011
ward	64001006	Have electricity for everything	922	2011
ward	64001006	Have electricity for some things	381	2011
ward	64001006	No electricity	422	2011
ward	64002001	Have electricity for everything	329	2011
ward	64002001	Have electricity for some things	338	2011
ward	64002001	No electricity	215	2011
ward	64002002	Have electricity for everything	1547	2011
ward	64002002	Have electricity for some things	584	2011
ward	64002002	No electricity	477	2011
ward	64002003	Have electricity for everything	1086	2011
ward	64002003	Have electricity for some things	564	2011
ward	64002003	No electricity	280	2011
ward	64002004	Have electricity for everything	1000	2011
ward	64002004	Have electricity for some things	818	2011
ward	64002004	No electricity	18	2011
ward	64002005	Have electricity for everything	254	2011
ward	64002005	Have electricity for some things	137	2011
ward	64002005	No electricity	5	2011
ward	64002006	Have electricity for everything	899	2011
ward	64002006	Have electricity for some things	136	2011
ward	64002006	No electricity	2	2011
ward	64002007	Have electricity for everything	2995	2011
ward	64002007	Have electricity for some things	114	2011
ward	64002007	No electricity	22	2011
ward	64002008	Have electricity for everything	571	2011
ward	64002008	Have electricity for some things	140	2011
ward	64002008	No electricity	35	2011
ward	64002009	Have electricity for everything	846	2011
ward	64002009	Have electricity for some things	338	2011
ward	64002009	No electricity	181	2011
ward	64002010	Have electricity for everything	571	2011
ward	64002010	Have electricity for some things	151	2011
ward	64002010	No electricity	3	2011
ward	64002011	Have electricity for everything	285	2011
ward	64002011	Have electricity for some things	106	2011
ward	64002011	No electricity	2	2011
ward	64002012	Have electricity for everything	687	2011
ward	64002012	Have electricity for some things	226	2011
ward	64002012	No electricity	6	2011
ward	64002013	Have electricity for everything	1360	2011
ward	64002013	Have electricity for some things	280	2011
ward	64002013	No electricity	17	2011
ward	64002014	Have electricity for everything	507	2011
ward	64002014	Have electricity for some things	189	2011
ward	64002014	No electricity	2	2011
ward	64002015	Have electricity for everything	778	2011
ward	64002015	Have electricity for some things	173	2011
ward	64002015	No electricity	20	2011
ward	64002016	Have electricity for everything	525	2011
ward	64002016	Have electricity for some things	262	2011
ward	64002016	No electricity	11	2011
ward	64002017	Have electricity for everything	708	2011
ward	64002017	Have electricity for some things	237	2011
ward	64002017	No electricity	97	2011
ward	64002018	Have electricity for everything	517	2011
ward	64002018	Have electricity for some things	687	2011
ward	64002018	No electricity	42	2011
ward	64002019	Have electricity for everything	824	2011
ward	64002019	Have electricity for some things	941	2011
ward	64002019	No electricity	107	2011
ward	64002020	Have electricity for everything	398	2011
ward	64002020	Have electricity for some things	469	2011
ward	64002020	No electricity	241	2011
ward	64002021	Have electricity for everything	1041	2011
ward	64002021	Have electricity for some things	1016	2011
ward	64002021	No electricity	149	2011
ward	64002022	Have electricity for everything	1777	2011
ward	64002022	Have electricity for some things	99	2011
ward	64002022	No electricity	3	2011
ward	64002023	Have electricity for everything	545	2011
ward	64002023	Have electricity for some things	188	2011
ward	64002023	No electricity	15	2011
ward	64002024	Have electricity for everything	264	2011
ward	64002024	Have electricity for some things	36	2011
ward	64002024	No electricity	4	2011
ward	64002025	Have electricity for everything	1204	2011
ward	64002025	Have electricity for some things	111	2011
ward	64002025	No electricity	5	2011
ward	64002026	Have electricity for everything	596	2011
ward	64002026	Have electricity for some things	1228	2011
ward	64002026	No electricity	202	2011
ward	64003001	Have electricity for everything	882	2011
ward	64003001	Have electricity for some things	1072	2011
ward	64003001	No electricity	1006	2011
ward	64003002	Have electricity for everything	1843	2011
ward	64003002	Have electricity for some things	456	2011
ward	64003002	No electricity	748	2011
ward	64003003	Have electricity for everything	1674	2011
ward	64003003	Have electricity for some things	241	2011
ward	64003003	No electricity	19	2011
ward	64003004	Have electricity for everything	2390	2011
ward	64003004	Have electricity for some things	730	2011
ward	64003004	No electricity	189	2011
ward	64003005	Have electricity for everything	1538	2011
ward	64003005	Have electricity for some things	943	2011
ward	64003005	No electricity	111	2011
ward	64003006	Have electricity for everything	1609	2011
ward	64003006	Have electricity for some things	415	2011
ward	64003006	No electricity	90	2011
ward	64003007	Have electricity for everything	1739	2011
ward	64003007	Have electricity for some things	453	2011
ward	64003007	No electricity	26	2011
ward	64003008	Have electricity for everything	1562	2011
ward	64003008	Have electricity for some things	150	2011
ward	64003008	No electricity	11	2011
ward	64003009	Have electricity for everything	1181	2011
ward	64003009	Have electricity for some things	723	2011
ward	64003009	No electricity	57	2011
ward	64003010	Have electricity for everything	976	2011
ward	64003010	Have electricity for some things	254	2011
ward	64003010	No electricity	13	2011
ward	64003011	Have electricity for everything	1171	2011
ward	64003011	Have electricity for some things	206	2011
ward	64003011	No electricity	13	2011
ward	64003012	Have electricity for everything	1409	2011
ward	64003012	Have electricity for some things	851	2011
ward	64003012	No electricity	510	2011
ward	64003013	Have electricity for everything	1750	2011
ward	64003013	Have electricity for some things	539	2011
ward	64003013	No electricity	64	2011
ward	64003014	Have electricity for everything	1640	2011
ward	64003014	Have electricity for some things	357	2011
ward	64003014	No electricity	65	2011
ward	64003015	Have electricity for everything	1154	2011
ward	64003015	Have electricity for some things	317	2011
ward	64003015	No electricity	161	2011
ward	64003016	Have electricity for everything	996	2011
ward	64003016	Have electricity for some things	199	2011
ward	64003016	No electricity	11	2011
ward	64003017	Have electricity for everything	1196	2011
ward	64003017	Have electricity for some things	270	2011
ward	64003017	No electricity	32	2011
ward	64003018	Have electricity for everything	851	2011
ward	64003018	Have electricity for some things	420	2011
ward	64003018	No electricity	609	2011
ward	64003019	Have electricity for everything	1943	2011
ward	64003019	Have electricity for some things	329	2011
ward	64003019	No electricity	41	2011
ward	64003020	Have electricity for everything	967	2011
ward	64003020	Have electricity for some things	129	2011
ward	64003020	No electricity	11	2011
ward	64003021	Have electricity for everything	1433	2011
ward	64003021	Have electricity for some things	49	2011
ward	64003021	No electricity	4	2011
ward	64003022	Have electricity for everything	1910	2011
ward	64003022	Have electricity for some things	808	2011
ward	64003022	No electricity	621	2011
ward	64003023	Have electricity for everything	1194	2011
ward	64003023	Have electricity for some things	1128	2011
ward	64003023	No electricity	245	2011
ward	64003024	Have electricity for everything	1525	2011
ward	64003024	Have electricity for some things	542	2011
ward	64003024	No electricity	44	2011
ward	64003025	Have electricity for everything	1570	2011
ward	64003025	Have electricity for some things	294	2011
ward	64003025	No electricity	12	2011
ward	64003026	Have electricity for everything	1252	2011
ward	64003026	Have electricity for some things	535	2011
ward	64003026	No electricity	50	2011
ward	64003027	Have electricity for everything	1386	2011
ward	64003027	Have electricity for some things	978	2011
ward	64003027	No electricity	105	2011
ward	64003028	Have electricity for everything	1208	2011
ward	64003028	Have electricity for some things	176	2011
ward	64003028	No electricity	77	2011
ward	64003029	Have electricity for everything	1188	2011
ward	64003029	Have electricity for some things	154	2011
ward	64003029	No electricity	102	2011
ward	64003030	Have electricity for everything	897	2011
ward	64003030	Have electricity for some things	222	2011
ward	64003030	No electricity	48	2011
ward	64003031	Have electricity for everything	1611	2011
ward	64003031	Have electricity for some things	461	2011
ward	64003031	No electricity	158	2011
ward	64003032	Have electricity for everything	1292	2011
ward	64003032	Have electricity for some things	409	2011
ward	64003032	No electricity	100	2011
ward	64003033	Have electricity for everything	1615	2011
ward	64003033	Have electricity for some things	533	2011
ward	64003033	No electricity	128	2011
ward	64003034	Have electricity for everything	1226	2011
ward	64003034	Have electricity for some things	133	2011
ward	64003034	No electricity	50	2011
ward	64003035	Have electricity for everything	2217	2011
ward	64003035	Have electricity for some things	327	2011
ward	64003035	No electricity	67	2011
ward	64004001	Have electricity for everything	777	2011
ward	64004001	Have electricity for some things	327	2011
ward	64004001	No electricity	3	2011
ward	64004002	Have electricity for everything	1036	2011
ward	64004002	Have electricity for some things	205	2011
ward	64004002	No electricity	20	2011
ward	64004003	Have electricity for everything	835	2011
ward	64004003	Have electricity for some things	140	2011
ward	64004003	No electricity	40	2011
ward	64004004	Have electricity for everything	701	2011
ward	64004004	Have electricity for some things	114	2011
ward	64004004	No electricity	268	2011
ward	64004005	Have electricity for everything	560	2011
ward	64004005	Have electricity for some things	286	2011
ward	64004005	No electricity	231	2011
ward	64004006	Have electricity for everything	789	2011
ward	64004006	Have electricity for some things	301	2011
ward	64004006	No electricity	52	2011
ward	64004007	Have electricity for everything	532	2011
ward	64004007	Have electricity for some things	145	2011
ward	64004007	No electricity	6	2011
ward	64004008	Have electricity for everything	912	2011
ward	64004008	Have electricity for some things	669	2011
ward	64004008	No electricity	1074	2011
ward	64004009	Have electricity for everything	692	2011
ward	64004009	Have electricity for some things	216	2011
ward	64004009	No electricity	47	2011
ward	64004010	Have electricity for everything	634	2011
ward	64004010	Have electricity for some things	965	2011
ward	64004010	No electricity	300	2011
ward	64004011	Have electricity for everything	869	2011
ward	64004011	Have electricity for some things	399	2011
ward	64004011	No electricity	218	2011
ward	74201001	Have electricity for everything	1365	2011
ward	74201001	Have electricity for some things	616	2011
ward	74201001	No electricity	35	2011
ward	74201002	Have electricity for everything	3396	2011
ward	74201002	Have electricity for some things	152	2011
ward	74201002	No electricity	92	2011
ward	74201003	Have electricity for everything	2995	2011
ward	74201003	Have electricity for some things	331	2011
ward	74201003	No electricity	58	2011
ward	74201004	Have electricity for everything	3772	2011
ward	74201004	Have electricity for some things	424	2011
ward	74201004	No electricity	66	2011
ward	74201005	Have electricity for everything	1460	2011
ward	74201005	Have electricity for some things	703	2011
ward	74201005	No electricity	65	2011
ward	74201006	Have electricity for everything	4481	2011
ward	74201006	Have electricity for some things	582	2011
ward	74201006	No electricity	15	2011
ward	74201007	Have electricity for everything	2896	2011
ward	74201007	Have electricity for some things	541	2011
ward	74201007	No electricity	89	2011
ward	74201008	Have electricity for everything	2594	2011
ward	74201008	Have electricity for some things	403	2011
ward	74201008	No electricity	32	2011
ward	74201009	Have electricity for everything	4657	2011
ward	74201009	Have electricity for some things	610	2011
ward	74201009	No electricity	53	2011
ward	74201010	Have electricity for everything	4093	2011
ward	74201010	Have electricity for some things	536	2011
ward	74201010	No electricity	27	2011
ward	74201011	Have electricity for everything	2894	2011
ward	74201011	Have electricity for some things	192	2011
ward	74201011	No electricity	1134	2011
ward	74201012	Have electricity for everything	1849	2011
ward	74201012	Have electricity for some things	52	2011
ward	74201012	No electricity	6	2011
ward	74201013	Have electricity for everything	2352	2011
ward	74201013	Have electricity for some things	144	2011
ward	74201013	No electricity	20	2011
ward	74201014	Have electricity for everything	2130	2011
ward	74201014	Have electricity for some things	161	2011
ward	74201014	No electricity	103	2011
ward	74201015	Have electricity for everything	3697	2011
ward	74201015	Have electricity for some things	306	2011
ward	74201015	No electricity	88	2011
ward	74201016	Have electricity for everything	1964	2011
ward	74201016	Have electricity for some things	640	2011
ward	74201016	No electricity	136	2011
ward	74201017	Have electricity for everything	1262	2011
ward	74201017	Have electricity for some things	265	2011
ward	74201017	No electricity	618	2011
ward	74201018	Have electricity for everything	2572	2011
ward	74201018	Have electricity for some things	281	2011
ward	74201018	No electricity	108	2011
ward	74201019	Have electricity for everything	3274	2011
ward	74201019	Have electricity for some things	167	2011
ward	74201019	No electricity	25	2011
ward	74201020	Have electricity for everything	3367	2011
ward	74201020	Have electricity for some things	137	2011
ward	74201020	No electricity	7	2011
ward	74201021	Have electricity for everything	2373	2011
ward	74201021	Have electricity for some things	506	2011
ward	74201021	No electricity	589	2011
ward	74201022	Have electricity for everything	3358	2011
ward	74201022	Have electricity for some things	67	2011
ward	74201022	No electricity	268	2011
ward	74201023	Have electricity for everything	2143	2011
ward	74201023	Have electricity for some things	165	2011
ward	74201023	No electricity	343	2011
ward	74201024	Have electricity for everything	2239	2011
ward	74201024	Have electricity for some things	78	2011
ward	74201024	No electricity	6	2011
ward	74201025	Have electricity for everything	2916	2011
ward	74201025	Have electricity for some things	386	2011
ward	74201025	No electricity	403	2011
ward	74201026	Have electricity for everything	4760	2011
ward	74201026	Have electricity for some things	259	2011
ward	74201026	No electricity	9	2011
ward	74201027	Have electricity for everything	1805	2011
ward	74201027	Have electricity for some things	85	2011
ward	74201027	No electricity	283	2011
ward	74201028	Have electricity for everything	4395	2011
ward	74201028	Have electricity for some things	195	2011
ward	74201028	No electricity	585	2011
ward	74201029	Have electricity for everything	3061	2011
ward	74201029	Have electricity for some things	143	2011
ward	74201029	No electricity	23	2011
ward	74201030	Have electricity for everything	2082	2011
ward	74201030	Have electricity for some things	43	2011
ward	74201030	No electricity	164	2011
ward	74201031	Have electricity for everything	2269	2011
ward	74201031	Have electricity for some things	54	2011
ward	74201031	No electricity	11	2011
ward	74201032	Have electricity for everything	1920	2011
ward	74201032	Have electricity for some things	133	2011
ward	74201032	No electricity	1	2011
ward	74201033	Have electricity for everything	3020	2011
ward	74201033	Have electricity for some things	60	2011
ward	74201033	No electricity	58	2011
ward	74201034	Have electricity for everything	2075	2011
ward	74201034	Have electricity for some things	121	2011
ward	74201034	No electricity	2	2011
ward	74201035	Have electricity for everything	2042	2011
ward	74201035	Have electricity for some things	112	2011
ward	74201035	No electricity	3	2011
ward	74201036	Have electricity for everything	2033	2011
ward	74201036	Have electricity for some things	199	2011
ward	74201036	No electricity	2057	2011
ward	74201037	Have electricity for everything	2047	2011
ward	74201037	Have electricity for some things	147	2011
ward	74201037	No electricity	10	2011
ward	74201038	Have electricity for everything	2773	2011
ward	74201038	Have electricity for some things	93	2011
ward	74201038	No electricity	37	2011
ward	74201039	Have electricity for everything	2504	2011
ward	74201039	Have electricity for some things	173	2011
ward	74201039	No electricity	6	2011
ward	74201040	Have electricity for everything	2252	2011
ward	74201040	Have electricity for some things	79	2011
ward	74201040	No electricity	13	2011
ward	74201041	Have electricity for everything	2379	2011
ward	74201041	Have electricity for some things	63	2011
ward	74201041	No electricity	13	2011
ward	74201042	Have electricity for everything	1513	2011
ward	74201042	Have electricity for some things	113	2011
ward	74201042	No electricity	6	2011
ward	74201043	Have electricity for everything	2832	2011
ward	74201043	Have electricity for some things	200	2011
ward	74201043	No electricity	14	2011
ward	74201044	Have electricity for everything	3134	2011
ward	74201044	Have electricity for some things	251	2011
ward	74201044	No electricity	27	2011
ward	74201045	Have electricity for everything	1416	2011
ward	74201045	Have electricity for some things	582	2011
ward	74201045	No electricity	115	2011
ward	74202001	Have electricity for everything	505	2011
ward	74202001	Have electricity for some things	330	2011
ward	74202001	No electricity	464	2011
ward	74202002	Have electricity for everything	428	2011
ward	74202002	Have electricity for some things	226	2011
ward	74202002	No electricity	29	2011
ward	74202003	Have electricity for everything	435	2011
ward	74202003	Have electricity for some things	298	2011
ward	74202003	No electricity	30	2011
ward	74202004	Have electricity for everything	1027	2011
ward	74202004	Have electricity for some things	361	2011
ward	74202004	No electricity	146	2011
ward	74202005	Have electricity for everything	891	2011
ward	74202005	Have electricity for some things	552	2011
ward	74202005	No electricity	143	2011
ward	74202006	Have electricity for everything	1306	2011
ward	74202006	Have electricity for some things	396	2011
ward	74202006	No electricity	15	2011
ward	74202007	Have electricity for everything	606	2011
ward	74202007	Have electricity for some things	196	2011
ward	74202007	No electricity	309	2011
ward	74202008	Have electricity for everything	331	2011
ward	74202008	Have electricity for some things	41	2011
ward	74202008	No electricity	1103	2011
ward	74202009	Have electricity for everything	104	2011
ward	74202009	Have electricity for some things	22	2011
ward	74202010	Have electricity for everything	1379	2011
ward	74202010	Have electricity for some things	307	2011
ward	74202010	No electricity	59	2011
ward	74202011	Have electricity for everything	908	2011
ward	74202011	Have electricity for some things	279	2011
ward	74202011	No electricity	78	2011
ward	74202012	Have electricity for everything	301	2011
ward	74202012	Have electricity for some things	131	2011
ward	74202012	No electricity	243	2011
ward	74202013	Have electricity for everything	599	2011
ward	74202013	Have electricity for some things	331	2011
ward	74202013	No electricity	184	2011
ward	74202014	Have electricity for everything	579	2011
ward	74202014	Have electricity for some things	192	2011
ward	74202014	No electricity	16	2011
ward	74203001	Have electricity for everything	576	2011
ward	74203001	Have electricity for some things	307	2011
ward	74203001	No electricity	193	2011
ward	74203002	Have electricity for everything	870	2011
ward	74203002	Have electricity for some things	621	2011
ward	74203002	No electricity	60	2011
ward	74203003	Have electricity for everything	1031	2011
ward	74203003	Have electricity for some things	297	2011
ward	74203003	No electricity	6	2011
ward	74203004	Have electricity for everything	737	2011
ward	74203004	Have electricity for some things	480	2011
ward	74203004	No electricity	72	2011
ward	74203005	Have electricity for everything	685	2011
ward	74203005	Have electricity for some things	611	2011
ward	74203005	No electricity	34	2011
ward	74203006	Have electricity for everything	461	2011
ward	74203006	Have electricity for some things	475	2011
ward	74203006	No electricity	143	2011
ward	74203007	Have electricity for everything	1149	2011
ward	74203007	Have electricity for some things	815	2011
ward	74203007	No electricity	120	2011
ward	74203008	Have electricity for everything	962	2011
ward	74203008	Have electricity for some things	290	2011
ward	74203008	No electricity	49	2011
ward	74203009	Have electricity for everything	731	2011
ward	74203009	Have electricity for some things	210	2011
ward	74203009	No electricity	11	2011
ward	74203010	Have electricity for everything	645	2011
ward	74203010	Have electricity for some things	358	2011
ward	74203010	No electricity	150	2011
ward	74203011	Have electricity for everything	564	2011
ward	74203011	Have electricity for some things	460	2011
ward	74203011	No electricity	98	2011
ward	74203012	Have electricity for everything	661	2011
ward	74203012	Have electricity for some things	726	2011
ward	74203012	No electricity	391	2011
ward	74203013	Have electricity for everything	699	2011
ward	74203013	Have electricity for some things	776	2011
ward	74203013	No electricity	173	2011
ward	74801001	Have electricity for everything	2427	2011
ward	74801001	Have electricity for some things	422	2011
ward	74801001	No electricity	20	2011
ward	74801002	Have electricity for everything	2655	2011
ward	74801002	Have electricity for some things	437	2011
ward	74801002	No electricity	20	2011
ward	74801003	Have electricity for everything	2033	2011
ward	74801003	Have electricity for some things	478	2011
ward	74801003	No electricity	10	2011
ward	74801004	Have electricity for everything	2117	2011
ward	74801004	Have electricity for some things	391	2011
ward	74801004	No electricity	20	2011
ward	74801005	Have electricity for everything	1462	2011
ward	74801005	Have electricity for some things	91	2011
ward	74801005	No electricity	23	2011
ward	74801006	Have electricity for everything	1343	2011
ward	74801006	Have electricity for some things	40	2011
ward	74801006	No electricity	3	2011
ward	74801007	Have electricity for everything	1986	2011
ward	74801007	Have electricity for some things	38	2011
ward	74801007	No electricity	5	2011
ward	74801008	Have electricity for everything	1869	2011
ward	74801008	Have electricity for some things	140	2011
ward	74801008	No electricity	71	2011
ward	74801009	Have electricity for everything	918	2011
ward	74801009	Have electricity for some things	183	2011
ward	74801009	No electricity	7	2011
ward	74801010	Have electricity for everything	1466	2011
ward	74801010	Have electricity for some things	90	2011
ward	74801010	No electricity	19	2011
ward	74801011	Have electricity for everything	2309	2011
ward	74801011	Have electricity for some things	184	2011
ward	74801011	No electricity	16	2011
ward	74801012	Have electricity for everything	921	2011
ward	74801012	Have electricity for some things	173	2011
ward	74801012	No electricity	6	2011
ward	74801013	Have electricity for everything	2032	2011
ward	74801013	Have electricity for some things	33	2011
ward	74801013	No electricity	7	2011
ward	74801014	Have electricity for everything	2077	2011
ward	74801014	Have electricity for some things	243	2011
ward	74801014	No electricity	44	2011
ward	74801015	Have electricity for everything	1097	2011
ward	74801015	Have electricity for some things	208	2011
ward	74801015	No electricity	47	2011
ward	74801016	Have electricity for everything	626	2011
ward	74801016	Have electricity for some things	133	2011
ward	74801016	No electricity	1063	2011
ward	74801017	Have electricity for everything	825	2011
ward	74801017	Have electricity for some things	297	2011
ward	74801017	No electricity	8	2011
ward	74801018	Have electricity for everything	1002	2011
ward	74801018	Have electricity for some things	365	2011
ward	74801018	No electricity	27	2011
ward	74801019	Have electricity for everything	1103	2011
ward	74801019	Have electricity for some things	65	2011
ward	74801019	No electricity	7	2011
ward	74801020	Have electricity for everything	1352	2011
ward	74801020	Have electricity for some things	459	2011
ward	74801020	No electricity	43	2011
ward	74801021	Have electricity for everything	892	2011
ward	74801021	Have electricity for some things	247	2011
ward	74801021	No electricity	19	2011
ward	74801022	Have electricity for everything	774	2011
ward	74801022	Have electricity for some things	406	2011
ward	74801022	No electricity	13	2011
ward	74801023	Have electricity for everything	747	2011
ward	74801023	Have electricity for some things	150	2011
ward	74801023	No electricity	1212	2011
ward	74801024	Have electricity for everything	1936	2011
ward	74801024	Have electricity for some things	321	2011
ward	74801024	No electricity	89	2011
ward	74801025	Have electricity for everything	559	2011
ward	74801025	Have electricity for some things	59	2011
ward	74801025	No electricity	538	2011
ward	74801026	Have electricity for everything	4192	2011
ward	74801026	Have electricity for some things	419	2011
ward	74801026	No electricity	177	2011
ward	74801027	Have electricity for everything	1707	2011
ward	74801027	Have electricity for some things	536	2011
ward	74801027	No electricity	305	2011
ward	74801028	Have electricity for everything	741	2011
ward	74801028	Have electricity for some things	323	2011
ward	74801028	No electricity	22	2011
ward	74801029	Have electricity for everything	664	2011
ward	74801029	Have electricity for some things	249	2011
ward	74801029	No electricity	100	2011
ward	74801030	Have electricity for everything	518	2011
ward	74801030	Have electricity for some things	226	2011
ward	74801030	No electricity	2065	2011
ward	74801031	Have electricity for everything	1292	2011
ward	74801031	Have electricity for some things	119	2011
ward	74801031	No electricity	345	2011
ward	74801032	Have electricity for everything	731	2011
ward	74801032	Have electricity for some things	150	2011
ward	74801032	No electricity	402	2011
ward	74801033	Have electricity for everything	620	2011
ward	74801033	Have electricity for some things	186	2011
ward	74801033	No electricity	410	2011
ward	74801034	Have electricity for everything	2637	2011
ward	74801034	Have electricity for some things	348	2011
ward	74801034	No electricity	13	2011
ward	74802001	Have electricity for everything	1012	2011
ward	74802001	Have electricity for some things	273	2011
ward	74802001	No electricity	644	2011
ward	74802002	Have electricity for everything	998	2011
ward	74802002	Have electricity for some things	498	2011
ward	74802002	No electricity	588	2011
ward	74802003	Have electricity for everything	455	2011
ward	74802003	Have electricity for some things	238	2011
ward	74802003	No electricity	274	2011
ward	74802004	Have electricity for everything	255	2011
ward	74802004	Have electricity for some things	194	2011
ward	74802004	No electricity	214	2011
ward	74802005	Have electricity for everything	597	2011
ward	74802005	Have electricity for some things	90	2011
ward	74802005	No electricity	20	2011
ward	74802006	Have electricity for everything	740	2011
ward	74802006	Have electricity for some things	229	2011
ward	74802006	No electricity	25	2011
ward	74802007	Have electricity for everything	821	2011
ward	74802007	Have electricity for some things	256	2011
ward	74802007	No electricity	15	2011
ward	74802008	Have electricity for everything	1369	2011
ward	74802008	Have electricity for some things	178	2011
ward	74802008	No electricity	127	2011
ward	74802009	Have electricity for everything	871	2011
ward	74802009	Have electricity for some things	326	2011
ward	74802009	No electricity	289	2011
ward	74802010	Have electricity for everything	686	2011
ward	74802010	Have electricity for some things	30	2011
ward	74802010	No electricity	30	2011
ward	74802011	Have electricity for everything	677	2011
ward	74802011	Have electricity for some things	81	2011
ward	74802011	No electricity	23	2011
ward	74802012	Have electricity for some things	7	2011
ward	74802012	No electricity	1217	2011
ward	74802013	Have electricity for everything	737	2011
ward	74802013	Have electricity for some things	195	2011
ward	74802013	No electricity	362	2011
ward	74802014	Have electricity for everything	745	2011
ward	74802014	Have electricity for some things	480	2011
ward	74802014	No electricity	33	2011
ward	74802015	Have electricity for everything	750	2011
ward	74802015	Have electricity for some things	583	2011
ward	74802015	No electricity	69	2011
ward	74802016	Have electricity for everything	1092	2011
ward	74802016	Have electricity for some things	248	2011
ward	74802016	No electricity	61	2011
ward	74802017	Have electricity for everything	514	2011
ward	74802017	Have electricity for some things	250	2011
ward	74802017	No electricity	11	2011
ward	74802018	Have electricity for everything	807	2011
ward	74802018	Have electricity for some things	323	2011
ward	74802018	No electricity	28	2011
ward	74802019	Have electricity for everything	660	2011
ward	74802019	Have electricity for some things	147	2011
ward	74802019	No electricity	13	2011
ward	74802020	Have electricity for everything	1366	2011
ward	74802020	Have electricity for some things	173	2011
ward	74802020	No electricity	54	2011
ward	74802021	Have electricity for everything	646	2011
ward	74802021	Have electricity for some things	66	2011
ward	74802021	No electricity	16	2011
ward	74802022	Have electricity for everything	572	2011
ward	74802022	Have electricity for some things	249	2011
ward	74802022	No electricity	16	2011
ward	74803001	Have electricity for everything	608	2011
ward	74803001	Have electricity for some things	48	2011
ward	74803001	No electricity	426	2011
ward	74803002	Have electricity for everything	1052	2011
ward	74803002	Have electricity for some things	16	2011
ward	74803002	No electricity	24	2011
ward	74803003	Have electricity for everything	143	2011
ward	74803004	Have electricity for everything	810	2011
ward	74803004	Have electricity for some things	66	2011
ward	74803004	No electricity	1	2011
ward	74803005	Have electricity for everything	616	2011
ward	74803005	Have electricity for some things	81	2011
ward	74803005	No electricity	61	2011
ward	74803006	Have electricity for everything	1013	2011
ward	74803006	Have electricity for some things	338	2011
ward	74803006	No electricity	4	2011
ward	74803007	Have electricity for everything	1714	2011
ward	74803007	Have electricity for some things	64	2011
ward	74803007	No electricity	8	2011
ward	74803008	Have electricity for everything	2001	2011
ward	74803008	Have electricity for some things	118	2011
ward	74803008	No electricity	5	2011
ward	74803009	Have electricity for everything	10	2011
ward	74803009	Have electricity for some things	3	2011
ward	74803009	No electricity	1315	2011
ward	74803010	Have electricity for everything	570	2011
ward	74803010	Have electricity for some things	62	2011
ward	74803010	No electricity	859	2011
ward	74803011	Have electricity for everything	19	2011
ward	74803011	Have electricity for some things	16	2011
ward	74803011	No electricity	911	2011
ward	74803012	Have electricity for everything	1283	2011
ward	74803012	Have electricity for some things	35	2011
ward	74803012	No electricity	159	2011
ward	74803013	Have electricity for everything	1164	2011
ward	74803013	Have electricity for some things	24	2011
ward	74803013	No electricity	8	2011
ward	74803014	Have electricity for everything	19	2011
ward	74803014	Have electricity for some things	11	2011
ward	74803014	No electricity	1399	2011
ward	74803015	Have electricity for everything	674	2011
ward	74803015	Have electricity for some things	11	2011
ward	74803015	No electricity	632	2011
ward	74803016	Have electricity for everything	1094	2011
ward	74803016	Have electricity for some things	108	2011
ward	74803016	No electricity	610	2011
ward	74804001	Have electricity for everything	1375	2011
ward	74804001	Have electricity for some things	271	2011
ward	74804001	No electricity	546	2011
ward	74804002	Have electricity for everything	1135	2011
ward	74804002	Have electricity for some things	427	2011
ward	74804002	No electricity	120	2011
ward	74804003	Have electricity for everything	620	2011
ward	74804003	Have electricity for some things	72	2011
ward	74804003	No electricity	597	2011
ward	74804004	Have electricity for everything	587	2011
ward	74804004	Have electricity for some things	233	2011
ward	74804004	No electricity	1008	2011
ward	74804005	Have electricity for everything	408	2011
ward	74804005	Have electricity for some things	10	2011
ward	74804005	No electricity	2	2011
ward	74804006	Have electricity for everything	980	2011
ward	74804006	Have electricity for some things	160	2011
ward	74804006	No electricity	31	2011
ward	74804007	Have electricity for everything	1389	2011
ward	74804007	Have electricity for some things	48	2011
ward	74804007	No electricity	65	2011
ward	74804008	Have electricity for everything	540	2011
ward	74804008	Have electricity for some things	107	2011
ward	74804008	No electricity	509	2011
ward	74804009	Have electricity for everything	330	2011
ward	74804009	Have electricity for some things	156	2011
ward	74804009	No electricity	675	2011
ward	74804010	Have electricity for everything	876	2011
ward	74804010	Have electricity for some things	93	2011
ward	74804010	No electricity	176	2011
ward	74804011	Have electricity for everything	739	2011
ward	74804011	Have electricity for some things	33	2011
ward	74804011	No electricity	6	2011
ward	74804012	Have electricity for everything	619	2011
ward	74804012	Have electricity for some things	92	2011
ward	74804012	No electricity	73	2011
ward	74804013	Have electricity for everything	866	2011
ward	74804013	Have electricity for some things	177	2011
ward	74804013	No electricity	18	2011
ward	74804014	Have electricity for everything	512	2011
ward	74804014	Have electricity for some things	69	2011
ward	74804014	No electricity	142	2011
ward	74804015	Have electricity for everything	677	2011
ward	74804015	Have electricity for some things	10	2011
ward	74804015	No electricity	37	2011
ward	74804016	Have electricity for everything	1171	2011
ward	74804016	Have electricity for some things	74	2011
ward	74804016	No electricity	27	2011
ward	74804017	Have electricity for everything	604	2011
ward	74804017	Have electricity for some things	150	2011
ward	74804017	No electricity	113	2011
ward	74804018	Have electricity for everything	892	2011
ward	74804018	Have electricity for some things	55	2011
ward	74804018	No electricity	6	2011
ward	74804019	Have electricity for everything	58	2011
ward	74804019	Have electricity for some things	111	2011
ward	74804019	No electricity	11	2011
ward	74804020	Have electricity for everything	903	2011
ward	74804020	Have electricity for some things	901	2011
ward	74804020	No electricity	79	2011
ward	74804021	Have electricity for everything	883	2011
ward	74804021	Have electricity for some things	783	2011
ward	74804021	No electricity	502	2011
ward	74804022	Have electricity for everything	595	2011
ward	74804022	Have electricity for some things	405	2011
ward	74804022	No electricity	420	2011
ward	74804023	Have electricity for everything	536	2011
ward	74804023	Have electricity for some things	847	2011
ward	74804023	No electricity	20	2011
ward	74804024	Have electricity for everything	599	2011
ward	74804024	Have electricity for some things	199	2011
ward	74804024	No electricity	32	2011
ward	74804025	Have electricity for everything	857	2011
ward	74804025	Have electricity for some things	735	2011
ward	74804025	No electricity	42	2011
ward	74804026	Have electricity for everything	749	2011
ward	74804026	Have electricity for some things	1165	2011
ward	74804026	No electricity	168	2011
ward	74804027	Have electricity for everything	566	2011
ward	74804027	Have electricity for some things	59	2011
ward	74804027	No electricity	37	2011
ward	74804028	Have electricity for everything	892	2011
ward	74804028	Have electricity for some things	52	2011
ward	74804028	No electricity	118	2011
ward	79700001	Have electricity for everything	4080	2011
ward	79700001	Have electricity for some things	1435	2011
ward	79700001	No electricity	3194	2011
ward	79700002	Have electricity for everything	2957	2011
ward	79700002	Have electricity for some things	1954	2011
ward	79700002	No electricity	1305	2011
ward	79700003	Have electricity for everything	3212	2011
ward	79700003	Have electricity for some things	1053	2011
ward	79700003	No electricity	1146	2011
ward	79700004	Have electricity for everything	2242	2011
ward	79700004	Have electricity for some things	213	2011
ward	79700004	No electricity	45	2011
ward	79700005	Have electricity for everything	3038	2011
ward	79700005	Have electricity for some things	1871	2011
ward	79700005	No electricity	185	2011
ward	79700006	Have electricity for everything	4262	2011
ward	79700006	Have electricity for some things	1007	2011
ward	79700006	No electricity	456	2011
ward	79700007	Have electricity for everything	2575	2011
ward	79700007	Have electricity for some things	2363	2011
ward	79700007	No electricity	125	2011
ward	79700008	Have electricity for everything	3585	2011
ward	79700008	Have electricity for some things	1448	2011
ward	79700008	No electricity	1285	2011
ward	79700009	Have electricity for everything	2685	2011
ward	79700009	Have electricity for some things	1875	2011
ward	79700009	No electricity	32	2011
ward	79700010	Have electricity for everything	3092	2011
ward	79700010	Have electricity for some things	1473	2011
ward	79700010	No electricity	107	2011
ward	79700011	Have electricity for everything	3539	2011
ward	79700011	Have electricity for some things	2140	2011
ward	79700011	No electricity	336	2011
ward	79700012	Have electricity for everything	4695	2011
ward	79700012	Have electricity for some things	2708	2011
ward	79700012	No electricity	56	2011
ward	79700013	Have electricity for everything	3329	2011
ward	79700013	Have electricity for some things	1379	2011
ward	79700013	No electricity	80	2011
ward	79700014	Have electricity for everything	3089	2011
ward	79700014	Have electricity for some things	2882	2011
ward	79700014	No electricity	163	2011
ward	79700015	Have electricity for everything	2553	2011
ward	79700015	Have electricity for some things	996	2011
ward	79700015	No electricity	98	2011
ward	79700016	Have electricity for everything	2709	2011
ward	79700016	Have electricity for some things	1027	2011
ward	79700016	No electricity	117	2011
ward	79700017	Have electricity for everything	4268	2011
ward	79700017	Have electricity for some things	1192	2011
ward	79700017	No electricity	122	2011
ward	79700018	Have electricity for everything	2650	2011
ward	79700018	Have electricity for some things	768	2011
ward	79700018	No electricity	54	2011
ward	79700019	Have electricity for everything	2296	2011
ward	79700019	Have electricity for some things	844	2011
ward	79700019	No electricity	58	2011
ward	79700020	Have electricity for everything	2721	2011
ward	79700020	Have electricity for some things	834	2011
ward	79700020	No electricity	46	2011
ward	79700021	Have electricity for everything	2509	2011
ward	79700021	Have electricity for some things	870	2011
ward	79700021	No electricity	3358	2011
ward	79700022	Have electricity for everything	2736	2011
ward	79700022	Have electricity for some things	933	2011
ward	79700022	No electricity	111	2011
ward	79700023	Have electricity for everything	2126	2011
ward	79700023	Have electricity for some things	1116	2011
ward	79700023	No electricity	210	2011
ward	79700024	Have electricity for everything	4258	2011
ward	79700024	Have electricity for some things	1494	2011
ward	79700024	No electricity	1544	2011
ward	79700025	Have electricity for everything	2785	2011
ward	79700025	Have electricity for some things	916	2011
ward	79700025	No electricity	4129	2011
ward	79700026	Have electricity for everything	2117	2011
ward	79700026	Have electricity for some things	1167	2011
ward	79700026	No electricity	3407	2011
ward	79700027	Have electricity for everything	1871	2011
ward	79700027	Have electricity for some things	1105	2011
ward	79700027	No electricity	69	2011
ward	79700028	Have electricity for everything	2240	2011
ward	79700028	Have electricity for some things	905	2011
ward	79700028	No electricity	103	2011
ward	79700029	Have electricity for everything	1857	2011
ward	79700029	Have electricity for some things	647	2011
ward	79700029	No electricity	668	2011
ward	79700030	Have electricity for everything	2082	2011
ward	79700030	Have electricity for some things	1086	2011
ward	79700030	No electricity	1397	2011
ward	79700031	Have electricity for everything	3606	2011
ward	79700031	Have electricity for some things	1608	2011
ward	79700031	No electricity	372	2011
ward	79700032	Have electricity for everything	2382	2011
ward	79700032	Have electricity for some things	752	2011
ward	79700032	No electricity	92	2011
ward	79700033	Have electricity for everything	1686	2011
ward	79700033	Have electricity for some things	458	2011
ward	79700033	No electricity	4853	2011
ward	79700034	Have electricity for everything	3275	2011
ward	79700034	Have electricity for some things	249	2011
ward	79700034	No electricity	1320	2011
ward	79700035	Have electricity for everything	3209	2011
ward	79700035	Have electricity for some things	1018	2011
ward	79700035	No electricity	781	2011
ward	79700036	Have electricity for everything	3112	2011
ward	79700036	Have electricity for some things	506	2011
ward	79700036	No electricity	190	2011
ward	79700037	Have electricity for everything	3165	2011
ward	79700037	Have electricity for some things	737	2011
ward	79700037	No electricity	22	2011
ward	79700038	Have electricity for everything	3428	2011
ward	79700038	Have electricity for some things	1141	2011
ward	79700038	No electricity	67	2011
ward	79700039	Have electricity for everything	3854	2011
ward	79700039	Have electricity for some things	1121	2011
ward	79700039	No electricity	145	2011
ward	79700040	Have electricity for everything	4775	2011
ward	79700040	Have electricity for some things	490	2011
ward	79700040	No electricity	438	2011
ward	79700041	Have electricity for everything	7467	2011
ward	79700041	Have electricity for some things	931	2011
ward	79700041	No electricity	56	2011
ward	79700042	Have electricity for everything	3852	2011
ward	79700042	Have electricity for some things	1153	2011
ward	79700042	No electricity	1179	2011
ward	79700043	Have electricity for everything	3664	2011
ward	79700043	Have electricity for some things	672	2011
ward	79700043	No electricity	38	2011
ward	79700044	Have electricity for everything	5403	2011
ward	79700044	Have electricity for some things	366	2011
ward	79700044	No electricity	193	2011
ward	79700045	Have electricity for everything	4239	2011
ward	79700045	Have electricity for some things	686	2011
ward	79700045	No electricity	1167	2011
ward	79700046	Have electricity for everything	5467	2011
ward	79700046	Have electricity for some things	118	2011
ward	79700046	No electricity	22	2011
ward	79700047	Have electricity for everything	5495	2011
ward	79700047	Have electricity for some things	348	2011
ward	79700047	No electricity	274	2011
ward	79700048	Have electricity for everything	4040	2011
ward	79700048	Have electricity for some things	170	2011
ward	79700048	No electricity	167	2011
ward	79700049	Have electricity for everything	4467	2011
ward	79700049	Have electricity for some things	209	2011
ward	79700049	No electricity	80	2011
ward	79700050	Have electricity for everything	4744	2011
ward	79700050	Have electricity for some things	165	2011
ward	79700050	No electricity	53	2011
ward	79700051	Have electricity for everything	5142	2011
ward	79700051	Have electricity for some things	743	2011
ward	79700051	No electricity	246	2011
ward	79700052	Have electricity for everything	3813	2011
ward	79700052	Have electricity for some things	1206	2011
ward	79700052	No electricity	1650	2011
ward	79700053	Have electricity for everything	4947	2011
ward	79700053	Have electricity for some things	827	2011
ward	79700053	No electricity	1357	2011
ward	79700054	Have electricity for everything	3923	2011
ward	79700054	Have electricity for some things	870	2011
ward	79700054	No electricity	60	2011
ward	79700055	Have electricity for everything	5127	2011
ward	79700055	Have electricity for some things	465	2011
ward	79700055	No electricity	140	2011
ward	79700056	Have electricity for everything	3959	2011
ward	79700056	Have electricity for some things	294	2011
ward	79700056	No electricity	289	2011
ward	79700057	Have electricity for everything	5085	2011
ward	79700057	Have electricity for some things	1066	2011
ward	79700057	No electricity	955	2011
ward	79700058	Have electricity for everything	5762	2011
ward	79700058	Have electricity for some things	1029	2011
ward	79700058	No electricity	1946	2011
ward	79700059	Have electricity for everything	5624	2011
ward	79700059	Have electricity for some things	224	2011
ward	79700059	No electricity	465	2011
ward	79700060	Have electricity for everything	5516	2011
ward	79700060	Have electricity for some things	448	2011
ward	79700060	No electricity	322	2011
ward	79700061	Have electricity for everything	4935	2011
ward	79700061	Have electricity for some things	1042	2011
ward	79700061	No electricity	1786	2011
ward	79700062	Have electricity for everything	4323	2011
ward	79700062	Have electricity for some things	620	2011
ward	79700062	No electricity	142	2011
ward	79700063	Have electricity for everything	6392	2011
ward	79700063	Have electricity for some things	521	2011
ward	79700063	No electricity	390	2011
ward	79700064	Have electricity for everything	6042	2011
ward	79700064	Have electricity for some things	166	2011
ward	79700064	No electricity	1009	2011
ward	79700065	Have electricity for everything	4258	2011
ward	79700065	Have electricity for some things	1884	2011
ward	79700065	No electricity	1942	2011
ward	79700066	Have electricity for everything	5957	2011
ward	79700066	Have electricity for some things	2820	2011
ward	79700066	No electricity	45	2011
ward	79700067	Have electricity for everything	5265	2011
ward	79700067	Have electricity for some things	1507	2011
ward	79700067	No electricity	265	2011
ward	79700068	Have electricity for everything	2892	2011
ward	79700068	Have electricity for some things	1816	2011
ward	79700068	No electricity	1802	2011
ward	79700069	Have electricity for everything	2697	2011
ward	79700069	Have electricity for some things	1345	2011
ward	79700069	No electricity	41	2011
ward	79700070	Have electricity for everything	3209	2011
ward	79700070	Have electricity for some things	1044	2011
ward	79700070	No electricity	51	2011
ward	79700071	Have electricity for everything	3784	2011
ward	79700071	Have electricity for some things	1169	2011
ward	79700071	No electricity	2351	2011
ward	79700072	Have electricity for everything	2480	2011
ward	79700072	Have electricity for some things	673	2011
ward	79700072	No electricity	2456	2011
ward	79700073	Have electricity for everything	4184	2011
ward	79700073	Have electricity for some things	1815	2011
ward	79700073	No electricity	186	2011
ward	79700074	Have electricity for everything	2388	2011
ward	79700074	Have electricity for some things	1248	2011
ward	79700074	No electricity	519	2011
ward	79700075	Have electricity for everything	3658	2011
ward	79700075	Have electricity for some things	1351	2011
ward	79700075	No electricity	201	2011
ward	79700076	Have electricity for everything	2407	2011
ward	79700076	Have electricity for some things	964	2011
ward	79700076	No electricity	799	2011
ward	79700077	Have electricity for everything	4290	2011
ward	79700077	Have electricity for some things	1575	2011
ward	79700077	No electricity	604	2011
ward	79700078	Have electricity for everything	2678	2011
ward	79700078	Have electricity for some things	1255	2011
ward	79700078	No electricity	424	2011
ward	79700079	Have electricity for everything	4090	2011
ward	79700079	Have electricity for some things	2115	2011
ward	79700079	No electricity	272	2011
ward	79700080	Have electricity for everything	2429	2011
ward	79700080	Have electricity for some things	1453	2011
ward	79700080	No electricity	26	2011
ward	79700081	Have electricity for everything	5778	2011
ward	79700081	Have electricity for some things	1348	2011
ward	79700081	No electricity	1451	2011
ward	79700082	Have electricity for everything	4730	2011
ward	79700082	Have electricity for some things	554	2011
ward	79700082	No electricity	12	2011
ward	79700083	Have electricity for everything	3997	2011
ward	79700083	Have electricity for some things	1051	2011
ward	79700083	No electricity	13	2011
ward	79700084	Have electricity for everything	5940	2011
ward	79700084	Have electricity for some things	1202	2011
ward	79700084	No electricity	77	2011
ward	79700085	Have electricity for everything	5039	2011
ward	79700085	Have electricity for some things	853	2011
ward	79700085	No electricity	15	2011
ward	79700086	Have electricity for everything	4606	2011
ward	79700086	Have electricity for some things	1702	2011
ward	79700086	No electricity	1315	2011
ward	79700087	Have electricity for everything	3436	2011
ward	79700087	Have electricity for some things	1859	2011
ward	79700087	No electricity	745	2011
ward	79700088	Have electricity for everything	3138	2011
ward	79700088	Have electricity for some things	1316	2011
ward	79700088	No electricity	882	2011
ward	79700089	Have electricity for everything	6228	2011
ward	79700089	Have electricity for some things	1938	2011
ward	79700089	No electricity	1910	2011
ward	79700090	Have electricity for everything	1648	2011
ward	79700090	Have electricity for some things	1180	2011
ward	79700090	No electricity	3568	2011
ward	79700091	Have electricity for everything	3460	2011
ward	79700091	Have electricity for some things	971	2011
ward	79700091	No electricity	676	2011
ward	79700092	Have electricity for everything	2837	2011
ward	79700092	Have electricity for some things	943	2011
ward	79700092	No electricity	149	2011
ward	79700093	Have electricity for everything	1594	2011
ward	79700093	Have electricity for some things	257	2011
ward	79700093	No electricity	2717	2011
ward	79700094	Have electricity for everything	2738	2011
ward	79700094	Have electricity for some things	767	2011
ward	79700094	No electricity	75	2011
ward	79700095	Have electricity for everything	5257	2011
ward	79700095	Have electricity for some things	254	2011
ward	79700095	No electricity	115	2011
ward	79700096	Have electricity for everything	1432	2011
ward	79700096	Have electricity for some things	956	2011
ward	79700096	No electricity	2923	2011
ward	79700097	Have electricity for everything	3801	2011
ward	79700097	Have electricity for some things	1221	2011
ward	79700097	No electricity	210	2011
ward	79700098	Have electricity for everything	2721	2011
ward	79700098	Have electricity for some things	1061	2011
ward	79700098	No electricity	62	2011
ward	79700099	Have electricity for everything	5899	2011
ward	79700099	Have electricity for some things	988	2011
ward	79700099	No electricity	2381	2011
ward	79700100	Have electricity for everything	2515	2011
ward	79700100	Have electricity for some things	1615	2011
ward	79700100	No electricity	483	2011
ward	79700101	Have electricity for everything	1435	2011
ward	79700101	Have electricity for some things	138	2011
ward	79700101	No electricity	6721	2011
ward	79800001	Have electricity for everything	8651	2011
ward	79800001	Have electricity for some things	531	2011
ward	79800001	No electricity	62	2011
ward	79800002	Have electricity for everything	7676	2011
ward	79800002	Have electricity for some things	460	2011
ward	79800002	No electricity	40	2011
ward	79800003	Have electricity for everything	6433	2011
ward	79800003	Have electricity for some things	306	2011
ward	79800003	No electricity	31	2011
ward	79800004	Have electricity for everything	8425	2011
ward	79800004	Have electricity for some things	251	2011
ward	79800004	No electricity	51	2011
ward	79800005	Have electricity for everything	8517	2011
ward	79800005	Have electricity for some things	667	2011
ward	79800005	No electricity	828	2011
ward	79800006	Have electricity for everything	5805	2011
ward	79800006	Have electricity for some things	751	2011
ward	79800006	No electricity	1247	2011
ward	79800007	Have electricity for everything	6710	2011
ward	79800007	Have electricity for some things	535	2011
ward	79800007	No electricity	637	2011
ward	79800008	Have electricity for everything	1820	2011
ward	79800008	Have electricity for some things	210	2011
ward	79800008	No electricity	5135	2011
ward	79800009	Have electricity for everything	3856	2011
ward	79800009	Have electricity for some things	725	2011
ward	79800009	No electricity	55	2011
ward	79800010	Have electricity for everything	2834	2011
ward	79800010	Have electricity for some things	532	2011
ward	79800010	No electricity	2384	2011
ward	79800011	Have electricity for everything	5618	2011
ward	79800011	Have electricity for some things	388	2011
ward	79800011	No electricity	41	2011
ward	79800012	Have electricity for everything	4683	2011
ward	79800012	Have electricity for some things	456	2011
ward	79800012	No electricity	7	2011
ward	79800013	Have electricity for everything	6972	2011
ward	79800013	Have electricity for some things	115	2011
ward	79800013	No electricity	43	2011
ward	79800014	Have electricity for everything	5952	2011
ward	79800014	Have electricity for some things	150	2011
ward	79800014	No electricity	217	2011
ward	79800015	Have electricity for everything	4695	2011
ward	79800015	Have electricity for some things	112	2011
ward	79800015	No electricity	49	2011
ward	79800016	Have electricity for everything	4766	2011
ward	79800016	Have electricity for some things	117	2011
ward	79800016	No electricity	62	2011
ward	79800017	Have electricity for everything	5411	2011
ward	79800017	Have electricity for some things	183	2011
ward	79800017	No electricity	1780	2011
ward	79800018	Have electricity for everything	7083	2011
ward	79800018	Have electricity for some things	188	2011
ward	79800018	No electricity	65	2011
ward	79800019	Have electricity for everything	3562	2011
ward	79800019	Have electricity for some things	145	2011
ward	79800019	No electricity	1814	2011
ward	79800020	Have electricity for everything	5308	2011
ward	79800020	Have electricity for some things	102	2011
ward	79800020	No electricity	209	2011
ward	79800021	Have electricity for everything	4892	2011
ward	79800021	Have electricity for some things	116	2011
ward	79800021	No electricity	110	2011
ward	79800022	Have electricity for everything	5595	2011
ward	79800022	Have electricity for some things	104	2011
ward	79800022	No electricity	119	2011
ward	79800023	Have electricity for everything	3469	2011
ward	79800023	Have electricity for some things	1071	2011
ward	79800023	No electricity	103	2011
ward	79800024	Have electricity for everything	3868	2011
ward	79800024	Have electricity for some things	1290	2011
ward	79800024	No electricity	2063	2011
ward	79800025	Have electricity for everything	6408	2011
ward	79800025	Have electricity for some things	108	2011
ward	79800025	No electricity	369	2011
ward	79800026	Have electricity for everything	4268	2011
ward	79800026	Have electricity for some things	146	2011
ward	79800026	No electricity	65	2011
ward	79800027	Have electricity for everything	4211	2011
ward	79800027	Have electricity for some things	121	2011
ward	79800027	No electricity	39	2011
ward	79800028	Have electricity for everything	4984	2011
ward	79800028	Have electricity for some things	146	2011
ward	79800028	No electricity	76	2011
ward	79800029	Have electricity for everything	6048	2011
ward	79800029	Have electricity for some things	101	2011
ward	79800029	No electricity	44	2011
ward	79800030	Have electricity for everything	5864	2011
ward	79800030	Have electricity for some things	238	2011
ward	79800030	No electricity	427	2011
ward	79800031	Have electricity for everything	4747	2011
ward	79800031	Have electricity for some things	154	2011
ward	79800031	No electricity	177	2011
ward	79800032	Have electricity for everything	4916	2011
ward	79800032	Have electricity for some things	976	2011
ward	79800032	No electricity	53	2011
ward	79800033	Have electricity for everything	4679	2011
ward	79800033	Have electricity for some things	99	2011
ward	79800033	No electricity	29	2011
ward	79800034	Have electricity for everything	5055	2011
ward	79800034	Have electricity for some things	89	2011
ward	79800034	No electricity	52	2011
ward	79800035	Have electricity for everything	4308	2011
ward	79800035	Have electricity for some things	140	2011
ward	79800035	No electricity	24	2011
ward	79800036	Have electricity for everything	4045	2011
ward	79800036	Have electricity for some things	90	2011
ward	79800036	No electricity	34	2011
ward	79800037	Have electricity for everything	5014	2011
ward	79800037	Have electricity for some things	193	2011
ward	79800037	No electricity	687	2011
ward	79800038	Have electricity for everything	3678	2011
ward	79800038	Have electricity for some things	78	2011
ward	79800038	No electricity	232	2011
ward	79800039	Have electricity for everything	5383	2011
ward	79800039	Have electricity for some things	119	2011
ward	79800039	No electricity	127	2011
ward	79800040	Have electricity for everything	4807	2011
ward	79800040	Have electricity for some things	146	2011
ward	79800040	No electricity	41	2011
ward	79800041	Have electricity for everything	4203	2011
ward	79800041	Have electricity for some things	93	2011
ward	79800041	No electricity	94	2011
ward	79800042	Have electricity for everything	4249	2011
ward	79800042	Have electricity for some things	123	2011
ward	79800042	No electricity	39	2011
ward	79800043	Have electricity for everything	4294	2011
ward	79800043	Have electricity for some things	193	2011
ward	79800043	No electricity	45	2011
ward	79800044	Have electricity for everything	9844	2011
ward	79800044	Have electricity for some things	939	2011
ward	79800044	No electricity	113	2011
ward	79800045	Have electricity for everything	4820	2011
ward	79800045	Have electricity for some things	150	2011
ward	79800045	No electricity	36	2011
ward	79800046	Have electricity for everything	4967	2011
ward	79800046	Have electricity for some things	135	2011
ward	79800046	No electricity	26	2011
ward	79800047	Have electricity for everything	5015	2011
ward	79800047	Have electricity for some things	191	2011
ward	79800047	No electricity	53	2011
ward	79800048	Have electricity for everything	5726	2011
ward	79800048	Have electricity for some things	310	2011
ward	79800048	No electricity	28	2011
ward	79800049	Have electricity for everything	8250	2011
ward	79800049	Have electricity for some things	510	2011
ward	79800049	No electricity	937	2011
ward	79800050	Have electricity for everything	3767	2011
ward	79800050	Have electricity for some things	352	2011
ward	79800050	No electricity	548	2011
ward	79800051	Have electricity for everything	5158	2011
ward	79800051	Have electricity for some things	52	2011
ward	79800051	No electricity	24	2011
ward	79800052	Have electricity for everything	5493	2011
ward	79800052	Have electricity for some things	94	2011
ward	79800052	No electricity	32	2011
ward	79800053	Have electricity for everything	9975	2011
ward	79800053	Have electricity for some things	548	2011
ward	79800053	No electricity	988	2011
ward	79800054	Have electricity for everything	4821	2011
ward	79800054	Have electricity for some things	880	2011
ward	79800054	No electricity	95	2011
ward	79800055	Have electricity for everything	4286	2011
ward	79800055	Have electricity for some things	555	2011
ward	79800055	No electricity	90	2011
ward	79800056	Have electricity for everything	3836	2011
ward	79800056	Have electricity for some things	922	2011
ward	79800056	No electricity	119	2011
ward	79800057	Have electricity for everything	5450	2011
ward	79800057	Have electricity for some things	527	2011
ward	79800057	No electricity	79	2011
ward	79800058	Have electricity for everything	4527	2011
ward	79800058	Have electricity for some things	1506	2011
ward	79800058	No electricity	91	2011
ward	79800059	Have electricity for everything	1354	2011
ward	79800059	Have electricity for some things	26	2011
ward	79800059	No electricity	14	2011
ward	79800060	Have electricity for everything	12453	2011
ward	79800060	Have electricity for some things	2199	2011
ward	79800060	No electricity	275	2011
ward	79800061	Have electricity for everything	2981	2011
ward	79800061	Have electricity for some things	217	2011
ward	79800061	No electricity	265	2011
ward	79800062	Have electricity for everything	3968	2011
ward	79800062	Have electricity for some things	357	2011
ward	79800062	No electricity	66	2011
ward	79800063	Have electricity for everything	5537	2011
ward	79800063	Have electricity for some things	284	2011
ward	79800063	No electricity	71	2011
ward	79800064	Have electricity for everything	6028	2011
ward	79800064	Have electricity for some things	402	2011
ward	79800064	No electricity	163	2011
ward	79800065	Have electricity for everything	3743	2011
ward	79800065	Have electricity for some things	406	2011
ward	79800065	No electricity	1202	2011
ward	79800066	Have electricity for everything	6400	2011
ward	79800066	Have electricity for some things	1408	2011
ward	79800066	No electricity	252	2011
ward	79800067	Have electricity for everything	4912	2011
ward	79800067	Have electricity for some things	326	2011
ward	79800067	No electricity	59	2011
ward	79800068	Have electricity for everything	4850	2011
ward	79800068	Have electricity for some things	246	2011
ward	79800068	No electricity	849	2011
ward	79800069	Have electricity for everything	8470	2011
ward	79800069	Have electricity for some things	1179	2011
ward	79800069	No electricity	96	2011
ward	79800070	Have electricity for everything	3562	2011
ward	79800070	Have electricity for some things	758	2011
ward	79800070	No electricity	370	2011
ward	79800071	Have electricity for everything	3937	2011
ward	79800071	Have electricity for some things	808	2011
ward	79800071	No electricity	176	2011
ward	79800072	Have electricity for everything	1695	2011
ward	79800072	Have electricity for some things	481	2011
ward	79800072	No electricity	53	2011
ward	79800073	Have electricity for everything	2616	2011
ward	79800073	Have electricity for some things	915	2011
ward	79800073	No electricity	60	2011
ward	79800074	Have electricity for everything	2287	2011
ward	79800074	Have electricity for some things	639	2011
ward	79800074	No electricity	68	2011
ward	79800075	Have electricity for everything	3942	2011
ward	79800075	Have electricity for some things	576	2011
ward	79800075	No electricity	83	2011
ward	79800076	Have electricity for everything	3360	2011
ward	79800076	Have electricity for some things	151	2011
ward	79800076	No electricity	14	2011
ward	79800077	Have electricity for everything	7074	2011
ward	79800077	Have electricity for some things	3028	2011
ward	79800077	No electricity	1014	2011
ward	79800078	Have electricity for everything	6922	2011
ward	79800078	Have electricity for some things	2458	2011
ward	79800078	No electricity	836	2011
ward	79800079	Have electricity for everything	5550	2011
ward	79800079	Have electricity for some things	2955	2011
ward	79800079	No electricity	1178	2011
ward	79800080	Have electricity for everything	3085	2011
ward	79800080	Have electricity for some things	980	2011
ward	79800080	No electricity	1496	2011
ward	79800081	Have electricity for everything	4873	2011
ward	79800081	Have electricity for some things	539	2011
ward	79800081	No electricity	340	2011
ward	79800082	Have electricity for everything	5933	2011
ward	79800082	Have electricity for some things	281	2011
ward	79800082	No electricity	167	2011
ward	79800083	Have electricity for everything	1715	2011
ward	79800083	Have electricity for some things	939	2011
ward	79800083	No electricity	56	2011
ward	79800084	Have electricity for everything	3835	2011
ward	79800084	Have electricity for some things	923	2011
ward	79800084	No electricity	83	2011
ward	79800085	Have electricity for everything	1822	2011
ward	79800085	Have electricity for some things	665	2011
ward	79800085	No electricity	964	2011
ward	79800086	Have electricity for everything	4658	2011
ward	79800086	Have electricity for some things	777	2011
ward	79800086	No electricity	64	2011
ward	79800087	Have electricity for everything	1288	2011
ward	79800087	Have electricity for some things	1025	2011
ward	79800087	No electricity	16	2011
ward	79800088	Have electricity for everything	2323	2011
ward	79800088	Have electricity for some things	903	2011
ward	79800088	No electricity	38	2011
ward	79800089	Have electricity for everything	1860	2011
ward	79800089	Have electricity for some things	585	2011
ward	79800089	No electricity	33	2011
ward	79800090	Have electricity for everything	1621	2011
ward	79800090	Have electricity for some things	617	2011
ward	79800090	No electricity	46	2011
ward	79800091	Have electricity for everything	2794	2011
ward	79800091	Have electricity for some things	393	2011
ward	79800091	No electricity	458	2011
ward	79800092	Have electricity for everything	5890	2011
ward	79800092	Have electricity for some things	1041	2011
ward	79800092	No electricity	1447	2011
ward	79800093	Have electricity for everything	1788	2011
ward	79800093	Have electricity for some things	650	2011
ward	79800093	No electricity	33	2011
ward	79800094	Have electricity for everything	1390	2011
ward	79800094	Have electricity for some things	574	2011
ward	79800094	No electricity	27	2011
ward	79800095	Have electricity for everything	2612	2011
ward	79800095	Have electricity for some things	858	2011
ward	79800095	No electricity	5445	2011
ward	79800096	Have electricity for everything	2747	2011
ward	79800096	Have electricity for some things	1062	2011
ward	79800096	No electricity	4614	2011
ward	79800097	Have electricity for everything	5880	2011
ward	79800097	Have electricity for some things	1297	2011
ward	79800097	No electricity	176	2011
ward	79800098	Have electricity for everything	3478	2011
ward	79800098	Have electricity for some things	761	2011
ward	79800098	No electricity	43	2011
ward	79800099	Have electricity for everything	1739	2011
ward	79800099	Have electricity for some things	728	2011
ward	79800099	No electricity	22	2011
ward	79800100	Have electricity for everything	7438	2011
ward	79800100	Have electricity for some things	508	2011
ward	79800100	No electricity	992	2011
ward	79800101	Have electricity for everything	2515	2011
ward	79800101	Have electricity for some things	754	2011
ward	79800101	No electricity	50	2011
ward	79800102	Have electricity for everything	3482	2011
ward	79800102	Have electricity for some things	826	2011
ward	79800102	No electricity	42	2011
ward	79800103	Have electricity for everything	2826	2011
ward	79800103	Have electricity for some things	763	2011
ward	79800103	No electricity	57	2011
ward	79800104	Have electricity for everything	2785	2011
ward	79800104	Have electricity for some things	881	2011
ward	79800104	No electricity	90	2011
ward	79800105	Have electricity for everything	9103	2011
ward	79800105	Have electricity for some things	262	2011
ward	79800105	No electricity	191	2011
ward	79800106	Have electricity for everything	2546	2011
ward	79800106	Have electricity for some things	790	2011
ward	79800106	No electricity	95	2011
ward	79800107	Have electricity for everything	3135	2011
ward	79800107	Have electricity for some things	337	2011
ward	79800107	No electricity	178	2011
ward	79800108	Have electricity for everything	5744	2011
ward	79800108	Have electricity for some things	308	2011
ward	79800108	No electricity	388	2011
ward	79800109	Have electricity for everything	2424	2011
ward	79800109	Have electricity for some things	399	2011
ward	79800109	No electricity	1056	2011
ward	79800110	Have electricity for everything	8522	2011
ward	79800110	Have electricity for some things	2835	2011
ward	79800110	No electricity	322	2011
ward	79800111	Have electricity for everything	8560	2011
ward	79800111	Have electricity for some things	2402	2011
ward	79800111	No electricity	1025	2011
ward	79800112	Have electricity for everything	5255	2011
ward	79800112	Have electricity for some things	916	2011
ward	79800112	No electricity	95	2011
ward	79800113	Have electricity for everything	12153	2011
ward	79800113	Have electricity for some things	1800	2011
ward	79800113	No electricity	3849	2011
ward	79800114	Have electricity for everything	2286	2011
ward	79800114	Have electricity for some things	1362	2011
ward	79800114	No electricity	4661	2011
ward	79800115	Have electricity for everything	2766	2011
ward	79800115	Have electricity for some things	890	2011
ward	79800115	No electricity	40	2011
ward	79800116	Have electricity for everything	3833	2011
ward	79800116	Have electricity for some things	232	2011
ward	79800116	No electricity	95	2011
ward	79800117	Have electricity for everything	1116	2011
ward	79800117	Have electricity for some things	701	2011
ward	79800117	No electricity	18	2011
ward	79800118	Have electricity for everything	3998	2011
ward	79800118	Have electricity for some things	934	2011
ward	79800118	No electricity	190	2011
ward	79800119	Have electricity for everything	6444	2011
ward	79800119	Have electricity for some things	1141	2011
ward	79800119	No electricity	1846	2011
ward	79800120	Have electricity for everything	6453	2011
ward	79800120	Have electricity for some things	580	2011
ward	79800120	No electricity	197	2011
ward	79800121	Have electricity for everything	9110	2011
ward	79800121	Have electricity for some things	962	2011
ward	79800121	No electricity	97	2011
ward	79800122	Have electricity for everything	7853	2011
ward	79800122	Have electricity for some things	1344	2011
ward	79800122	No electricity	1165	2011
ward	79800123	Have electricity for everything	11343	2011
ward	79800123	Have electricity for some things	558	2011
ward	79800123	No electricity	218	2011
ward	79800124	Have electricity for everything	6652	2011
ward	79800124	Have electricity for some things	1102	2011
ward	79800124	No electricity	410	2011
ward	79800125	Have electricity for everything	5862	2011
ward	79800125	Have electricity for some things	2041	2011
ward	79800125	No electricity	388	2011
ward	79800126	Have electricity for everything	2359	2011
ward	79800126	Have electricity for some things	915	2011
ward	79800126	No electricity	79	2011
ward	79800127	Have electricity for everything	2106	2011
ward	79800127	Have electricity for some things	425	2011
ward	79800127	No electricity	2620	2011
ward	79800128	Have electricity for everything	7635	2011
ward	79800128	Have electricity for some things	1181	2011
ward	79800128	No electricity	1360	2011
ward	79800129	Have electricity for everything	6713	2011
ward	79800129	Have electricity for some things	478	2011
ward	79800129	No electricity	271	2011
ward	79800130	Have electricity for everything	4107	2011
ward	79800130	Have electricity for some things	75	2011
ward	79800130	No electricity	134	2011
ward	79900001	Have electricity for everything	2579	2011
ward	79900001	Have electricity for some things	914	2011
ward	79900001	No electricity	87	2011
ward	79900002	Have electricity for everything	2153	2011
ward	79900002	Have electricity for some things	726	2011
ward	79900002	No electricity	97	2011
ward	79900003	Have electricity for everything	5602	2011
ward	79900003	Have electricity for some things	698	2011
ward	79900003	No electricity	65	2011
ward	79900004	Have electricity for everything	4773	2011
ward	79900004	Have electricity for some things	1041	2011
ward	79900004	No electricity	136	2011
ward	79900005	Have electricity for everything	2780	2011
ward	79900005	Have electricity for some things	697	2011
ward	79900005	No electricity	118	2011
ward	79900006	Have electricity for everything	2472	2011
ward	79900006	Have electricity for some things	328	2011
ward	79900006	No electricity	88	2011
ward	79900007	Have electricity for everything	6166	2011
ward	79900007	Have electricity for some things	1171	2011
ward	79900007	No electricity	652	2011
ward	79900008	Have electricity for everything	4807	2011
ward	79900008	Have electricity for some things	1011	2011
ward	79900008	No electricity	94	2011
ward	79900009	Have electricity for everything	5896	2011
ward	79900009	Have electricity for some things	1266	2011
ward	79900009	No electricity	590	2011
ward	79900010	Have electricity for everything	3241	2011
ward	79900010	Have electricity for some things	1155	2011
ward	79900010	No electricity	3287	2011
ward	79900011	Have electricity for everything	3676	2011
ward	79900011	Have electricity for some things	1330	2011
ward	79900011	No electricity	142	2011
ward	79900012	Have electricity for everything	3731	2011
ward	79900012	Have electricity for some things	514	2011
ward	79900012	No electricity	53	2011
ward	79900013	Have electricity for everything	3817	2011
ward	79900013	Have electricity for some things	1441	2011
ward	79900013	No electricity	56	2011
ward	79900014	Have electricity for everything	3701	2011
ward	79900014	Have electricity for some things	1737	2011
ward	79900014	No electricity	76	2011
ward	79900015	Have electricity for everything	3682	2011
ward	79900015	Have electricity for some things	177	2011
ward	79900015	No electricity	30	2011
ward	79900016	Have electricity for everything	3054	2011
ward	79900016	Have electricity for some things	489	2011
ward	79900016	No electricity	597	2011
ward	79900017	Have electricity for everything	4690	2011
ward	79900017	Have electricity for some things	495	2011
ward	79900017	No electricity	2531	2011
ward	79900018	Have electricity for everything	3876	2011
ward	79900018	Have electricity for some things	812	2011
ward	79900018	No electricity	35	2011
ward	79900019	Have electricity for everything	4853	2011
ward	79900019	Have electricity for some things	989	2011
ward	79900019	No electricity	296	2011
ward	79900020	Have electricity for everything	3733	2011
ward	79900020	Have electricity for some things	577	2011
ward	79900020	No electricity	998	2011
ward	79900021	Have electricity for everything	5136	2011
ward	79900021	Have electricity for some things	631	2011
ward	79900021	No electricity	79	2011
ward	79900022	Have electricity for everything	5261	2011
ward	79900022	Have electricity for some things	1424	2011
ward	79900022	No electricity	145	2011
ward	79900023	Have electricity for everything	3567	2011
ward	79900023	Have electricity for some things	360	2011
ward	79900023	No electricity	81	2011
ward	79900024	Have electricity for everything	5002	2011
ward	79900024	Have electricity for some things	1794	2011
ward	79900024	No electricity	2536	2011
ward	79900025	Have electricity for everything	3119	2011
ward	79900025	Have electricity for some things	1682	2011
ward	79900025	No electricity	392	2011
ward	79900026	Have electricity for everything	3356	2011
ward	79900026	Have electricity for some things	1525	2011
ward	79900026	No electricity	492	2011
ward	79900027	Have electricity for everything	3762	2011
ward	79900027	Have electricity for some things	2056	2011
ward	79900027	No electricity	212	2011
ward	79900028	Have electricity for everything	2635	2011
ward	79900028	Have electricity for some things	304	2011
ward	79900028	No electricity	111	2011
ward	79900029	Have electricity for everything	4469	2011
ward	79900029	Have electricity for some things	1359	2011
ward	79900029	No electricity	143	2011
ward	79900030	Have electricity for everything	5890	2011
ward	79900030	Have electricity for some things	687	2011
ward	79900030	No electricity	174	2011
ward	79900031	Have electricity for everything	4458	2011
ward	79900031	Have electricity for some things	842	2011
ward	79900031	No electricity	40	2011
ward	79900032	Have electricity for everything	5536	2011
ward	79900032	Have electricity for some things	780	2011
ward	79900032	No electricity	378	2011
ward	79900033	Have electricity for everything	2010	2011
ward	79900033	Have electricity for some things	1017	2011
ward	79900033	No electricity	56	2011
ward	79900034	Have electricity for everything	3647	2011
ward	79900034	Have electricity for some things	1861	2011
ward	79900034	No electricity	120	2011
ward	79900035	Have electricity for everything	2866	2011
ward	79900035	Have electricity for some things	901	2011
ward	79900035	No electricity	59	2011
ward	79900036	Have electricity for everything	3108	2011
ward	79900036	Have electricity for some things	3405	2011
ward	79900036	No electricity	104	2011
ward	79900037	Have electricity for everything	5200	2011
ward	79900037	Have electricity for some things	2623	2011
ward	79900037	No electricity	517	2011
ward	79900038	Have electricity for everything	934	2011
ward	79900038	Have electricity for some things	140	2011
ward	79900038	No electricity	380	2011
ward	79900039	Have electricity for everything	3950	2011
ward	79900039	Have electricity for some things	1570	2011
ward	79900039	No electricity	679	2011
ward	79900040	Have electricity for everything	5203	2011
ward	79900040	Have electricity for some things	1113	2011
ward	79900040	No electricity	5039	2011
ward	79900041	Have electricity for everything	2121	2011
ward	79900041	Have electricity for some things	542	2011
ward	79900041	No electricity	20	2011
ward	79900042	Have electricity for everything	1816	2011
ward	79900042	Have electricity for some things	709	2011
ward	79900042	No electricity	53	2011
ward	79900043	Have electricity for everything	3904	2011
ward	79900043	Have electricity for some things	555	2011
ward	79900043	No electricity	171	2011
ward	79900044	Have electricity for everything	1565	2011
ward	79900044	Have electricity for some things	520	2011
ward	79900044	No electricity	32	2011
ward	79900045	Have electricity for everything	1157	2011
ward	79900045	Have electricity for some things	375	2011
ward	79900045	No electricity	22	2011
ward	79900046	Have electricity for everything	2789	2011
ward	79900046	Have electricity for some things	648	2011
ward	79900046	No electricity	37	2011
ward	79900047	Have electricity for everything	1627	2011
ward	79900047	Have electricity for some things	509	2011
ward	79900047	No electricity	36	2011
ward	79900048	Have electricity for everything	1979	2011
ward	79900048	Have electricity for some things	972	2011
ward	79900048	No electricity	3472	2011
ward	79900049	Have electricity for everything	4272	2011
ward	79900049	Have electricity for some things	1293	2011
ward	79900049	No electricity	1037	2011
ward	79900050	Have electricity for everything	2114	2011
ward	79900050	Have electricity for some things	569	2011
ward	79900050	No electricity	51	2011
ward	79900051	Have electricity for everything	2930	2011
ward	79900051	Have electricity for some things	485	2011
ward	79900051	No electricity	1384	2011
ward	79900052	Have electricity for everything	2241	2011
ward	79900052	Have electricity for some things	586	2011
ward	79900052	No electricity	59	2011
ward	79900053	Have electricity for everything	2808	2011
ward	79900053	Have electricity for some things	508	2011
ward	79900053	No electricity	56	2011
ward	79900054	Have electricity for everything	2229	2011
ward	79900054	Have electricity for some things	613	2011
ward	79900054	No electricity	36	2011
ward	79900055	Have electricity for everything	2859	2011
ward	79900055	Have electricity for some things	827	2011
ward	79900055	No electricity	245	2011
ward	79900056	Have electricity for everything	8965	2011
ward	79900056	Have electricity for some things	885	2011
ward	79900056	No electricity	51	2011
ward	79900057	Have electricity for everything	3218	2011
ward	79900057	Have electricity for some things	672	2011
ward	79900057	No electricity	58	2011
ward	79900058	Have electricity for everything	9125	2011
ward	79900058	Have electricity for some things	1402	2011
ward	79900058	No electricity	133	2011
ward	79900059	Have electricity for everything	6418	2011
ward	79900059	Have electricity for some things	1106	2011
ward	79900059	No electricity	23	2011
ward	79900060	Have electricity for everything	6407	2011
ward	79900060	Have electricity for some things	1755	2011
ward	79900060	No electricity	282	2011
ward	79900061	Have electricity for everything	3809	2011
ward	79900061	Have electricity for some things	850	2011
ward	79900061	No electricity	3210	2011
ward	79900062	Have electricity for everything	2738	2011
ward	79900062	Have electricity for some things	770	2011
ward	79900062	No electricity	94	2011
ward	79900063	Have electricity for everything	2491	2011
ward	79900063	Have electricity for some things	197	2011
ward	79900063	No electricity	368	2011
ward	79900064	Have electricity for everything	3453	2011
ward	79900064	Have electricity for some things	1080	2011
ward	79900064	No electricity	90	2011
ward	79900065	Have electricity for everything	1811	2011
ward	79900065	Have electricity for some things	850	2011
ward	79900065	No electricity	38	2011
ward	79900066	Have electricity for everything	2650	2011
ward	79900066	Have electricity for some things	729	2011
ward	79900066	No electricity	80	2011
ward	79900067	Have electricity for everything	2500	2011
ward	79900067	Have electricity for some things	830	2011
ward	79900067	No electricity	270	2011
ward	79900068	Have electricity for everything	4428	2011
ward	79900068	Have electricity for some things	1278	2011
ward	79900068	No electricity	97	2011
ward	79900069	Have electricity for everything	2036	2011
ward	79900069	Have electricity for some things	859	2011
ward	79900069	No electricity	42	2011
ward	79900070	Have electricity for everything	2985	2011
ward	79900070	Have electricity for some things	1004	2011
ward	79900070	No electricity	70	2011
ward	79900071	Have electricity for everything	4632	2011
ward	79900071	Have electricity for some things	982	2011
ward	79900071	No electricity	391	2011
ward	79900072	Have electricity for everything	2838	2011
ward	79900072	Have electricity for some things	659	2011
ward	79900072	No electricity	642	2011
ward	79900073	Have electricity for everything	5620	2011
ward	79900073	Have electricity for some things	1949	2011
ward	79900073	No electricity	203	2011
ward	79900074	Have electricity for everything	3862	2011
ward	79900074	Have electricity for some things	672	2011
ward	79900074	No electricity	55	2011
ward	79900075	Have electricity for everything	5131	2011
ward	79900075	Have electricity for some things	469	2011
ward	79900075	No electricity	250	2011
ward	79900076	Have electricity for everything	3164	2011
ward	79900076	Have electricity for some things	1437	2011
ward	79900076	No electricity	133	2011
ward	79900077	Have electricity for everything	11629	2011
ward	79900077	Have electricity for some things	2609	2011
ward	79900077	No electricity	852	2011
ward	79900078	Have electricity for everything	2185	2011
ward	79900078	Have electricity for some things	569	2011
ward	79900078	No electricity	33	2011
ward	79900079	Have electricity for everything	2402	2011
ward	79900079	Have electricity for some things	972	2011
ward	79900079	No electricity	37	2011
ward	79900080	Have electricity for everything	8314	2011
ward	79900080	Have electricity for some things	917	2011
ward	79900080	No electricity	111	2011
ward	79900081	Have electricity for everything	3928	2011
ward	79900081	Have electricity for some things	446	2011
ward	79900081	No electricity	15	2011
ward	79900082	Have electricity for everything	4921	2011
ward	79900082	Have electricity for some things	775	2011
ward	79900082	No electricity	45	2011
ward	79900083	Have electricity for everything	1279	2011
ward	79900083	Have electricity for some things	361	2011
ward	79900083	No electricity	21	2011
ward	79900084	Have electricity for everything	3298	2011
ward	79900084	Have electricity for some things	961	2011
ward	79900084	No electricity	62	2011
ward	79900085	Have electricity for everything	3151	2011
ward	79900085	Have electricity for some things	655	2011
ward	79900085	No electricity	56	2011
ward	79900086	Have electricity for everything	7366	2011
ward	79900086	Have electricity for some things	1387	2011
ward	79900086	No electricity	126	2011
ward	79900087	Have electricity for everything	2973	2011
ward	79900087	Have electricity for some things	489	2011
ward	79900087	No electricity	803	2011
ward	79900088	Have electricity for everything	3582	2011
ward	79900088	Have electricity for some things	2183	2011
ward	79900088	No electricity	201	2011
ward	79900089	Have electricity for everything	4282	2011
ward	79900089	Have electricity for some things	1311	2011
ward	79900089	No electricity	155	2011
ward	79900090	Have electricity for everything	5003	2011
ward	79900090	Have electricity for some things	935	2011
ward	79900090	No electricity	1513	2011
ward	79900091	Have electricity for everything	3246	2011
ward	79900091	Have electricity for some things	1207	2011
ward	79900091	No electricity	576	2011
ward	79900092	Have electricity for everything	8593	2011
ward	79900092	Have electricity for some things	883	2011
ward	79900092	No electricity	48	2011
ward	79900093	Have electricity for everything	1319	2011
ward	79900093	Have electricity for some things	1220	2011
ward	79900093	No electricity	929	2011
ward	79900094	Have electricity for everything	3343	2011
ward	79900094	Have electricity for some things	988	2011
ward	79900094	No electricity	46	2011
ward	79900095	Have electricity for everything	2701	2011
ward	79900095	Have electricity for some things	2180	2011
ward	79900095	No electricity	97	2011
ward	79900096	Have electricity for everything	2817	2011
ward	79900096	Have electricity for some things	1357	2011
ward	79900096	No electricity	398	2011
ward	79900097	Have electricity for everything	2859	2011
ward	79900097	Have electricity for some things	931	2011
ward	79900097	No electricity	718	2011
ward	79900098	Have electricity for everything	2613	2011
ward	79900098	Have electricity for some things	858	2011
ward	79900098	No electricity	369	2011
ward	79900099	Have electricity for everything	3764	2011
ward	79900099	Have electricity for some things	1446	2011
ward	79900099	No electricity	852	2011
ward	79900100	Have electricity for everything	2705	2011
ward	79900100	Have electricity for some things	1157	2011
ward	79900100	No electricity	1489	2011
ward	79900101	Have electricity for everything	2268	2011
ward	79900101	Have electricity for some things	865	2011
ward	79900101	No electricity	639	2011
ward	79900102	Have electricity for everything	3272	2011
ward	79900102	Have electricity for some things	1700	2011
ward	79900102	No electricity	850	2011
ward	79900103	Have electricity for everything	3841	2011
ward	79900103	Have electricity for some things	1032	2011
ward	79900103	No electricity	234	2011
ward	79900104	Have electricity for everything	3310	2011
ward	79900104	Have electricity for some things	1641	2011
ward	79900104	No electricity	371	2011
ward	79900105	Have electricity for everything	2729	2011
ward	79900105	Have electricity for some things	941	2011
ward	79900105	No electricity	576	2011
ward	83001001	Have electricity for everything	88	2011
ward	83001001	Have electricity for some things	1812	2011
ward	83001001	No electricity	180	2011
ward	83001002	Have electricity for everything	170	2011
ward	83001002	Have electricity for some things	1664	2011
ward	83001002	No electricity	64	2011
ward	83001003	Have electricity for everything	156	2011
ward	83001003	Have electricity for some things	1684	2011
ward	83001003	No electricity	148	2011
ward	83001004	Have electricity for everything	807	2011
ward	83001004	Have electricity for some things	948	2011
ward	83001004	No electricity	182	2011
ward	83001005	Have electricity for everything	84	2011
ward	83001005	Have electricity for some things	1217	2011
ward	83001005	No electricity	50	2011
ward	83001006	Have electricity for everything	92	2011
ward	83001006	Have electricity for some things	1280	2011
ward	83001006	No electricity	557	2011
ward	83001007	Have electricity for everything	5	2011
ward	83001007	Have electricity for some things	403	2011
ward	83001007	No electricity	135	2011
ward	83001008	Have electricity for everything	50	2011
ward	83001008	Have electricity for some things	729	2011
ward	83001008	No electricity	207	2011
ward	83001009	Have electricity for everything	734	2011
ward	83001009	Have electricity for some things	1969	2011
ward	83001009	No electricity	388	2011
ward	83001010	Have electricity for everything	1069	2011
ward	83001010	Have electricity for some things	208	2011
ward	83001010	No electricity	142	2011
ward	83001011	Have electricity for everything	245	2011
ward	83001011	Have electricity for some things	1526	2011
ward	83001011	No electricity	110	2011
ward	83001012	Have electricity for everything	907	2011
ward	83001012	Have electricity for some things	768	2011
ward	83001012	No electricity	96	2011
ward	83001013	Have electricity for everything	582	2011
ward	83001013	Have electricity for some things	505	2011
ward	83001013	No electricity	46	2011
ward	83001014	Have electricity for everything	1455	2011
ward	83001014	Have electricity for some things	344	2011
ward	83001014	No electricity	81	2011
ward	83001015	Have electricity for everything	798	2011
ward	83001015	Have electricity for some things	1378	2011
ward	83001015	No electricity	145	2011
ward	83001016	Have electricity for everything	261	2011
ward	83001016	Have electricity for some things	1294	2011
ward	83001016	No electricity	408	2011
ward	83001017	Have electricity for everything	390	2011
ward	83001017	Have electricity for some things	413	2011
ward	83001017	No electricity	21	2011
ward	83001018	Have electricity for everything	1050	2011
ward	83001018	Have electricity for some things	1226	2011
ward	83001018	No electricity	200	2011
ward	83001019	Have electricity for everything	319	2011
ward	83001019	Have electricity for some things	932	2011
ward	83001019	No electricity	253	2011
ward	83001020	Have electricity for everything	826	2011
ward	83001020	Have electricity for some things	403	2011
ward	83001020	No electricity	9	2011
ward	83001021	Have electricity for everything	295	2011
ward	83001021	Have electricity for some things	710	2011
ward	83001021	No electricity	495	2011
ward	83001022	Have electricity for everything	78	2011
ward	83001022	Have electricity for some things	323	2011
ward	83001022	No electricity	5	2011
ward	83001023	Have electricity for everything	518	2011
ward	83001023	Have electricity for some things	726	2011
ward	83001023	No electricity	468	2011
ward	83001024	Have electricity for everything	1227	2011
ward	83001024	Have electricity for some things	1163	2011
ward	83001024	No electricity	80	2011
ward	83001025	Have electricity for everything	757	2011
ward	83001025	Have electricity for some things	745	2011
ward	83001025	No electricity	24	2011
ward	83002001	Have electricity for everything	566	2011
ward	83002001	Have electricity for some things	586	2011
ward	83002001	No electricity	124	2011
ward	83002002	Have electricity for everything	483	2011
ward	83002002	Have electricity for some things	1218	2011
ward	83002002	No electricity	282	2011
ward	83002003	Have electricity for everything	835	2011
ward	83002003	Have electricity for some things	673	2011
ward	83002003	No electricity	451	2011
ward	83002004	Have electricity for everything	621	2011
ward	83002004	Have electricity for some things	464	2011
ward	83002004	No electricity	31	2011
ward	83002005	Have electricity for everything	265	2011
ward	83002005	Have electricity for some things	318	2011
ward	83002005	No electricity	139	2011
ward	83002006	Have electricity for everything	489	2011
ward	83002006	Have electricity for some things	182	2011
ward	83002006	No electricity	432	2011
ward	83002007	Have electricity for everything	676	2011
ward	83002007	Have electricity for some things	151	2011
ward	83002007	No electricity	9	2011
ward	83002008	Have electricity for everything	1262	2011
ward	83002008	Have electricity for some things	527	2011
ward	83002008	No electricity	566	2011
ward	83002009	Have electricity for everything	550	2011
ward	83002009	Have electricity for some things	959	2011
ward	83002009	No electricity	470	2011
ward	83002010	Have electricity for everything	529	2011
ward	83002010	Have electricity for some things	748	2011
ward	83002010	No electricity	305	2011
ward	83002011	Have electricity for everything	231	2011
ward	83002011	Have electricity for some things	548	2011
ward	83002011	No electricity	610	2011
ward	83002012	Have electricity for everything	37	2011
ward	83002012	Have electricity for some things	228	2011
ward	83002012	No electricity	333	2011
ward	83002013	Have electricity for everything	562	2011
ward	83002013	Have electricity for some things	1056	2011
ward	83002013	No electricity	203	2011
ward	83002014	Have electricity for everything	232	2011
ward	83002014	Have electricity for some things	812	2011
ward	83002014	No electricity	198	2011
ward	83002015	Have electricity for everything	103	2011
ward	83002015	Have electricity for some things	1040	2011
ward	83002015	No electricity	717	2011
ward	83002016	Have electricity for everything	803	2011
ward	83002016	Have electricity for some things	900	2011
ward	83002016	No electricity	1390	2011
ward	83002017	Have electricity for everything	937	2011
ward	83002017	Have electricity for some things	446	2011
ward	83002017	No electricity	161	2011
ward	83002018	Have electricity for everything	50	2011
ward	83002018	Have electricity for some things	109	2011
ward	83002018	No electricity	832	2011
ward	83002019	Have electricity for everything	242	2011
ward	83002019	Have electricity for some things	1214	2011
ward	83002019	No electricity	255	2011
ward	83003001	Have electricity for everything	307	2011
ward	83003001	Have electricity for some things	1286	2011
ward	83003001	No electricity	50	2011
ward	83003002	Have electricity for everything	234	2011
ward	83003002	Have electricity for some things	1817	2011
ward	83003002	No electricity	549	2011
ward	83003003	Have electricity for everything	184	2011
ward	83003003	Have electricity for some things	1361	2011
ward	83003003	No electricity	881	2011
ward	83003004	Have electricity for everything	109	2011
ward	83003004	Have electricity for some things	453	2011
ward	83003004	No electricity	543	2011
ward	83003005	Have electricity for everything	450	2011
ward	83003005	Have electricity for some things	1599	2011
ward	83003005	No electricity	217	2011
ward	83003006	Have electricity for everything	37	2011
ward	83003006	Have electricity for some things	142	2011
ward	83003006	No electricity	1102	2011
ward	83003007	Have electricity for everything	729	2011
ward	83003007	Have electricity for some things	184	2011
ward	83003007	No electricity	19	2011
ward	83003008	Have electricity for everything	45	2011
ward	83003008	Have electricity for some things	364	2011
ward	83003008	No electricity	1064	2011
ward	83003009	Have electricity for everything	161	2011
ward	83003009	Have electricity for some things	367	2011
ward	83003009	No electricity	1595	2011
ward	83003010	Have electricity for everything	700	2011
ward	83003010	Have electricity for some things	469	2011
ward	83003010	No electricity	169	2011
ward	83003011	Have electricity for everything	1172	2011
ward	83003011	Have electricity for some things	1018	2011
ward	83003011	No electricity	508	2011
ward	83003012	Have electricity for everything	891	2011
ward	83003012	Have electricity for some things	510	2011
ward	83003012	No electricity	3	2011
ward	83003013	Have electricity for everything	679	2011
ward	83003013	Have electricity for some things	699	2011
ward	83003013	No electricity	311	2011
ward	83003014	Have electricity for everything	848	2011
ward	83003014	Have electricity for some things	394	2011
ward	83003014	No electricity	658	2011
ward	83003015	Have electricity for everything	21	2011
ward	83003015	Have electricity for some things	49	2011
ward	83003015	No electricity	1185	2011
ward	83003016	Have electricity for everything	873	2011
ward	83003016	Have electricity for some things	242	2011
ward	83003016	No electricity	117	2011
ward	83003017	Have electricity for everything	131	2011
ward	83003017	Have electricity for some things	344	2011
ward	83003017	No electricity	838	2011
ward	83003018	Have electricity for everything	39	2011
ward	83003018	Have electricity for some things	466	2011
ward	83003018	No electricity	60	2011
ward	83003019	Have electricity for everything	200	2011
ward	83003019	Have electricity for some things	811	2011
ward	83003019	No electricity	713	2011
ward	83004001	Have electricity for everything	457	2011
ward	83004001	Have electricity for some things	960	2011
ward	83004001	No electricity	150	2011
ward	83004002	Have electricity for everything	195	2011
ward	83004002	Have electricity for some things	460	2011
ward	83004002	No electricity	2	2011
ward	83004003	Have electricity for everything	607	2011
ward	83004003	Have electricity for some things	841	2011
ward	83004003	No electricity	25	2011
ward	83004004	Have electricity for everything	622	2011
ward	83004004	Have electricity for some things	208	2011
ward	83004004	No electricity	158	2011
ward	83004005	Have electricity for everything	193	2011
ward	83004005	Have electricity for some things	1153	2011
ward	83004005	No electricity	75	2011
ward	83004006	Have electricity for everything	572	2011
ward	83004006	Have electricity for some things	612	2011
ward	83004006	No electricity	535	2011
ward	83004007	Have electricity for everything	611	2011
ward	83004007	Have electricity for some things	698	2011
ward	83004007	No electricity	117	2011
ward	83004008	Have electricity for everything	468	2011
ward	83004008	Have electricity for some things	697	2011
ward	83004008	No electricity	346	2011
ward	83004009	Have electricity for everything	95	2011
ward	83004009	Have electricity for some things	940	2011
ward	83004009	No electricity	117	2011
ward	83004010	Have electricity for everything	252	2011
ward	83004010	Have electricity for some things	817	2011
ward	83004010	No electricity	1096	2011
ward	83004011	Have electricity for everything	171	2011
ward	83004011	Have electricity for some things	1575	2011
ward	83004011	No electricity	244	2011
ward	83005001	Have electricity for everything	657	2011
ward	83005001	Have electricity for some things	521	2011
ward	83005001	No electricity	74	2011
ward	83005002	Have electricity for everything	567	2011
ward	83005002	Have electricity for some things	254	2011
ward	83005002	No electricity	9	2011
ward	83005003	Have electricity for everything	996	2011
ward	83005003	Have electricity for some things	368	2011
ward	83005003	No electricity	137	2011
ward	83005004	Have electricity for everything	726	2011
ward	83005004	Have electricity for some things	276	2011
ward	83005004	No electricity	18	2011
ward	83005005	Have electricity for everything	1033	2011
ward	83005005	Have electricity for some things	380	2011
ward	83005005	No electricity	110	2011
ward	83005006	Have electricity for everything	522	2011
ward	83005006	Have electricity for some things	386	2011
ward	83005006	No electricity	44	2011
ward	83005007	Have electricity for everything	995	2011
ward	83005007	Have electricity for some things	262	2011
ward	83005007	No electricity	13	2011
ward	83005008	Have electricity for everything	1588	2011
ward	83005008	Have electricity for some things	250	2011
ward	83005008	No electricity	27	2011
ward	83005009	Have electricity for everything	272	2011
ward	83005009	Have electricity for some things	519	2011
ward	83005009	No electricity	302	2011
ward	83005010	Have electricity for everything	728	2011
ward	83005010	Have electricity for some things	110	2011
ward	83005010	No electricity	28	2011
ward	83005011	Have electricity for everything	1223	2011
ward	83005011	Have electricity for some things	1405	2011
ward	83005011	No electricity	73	2011
ward	83005012	Have electricity for everything	817	2011
ward	83005012	Have electricity for some things	225	2011
ward	83005012	No electricity	615	2011
ward	83005013	Have electricity for everything	192	2011
ward	83005013	Have electricity for some things	243	2011
ward	83005013	No electricity	498	2011
ward	83005014	Have electricity for everything	636	2011
ward	83005014	Have electricity for some things	799	2011
ward	83005014	No electricity	118	2011
ward	83005015	Have electricity for everything	1133	2011
ward	83005015	Have electricity for some things	1212	2011
ward	83005015	No electricity	137	2011
ward	83006001	Have electricity for everything	779	2011
ward	83006001	Have electricity for some things	635	2011
ward	83006001	No electricity	74	2011
ward	83006002	Have electricity for everything	838	2011
ward	83006002	Have electricity for some things	470	2011
ward	83006002	No electricity	138	2011
ward	83006003	Have electricity for everything	444	2011
ward	83006003	Have electricity for some things	200	2011
ward	83006003	No electricity	103	2011
ward	83006004	Have electricity for everything	643	2011
ward	83006004	Have electricity for some things	793	2011
ward	83006004	No electricity	289	2011
ward	83006005	Have electricity for everything	816	2011
ward	83006005	Have electricity for some things	233	2011
ward	83006005	No electricity	164	2011
ward	83006006	Have electricity for everything	563	2011
ward	83006006	Have electricity for some things	414	2011
ward	83006006	No electricity	381	2011
ward	83007001	Have electricity for everything	1320	2011
ward	83007001	Have electricity for some things	876	2011
ward	83007001	No electricity	127	2011
ward	83007002	Have electricity for everything	1230	2011
ward	83007002	Have electricity for some things	762	2011
ward	83007002	No electricity	50	2011
ward	83007003	Have electricity for everything	1033	2011
ward	83007003	Have electricity for some things	953	2011
ward	83007003	No electricity	19	2011
ward	83007004	Have electricity for everything	1099	2011
ward	83007004	Have electricity for some things	220	2011
ward	83007004	No electricity	48	2011
ward	83007005	Have electricity for everything	872	2011
ward	83007005	Have electricity for some things	312	2011
ward	83007005	No electricity	75	2011
ward	83007006	Have electricity for everything	503	2011
ward	83007006	Have electricity for some things	520	2011
ward	83007006	No electricity	26	2011
ward	83007007	Have electricity for everything	1169	2011
ward	83007007	Have electricity for some things	345	2011
ward	83007007	No electricity	10	2011
ward	83007008	Have electricity for everything	970	2011
ward	83007008	Have electricity for some things	563	2011
ward	83007008	No electricity	93	2011
ward	83007009	Have electricity for everything	993	2011
ward	83007009	Have electricity for some things	249	2011
ward	83007009	No electricity	42	2011
ward	83007010	Have electricity for everything	1266	2011
ward	83007010	Have electricity for some things	802	2011
ward	83007010	No electricity	196	2011
ward	83007011	Have electricity for everything	1258	2011
ward	83007011	Have electricity for some things	449	2011
ward	83007011	No electricity	79	2011
ward	83007012	Have electricity for everything	1146	2011
ward	83007012	Have electricity for some things	902	2011
ward	83007012	No electricity	214	2011
ward	83007013	Have electricity for everything	760	2011
ward	83007013	Have electricity for some things	625	2011
ward	83007013	No electricity	132	2011
ward	83007014	Have electricity for everything	274	2011
ward	83007014	Have electricity for some things	600	2011
ward	83007014	No electricity	120	2011
ward	83007015	Have electricity for everything	941	2011
ward	83007015	Have electricity for some things	761	2011
ward	83007015	No electricity	615	2011
ward	83007016	Have electricity for everything	1783	2011
ward	83007016	Have electricity for some things	660	2011
ward	83007016	No electricity	160	2011
ward	83007017	Have electricity for everything	667	2011
ward	83007017	Have electricity for some things	265	2011
ward	83007017	No electricity	42	2011
ward	83007018	Have electricity for everything	1198	2011
ward	83007018	Have electricity for some things	362	2011
ward	83007018	No electricity	296	2011
ward	83007019	Have electricity for everything	1498	2011
ward	83007019	Have electricity for some things	1166	2011
ward	83007019	No electricity	683	2011
ward	83007020	Have electricity for everything	1581	2011
ward	83007020	Have electricity for some things	827	2011
ward	83007020	No electricity	225	2011
ward	83007021	Have electricity for everything	944	2011
ward	83007021	Have electricity for some things	159	2011
ward	83007021	No electricity	35	2011
ward	83007022	Have electricity for everything	759	2011
ward	83007022	Have electricity for some things	1270	2011
ward	83007022	No electricity	113	2011
ward	83007023	Have electricity for everything	465	2011
ward	83007023	Have electricity for some things	583	2011
ward	83007023	No electricity	19	2011
ward	83007024	Have electricity for everything	565	2011
ward	83007024	Have electricity for some things	844	2011
ward	83007024	No electricity	73	2011
ward	83007025	Have electricity for everything	1360	2011
ward	83007025	Have electricity for some things	307	2011
ward	83007025	No electricity	42	2011
ward	83007026	Have electricity for everything	844	2011
ward	83007026	Have electricity for some things	891	2011
ward	83007026	No electricity	553	2011
ward	83007027	Have electricity for everything	479	2011
ward	83007027	Have electricity for some things	474	2011
ward	83007027	No electricity	54	2011
ward	83007028	Have electricity for everything	1406	2011
ward	83007028	Have electricity for some things	638	2011
ward	83007028	No electricity	45	2011
ward	83007029	Have electricity for everything	888	2011
ward	83007029	Have electricity for some things	223	2011
ward	83007029	No electricity	20	2011
ward	83007030	Have electricity for everything	1070	2011
ward	83007030	Have electricity for some things	359	2011
ward	83007030	No electricity	45	2011
ward	83007031	Have electricity for everything	1645	2011
ward	83007031	Have electricity for some things	664	2011
ward	83007031	No electricity	146	2011
ward	83007032	Have electricity for everything	1111	2011
ward	83007032	Have electricity for some things	571	2011
ward	83007032	No electricity	45	2011
ward	83101001	Have electricity for everything	482	2011
ward	83101001	Have electricity for some things	857	2011
ward	83101001	No electricity	35	2011
ward	83101002	Have electricity for everything	187	2011
ward	83101002	Have electricity for some things	671	2011
ward	83101002	No electricity	149	2011
ward	83101003	Have electricity for everything	859	2011
ward	83101003	Have electricity for some things	1343	2011
ward	83101003	No electricity	274	2011
ward	83101004	Have electricity for everything	429	2011
ward	83101004	Have electricity for some things	877	2011
ward	83101004	No electricity	30	2011
ward	83101005	Have electricity for everything	570	2011
ward	83101005	Have electricity for some things	1132	2011
ward	83101005	No electricity	8	2011
ward	83101006	Have electricity for everything	352	2011
ward	83101006	Have electricity for some things	810	2011
ward	83101006	No electricity	89	2011
ward	83101007	Have electricity for everything	640	2011
ward	83101007	Have electricity for some things	764	2011
ward	83101007	No electricity	390	2011
ward	83101008	Have electricity for everything	458	2011
ward	83101008	Have electricity for some things	300	2011
ward	83101008	No electricity	113	2011
ward	83101009	Have electricity for everything	771	2011
ward	83101009	Have electricity for some things	661	2011
ward	83101009	No electricity	443	2011
ward	83102001	Have electricity for everything	2781	2011
ward	83102001	Have electricity for some things	383	2011
ward	83102001	No electricity	67	2011
ward	83102002	Have electricity for everything	1579	2011
ward	83102002	Have electricity for some things	168	2011
ward	83102002	No electricity	246	2011
ward	83102003	Have electricity for everything	789	2011
ward	83102003	Have electricity for some things	42	2011
ward	83102003	No electricity	95	2011
ward	83102004	Have electricity for everything	1896	2011
ward	83102004	Have electricity for some things	103	2011
ward	83102004	No electricity	184	2011
ward	83102005	Have electricity for everything	2158	2011
ward	83102005	Have electricity for some things	46	2011
ward	83102005	No electricity	7	2011
ward	83102006	Have electricity for everything	2739	2011
ward	83102006	Have electricity for some things	328	2011
ward	83102006	No electricity	84	2011
ward	83102007	Have electricity for everything	1446	2011
ward	83102007	Have electricity for some things	164	2011
ward	83102007	No electricity	162	2011
ward	83102008	Have electricity for everything	1892	2011
ward	83102008	Have electricity for some things	436	2011
ward	83102008	No electricity	346	2011
ward	83102009	Have electricity for everything	1572	2011
ward	83102009	Have electricity for some things	473	2011
ward	83102009	No electricity	138	2011
ward	83102010	Have electricity for everything	865	2011
ward	83102010	Have electricity for some things	50	2011
ward	83102010	No electricity	548	2011
ward	83102011	Have electricity for everything	1237	2011
ward	83102011	Have electricity for some things	114	2011
ward	83102011	No electricity	60	2011
ward	83102012	Have electricity for everything	1810	2011
ward	83102012	Have electricity for some things	370	2011
ward	83102012	No electricity	814	2011
ward	83102013	Have electricity for everything	1153	2011
ward	83102013	Have electricity for some things	20	2011
ward	83102013	No electricity	124	2011
ward	83102014	Have electricity for everything	502	2011
ward	83102014	Have electricity for some things	222	2011
ward	83102014	No electricity	1899	2011
ward	83102015	Have electricity for everything	1652	2011
ward	83102015	Have electricity for some things	99	2011
ward	83102015	No electricity	1523	2011
ward	83102016	Have electricity for everything	1306	2011
ward	83102016	Have electricity for some things	204	2011
ward	83102016	No electricity	8	2011
ward	83102017	Have electricity for everything	1637	2011
ward	83102017	Have electricity for some things	479	2011
ward	83102017	No electricity	28	2011
ward	83102018	Have electricity for everything	1525	2011
ward	83102018	Have electricity for some things	260	2011
ward	83102018	No electricity	23	2011
ward	83102019	Have electricity for everything	1072	2011
ward	83102019	Have electricity for some things	205	2011
ward	83102019	No electricity	880	2011
ward	83102020	Have electricity for everything	1341	2011
ward	83102020	Have electricity for some things	273	2011
ward	83102020	No electricity	56	2011
ward	83102021	Have electricity for everything	2776	2011
ward	83102021	Have electricity for some things	401	2011
ward	83102021	No electricity	382	2011
ward	83102022	Have electricity for everything	1212	2011
ward	83102022	Have electricity for some things	240	2011
ward	83102022	No electricity	7	2011
ward	83102023	Have electricity for everything	1316	2011
ward	83102023	Have electricity for some things	155	2011
ward	83102023	No electricity	1010	2011
ward	83102024	Have electricity for everything	1251	2011
ward	83102024	Have electricity for some things	405	2011
ward	83102024	No electricity	33	2011
ward	83102025	Have electricity for everything	1493	2011
ward	83102025	Have electricity for some things	1052	2011
ward	83102025	No electricity	314	2011
ward	83102026	Have electricity for everything	1396	2011
ward	83102026	Have electricity for some things	388	2011
ward	83102026	No electricity	21	2011
ward	83102027	Have electricity for everything	1109	2011
ward	83102027	Have electricity for some things	231	2011
ward	83102027	No electricity	78	2011
ward	83102028	Have electricity for everything	1596	2011
ward	83102028	Have electricity for some things	794	2011
ward	83102028	No electricity	750	2011
ward	83102029	Have electricity for everything	506	2011
ward	83102029	Have electricity for some things	146	2011
ward	83102029	No electricity	3131	2011
ward	83102030	Have electricity for everything	887	2011
ward	83102030	Have electricity for some things	245	2011
ward	83102030	No electricity	745	2011
ward	83102031	Have electricity for everything	1615	2011
ward	83102031	Have electricity for some things	635	2011
ward	83102031	No electricity	96	2011
ward	83102032	Have electricity for everything	1284	2011
ward	83102032	Have electricity for some things	212	2011
ward	83102032	No electricity	558	2011
ward	83102033	Have electricity for everything	1712	2011
ward	83102033	Have electricity for some things	458	2011
ward	83102033	No electricity	51	2011
ward	83102034	Have electricity for everything	1260	2011
ward	83102034	Have electricity for some things	394	2011
ward	83102034	No electricity	618	2011
ward	83103001	Have electricity for everything	389	2011
ward	83103001	Have electricity for some things	445	2011
ward	83103001	No electricity	10	2011
ward	83103002	Have electricity for everything	853	2011
ward	83103002	Have electricity for some things	1476	2011
ward	83103002	No electricity	350	2011
ward	83103003	Have electricity for everything	706	2011
ward	83103003	Have electricity for some things	529	2011
ward	83103003	No electricity	187	2011
ward	83103004	Have electricity for everything	404	2011
ward	83103004	Have electricity for some things	49	2011
ward	83103004	No electricity	332	2011
ward	83103005	Have electricity for everything	574	2011
ward	83103005	Have electricity for some things	76	2011
ward	83103005	No electricity	50	2011
ward	83103006	Have electricity for everything	951	2011
ward	83103006	Have electricity for some things	129	2011
ward	83103006	No electricity	134	2011
ward	83103007	Have electricity for everything	598	2011
ward	83103007	Have electricity for some things	185	2011
ward	83103007	No electricity	134	2011
ward	83103008	Have electricity for everything	991	2011
ward	83103008	Have electricity for some things	676	2011
ward	83103008	No electricity	365	2011
ward	83103009	Have electricity for everything	189	2011
ward	83103009	Have electricity for some things	266	2011
ward	83103009	No electricity	535	2011
ward	83103010	Have electricity for everything	2268	2011
ward	83103010	Have electricity for some things	483	2011
ward	83103010	No electricity	83	2011
ward	83103011	Have electricity for everything	1409	2011
ward	83103011	Have electricity for some things	425	2011
ward	83103011	No electricity	10	2011
ward	83103012	Have electricity for everything	1822	2011
ward	83103012	Have electricity for some things	478	2011
ward	83103012	No electricity	63	2011
ward	83103013	Have electricity for everything	834	2011
ward	83103013	Have electricity for some things	165	2011
ward	83103013	No electricity	30	2011
ward	83103014	Have electricity for everything	728	2011
ward	83103014	Have electricity for some things	208	2011
ward	83103014	No electricity	11	2011
ward	83103015	Have electricity for everything	867	2011
ward	83103015	Have electricity for some things	274	2011
ward	83103015	No electricity	39	2011
ward	83103016	Have electricity for everything	679	2011
ward	83103016	Have electricity for some things	249	2011
ward	83103016	No electricity	194	2011
ward	83103017	Have electricity for everything	436	2011
ward	83103017	Have electricity for some things	972	2011
ward	83103017	No electricity	62	2011
ward	83103018	Have electricity for everything	289	2011
ward	83103018	Have electricity for some things	607	2011
ward	83103018	No electricity	3	2011
ward	83103019	Have electricity for everything	477	2011
ward	83103019	Have electricity for some things	446	2011
ward	83103019	No electricity	29	2011
ward	83103020	Have electricity for everything	775	2011
ward	83103020	Have electricity for some things	86	2011
ward	83103020	No electricity	10	2011
ward	83103021	Have electricity for everything	698	2011
ward	83103021	Have electricity for some things	592	2011
ward	83103021	No electricity	9	2011
ward	83103022	Have electricity for everything	292	2011
ward	83103022	Have electricity for some things	285	2011
ward	83103022	No electricity	3	2011
ward	83103023	Have electricity for everything	1556	2011
ward	83103023	Have electricity for some things	1012	2011
ward	83103023	No electricity	10	2011
ward	83103024	Have electricity for everything	282	2011
ward	83103024	Have electricity for some things	131	2011
ward	83103024	No electricity	7	2011
ward	83103025	Have electricity for everything	1478	2011
ward	83103025	Have electricity for some things	1321	2011
ward	83103025	No electricity	33	2011
ward	83103026	Have electricity for everything	327	2011
ward	83103026	Have electricity for some things	174	2011
ward	83103027	Have electricity for everything	499	2011
ward	83103027	Have electricity for some things	775	2011
ward	83103027	No electricity	57	2011
ward	83103028	Have electricity for everything	1827	2011
ward	83103028	Have electricity for some things	2030	2011
ward	83103028	No electricity	82	2011
ward	83103029	Have electricity for everything	226	2011
ward	83103029	Have electricity for some things	256	2011
ward	83103029	No electricity	709	2011
ward	83104001	Have electricity for everything	114	2011
ward	83104001	Have electricity for some things	858	2011
ward	83104001	No electricity	91	2011
ward	83104002	Have electricity for everything	75	2011
ward	83104002	Have electricity for some things	270	2011
ward	83104002	No electricity	392	2011
ward	83104003	Have electricity for everything	218	2011
ward	83104003	Have electricity for some things	1088	2011
ward	83104003	No electricity	17	2011
ward	83104004	Have electricity for everything	123	2011
ward	83104004	Have electricity for some things	822	2011
ward	83104004	No electricity	221	2011
ward	83104005	Have electricity for everything	259	2011
ward	83104005	Have electricity for some things	390	2011
ward	83104005	No electricity	143	2011
ward	83104006	Have electricity for everything	455	2011
ward	83104006	Have electricity for some things	761	2011
ward	83104006	No electricity	241	2011
ward	83104007	Have electricity for everything	562	2011
ward	83104007	Have electricity for some things	591	2011
ward	83104007	No electricity	19	2011
ward	83104008	Have electricity for everything	423	2011
ward	83104008	Have electricity for some things	275	2011
ward	83104008	No electricity	255	2011
ward	83105001	Have electricity for everything	1938	2011
ward	83105001	Have electricity for some things	302	2011
ward	83105001	No electricity	42	2011
ward	83105002	Have electricity for everything	1284	2011
ward	83105002	Have electricity for some things	1016	2011
ward	83105002	No electricity	149	2011
ward	83105003	Have electricity for everything	1025	2011
ward	83105003	Have electricity for some things	358	2011
ward	83105003	No electricity	266	2011
ward	83105004	Have electricity for everything	2375	2011
ward	83105004	Have electricity for some things	658	2011
ward	83105004	No electricity	288	2011
ward	83105005	Have electricity for everything	866	2011
ward	83105005	Have electricity for some things	667	2011
ward	83105005	No electricity	6	2011
ward	83105006	Have electricity for everything	1483	2011
ward	83105006	Have electricity for some things	832	2011
ward	83105006	No electricity	47	2011
ward	83105007	Have electricity for everything	985	2011
ward	83105007	Have electricity for some things	919	2011
ward	83105007	No electricity	28	2011
ward	83105008	Have electricity for everything	777	2011
ward	83105008	Have electricity for some things	1619	2011
ward	83105008	No electricity	234	2011
ward	83105009	Have electricity for everything	1202	2011
ward	83105009	Have electricity for some things	927	2011
ward	83105009	No electricity	42	2011
ward	83105010	Have electricity for everything	523	2011
ward	83105010	Have electricity for some things	919	2011
ward	83105010	No electricity	117	2011
ward	83105011	Have electricity for everything	1156	2011
ward	83105011	Have electricity for some things	1335	2011
ward	83105011	No electricity	44	2011
ward	83105012	Have electricity for everything	628	2011
ward	83105012	Have electricity for some things	779	2011
ward	83105012	No electricity	21	2011
ward	83105013	Have electricity for everything	819	2011
ward	83105013	Have electricity for some things	782	2011
ward	83105013	No electricity	16	2011
ward	83105014	Have electricity for everything	1821	2011
ward	83105014	Have electricity for some things	636	2011
ward	83105014	No electricity	222	2011
ward	83105015	Have electricity for everything	1017	2011
ward	83105015	Have electricity for some things	1063	2011
ward	83105015	No electricity	23	2011
ward	83105016	Have electricity for everything	1197	2011
ward	83105016	Have electricity for some things	662	2011
ward	83105016	No electricity	17	2011
ward	83105017	Have electricity for everything	1167	2011
ward	83105017	Have electricity for some things	566	2011
ward	83105017	No electricity	56	2011
ward	83105018	Have electricity for everything	1199	2011
ward	83105018	Have electricity for some things	894	2011
ward	83105018	No electricity	20	2011
ward	83105019	Have electricity for everything	1503	2011
ward	83105019	Have electricity for some things	825	2011
ward	83105019	No electricity	116	2011
ward	83105020	Have electricity for everything	1511	2011
ward	83105020	Have electricity for some things	1289	2011
ward	83105020	No electricity	105	2011
ward	83105021	Have electricity for everything	1245	2011
ward	83105021	Have electricity for some things	472	2011
ward	83105021	No electricity	50	2011
ward	83105022	Have electricity for everything	1519	2011
ward	83105022	Have electricity for some things	474	2011
ward	83105022	No electricity	202	2011
ward	83105023	Have electricity for everything	824	2011
ward	83105023	Have electricity for some things	1032	2011
ward	83105023	No electricity	30	2011
ward	83105024	Have electricity for everything	689	2011
ward	83105024	Have electricity for some things	1425	2011
ward	83105024	No electricity	41	2011
ward	83105025	Have electricity for everything	1157	2011
ward	83105025	Have electricity for some things	539	2011
ward	83105025	No electricity	30	2011
ward	83105026	Have electricity for everything	1195	2011
ward	83105026	Have electricity for some things	421	2011
ward	83105026	No electricity	20	2011
ward	83105027	Have electricity for everything	834	2011
ward	83105027	Have electricity for some things	939	2011
ward	83105027	No electricity	8	2011
ward	83105028	Have electricity for everything	868	2011
ward	83105028	Have electricity for some things	632	2011
ward	83105028	No electricity	2	2011
ward	83105029	Have electricity for everything	771	2011
ward	83105029	Have electricity for some things	411	2011
ward	83105029	No electricity	2	2011
ward	83105030	Have electricity for everything	1549	2011
ward	83105030	Have electricity for some things	862	2011
ward	83105030	No electricity	33	2011
ward	83105031	Have electricity for everything	943	2011
ward	83105031	Have electricity for some things	941	2011
ward	83105031	No electricity	24	2011
ward	83105032	Have electricity for everything	830	2011
ward	83105032	Have electricity for some things	33	2011
ward	83105032	No electricity	299	2011
ward	83106001	Have electricity for everything	1111	2011
ward	83106001	Have electricity for some things	650	2011
ward	83106001	No electricity	14	2011
ward	83106002	Have electricity for everything	1500	2011
ward	83106002	Have electricity for some things	682	2011
ward	83106002	No electricity	68	2011
ward	83106003	Have electricity for everything	931	2011
ward	83106003	Have electricity for some things	418	2011
ward	83106003	No electricity	3	2011
ward	83106004	Have electricity for everything	1133	2011
ward	83106004	Have electricity for some things	452	2011
ward	83106004	No electricity	19	2011
ward	83106005	Have electricity for everything	1323	2011
ward	83106005	Have electricity for some things	382	2011
ward	83106005	No electricity	10	2011
ward	83106006	Have electricity for everything	1282	2011
ward	83106006	Have electricity for some things	833	2011
ward	83106006	No electricity	15	2011
ward	83106007	Have electricity for everything	646	2011
ward	83106007	Have electricity for some things	879	2011
ward	83106007	No electricity	15	2011
ward	83106008	Have electricity for everything	575	2011
ward	83106008	Have electricity for some things	902	2011
ward	83106008	No electricity	10	2011
ward	83106009	Have electricity for everything	664	2011
ward	83106009	Have electricity for some things	468	2011
ward	83106009	No electricity	13	2011
ward	83106010	Have electricity for everything	831	2011
ward	83106010	Have electricity for some things	809	2011
ward	83106010	No electricity	20	2011
ward	83106011	Have electricity for everything	820	2011
ward	83106011	Have electricity for some things	966	2011
ward	83106011	No electricity	20	2011
ward	83106012	Have electricity for everything	754	2011
ward	83106012	Have electricity for some things	1140	2011
ward	83106012	No electricity	17	2011
ward	83106013	Have electricity for everything	507	2011
ward	83106013	Have electricity for some things	939	2011
ward	83106013	No electricity	19	2011
ward	83106014	Have electricity for everything	649	2011
ward	83106014	Have electricity for some things	851	2011
ward	83106014	No electricity	10	2011
ward	83106015	Have electricity for everything	917	2011
ward	83106015	Have electricity for some things	1017	2011
ward	83106015	No electricity	38	2011
ward	83106016	Have electricity for everything	666	2011
ward	83106016	Have electricity for some things	320	2011
ward	83106016	No electricity	2	2011
ward	83106017	Have electricity for everything	1470	2011
ward	83106017	Have electricity for some things	810	2011
ward	83106017	No electricity	27	2011
ward	83106018	Have electricity for everything	1350	2011
ward	83106018	Have electricity for some things	299	2011
ward	83106018	No electricity	57	2011
ward	83106019	Have electricity for everything	958	2011
ward	83106019	Have electricity for some things	1017	2011
ward	83106019	No electricity	46	2011
ward	83106020	Have electricity for everything	570	2011
ward	83106020	Have electricity for some things	847	2011
ward	83106020	No electricity	36	2011
ward	83106021	Have electricity for everything	656	2011
ward	83106021	Have electricity for some things	1320	2011
ward	83106021	No electricity	36	2011
ward	83106022	Have electricity for everything	477	2011
ward	83106022	Have electricity for some things	1572	2011
ward	83106022	No electricity	27	2011
ward	83106023	Have electricity for everything	498	2011
ward	83106023	Have electricity for some things	490	2011
ward	83106023	No electricity	15	2011
ward	83106024	Have electricity for everything	998	2011
ward	83106024	Have electricity for some things	852	2011
ward	83106024	No electricity	30	2011
ward	83106025	Have electricity for everything	863	2011
ward	83106025	Have electricity for some things	564	2011
ward	83106025	No electricity	78	2011
ward	83106026	Have electricity for everything	774	2011
ward	83106026	Have electricity for some things	1041	2011
ward	83106026	No electricity	52	2011
ward	83106027	Have electricity for everything	1003	2011
ward	83106027	Have electricity for some things	767	2011
ward	83106027	No electricity	34	2011
ward	83106028	Have electricity for everything	806	2011
ward	83106028	Have electricity for some things	388	2011
ward	83106028	No electricity	30	2011
ward	83106029	Have electricity for everything	982	2011
ward	83106029	Have electricity for some things	495	2011
ward	83106029	No electricity	29	2011
ward	83106030	Have electricity for everything	517	2011
ward	83106030	Have electricity for some things	1183	2011
ward	83106030	No electricity	85	2011
ward	83106031	Have electricity for everything	613	2011
ward	83106031	Have electricity for some things	976	2011
ward	83106031	No electricity	85	2011
ward	83201001	Have electricity for everything	461	2011
ward	83201001	Have electricity for some things	130	2011
ward	83201001	No electricity	42	2011
ward	83201002	Have electricity for everything	1068	2011
ward	83201002	Have electricity for some things	277	2011
ward	83201002	No electricity	239	2011
ward	83201003	Have electricity for everything	1474	2011
ward	83201003	Have electricity for some things	389	2011
ward	83201003	No electricity	156	2011
ward	83201004	Have electricity for everything	457	2011
ward	83201004	Have electricity for some things	281	2011
ward	83201004	No electricity	402	2011
ward	83201005	Have electricity for everything	725	2011
ward	83201005	Have electricity for some things	266	2011
ward	83201005	No electricity	683	2011
ward	83201006	Have electricity for everything	727	2011
ward	83201006	Have electricity for some things	132	2011
ward	83201006	No electricity	121	2011
ward	83201007	Have electricity for everything	1104	2011
ward	83201007	Have electricity for some things	350	2011
ward	83201007	No electricity	242	2011
ward	83201008	Have electricity for everything	406	2011
ward	83201008	Have electricity for some things	1151	2011
ward	83201008	No electricity	19	2011
ward	83201009	Have electricity for everything	442	2011
ward	83201009	Have electricity for some things	1360	2011
ward	83201009	No electricity	46	2011
ward	83201010	Have electricity for everything	429	2011
ward	83201010	Have electricity for some things	153	2011
ward	83201010	No electricity	148	2011
ward	83201011	Have electricity for everything	318	2011
ward	83201011	Have electricity for some things	145	2011
ward	83201011	No electricity	238	2011
ward	83201012	Have electricity for everything	455	2011
ward	83201012	Have electricity for some things	202	2011
ward	83201012	No electricity	17	2011
ward	83201013	Have electricity for everything	238	2011
ward	83201013	Have electricity for some things	163	2011
ward	83201013	No electricity	61	2011
ward	83201014	Have electricity for everything	1522	2011
ward	83201014	Have electricity for some things	206	2011
ward	83201014	No electricity	104	2011
ward	83202001	Have electricity for everything	1858	2011
ward	83202001	Have electricity for some things	1627	2011
ward	83202001	No electricity	916	2011
ward	83202002	Have electricity for everything	4634	2011
ward	83202002	Have electricity for some things	402	2011
ward	83202002	No electricity	223	2011
ward	83202003	Have electricity for everything	1821	2011
ward	83202003	Have electricity for some things	1276	2011
ward	83202003	No electricity	220	2011
ward	83202004	Have electricity for everything	2053	2011
ward	83202004	Have electricity for some things	253	2011
ward	83202004	No electricity	81	2011
ward	83202005	Have electricity for everything	2148	2011
ward	83202005	Have electricity for some things	1663	2011
ward	83202005	No electricity	209	2011
ward	83202006	Have electricity for everything	2081	2011
ward	83202006	Have electricity for some things	1240	2011
ward	83202006	No electricity	267	2011
ward	83202007	Have electricity for everything	2093	2011
ward	83202007	Have electricity for some things	1143	2011
ward	83202007	No electricity	84	2011
ward	83202008	Have electricity for everything	2327	2011
ward	83202008	Have electricity for some things	849	2011
ward	83202008	No electricity	208	2011
ward	83202009	Have electricity for everything	2271	2011
ward	83202009	Have electricity for some things	812	2011
ward	83202009	No electricity	221	2011
ward	83202010	Have electricity for everything	2152	2011
ward	83202010	Have electricity for some things	1006	2011
ward	83202010	No electricity	270	2011
ward	83202011	Have electricity for everything	3082	2011
ward	83202011	Have electricity for some things	621	2011
ward	83202011	No electricity	100	2011
ward	83202012	Have electricity for everything	1447	2011
ward	83202012	Have electricity for some things	196	2011
ward	83202012	No electricity	350	2011
ward	83202013	Have electricity for everything	2059	2011
ward	83202013	Have electricity for some things	389	2011
ward	83202013	No electricity	22	2011
ward	83202014	Have electricity for everything	1848	2011
ward	83202014	Have electricity for some things	881	2011
ward	83202014	No electricity	687	2011
ward	83202015	Have electricity for everything	1916	2011
ward	83202015	Have electricity for some things	428	2011
ward	83202015	No electricity	42	2011
ward	83202016	Have electricity for everything	1242	2011
ward	83202016	Have electricity for some things	450	2011
ward	83202016	No electricity	105	2011
ward	83202017	Have electricity for everything	1667	2011
ward	83202017	Have electricity for some things	545	2011
ward	83202017	No electricity	22	2011
ward	83202018	Have electricity for everything	1919	2011
ward	83202018	Have electricity for some things	366	2011
ward	83202018	No electricity	135	2011
ward	83202019	Have electricity for everything	2941	2011
ward	83202019	Have electricity for some things	175	2011
ward	83202019	No electricity	41	2011
ward	83202020	Have electricity for everything	2597	2011
ward	83202020	Have electricity for some things	113	2011
ward	83202020	No electricity	56	2011
ward	83202021	Have electricity for everything	3544	2011
ward	83202021	Have electricity for some things	289	2011
ward	83202021	No electricity	44	2011
ward	83202022	Have electricity for everything	2536	2011
ward	83202022	Have electricity for some things	722	2011
ward	83202022	No electricity	28	2011
ward	83202023	Have electricity for everything	2091	2011
ward	83202023	Have electricity for some things	404	2011
ward	83202023	No electricity	17	2011
ward	83202024	Have electricity for everything	2873	2011
ward	83202024	Have electricity for some things	220	2011
ward	83202024	No electricity	64	2011
ward	83202025	Have electricity for everything	1862	2011
ward	83202025	Have electricity for some things	862	2011
ward	83202025	No electricity	576	2011
ward	83202026	Have electricity for everything	3501	2011
ward	83202026	Have electricity for some things	295	2011
ward	83202026	No electricity	27	2011
ward	83202027	Have electricity for everything	2930	2011
ward	83202027	Have electricity for some things	1081	2011
ward	83202027	No electricity	220	2011
ward	83202028	Have electricity for everything	3004	2011
ward	83202028	Have electricity for some things	632	2011
ward	83202028	No electricity	51	2011
ward	83202029	Have electricity for everything	3469	2011
ward	83202029	Have electricity for some things	362	2011
ward	83202029	No electricity	59	2011
ward	83202030	Have electricity for everything	1375	2011
ward	83202030	Have electricity for some things	385	2011
ward	83202030	No electricity	65	2011
ward	83202031	Have electricity for everything	1743	2011
ward	83202031	Have electricity for some things	999	2011
ward	83202031	No electricity	55	2011
ward	83202032	Have electricity for everything	2522	2011
ward	83202032	Have electricity for some things	891	2011
ward	83202032	No electricity	281	2011
ward	83202033	Have electricity for everything	2563	2011
ward	83202033	Have electricity for some things	277	2011
ward	83202033	No electricity	19	2011
ward	83202034	Have electricity for everything	1798	2011
ward	83202034	Have electricity for some things	974	2011
ward	83202034	No electricity	155	2011
ward	83202035	Have electricity for everything	2121	2011
ward	83202035	Have electricity for some things	1085	2011
ward	83202035	No electricity	289	2011
ward	83202036	Have electricity for everything	2854	2011
ward	83202036	Have electricity for some things	235	2011
ward	83202036	No electricity	82	2011
ward	83202037	Have electricity for everything	1735	2011
ward	83202037	Have electricity for some things	1384	2011
ward	83202037	No electricity	155	2011
ward	83202038	Have electricity for everything	3359	2011
ward	83202038	Have electricity for some things	1754	2011
ward	83202038	No electricity	170	2011
ward	83202039	Have electricity for everything	2164	2011
ward	83202039	Have electricity for some things	772	2011
ward	83202039	No electricity	222	2011
ward	83203001	Have electricity for everything	239	2011
ward	83203001	Have electricity for some things	115	2011
ward	83203001	No electricity	489	2011
ward	83203002	Have electricity for everything	415	2011
ward	83203002	Have electricity for some things	649	2011
ward	83203002	No electricity	409	2011
ward	83203003	Have electricity for everything	1349	2011
ward	83203003	Have electricity for some things	354	2011
ward	83203003	No electricity	703	2011
ward	83203004	Have electricity for everything	1145	2011
ward	83203004	Have electricity for some things	564	2011
ward	83203004	No electricity	106	2011
ward	83203005	Have electricity for everything	820	2011
ward	83203005	Have electricity for some things	290	2011
ward	83203005	No electricity	3	2011
ward	83203006	Have electricity for everything	1168	2011
ward	83203006	Have electricity for some things	665	2011
ward	83203006	No electricity	24	2011
ward	83203007	Have electricity for everything	425	2011
ward	83203007	Have electricity for some things	216	2011
ward	83203007	No electricity	9	2011
ward	83203008	Have electricity for everything	650	2011
ward	83203008	Have electricity for some things	256	2011
ward	83203008	No electricity	770	2011
ward	83203009	Have electricity for everything	816	2011
ward	83203009	Have electricity for some things	312	2011
ward	83203009	No electricity	28	2011
ward	83204001	Have electricity for everything	2159	2011
ward	83204001	Have electricity for some things	1529	2011
ward	83204001	No electricity	57	2011
ward	83204002	Have electricity for everything	1431	2011
ward	83204002	Have electricity for some things	3313	2011
ward	83204002	No electricity	466	2011
ward	83204003	Have electricity for everything	1233	2011
ward	83204003	Have electricity for some things	1485	2011
ward	83204003	No electricity	1218	2011
ward	83204004	Have electricity for everything	1223	2011
ward	83204004	Have electricity for some things	947	2011
ward	83204004	No electricity	94	2011
ward	83204005	Have electricity for everything	1348	2011
ward	83204005	Have electricity for some things	1553	2011
ward	83204005	No electricity	431	2011
ward	83204006	Have electricity for everything	1324	2011
ward	83204006	Have electricity for some things	1049	2011
ward	83204006	No electricity	672	2011
ward	83204007	Have electricity for everything	1076	2011
ward	83204007	Have electricity for some things	1206	2011
ward	83204007	No electricity	617	2011
ward	83204008	Have electricity for everything	1594	2011
ward	83204008	Have electricity for some things	1596	2011
ward	83204008	No electricity	115	2011
ward	83204009	Have electricity for everything	1417	2011
ward	83204009	Have electricity for some things	1233	2011
ward	83204009	No electricity	392	2011
ward	83204010	Have electricity for everything	1144	2011
ward	83204010	Have electricity for some things	1483	2011
ward	83204010	No electricity	369	2011
ward	83204011	Have electricity for everything	1343	2011
ward	83204011	Have electricity for some things	1759	2011
ward	83204011	No electricity	209	2011
ward	83204012	Have electricity for everything	766	2011
ward	83204012	Have electricity for some things	1634	2011
ward	83204012	No electricity	287	2011
ward	83204013	Have electricity for everything	1456	2011
ward	83204013	Have electricity for some things	849	2011
ward	83204013	No electricity	200	2011
ward	83204014	Have electricity for everything	1170	2011
ward	83204014	Have electricity for some things	1179	2011
ward	83204014	No electricity	293	2011
ward	83204015	Have electricity for everything	1375	2011
ward	83204015	Have electricity for some things	1780	2011
ward	83204015	No electricity	187	2011
ward	83204016	Have electricity for everything	543	2011
ward	83204016	Have electricity for some things	1652	2011
ward	83204016	No electricity	322	2011
ward	83204017	Have electricity for everything	953	2011
ward	83204017	Have electricity for some things	715	2011
ward	83204017	No electricity	50	2011
ward	83204018	Have electricity for everything	530	2011
ward	83204018	Have electricity for some things	1916	2011
ward	83204018	No electricity	149	2011
ward	83204019	Have electricity for everything	373	2011
ward	83204019	Have electricity for some things	1622	2011
ward	83204019	No electricity	177	2011
ward	83204020	Have electricity for everything	2052	2011
ward	83204020	Have electricity for some things	1301	2011
ward	83204020	No electricity	238	2011
ward	83204021	Have electricity for everything	1861	2011
ward	83204021	Have electricity for some things	1078	2011
ward	83204021	No electricity	481	2011
ward	83204022	Have electricity for everything	1882	2011
ward	83204022	Have electricity for some things	1126	2011
ward	83204022	No electricity	72	2011
ward	83204023	Have electricity for everything	669	2011
ward	83204023	Have electricity for some things	1144	2011
ward	83204023	No electricity	33	2011
ward	83204024	Have electricity for everything	1838	2011
ward	83204024	Have electricity for some things	1055	2011
ward	83204024	No electricity	92	2011
ward	83204025	Have electricity for everything	900	2011
ward	83204025	Have electricity for some things	1005	2011
ward	83204025	No electricity	102	2011
ward	83204026	Have electricity for everything	1251	2011
ward	83204026	Have electricity for some things	288	2011
ward	83204026	No electricity	35	2011
ward	83204027	Have electricity for everything	1325	2011
ward	83204027	Have electricity for some things	957	2011
ward	83204027	No electricity	417	2011
ward	83204028	Have electricity for everything	980	2011
ward	83204028	Have electricity for some things	514	2011
ward	83204028	No electricity	35	2011
ward	83204029	Have electricity for everything	1227	2011
ward	83204029	Have electricity for some things	860	2011
ward	83204029	No electricity	206	2011
ward	83204030	Have electricity for everything	1208	2011
ward	83204030	Have electricity for some things	1052	2011
ward	83204030	No electricity	487	2011
ward	83204031	Have electricity for everything	435	2011
ward	83204031	Have electricity for some things	1286	2011
ward	83204031	No electricity	74	2011
ward	83204032	Have electricity for everything	810	2011
ward	83204032	Have electricity for some things	1327	2011
ward	83204032	No electricity	494	2011
ward	83204033	Have electricity for everything	1825	2011
ward	83204033	Have electricity for some things	1223	2011
ward	83204033	No electricity	194	2011
ward	83205001	Have electricity for everything	2802	2011
ward	83205001	Have electricity for some things	1573	2011
ward	83205001	No electricity	288	2011
ward	83205002	Have electricity for everything	1453	2011
ward	83205002	Have electricity for some things	1197	2011
ward	83205002	No electricity	43	2011
ward	83205003	Have electricity for everything	1862	2011
ward	83205003	Have electricity for some things	2053	2011
ward	83205003	No electricity	34	2011
ward	83205004	Have electricity for everything	1465	2011
ward	83205004	Have electricity for some things	1105	2011
ward	83205004	No electricity	50	2011
ward	83205005	Have electricity for everything	1152	2011
ward	83205005	Have electricity for some things	1459	2011
ward	83205005	No electricity	23	2011
ward	83205006	Have electricity for everything	1790	2011
ward	83205006	Have electricity for some things	2295	2011
ward	83205006	No electricity	60	2011
ward	83205007	Have electricity for everything	1885	2011
ward	83205007	Have electricity for some things	1243	2011
ward	83205007	No electricity	100	2011
ward	83205008	Have electricity for everything	1651	2011
ward	83205008	Have electricity for some things	1091	2011
ward	83205008	No electricity	20	2011
ward	83205009	Have electricity for everything	2932	2011
ward	83205009	Have electricity for some things	994	2011
ward	83205009	No electricity	119	2011
ward	83205010	Have electricity for everything	1519	2011
ward	83205010	Have electricity for some things	1896	2011
ward	83205010	No electricity	79	2011
ward	83205011	Have electricity for everything	1432	2011
ward	83205011	Have electricity for some things	1808	2011
ward	83205011	No electricity	81	2011
ward	83205012	Have electricity for everything	816	2011
ward	83205012	Have electricity for some things	2105	2011
ward	83205012	No electricity	74	2011
ward	83205013	Have electricity for everything	1408	2011
ward	83205013	Have electricity for some things	1344	2011
ward	83205013	No electricity	91	2011
ward	83205014	Have electricity for everything	1399	2011
ward	83205014	Have electricity for some things	1648	2011
ward	83205014	No electricity	48	2011
ward	83205015	Have electricity for everything	531	2011
ward	83205015	Have electricity for some things	2906	2011
ward	83205015	No electricity	124	2011
ward	83205016	Have electricity for everything	929	2011
ward	83205016	Have electricity for some things	1658	2011
ward	83205016	No electricity	102	2011
ward	83205017	Have electricity for everything	1345	2011
ward	83205017	Have electricity for some things	1733	2011
ward	83205017	No electricity	321	2011
ward	83205018	Have electricity for everything	2434	2011
ward	83205018	Have electricity for some things	1689	2011
ward	83205018	No electricity	372	2011
ward	83205019	Have electricity for everything	1690	2011
ward	83205019	Have electricity for some things	2240	2011
ward	83205019	No electricity	216	2011
ward	83205020	Have electricity for everything	860	2011
ward	83205020	Have electricity for some things	1902	2011
ward	83205020	No electricity	134	2011
ward	83205021	Have electricity for everything	776	2011
ward	83205021	Have electricity for some things	2309	2011
ward	83205021	No electricity	182	2011
ward	83205022	Have electricity for everything	924	2011
ward	83205022	Have electricity for some things	2092	2011
ward	83205022	No electricity	79	2011
ward	83205023	Have electricity for everything	945	2011
ward	83205023	Have electricity for some things	2866	2011
ward	83205023	No electricity	26	2011
ward	83205024	Have electricity for everything	1034	2011
ward	83205024	Have electricity for some things	2264	2011
ward	83205024	No electricity	231	2011
ward	83205025	Have electricity for everything	953	2011
ward	83205025	Have electricity for some things	2907	2011
ward	83205025	No electricity	87	2011
ward	83205026	Have electricity for everything	718	2011
ward	83205026	Have electricity for some things	2367	2011
ward	83205026	No electricity	85	2011
ward	83205027	Have electricity for everything	1274	2011
ward	83205027	Have electricity for some things	2047	2011
ward	83205027	No electricity	146	2011
ward	83205028	Have electricity for everything	499	2011
ward	83205028	Have electricity for some things	1756	2011
ward	83205028	No electricity	27	2011
ward	83205029	Have electricity for everything	1269	2011
ward	83205029	Have electricity for some things	1348	2011
ward	83205029	No electricity	79	2011
ward	83205030	Have electricity for everything	582	2011
ward	83205030	Have electricity for some things	2838	2011
ward	83205030	No electricity	88	2011
ward	83205031	Have electricity for everything	2592	2011
ward	83205031	Have electricity for some things	1574	2011
ward	83205031	No electricity	173	2011
ward	83205032	Have electricity for everything	816	2011
ward	83205032	Have electricity for some things	2241	2011
ward	83205032	No electricity	69	2011
ward	83205033	Have electricity for everything	639	2011
ward	83205033	Have electricity for some things	3222	2011
ward	83205033	No electricity	158	2011
ward	83205034	Have electricity for everything	314	2011
ward	83205034	Have electricity for some things	3414	2011
ward	83205034	No electricity	245	2011
ward	83205035	Have electricity for everything	963	2011
ward	83205035	Have electricity for some things	3028	2011
ward	83205035	No electricity	59	2011
ward	83205036	Have electricity for everything	866	2011
ward	83205036	Have electricity for some things	2211	2011
ward	83205036	No electricity	66	2011
ward	83205037	Have electricity for everything	1699	2011
ward	83205037	Have electricity for some things	1041	2011
ward	83205037	No electricity	56	2011
ward	93301001	Have electricity for everything	122	2011
ward	93301001	Have electricity for some things	1572	2011
ward	93301001	No electricity	59	2011
ward	93301002	Have electricity for everything	97	2011
ward	93301002	Have electricity for some things	1181	2011
ward	93301002	No electricity	58	2011
ward	93301003	Have electricity for everything	337	2011
ward	93301003	Have electricity for some things	1566	2011
ward	93301003	No electricity	137	2011
ward	93301004	Have electricity for everything	128	2011
ward	93301004	Have electricity for some things	1797	2011
ward	93301004	No electricity	52	2011
ward	93301005	Have electricity for everything	66	2011
ward	93301005	Have electricity for some things	1760	2011
ward	93301005	No electricity	380	2011
ward	93301006	Have electricity for everything	195	2011
ward	93301006	Have electricity for some things	1537	2011
ward	93301006	No electricity	111	2011
ward	93301007	Have electricity for everything	305	2011
ward	93301007	Have electricity for some things	2457	2011
ward	93301007	No electricity	87	2011
ward	93301008	Have electricity for everything	78	2011
ward	93301008	Have electricity for some things	1693	2011
ward	93301008	No electricity	69	2011
ward	93301009	Have electricity for everything	65	2011
ward	93301009	Have electricity for some things	1145	2011
ward	93301009	No electricity	223	2011
ward	93301010	Have electricity for everything	156	2011
ward	93301010	Have electricity for some things	1582	2011
ward	93301010	No electricity	128	2011
ward	93301011	Have electricity for everything	1520	2011
ward	93301011	Have electricity for some things	82	2011
ward	93301011	No electricity	24	2011
ward	93301012	Have electricity for everything	1100	2011
ward	93301012	Have electricity for some things	1222	2011
ward	93301012	No electricity	499	2011
ward	93301013	Have electricity for everything	2125	2011
ward	93301013	Have electricity for some things	412	2011
ward	93301013	No electricity	115	2011
ward	93301014	Have electricity for everything	152	2011
ward	93301014	Have electricity for some things	1999	2011
ward	93301014	No electricity	258	2011
ward	93301015	Have electricity for everything	105	2011
ward	93301015	Have electricity for some things	1503	2011
ward	93301015	No electricity	47	2011
ward	93301016	Have electricity for everything	22	2011
ward	93301016	Have electricity for some things	1315	2011
ward	93301016	No electricity	134	2011
ward	93301017	Have electricity for everything	180	2011
ward	93301017	Have electricity for some things	1307	2011
ward	93301017	No electricity	5	2011
ward	93301018	Have electricity for everything	30	2011
ward	93301018	Have electricity for some things	1703	2011
ward	93301018	No electricity	131	2011
ward	93301019	Have electricity for everything	65	2011
ward	93301019	Have electricity for some things	2064	2011
ward	93301019	No electricity	62	2011
ward	93301020	Have electricity for everything	146	2011
ward	93301020	Have electricity for some things	1557	2011
ward	93301020	No electricity	116	2011
ward	93301021	Have electricity for everything	338	2011
ward	93301021	Have electricity for some things	1478	2011
ward	93301021	No electricity	98	2011
ward	93301022	Have electricity for everything	78	2011
ward	93301022	Have electricity for some things	1480	2011
ward	93301022	No electricity	60	2011
ward	93301023	Have electricity for everything	51	2011
ward	93301023	Have electricity for some things	1544	2011
ward	93301023	No electricity	71	2011
ward	93301024	Have electricity for everything	48	2011
ward	93301024	Have electricity for some things	1732	2011
ward	93301024	No electricity	212	2011
ward	93301025	Have electricity for everything	256	2011
ward	93301025	Have electricity for some things	2158	2011
ward	93301025	No electricity	258	2011
ward	93301026	Have electricity for everything	68	2011
ward	93301026	Have electricity for some things	1656	2011
ward	93301026	No electricity	111	2011
ward	93301027	Have electricity for everything	119	2011
ward	93301027	Have electricity for some things	1403	2011
ward	93301027	No electricity	30	2011
ward	93301028	Have electricity for everything	179	2011
ward	93301028	Have electricity for some things	1343	2011
ward	93301028	No electricity	305	2011
ward	93301029	Have electricity for everything	44	2011
ward	93301029	Have electricity for some things	1754	2011
ward	93301029	No electricity	227	2011
ward	93301030	Have electricity for everything	42	2011
ward	93301030	Have electricity for some things	1245	2011
ward	93301030	No electricity	169	2011
ward	93302001	Have electricity for everything	304	2011
ward	93302001	Have electricity for some things	1423	2011
ward	93302001	No electricity	50	2011
ward	93302002	Have electricity for everything	279	2011
ward	93302002	Have electricity for some things	920	2011
ward	93302002	No electricity	19	2011
ward	93302003	Have electricity for everything	701	2011
ward	93302003	Have electricity for some things	480	2011
ward	93302003	No electricity	54	2011
ward	93302004	Have electricity for everything	1211	2011
ward	93302004	Have electricity for some things	286	2011
ward	93302004	No electricity	286	2011
ward	93302005	Have electricity for everything	363	2011
ward	93302005	Have electricity for some things	1159	2011
ward	93302005	No electricity	37	2011
ward	93302006	Have electricity for everything	263	2011
ward	93302006	Have electricity for some things	1556	2011
ward	93302006	No electricity	32	2011
ward	93302007	Have electricity for everything	337	2011
ward	93302007	Have electricity for some things	1303	2011
ward	93302007	No electricity	40	2011
ward	93302008	Have electricity for everything	548	2011
ward	93302008	Have electricity for some things	1214	2011
ward	93302008	No electricity	95	2011
ward	93302009	Have electricity for everything	623	2011
ward	93302009	Have electricity for some things	1368	2011
ward	93302009	No electricity	37	2011
ward	93302010	Have electricity for everything	556	2011
ward	93302010	Have electricity for some things	1661	2011
ward	93302010	No electricity	31	2011
ward	93302011	Have electricity for everything	211	2011
ward	93302011	Have electricity for some things	1492	2011
ward	93302011	No electricity	215	2011
ward	93302012	Have electricity for everything	92	2011
ward	93302012	Have electricity for some things	1359	2011
ward	93302012	No electricity	121	2011
ward	93302013	Have electricity for everything	459	2011
ward	93302013	Have electricity for some things	1437	2011
ward	93302013	No electricity	56	2011
ward	93302014	Have electricity for everything	404	2011
ward	93302014	Have electricity for some things	1028	2011
ward	93302014	No electricity	138	2011
ward	93302015	Have electricity for everything	306	2011
ward	93302015	Have electricity for some things	1589	2011
ward	93302015	No electricity	37	2011
ward	93302016	Have electricity for everything	183	2011
ward	93302016	Have electricity for some things	1469	2011
ward	93302016	No electricity	60	2011
ward	93302017	Have electricity for everything	184	2011
ward	93302017	Have electricity for some things	1476	2011
ward	93302017	No electricity	70	2011
ward	93302018	Have electricity for everything	225	2011
ward	93302018	Have electricity for some things	1563	2011
ward	93302018	No electricity	37	2011
ward	93302019	Have electricity for everything	252	2011
ward	93302019	Have electricity for some things	1612	2011
ward	93302019	No electricity	53	2011
ward	93302020	Have electricity for everything	274	2011
ward	93302020	Have electricity for some things	1415	2011
ward	93302020	No electricity	97	2011
ward	93302021	Have electricity for everything	193	2011
ward	93302021	Have electricity for some things	1575	2011
ward	93302021	No electricity	170	2011
ward	93302022	Have electricity for everything	266	2011
ward	93302022	Have electricity for some things	1692	2011
ward	93302022	No electricity	193	2011
ward	93302023	Have electricity for everything	205	2011
ward	93302023	Have electricity for some things	1375	2011
ward	93302023	No electricity	285	2011
ward	93302024	Have electricity for everything	58	2011
ward	93302024	Have electricity for some things	946	2011
ward	93302024	No electricity	69	2011
ward	93302025	Have electricity for everything	65	2011
ward	93302025	Have electricity for some things	1275	2011
ward	93302025	No electricity	326	2011
ward	93302026	Have electricity for everything	70	2011
ward	93302026	Have electricity for some things	1566	2011
ward	93302026	No electricity	118	2011
ward	93302027	Have electricity for everything	53	2011
ward	93302027	Have electricity for some things	1184	2011
ward	93302027	No electricity	63	2011
ward	93302028	Have electricity for everything	88	2011
ward	93302028	Have electricity for some things	990	2011
ward	93302028	No electricity	44	2011
ward	93302029	Have electricity for everything	690	2011
ward	93302029	Have electricity for some things	1091	2011
ward	93302029	No electricity	357	2011
ward	93303001	Have electricity for everything	456	2011
ward	93303001	Have electricity for some things	1928	2011
ward	93303001	No electricity	397	2011
ward	93303002	Have electricity for everything	159	2011
ward	93303002	Have electricity for some things	2109	2011
ward	93303002	No electricity	270	2011
ward	93303003	Have electricity for everything	261	2011
ward	93303003	Have electricity for some things	2063	2011
ward	93303003	No electricity	218	2011
ward	93303004	Have electricity for everything	577	2011
ward	93303004	Have electricity for some things	1832	2011
ward	93303004	No electricity	221	2011
ward	93303005	Have electricity for everything	307	2011
ward	93303005	Have electricity for some things	2291	2011
ward	93303005	No electricity	358	2011
ward	93303006	Have electricity for everything	454	2011
ward	93303006	Have electricity for some things	1641	2011
ward	93303006	No electricity	354	2011
ward	93303007	Have electricity for everything	508	2011
ward	93303007	Have electricity for some things	1995	2011
ward	93303007	No electricity	138	2011
ward	93303008	Have electricity for everything	411	2011
ward	93303008	Have electricity for some things	1603	2011
ward	93303008	No electricity	141	2011
ward	93303009	Have electricity for everything	1487	2011
ward	93303009	Have electricity for some things	2485	2011
ward	93303009	No electricity	244	2011
ward	93303010	Have electricity for everything	446	2011
ward	93303010	Have electricity for some things	1003	2011
ward	93303010	No electricity	47	2011
ward	93303011	Have electricity for everything	246	2011
ward	93303011	Have electricity for some things	1361	2011
ward	93303011	No electricity	146	2011
ward	93303012	Have electricity for everything	361	2011
ward	93303012	Have electricity for some things	1711	2011
ward	93303012	No electricity	451	2011
ward	93303013	Have electricity for everything	407	2011
ward	93303013	Have electricity for some things	1558	2011
ward	93303013	No electricity	473	2011
ward	93303014	Have electricity for everything	887	2011
ward	93303014	Have electricity for some things	526	2011
ward	93303014	No electricity	259	2011
ward	93303015	Have electricity for everything	670	2011
ward	93303015	Have electricity for some things	88	2011
ward	93303015	No electricity	56	2011
ward	93303016	Have electricity for everything	851	2011
ward	93303016	Have electricity for some things	1416	2011
ward	93303016	No electricity	776	2011
ward	93303017	Have electricity for everything	914	2011
ward	93303017	Have electricity for some things	783	2011
ward	93303017	No electricity	827	2011
ward	93303018	Have electricity for everything	1135	2011
ward	93303018	Have electricity for some things	992	2011
ward	93303018	No electricity	543	2011
ward	93303019	Have electricity for everything	1284	2011
ward	93303019	Have electricity for some things	208	2011
ward	93303019	No electricity	11	2011
ward	93303020	Have electricity for everything	1056	2011
ward	93303020	Have electricity for some things	1491	2011
ward	93303020	No electricity	31	2011
ward	93303021	Have electricity for everything	2054	2011
ward	93303021	Have electricity for some things	412	2011
ward	93303021	No electricity	377	2011
ward	93303022	Have electricity for everything	428	2011
ward	93303022	Have electricity for some things	1545	2011
ward	93303022	No electricity	18	2011
ward	93303023	Have electricity for everything	457	2011
ward	93303023	Have electricity for some things	982	2011
ward	93303023	No electricity	312	2011
ward	93303024	Have electricity for everything	1082	2011
ward	93303024	Have electricity for some things	1159	2011
ward	93303024	No electricity	23	2011
ward	93303025	Have electricity for everything	580	2011
ward	93303025	Have electricity for some things	1780	2011
ward	93303025	No electricity	59	2011
ward	93303026	Have electricity for everything	319	2011
ward	93303026	Have electricity for some things	1148	2011
ward	93303026	No electricity	594	2011
ward	93303027	Have electricity for everything	741	2011
ward	93303027	Have electricity for some things	1489	2011
ward	93303027	No electricity	425	2011
ward	93303028	Have electricity for everything	559	2011
ward	93303028	Have electricity for some things	1872	2011
ward	93303028	No electricity	137	2011
ward	93303029	Have electricity for everything	905	2011
ward	93303029	Have electricity for some things	2314	2011
ward	93303029	No electricity	206	2011
ward	93303030	Have electricity for everything	469	2011
ward	93303030	Have electricity for some things	1119	2011
ward	93303030	No electricity	11	2011
ward	93303031	Have electricity for everything	1119	2011
ward	93303031	Have electricity for some things	1079	2011
ward	93303031	No electricity	91	2011
ward	93303032	Have electricity for everything	1163	2011
ward	93303032	Have electricity for some things	1311	2011
ward	93303032	No electricity	182	2011
ward	93303033	Have electricity for everything	1023	2011
ward	93303033	Have electricity for some things	2503	2011
ward	93303033	No electricity	190	2011
ward	93303034	Have electricity for everything	538	2011
ward	93303034	Have electricity for some things	1913	2011
ward	93303034	No electricity	331	2011
ward	93304001	Have electricity for everything	1547	2011
ward	93304001	Have electricity for some things	884	2011
ward	93304001	No electricity	180	2011
ward	93304002	Have electricity for everything	457	2011
ward	93304002	Have electricity for some things	759	2011
ward	93304002	No electricity	160	2011
ward	93304003	Have electricity for everything	549	2011
ward	93304003	Have electricity for some things	572	2011
ward	93304003	No electricity	224	2011
ward	93304004	Have electricity for everything	1296	2011
ward	93304004	Have electricity for some things	166	2011
ward	93304004	No electricity	74	2011
ward	93304005	Have electricity for everything	1020	2011
ward	93304005	Have electricity for some things	276	2011
ward	93304005	No electricity	57	2011
ward	93304006	Have electricity for everything	1138	2011
ward	93304006	Have electricity for some things	445	2011
ward	93304006	No electricity	11	2011
ward	93304007	Have electricity for everything	1094	2011
ward	93304007	Have electricity for some things	323	2011
ward	93304007	No electricity	7	2011
ward	93304008	Have electricity for everything	408	2011
ward	93304008	Have electricity for some things	1192	2011
ward	93304008	No electricity	37	2011
ward	93304009	Have electricity for everything	240	2011
ward	93304009	Have electricity for some things	1099	2011
ward	93304009	No electricity	87	2011
ward	93304010	Have electricity for everything	468	2011
ward	93304010	Have electricity for some things	1020	2011
ward	93304010	No electricity	48	2011
ward	93304011	Have electricity for everything	755	2011
ward	93304011	Have electricity for some things	214	2011
ward	93304011	No electricity	6	2011
ward	93304012	Have electricity for everything	798	2011
ward	93304012	Have electricity for some things	188	2011
ward	93304012	No electricity	8	2011
ward	93304013	Have electricity for everything	1063	2011
ward	93304013	Have electricity for some things	827	2011
ward	93304013	No electricity	55	2011
ward	93304014	Have electricity for everything	484	2011
ward	93304014	Have electricity for some things	148	2011
ward	93304014	No electricity	11	2011
ward	93304015	Have electricity for everything	975	2011
ward	93304015	Have electricity for some things	816	2011
ward	93304015	No electricity	48	2011
ward	93304016	Have electricity for everything	453	2011
ward	93304016	Have electricity for some things	1977	2011
ward	93304016	No electricity	363	2011
ward	93304017	Have electricity for everything	977	2011
ward	93304017	Have electricity for some things	2043	2011
ward	93304017	No electricity	379	2011
ward	93304018	Have electricity for everything	392	2011
ward	93304018	Have electricity for some things	1496	2011
ward	93304018	No electricity	166	2011
ward	93305001	Have electricity for everything	449	2011
ward	93305001	Have electricity for some things	233	2011
ward	93305001	No electricity	96	2011
ward	93305002	Have electricity for everything	218	2011
ward	93305002	Have electricity for some things	1008	2011
ward	93305002	No electricity	99	2011
ward	93305003	Have electricity for everything	132	2011
ward	93305003	Have electricity for some things	1372	2011
ward	93305003	No electricity	69	2011
ward	93305004	Have electricity for everything	49	2011
ward	93305004	Have electricity for some things	1356	2011
ward	93305004	No electricity	151	2011
ward	93305005	Have electricity for everything	58	2011
ward	93305005	Have electricity for some things	1120	2011
ward	93305005	No electricity	150	2011
ward	93305006	Have electricity for everything	63	2011
ward	93305006	Have electricity for some things	1528	2011
ward	93305006	No electricity	55	2011
ward	93305007	Have electricity for everything	54	2011
ward	93305007	Have electricity for some things	1400	2011
ward	93305007	No electricity	73	2011
ward	93305008	Have electricity for everything	75	2011
ward	93305008	Have electricity for some things	1672	2011
ward	93305008	No electricity	93	2011
ward	93305009	Have electricity for everything	433	2011
ward	93305009	Have electricity for some things	876	2011
ward	93305009	No electricity	92	2011
ward	93305010	Have electricity for everything	207	2011
ward	93305010	Have electricity for some things	1223	2011
ward	93305010	No electricity	98	2011
ward	93305011	Have electricity for everything	268	2011
ward	93305011	Have electricity for some things	1605	2011
ward	93305011	No electricity	114	2011
ward	93305012	Have electricity for everything	321	2011
ward	93305012	Have electricity for some things	1505	2011
ward	93305012	No electricity	58	2011
ward	93305013	Have electricity for everything	129	2011
ward	93305013	Have electricity for some things	1231	2011
ward	93305013	No electricity	53	2011
ward	93305014	Have electricity for everything	261	2011
ward	93305014	Have electricity for some things	802	2011
ward	93305014	No electricity	21	2011
ward	93401001	Have electricity for everything	128	2011
ward	93401001	Have electricity for some things	803	2011
ward	93401001	No electricity	1613	2011
ward	93401002	Have electricity for everything	893	2011
ward	93401002	Have electricity for some things	1154	2011
ward	93401002	No electricity	873	2011
ward	93401003	Have electricity for everything	2310	2011
ward	93401003	Have electricity for some things	365	2011
ward	93401003	No electricity	92	2011
ward	93401004	Have electricity for everything	634	2011
ward	93401004	Have electricity for some things	193	2011
ward	93401004	No electricity	33	2011
ward	93401005	Have electricity for everything	1136	2011
ward	93401005	Have electricity for some things	1023	2011
ward	93401005	No electricity	69	2011
ward	93401006	Have electricity for everything	1302	2011
ward	93401006	Have electricity for some things	346	2011
ward	93401006	No electricity	30	2011
ward	93402001	Have electricity for everything	131	2011
ward	93402001	Have electricity for some things	973	2011
ward	93402001	No electricity	262	2011
ward	93402002	Have electricity for everything	123	2011
ward	93402002	Have electricity for some things	1277	2011
ward	93402002	No electricity	128	2011
ward	93402003	Have electricity for everything	193	2011
ward	93402003	Have electricity for some things	1221	2011
ward	93402003	No electricity	181	2011
ward	93402004	Have electricity for everything	303	2011
ward	93402004	Have electricity for some things	1077	2011
ward	93402004	No electricity	82	2011
ward	93402005	Have electricity for everything	611	2011
ward	93402005	Have electricity for some things	1382	2011
ward	93402005	No electricity	54	2011
ward	93402006	Have electricity for everything	74	2011
ward	93402006	Have electricity for some things	1124	2011
ward	93402006	No electricity	192	2011
ward	93402007	Have electricity for everything	113	2011
ward	93402007	Have electricity for some things	1303	2011
ward	93402007	No electricity	132	2011
ward	93402008	Have electricity for everything	20	2011
ward	93402008	Have electricity for some things	928	2011
ward	93402008	No electricity	215	2011
ward	93402009	Have electricity for everything	200	2011
ward	93402009	Have electricity for some things	1639	2011
ward	93402009	No electricity	108	2011
ward	93402010	Have electricity for everything	12	2011
ward	93402010	Have electricity for some things	1102	2011
ward	93402010	No electricity	349	2011
ward	93402011	Have electricity for everything	88	2011
ward	93402011	Have electricity for some things	1565	2011
ward	93402011	No electricity	390	2011
ward	93402012	Have electricity for everything	53	2011
ward	93402012	Have electricity for some things	1334	2011
ward	93402012	No electricity	309	2011
ward	93402013	Have electricity for everything	88	2011
ward	93402013	Have electricity for some things	967	2011
ward	93402013	No electricity	341	2011
ward	93403001	Have electricity for everything	281	2011
ward	93403001	Have electricity for some things	3164	2011
ward	93403001	No electricity	498	2011
ward	93403002	Have electricity for everything	99	2011
ward	93403002	Have electricity for some things	2079	2011
ward	93403002	No electricity	491	2011
ward	93403003	Have electricity for everything	370	2011
ward	93403003	Have electricity for some things	2715	2011
ward	93403003	No electricity	168	2011
ward	93403004	Have electricity for everything	248	2011
ward	93403004	Have electricity for some things	3059	2011
ward	93403004	No electricity	261	2011
ward	93403005	Have electricity for everything	1132	2011
ward	93403005	Have electricity for some things	2501	2011
ward	93403005	No electricity	249	2011
ward	93403006	Have electricity for everything	251	2011
ward	93403006	Have electricity for some things	2733	2011
ward	93403006	No electricity	584	2011
ward	93403007	Have electricity for everything	474	2011
ward	93403007	Have electricity for some things	3238	2011
ward	93403007	No electricity	557	2011
ward	93403008	Have electricity for everything	120	2011
ward	93403008	Have electricity for some things	3140	2011
ward	93403008	No electricity	229	2011
ward	93403009	Have electricity for everything	89	2011
ward	93403009	Have electricity for some things	2930	2011
ward	93403009	No electricity	320	2011
ward	93403010	Have electricity for everything	206	2011
ward	93403010	Have electricity for some things	2869	2011
ward	93403010	No electricity	415	2011
ward	93403011	Have electricity for everything	252	2011
ward	93403011	Have electricity for some things	3287	2011
ward	93403011	No electricity	545	2011
ward	93403012	Have electricity for everything	238	2011
ward	93403012	Have electricity for some things	2809	2011
ward	93403012	No electricity	385	2011
ward	93403013	Have electricity for everything	2277	2011
ward	93403013	Have electricity for some things	1184	2011
ward	93403013	No electricity	456	2011
ward	93403014	Have electricity for everything	343	2011
ward	93403014	Have electricity for some things	2732	2011
ward	93403014	No electricity	467	2011
ward	93403015	Have electricity for everything	327	2011
ward	93403015	Have electricity for some things	2785	2011
ward	93403015	No electricity	1179	2011
ward	93403016	Have electricity for everything	266	2011
ward	93403016	Have electricity for some things	2511	2011
ward	93403016	No electricity	218	2011
ward	93403017	Have electricity for everything	114	2011
ward	93403017	Have electricity for some things	2630	2011
ward	93403017	No electricity	310	2011
ward	93403018	Have electricity for everything	236	2011
ward	93403018	Have electricity for some things	3212	2011
ward	93403018	No electricity	360	2011
ward	93403019	Have electricity for everything	726	2011
ward	93403019	Have electricity for some things	2714	2011
ward	93403019	No electricity	264	2011
ward	93403020	Have electricity for everything	1949	2011
ward	93403020	Have electricity for some things	1811	2011
ward	93403020	No electricity	57	2011
ward	93403021	Have electricity for everything	2531	2011
ward	93403021	Have electricity for some things	1571	2011
ward	93403021	No electricity	80	2011
ward	93403022	Have electricity for everything	1943	2011
ward	93403022	Have electricity for some things	2010	2011
ward	93403022	No electricity	222	2011
ward	93403023	Have electricity for everything	2434	2011
ward	93403023	Have electricity for some things	1421	2011
ward	93403023	No electricity	168	2011
ward	93403024	Have electricity for everything	1775	2011
ward	93403024	Have electricity for some things	2503	2011
ward	93403024	No electricity	106	2011
ward	93403025	Have electricity for everything	898	2011
ward	93403025	Have electricity for some things	2362	2011
ward	93403025	No electricity	156	2011
ward	93403026	Have electricity for everything	514	2011
ward	93403026	Have electricity for some things	2472	2011
ward	93403026	No electricity	77	2011
ward	93403027	Have electricity for everything	642	2011
ward	93403027	Have electricity for some things	2824	2011
ward	93403027	No electricity	363	2011
ward	93403028	Have electricity for everything	470	2011
ward	93403028	Have electricity for some things	2350	2011
ward	93403028	No electricity	131	2011
ward	93403029	Have electricity for everything	516	2011
ward	93403029	Have electricity for some things	2699	2011
ward	93403029	No electricity	509	2011
ward	93403030	Have electricity for everything	342	2011
ward	93403030	Have electricity for some things	2335	2011
ward	93403030	No electricity	420	2011
ward	93403031	Have electricity for everything	509	2011
ward	93403031	Have electricity for some things	1855	2011
ward	93403031	No electricity	584	2011
ward	93403032	Have electricity for everything	950	2011
ward	93403032	Have electricity for some things	2350	2011
ward	93403032	No electricity	145	2011
ward	93403033	Have electricity for everything	633	2011
ward	93403033	Have electricity for some things	2134	2011
ward	93403033	No electricity	988	2011
ward	93403034	Have electricity for everything	588	2011
ward	93403034	Have electricity for some things	2058	2011
ward	93403034	No electricity	614	2011
ward	93403035	Have electricity for everything	1136	2011
ward	93403035	Have electricity for some things	2844	2011
ward	93403035	No electricity	106	2011
ward	93403036	Have electricity for everything	3660	2011
ward	93403036	Have electricity for some things	1054	2011
ward	93403036	No electricity	551	2011
ward	93403037	Have electricity for everything	1468	2011
ward	93403037	Have electricity for some things	1829	2011
ward	93403037	No electricity	57	2011
ward	93403038	Have electricity for everything	1684	2011
ward	93403038	Have electricity for some things	1505	2011
ward	93403038	No electricity	68	2011
ward	93403039	Have electricity for everything	145	2011
ward	93403039	Have electricity for some things	2378	2011
ward	93403039	No electricity	645	2011
ward	93403040	Have electricity for everything	144	2011
ward	93403040	Have electricity for some things	2649	2011
ward	93403040	No electricity	153	2011
ward	93404001	Have electricity for everything	386	2011
ward	93404001	Have electricity for some things	2157	2011
ward	93404001	No electricity	138	2011
ward	93404002	Have electricity for everything	198	2011
ward	93404002	Have electricity for some things	2438	2011
ward	93404002	No electricity	99	2011
ward	93404003	Have electricity for everything	412	2011
ward	93404003	Have electricity for some things	2351	2011
ward	93404003	No electricity	222	2011
ward	93404004	Have electricity for everything	844	2011
ward	93404004	Have electricity for some things	2796	2011
ward	93404004	No electricity	248	2011
ward	93404005	Have electricity for everything	511	2011
ward	93404005	Have electricity for some things	2067	2011
ward	93404005	No electricity	274	2011
ward	93404006	Have electricity for everything	344	2011
ward	93404006	Have electricity for some things	2057	2011
ward	93404006	No electricity	257	2011
ward	93404007	Have electricity for everything	395	2011
ward	93404007	Have electricity for some things	2253	2011
ward	93404007	No electricity	134	2011
ward	93404008	Have electricity for everything	693	2011
ward	93404008	Have electricity for some things	1902	2011
ward	93404008	No electricity	357	2011
ward	93404009	Have electricity for everything	363	2011
ward	93404009	Have electricity for some things	2445	2011
ward	93404009	No electricity	81	2011
ward	93404010	Have electricity for everything	312	2011
ward	93404010	Have electricity for some things	1624	2011
ward	93404010	No electricity	173	2011
ward	93404011	Have electricity for everything	478	2011
ward	93404011	Have electricity for some things	2023	2011
ward	93404011	No electricity	64	2011
ward	93404012	Have electricity for everything	129	2011
ward	93404012	Have electricity for some things	2075	2011
ward	93404012	No electricity	45	2011
ward	93404013	Have electricity for everything	511	2011
ward	93404013	Have electricity for some things	2319	2011
ward	93404013	No electricity	195	2011
ward	93404014	Have electricity for everything	393	2011
ward	93404014	Have electricity for some things	2143	2011
ward	93404014	No electricity	420	2011
ward	93404015	Have electricity for everything	640	2011
ward	93404015	Have electricity for some things	2589	2011
ward	93404015	No electricity	514	2011
ward	93404016	Have electricity for everything	1221	2011
ward	93404016	Have electricity for some things	1220	2011
ward	93404016	No electricity	392	2011
ward	93404017	Have electricity for everything	751	2011
ward	93404017	Have electricity for some things	1881	2011
ward	93404017	No electricity	186	2011
ward	93404018	Have electricity for everything	231	2011
ward	93404018	Have electricity for some things	2022	2011
ward	93404018	No electricity	260	2011
ward	93404019	Have electricity for everything	482	2011
ward	93404019	Have electricity for some things	2077	2011
ward	93404019	No electricity	83	2011
ward	93404020	Have electricity for everything	1941	2011
ward	93404020	Have electricity for some things	959	2011
ward	93404020	No electricity	213	2011
ward	93404021	Have electricity for everything	1792	2011
ward	93404021	Have electricity for some things	1156	2011
ward	93404021	No electricity	548	2011
ward	93404022	Have electricity for everything	1052	2011
ward	93404022	Have electricity for some things	2015	2011
ward	93404022	No electricity	92	2011
ward	93404023	Have electricity for everything	508	2011
ward	93404023	Have electricity for some things	1594	2011
ward	93404023	No electricity	70	2011
ward	93404024	Have electricity for everything	1039	2011
ward	93404024	Have electricity for some things	2111	2011
ward	93404024	No electricity	250	2011
ward	93404025	Have electricity for everything	568	2011
ward	93404025	Have electricity for some things	2060	2011
ward	93404025	No electricity	618	2011
ward	93404026	Have electricity for everything	593	2011
ward	93404026	Have electricity for some things	1757	2011
ward	93404026	No electricity	546	2011
ward	93404027	Have electricity for everything	636	2011
ward	93404027	Have electricity for some things	1690	2011
ward	93404027	No electricity	79	2011
ward	93404028	Have electricity for everything	636	2011
ward	93404028	Have electricity for some things	2482	2011
ward	93404028	No electricity	155	2011
ward	93404029	Have electricity for everything	387	2011
ward	93404029	Have electricity for some things	2035	2011
ward	93404029	No electricity	33	2011
ward	93404030	Have electricity for everything	424	2011
ward	93404030	Have electricity for some things	1804	2011
ward	93404030	No electricity	129	2011
ward	93404031	Have electricity for everything	390	2011
ward	93404031	Have electricity for some things	2066	2011
ward	93404031	No electricity	134	2011
ward	93404032	Have electricity for everything	1378	2011
ward	93404032	Have electricity for some things	2003	2011
ward	93404032	No electricity	49	2011
ward	93404033	Have electricity for everything	1272	2011
ward	93404033	Have electricity for some things	1747	2011
ward	93404033	No electricity	218	2011
ward	93404034	Have electricity for everything	1794	2011
ward	93404034	Have electricity for some things	1432	2011
ward	93404034	No electricity	84	2011
ward	93404035	Have electricity for everything	1409	2011
ward	93404035	Have electricity for some things	1665	2011
ward	93404035	No electricity	125	2011
ward	93404036	Have electricity for everything	990	2011
ward	93404036	Have electricity for some things	2443	2011
ward	93404036	No electricity	147	2011
ward	93404037	Have electricity for everything	223	2011
ward	93404037	Have electricity for some things	2176	2011
ward	93404037	No electricity	130	2011
ward	93404038	Have electricity for everything	740	2011
ward	93404038	Have electricity for some things	1614	2011
ward	93404038	No electricity	156	2011
ward	93501001	Have electricity for everything	97	2011
ward	93501001	Have electricity for some things	1052	2011
ward	93501001	No electricity	118	2011
ward	93501002	Have electricity for everything	289	2011
ward	93501002	Have electricity for some things	1310	2011
ward	93501002	No electricity	56	2011
ward	93501003	Have electricity for everything	58	2011
ward	93501003	Have electricity for some things	1511	2011
ward	93501003	No electricity	47	2011
ward	93501004	Have electricity for everything	43	2011
ward	93501004	Have electricity for some things	1293	2011
ward	93501004	No electricity	54	2011
ward	93501005	Have electricity for everything	108	2011
ward	93501005	Have electricity for some things	1163	2011
ward	93501005	No electricity	303	2011
ward	93501006	Have electricity for everything	41	2011
ward	93501006	Have electricity for some things	1567	2011
ward	93501006	No electricity	130	2011
ward	93501007	Have electricity for everything	86	2011
ward	93501007	Have electricity for some things	1743	2011
ward	93501007	No electricity	136	2011
ward	93501008	Have electricity for everything	328	2011
ward	93501008	Have electricity for some things	854	2011
ward	93501008	No electricity	41	2011
ward	93501009	Have electricity for everything	492	2011
ward	93501009	Have electricity for some things	1608	2011
ward	93501009	No electricity	185	2011
ward	93501010	Have electricity for everything	676	2011
ward	93501010	Have electricity for some things	1435	2011
ward	93501010	No electricity	76	2011
ward	93501011	Have electricity for everything	316	2011
ward	93501011	Have electricity for some things	1254	2011
ward	93501011	No electricity	112	2011
ward	93501012	Have electricity for everything	508	2011
ward	93501012	Have electricity for some things	847	2011
ward	93501012	No electricity	131	2011
ward	93501013	Have electricity for everything	175	2011
ward	93501013	Have electricity for some things	1175	2011
ward	93501013	No electricity	67	2011
ward	93501014	Have electricity for everything	127	2011
ward	93501014	Have electricity for some things	1562	2011
ward	93501014	No electricity	84	2011
ward	93501015	Have electricity for everything	474	2011
ward	93501015	Have electricity for some things	968	2011
ward	93501015	No electricity	82	2011
ward	93501016	Have electricity for everything	202	2011
ward	93501016	Have electricity for some things	1123	2011
ward	93501016	No electricity	89	2011
ward	93501017	Have electricity for everything	263	2011
ward	93501017	Have electricity for some things	1237	2011
ward	93501017	No electricity	64	2011
ward	93501018	Have electricity for everything	854	2011
ward	93501018	Have electricity for some things	944	2011
ward	93501018	No electricity	123	2011
ward	93501019	Have electricity for everything	1485	2011
ward	93501019	Have electricity for some things	1487	2011
ward	93501019	No electricity	684	2011
ward	93501020	Have electricity for everything	187	2011
ward	93501020	Have electricity for some things	1200	2011
ward	93501020	No electricity	78	2011
ward	93501021	Have electricity for everything	204	2011
ward	93501021	Have electricity for some things	1153	2011
ward	93501021	No electricity	455	2011
ward	93502001	Have electricity for everything	339	2011
ward	93502001	Have electricity for some things	776	2011
ward	93502001	No electricity	97	2011
ward	93502002	Have electricity for everything	486	2011
ward	93502002	Have electricity for some things	926	2011
ward	93502002	No electricity	11	2011
ward	93502003	Have electricity for everything	360	2011
ward	93502003	Have electricity for some things	1206	2011
ward	93502003	No electricity	47	2011
ward	93502004	Have electricity for everything	512	2011
ward	93502004	Have electricity for some things	822	2011
ward	93502004	No electricity	24	2011
ward	93502005	Have electricity for everything	356	2011
ward	93502005	Have electricity for some things	1004	2011
ward	93502005	No electricity	29	2011
ward	93502006	Have electricity for everything	547	2011
ward	93502006	Have electricity for some things	682	2011
ward	93502006	No electricity	7	2011
ward	93502007	Have electricity for everything	537	2011
ward	93502007	Have electricity for some things	1226	2011
ward	93502007	No electricity	100	2011
ward	93502008	Have electricity for everything	459	2011
ward	93502008	Have electricity for some things	1010	2011
ward	93502008	No electricity	57	2011
ward	93502009	Have electricity for everything	833	2011
ward	93502009	Have electricity for some things	685	2011
ward	93502009	No electricity	11	2011
ward	93502010	Have electricity for everything	314	2011
ward	93502010	Have electricity for some things	1163	2011
ward	93502010	No electricity	40	2011
ward	93502011	Have electricity for everything	622	2011
ward	93502011	Have electricity for some things	685	2011
ward	93502011	No electricity	87	2011
ward	93502012	Have electricity for everything	396	2011
ward	93502012	Have electricity for some things	859	2011
ward	93502012	No electricity	32	2011
ward	93502013	Have electricity for everything	495	2011
ward	93502013	Have electricity for some things	651	2011
ward	93502013	No electricity	212	2011
ward	93502014	Have electricity for everything	299	2011
ward	93502014	Have electricity for some things	1113	2011
ward	93502014	No electricity	193	2011
ward	93502015	Have electricity for everything	280	2011
ward	93502015	Have electricity for some things	1199	2011
ward	93502015	No electricity	107	2011
ward	93502016	Have electricity for everything	588	2011
ward	93502016	Have electricity for some things	1038	2011
ward	93502016	No electricity	38	2011
ward	93502017	Have electricity for everything	330	2011
ward	93502017	Have electricity for some things	984	2011
ward	93502017	No electricity	22	2011
ward	93502018	Have electricity for everything	565	2011
ward	93502018	Have electricity for some things	1151	2011
ward	93502018	No electricity	24	2011
ward	93502019	Have electricity for everything	735	2011
ward	93502019	Have electricity for some things	693	2011
ward	93502019	No electricity	35	2011
ward	93503001	Have electricity for everything	706	2011
ward	93503001	Have electricity for some things	901	2011
ward	93503001	No electricity	154	2011
ward	93503002	Have electricity for everything	820	2011
ward	93503002	Have electricity for some things	1009	2011
ward	93503002	No electricity	70	2011
ward	93503003	Have electricity for everything	967	2011
ward	93503003	Have electricity for some things	429	2011
ward	93503003	No electricity	15	2011
ward	93503004	Have electricity for everything	772	2011
ward	93503004	Have electricity for some things	697	2011
ward	93503004	No electricity	11	2011
ward	93503005	Have electricity for everything	631	2011
ward	93503005	Have electricity for some things	450	2011
ward	93503005	No electricity	13	2011
ward	93503006	Have electricity for everything	1384	2011
ward	93503006	Have electricity for some things	491	2011
ward	93503006	No electricity	18	2011
ward	93503007	Have electricity for everything	1585	2011
ward	93503007	Have electricity for some things	648	2011
ward	93503007	No electricity	30	2011
ward	93503008	Have electricity for everything	1372	2011
ward	93503008	Have electricity for some things	721	2011
ward	93503008	No electricity	28	2011
ward	93503009	Have electricity for everything	1150	2011
ward	93503009	Have electricity for some things	630	2011
ward	93503009	No electricity	8	2011
ward	93503010	Have electricity for everything	1164	2011
ward	93503010	Have electricity for some things	674	2011
ward	93503010	No electricity	192	2011
ward	93503011	Have electricity for everything	789	2011
ward	93503011	Have electricity for some things	247	2011
ward	93503011	No electricity	8	2011
ward	93503012	Have electricity for everything	1113	2011
ward	93503012	Have electricity for some things	748	2011
ward	93503012	No electricity	24	2011
ward	93503013	Have electricity for everything	1001	2011
ward	93503013	Have electricity for some things	568	2011
ward	93503013	No electricity	16	2011
ward	93503014	Have electricity for everything	452	2011
ward	93503014	Have electricity for some things	752	2011
ward	93503014	No electricity	18	2011
ward	93504001	Have electricity for everything	1805	2011
ward	93504001	Have electricity for some things	1857	2011
ward	93504001	No electricity	291	2011
ward	93504002	Have electricity for everything	943	2011
ward	93504002	Have electricity for some things	2308	2011
ward	93504002	No electricity	222	2011
ward	93504003	Have electricity for everything	712	2011
ward	93504003	Have electricity for some things	1164	2011
ward	93504003	No electricity	598	2011
ward	93504004	Have electricity for everything	1055	2011
ward	93504004	Have electricity for some things	2126	2011
ward	93504004	No electricity	704	2011
ward	93504005	Have electricity for everything	1188	2011
ward	93504005	Have electricity for some things	1861	2011
ward	93504005	No electricity	670	2011
ward	93504006	Have electricity for everything	2217	2011
ward	93504006	Have electricity for some things	811	2011
ward	93504006	No electricity	746	2011
ward	93504007	Have electricity for everything	1001	2011
ward	93504007	Have electricity for some things	1993	2011
ward	93504007	No electricity	161	2011
ward	93504008	Have electricity for everything	4155	2011
ward	93504008	Have electricity for some things	785	2011
ward	93504008	No electricity	3274	2011
ward	93504009	Have electricity for everything	2206	2011
ward	93504009	Have electricity for some things	876	2011
ward	93504009	No electricity	121	2011
ward	93504010	Have electricity for everything	2147	2011
ward	93504010	Have electricity for some things	680	2011
ward	93504010	No electricity	417	2011
ward	93504011	Have electricity for everything	2971	2011
ward	93504011	Have electricity for some things	731	2011
ward	93504011	No electricity	135	2011
ward	93504012	Have electricity for everything	1701	2011
ward	93504012	Have electricity for some things	270	2011
ward	93504012	No electricity	48	2011
ward	93504013	Have electricity for everything	2150	2011
ward	93504013	Have electricity for some things	249	2011
ward	93504013	No electricity	125	2011
ward	93504014	Have electricity for everything	3083	2011
ward	93504014	Have electricity for some things	253	2011
ward	93504014	No electricity	137	2011
ward	93504015	Have electricity for everything	1391	2011
ward	93504015	Have electricity for some things	1128	2011
ward	93504015	No electricity	280	2011
ward	93504016	Have electricity for everything	2397	2011
ward	93504016	Have electricity for some things	1683	2011
ward	93504016	No electricity	531	2011
ward	93504017	Have electricity for everything	2820	2011
ward	93504017	Have electricity for some things	347	2011
ward	93504017	No electricity	346	2011
ward	93504018	Have electricity for everything	1331	2011
ward	93504018	Have electricity for some things	1779	2011
ward	93504018	No electricity	475	2011
ward	93504019	Have electricity for everything	3262	2011
ward	93504019	Have electricity for some things	497	2011
ward	93504019	No electricity	183	2011
ward	93504020	Have electricity for everything	4046	2011
ward	93504020	Have electricity for some things	525	2011
ward	93504020	No electricity	76	2011
ward	93504021	Have electricity for everything	777	2011
ward	93504021	Have electricity for some things	191	2011
ward	93504021	No electricity	9	2011
ward	93504022	Have electricity for everything	3646	2011
ward	93504022	Have electricity for some things	286	2011
ward	93504022	No electricity	57	2011
ward	93504023	Have electricity for everything	2652	2011
ward	93504023	Have electricity for some things	633	2011
ward	93504023	No electricity	126	2011
ward	93504024	Have electricity for everything	2011	2011
ward	93504024	Have electricity for some things	967	2011
ward	93504024	No electricity	358	2011
ward	93504025	Have electricity for everything	4949	2011
ward	93504025	Have electricity for some things	581	2011
ward	93504025	No electricity	1336	2011
ward	93504026	Have electricity for everything	2136	2011
ward	93504026	Have electricity for some things	1251	2011
ward	93504026	No electricity	11	2011
ward	93504027	Have electricity for everything	2982	2011
ward	93504027	Have electricity for some things	1264	2011
ward	93504027	No electricity	781	2011
ward	93504028	Have electricity for everything	1382	2011
ward	93504028	Have electricity for some things	1650	2011
ward	93504028	No electricity	102	2011
ward	93504029	Have electricity for everything	810	2011
ward	93504029	Have electricity for some things	852	2011
ward	93504029	No electricity	533	2011
ward	93504030	Have electricity for everything	855	2011
ward	93504030	Have electricity for some things	426	2011
ward	93504030	No electricity	1332	2011
ward	93504031	Have electricity for everything	2799	2011
ward	93504031	Have electricity for some things	1364	2011
ward	93504031	No electricity	599	2011
ward	93504032	Have electricity for everything	2169	2011
ward	93504032	Have electricity for some things	624	2011
ward	93504032	No electricity	674	2011
ward	93504033	Have electricity for everything	1303	2011
ward	93504033	Have electricity for some things	1886	2011
ward	93504033	No electricity	350	2011
ward	93504034	Have electricity for everything	1063	2011
ward	93504034	Have electricity for some things	1660	2011
ward	93504034	No electricity	644	2011
ward	93504035	Have electricity for everything	1020	2011
ward	93504035	Have electricity for some things	1346	2011
ward	93504035	No electricity	350	2011
ward	93504036	Have electricity for everything	1137	2011
ward	93504036	Have electricity for some things	1818	2011
ward	93504036	No electricity	199	2011
ward	93504037	Have electricity for everything	2768	2011
ward	93504037	Have electricity for some things	575	2011
ward	93504037	No electricity	563	2011
ward	93504038	Have electricity for everything	874	2011
ward	93504038	Have electricity for some things	1522	2011
ward	93504038	No electricity	592	2011
ward	93505001	Have electricity for everything	484	2011
ward	93505001	Have electricity for some things	1137	2011
ward	93505001	No electricity	112	2011
ward	93505002	Have electricity for everything	323	2011
ward	93505002	Have electricity for some things	1443	2011
ward	93505002	No electricity	113	2011
ward	93505003	Have electricity for everything	363	2011
ward	93505003	Have electricity for some things	1259	2011
ward	93505003	No electricity	42	2011
ward	93505004	Have electricity for everything	307	2011
ward	93505004	Have electricity for some things	850	2011
ward	93505004	No electricity	167	2011
ward	93505005	Have electricity for everything	611	2011
ward	93505005	Have electricity for some things	956	2011
ward	93505005	No electricity	101	2011
ward	93505006	Have electricity for everything	611	2011
ward	93505006	Have electricity for some things	1046	2011
ward	93505006	No electricity	93	2011
ward	93505007	Have electricity for everything	802	2011
ward	93505007	Have electricity for some things	838	2011
ward	93505007	No electricity	127	2011
ward	93505008	Have electricity for everything	1396	2011
ward	93505008	Have electricity for some things	431	2011
ward	93505008	No electricity	143	2011
ward	93505009	Have electricity for everything	928	2011
ward	93505009	Have electricity for some things	657	2011
ward	93505009	No electricity	53	2011
ward	93505010	Have electricity for everything	697	2011
ward	93505010	Have electricity for some things	467	2011
ward	93505010	No electricity	21	2011
ward	93505011	Have electricity for everything	863	2011
ward	93505011	Have electricity for some things	623	2011
ward	93505011	No electricity	72	2011
ward	93505012	Have electricity for everything	792	2011
ward	93505012	Have electricity for some things	368	2011
ward	93505012	No electricity	32	2011
ward	93505013	Have electricity for everything	579	2011
ward	93505013	Have electricity for some things	844	2011
ward	93505013	No electricity	196	2011
ward	93505014	Have electricity for everything	763	2011
ward	93505014	Have electricity for some things	665	2011
ward	93505014	No electricity	94	2011
ward	93505015	Have electricity for everything	1674	2011
ward	93505015	Have electricity for some things	48	2011
ward	93505015	No electricity	325	2011
ward	93505016	Have electricity for everything	1640	2011
ward	93505016	Have electricity for some things	148	2011
ward	93505016	No electricity	18	2011
ward	93505017	Have electricity for everything	1505	2011
ward	93505017	Have electricity for some things	603	2011
ward	93505017	No electricity	29	2011
ward	93505018	Have electricity for everything	975	2011
ward	93505018	Have electricity for some things	66	2011
ward	93505018	No electricity	5	2011
ward	93505019	Have electricity for everything	629	2011
ward	93505019	Have electricity for some things	1423	2011
ward	93505019	No electricity	19	2011
ward	93505020	Have electricity for everything	425	2011
ward	93505020	Have electricity for some things	1231	2011
ward	93505020	No electricity	93	2011
ward	93505021	Have electricity for everything	521	2011
ward	93505021	Have electricity for some things	906	2011
ward	93505021	No electricity	30	2011
ward	93505022	Have electricity for everything	1195	2011
ward	93505022	Have electricity for some things	1012	2011
ward	93505022	No electricity	51	2011
ward	93505023	Have electricity for everything	677	2011
ward	93505023	Have electricity for some things	622	2011
ward	93505023	No electricity	167	2011
ward	93505024	Have electricity for everything	253	2011
ward	93505024	Have electricity for some things	972	2011
ward	93505024	No electricity	25	2011
ward	93505025	Have electricity for everything	575	2011
ward	93505025	Have electricity for some things	1030	2011
ward	93505025	No electricity	67	2011
ward	93505026	Have electricity for everything	695	2011
ward	93505026	Have electricity for some things	1606	2011
ward	93505026	No electricity	100	2011
ward	93505027	Have electricity for everything	322	2011
ward	93505027	Have electricity for some things	1118	2011
ward	93505027	No electricity	75	2011
ward	93505028	Have electricity for everything	115	2011
ward	93505028	Have electricity for some things	1128	2011
ward	93505028	No electricity	219	2011
ward	93505029	Have electricity for everything	55	2011
ward	93505029	Have electricity for some things	1134	2011
ward	93505029	No electricity	135	2011
ward	93601001	Have electricity for everything	450	2011
ward	93601001	Have electricity for some things	319	2011
ward	93601001	No electricity	310	2011
ward	93601002	Have electricity for everything	1123	2011
ward	93601002	Have electricity for some things	301	2011
ward	93601002	No electricity	78	2011
ward	93601003	Have electricity for everything	55	2011
ward	93601003	Have electricity for some things	44	2011
ward	93601003	No electricity	1866	2011
ward	93601004	Have electricity for everything	313	2011
ward	93601004	Have electricity for some things	141	2011
ward	93601004	No electricity	221	2011
ward	93601005	Have electricity for everything	488	2011
ward	93601005	Have electricity for some things	20	2011
ward	93601005	No electricity	8	2011
ward	93601006	Have electricity for everything	544	2011
ward	93601006	Have electricity for some things	3	2011
ward	93601006	No electricity	3	2011
ward	93601007	Have electricity for everything	1901	2011
ward	93601007	Have electricity for some things	176	2011
ward	93601007	No electricity	93	2011
ward	93601008	Have electricity for everything	573	2011
ward	93601008	Have electricity for some things	73	2011
ward	93601008	No electricity	87	2011
ward	93601009	Have electricity for everything	2139	2011
ward	93601009	Have electricity for some things	379	2011
ward	93601009	No electricity	123	2011
ward	93601010	Have electricity for everything	585	2011
ward	93601010	Have electricity for some things	205	2011
ward	93601010	No electricity	11	2011
ward	93601011	Have electricity for some things	201	2011
ward	93601012	Have electricity for everything	515	2011
ward	93601012	Have electricity for some things	79	2011
ward	93601012	No electricity	1	2011
ward	93602001	Have electricity for everything	2609	2011
ward	93602001	Have electricity for some things	434	2011
ward	93602001	No electricity	746	2011
ward	93602002	Have electricity for everything	2456	2011
ward	93602002	Have electricity for some things	113	2011
ward	93602002	No electricity	381	2011
ward	93602003	Have electricity for everything	397	2011
ward	93602003	Have electricity for some things	541	2011
ward	93602003	No electricity	622	2011
ward	93602004	Have electricity for everything	1418	2011
ward	93602004	Have electricity for some things	378	2011
ward	93602004	No electricity	28	2011
ward	93602005	Have electricity for everything	709	2011
ward	93602005	Have electricity for some things	232	2011
ward	93602005	No electricity	305	2011
ward	93602006	Have electricity for everything	670	2011
ward	93602006	Have electricity for some things	697	2011
ward	93602006	No electricity	38	2011
ward	93602007	Have electricity for everything	373	2011
ward	93602007	Have electricity for some things	1280	2011
ward	93602007	No electricity	44	2011
ward	93602008	Have electricity for everything	413	2011
ward	93602008	Have electricity for some things	1517	2011
ward	93602008	No electricity	77	2011
ward	93602009	Have electricity for everything	510	2011
ward	93602009	Have electricity for some things	1316	2011
ward	93602009	No electricity	112	2011
ward	93602010	Have electricity for everything	591	2011
ward	93602010	Have electricity for some things	1303	2011
ward	93602010	No electricity	62	2011
ward	93602011	Have electricity for everything	838	2011
ward	93602011	Have electricity for some things	954	2011
ward	93602011	No electricity	210	2011
ward	93602012	Have electricity for everything	919	2011
ward	93602012	Have electricity for some things	819	2011
ward	93602012	No electricity	34	2011
ward	93604001	Have electricity for everything	1241	2011
ward	93604001	Have electricity for some things	907	2011
ward	93604001	No electricity	333	2011
ward	93604002	Have electricity for everything	957	2011
ward	93604002	Have electricity for some things	214	2011
ward	93604002	No electricity	11	2011
ward	93604003	Have electricity for everything	338	2011
ward	93604003	Have electricity for some things	260	2011
ward	93604003	No electricity	240	2011
ward	93604004	Have electricity for everything	243	2011
ward	93604004	Have electricity for some things	98	2011
ward	93604004	No electricity	25	2011
ward	93604005	Have electricity for everything	535	2011
ward	93604005	Have electricity for some things	538	2011
ward	93604005	No electricity	195	2011
ward	93605001	Have electricity for everything	1173	2011
ward	93605001	Have electricity for some things	468	2011
ward	93605001	No electricity	386	2011
ward	93605002	Have electricity for everything	371	2011
ward	93605002	Have electricity for some things	221	2011
ward	93605002	No electricity	422	2011
ward	93605003	Have electricity for everything	889	2011
ward	93605003	Have electricity for some things	401	2011
ward	93605003	No electricity	118	2011
ward	93605004	Have electricity for everything	165	2011
ward	93605004	Have electricity for some things	37	2011
ward	93605004	No electricity	276	2011
ward	93605005	Have electricity for everything	1245	2011
ward	93605005	Have electricity for some things	722	2011
ward	93605005	No electricity	442	2011
ward	93605006	Have electricity for everything	1411	2011
ward	93605006	Have electricity for some things	255	2011
ward	93605006	No electricity	316	2011
ward	93605007	Have electricity for everything	951	2011
ward	93605007	Have electricity for some things	494	2011
ward	93605007	No electricity	36	2011
ward	93605008	Have electricity for everything	541	2011
ward	93605008	Have electricity for some things	205	2011
ward	93605008	No electricity	87	2011
ward	93605009	Have electricity for everything	799	2011
ward	93605009	Have electricity for some things	103	2011
ward	93605009	No electricity	5	2011
ward	93606001	Have electricity for everything	791	2011
ward	93606001	Have electricity for some things	363	2011
ward	93606001	No electricity	465	2011
ward	93606002	Have electricity for everything	1050	2011
ward	93606002	Have electricity for some things	258	2011
ward	93606002	No electricity	172	2011
ward	93606003	Have electricity for everything	986	2011
ward	93606003	Have electricity for some things	211	2011
ward	93606003	No electricity	60	2011
ward	93606004	Have electricity for everything	1115	2011
ward	93606004	Have electricity for some things	779	2011
ward	93606004	No electricity	495	2011
ward	93606005	Have electricity for everything	622	2011
ward	93606005	Have electricity for some things	190	2011
ward	93606005	No electricity	18	2011
ward	93606006	Have electricity for everything	658	2011
ward	93606006	Have electricity for some things	307	2011
ward	93606006	No electricity	210	2011
ward	93606007	Have electricity for everything	1203	2011
ward	93606007	Have electricity for some things	296	2011
ward	93606007	No electricity	79	2011
ward	93606008	Have electricity for everything	507	2011
ward	93606008	Have electricity for some things	542	2011
ward	93606008	No electricity	49	2011
ward	93606009	Have electricity for everything	224	2011
ward	93606009	Have electricity for some things	132	2011
ward	93606009	No electricity	26	2011
ward	93607001	Have electricity for everything	307	2011
ward	93607001	Have electricity for some things	1700	2011
ward	93607001	No electricity	129	2011
ward	93607002	Have electricity for everything	232	2011
ward	93607002	Have electricity for some things	1529	2011
ward	93607002	No electricity	86	2011
ward	93607003	Have electricity for everything	775	2011
ward	93607003	Have electricity for some things	1037	2011
ward	93607003	No electricity	310	2011
ward	93607004	Have electricity for everything	442	2011
ward	93607004	Have electricity for some things	1423	2011
ward	93607004	No electricity	151	2011
ward	93607005	Have electricity for everything	169	2011
ward	93607005	Have electricity for some things	1235	2011
ward	93607005	No electricity	55	2011
ward	93607006	Have electricity for everything	216	2011
ward	93607006	Have electricity for some things	1668	2011
ward	93607006	No electricity	349	2011
ward	93607007	Have electricity for everything	381	2011
ward	93607007	Have electricity for some things	1597	2011
ward	93607007	No electricity	258	2011
ward	93607008	Have electricity for everything	174	2011
ward	93607008	Have electricity for some things	1532	2011
ward	93607008	No electricity	46	2011
ward	93607009	Have electricity for everything	281	2011
ward	93607009	Have electricity for some things	1514	2011
ward	93607009	No electricity	125	2011
ward	93607010	Have electricity for everything	301	2011
ward	93607010	Have electricity for some things	1183	2011
ward	93607010	No electricity	142	2011
ward	93607011	Have electricity for everything	887	2011
ward	93607011	Have electricity for some things	1131	2011
ward	93607011	No electricity	83	2011
ward	93607012	Have electricity for everything	1344	2011
ward	93607012	Have electricity for some things	704	2011
ward	93607012	No electricity	145	2011
ward	93607013	Have electricity for everything	627	2011
ward	93607013	Have electricity for some things	1349	2011
ward	93607013	No electricity	188	2011
ward	93607014	Have electricity for everything	817	2011
ward	93607014	Have electricity for some things	884	2011
ward	93607014	No electricity	35	2011
ward	93607015	Have electricity for everything	163	2011
ward	93607015	Have electricity for some things	1311	2011
ward	93607015	No electricity	117	2011
ward	93607016	Have electricity for everything	783	2011
ward	93607016	Have electricity for some things	1028	2011
ward	93607016	No electricity	194	2011
ward	93607017	Have electricity for everything	734	2011
ward	93607017	Have electricity for some things	1178	2011
ward	93607017	No electricity	34	2011
ward	93607018	Have electricity for everything	702	2011
ward	93607018	Have electricity for some things	1582	2011
ward	93607018	No electricity	81	2011
ward	93607019	Have electricity for everything	1021	2011
ward	93607019	Have electricity for some things	936	2011
ward	93607019	No electricity	30	2011
ward	93607020	Have electricity for everything	1157	2011
ward	93607020	Have electricity for some things	1078	2011
ward	93607020	No electricity	39	2011
ward	93607021	Have electricity for everything	570	2011
ward	93607021	Have electricity for some things	794	2011
ward	93607021	No electricity	18	2011
ward	93607022	Have electricity for everything	1038	2011
ward	93607022	Have electricity for some things	802	2011
ward	93607022	No electricity	107	2011
ward	93607023	Have electricity for everything	1177	2011
ward	93607023	Have electricity for some things	581	2011
ward	93607023	No electricity	31	2011
ward	93607024	Have electricity for everything	1511	2011
ward	93607024	Have electricity for some things	955	2011
ward	93607024	No electricity	67	2011
ward	93607025	Have electricity for everything	1517	2011
ward	93607025	Have electricity for some things	771	2011
ward	93607025	No electricity	2	2011
ward	93607026	Have electricity for everything	839	2011
ward	93607026	Have electricity for some things	336	2011
ward	93607026	No electricity	7	2011
ward	93607027	Have electricity for everything	1912	2011
ward	93607027	Have electricity for some things	88	2011
ward	93607027	No electricity	8	2011
ward	93607028	Have electricity for everything	1819	2011
ward	93607028	Have electricity for some things	1107	2011
ward	93607028	No electricity	11	2011
ward	93607029	Have electricity for everything	1155	2011
ward	93607029	Have electricity for some things	1234	2011
ward	93607029	No electricity	38	2011
ward	93607030	Have electricity for everything	836	2011
ward	93607030	Have electricity for some things	900	2011
ward	93607030	No electricity	91	2011
ward	93607031	Have electricity for everything	2114	2011
ward	93607031	Have electricity for some things	451	2011
ward	93607031	No electricity	942	2011
ward	93607032	Have electricity for everything	1036	2011
ward	93607032	Have electricity for some things	185	2011
ward	93607032	No electricity	24	2011
ward	94701001	Have electricity for everything	289	2011
ward	94701001	Have electricity for some things	1012	2011
ward	94701001	No electricity	120	2011
ward	94701002	Have electricity for everything	250	2011
ward	94701002	Have electricity for some things	1014	2011
ward	94701002	No electricity	79	2011
ward	94701003	Have electricity for everything	407	2011
ward	94701003	Have electricity for some things	1612	2011
ward	94701003	No electricity	130	2011
ward	94701004	Have electricity for everything	356	2011
ward	94701004	Have electricity for some things	1103	2011
ward	94701004	No electricity	88	2011
ward	94701005	Have electricity for everything	725	2011
ward	94701005	Have electricity for some things	570	2011
ward	94701005	No electricity	610	2011
ward	94701006	Have electricity for everything	223	2011
ward	94701006	Have electricity for some things	1160	2011
ward	94701006	No electricity	36	2011
ward	94701007	Have electricity for everything	409	2011
ward	94701007	Have electricity for some things	142	2011
ward	94701007	No electricity	112	2011
ward	94701008	Have electricity for everything	936	2011
ward	94701008	Have electricity for some things	428	2011
ward	94701008	No electricity	239	2011
ward	94701009	Have electricity for everything	752	2011
ward	94701009	Have electricity for some things	1043	2011
ward	94701009	No electricity	63	2011
ward	94701010	Have electricity for everything	407	2011
ward	94701010	Have electricity for some things	1163	2011
ward	94701010	No electricity	176	2011
ward	94701011	Have electricity for everything	179	2011
ward	94701011	Have electricity for some things	1105	2011
ward	94701011	No electricity	25	2011
ward	94701012	Have electricity for everything	317	2011
ward	94701012	Have electricity for some things	1507	2011
ward	94701012	No electricity	73	2011
ward	94701013	Have electricity for everything	96	2011
ward	94701013	Have electricity for some things	1208	2011
ward	94701013	No electricity	28	2011
ward	94701014	Have electricity for everything	499	2011
ward	94701014	Have electricity for some things	767	2011
ward	94701014	No electricity	30	2011
ward	94701015	Have electricity for everything	719	2011
ward	94701015	Have electricity for some things	1326	2011
ward	94701015	No electricity	27	2011
ward	94701016	Have electricity for everything	371	2011
ward	94701016	Have electricity for some things	1348	2011
ward	94701016	No electricity	82	2011
ward	94702001	Have electricity for everything	1117	2011
ward	94702001	Have electricity for some things	1098	2011
ward	94702001	No electricity	191	2011
ward	94702002	Have electricity for everything	365	2011
ward	94702002	Have electricity for some things	819	2011
ward	94702002	No electricity	12	2011
ward	94702003	Have electricity for everything	476	2011
ward	94702003	Have electricity for some things	942	2011
ward	94702003	No electricity	43	2011
ward	94702004	Have electricity for everything	422	2011
ward	94702004	Have electricity for some things	717	2011
ward	94702004	No electricity	117	2011
ward	94702005	Have electricity for everything	796	2011
ward	94702005	Have electricity for some things	1095	2011
ward	94702005	No electricity	29	2011
ward	94702006	Have electricity for everything	583	2011
ward	94702006	Have electricity for some things	799	2011
ward	94702006	No electricity	34	2011
ward	94702007	Have electricity for everything	1140	2011
ward	94702007	Have electricity for some things	1187	2011
ward	94702007	No electricity	204	2011
ward	94702008	Have electricity for everything	367	2011
ward	94702008	Have electricity for some things	984	2011
ward	94702008	No electricity	14	2011
ward	94702009	Have electricity for everything	1574	2011
ward	94702009	Have electricity for some things	809	2011
ward	94702009	No electricity	88	2011
ward	94702010	Have electricity for everything	484	2011
ward	94702010	Have electricity for some things	1450	2011
ward	94702010	No electricity	162	2011
ward	94702011	Have electricity for everything	723	2011
ward	94702011	Have electricity for some things	183	2011
ward	94702011	No electricity	9	2011
ward	94702012	Have electricity for everything	419	2011
ward	94702012	Have electricity for some things	1189	2011
ward	94702012	No electricity	262	2011
ward	94702013	Have electricity for everything	473	2011
ward	94702013	Have electricity for some things	79	2011
ward	94702013	No electricity	6	2011
ward	94702014	Have electricity for everything	635	2011
ward	94702014	Have electricity for some things	1224	2011
ward	94702014	No electricity	508	2011
ward	94702015	Have electricity for everything	255	2011
ward	94702015	Have electricity for some things	1456	2011
ward	94702015	No electricity	141	2011
ward	94702016	Have electricity for everything	418	2011
ward	94702016	Have electricity for some things	1571	2011
ward	94702016	No electricity	40	2011
ward	94702017	Have electricity for everything	311	2011
ward	94702017	Have electricity for some things	1085	2011
ward	94702017	No electricity	34	2011
ward	94702018	Have electricity for everything	399	2011
ward	94702018	Have electricity for some things	1199	2011
ward	94702018	No electricity	21	2011
ward	94702019	Have electricity for everything	394	2011
ward	94702019	Have electricity for some things	1124	2011
ward	94702019	No electricity	78	2011
ward	94702020	Have electricity for everything	1194	2011
ward	94702020	Have electricity for some things	711	2011
ward	94702020	No electricity	229	2011
ward	94702021	Have electricity for everything	1073	2011
ward	94702021	Have electricity for some things	1106	2011
ward	94702021	No electricity	154	2011
ward	94702022	Have electricity for everything	415	2011
ward	94702022	Have electricity for some things	740	2011
ward	94702022	No electricity	43	2011
ward	94702023	Have electricity for everything	477	2011
ward	94702023	Have electricity for some things	1013	2011
ward	94702023	No electricity	26	2011
ward	94702024	Have electricity for everything	946	2011
ward	94702024	Have electricity for some things	1318	2011
ward	94702024	No electricity	14	2011
ward	94702025	Have electricity for everything	511	2011
ward	94702025	Have electricity for some things	1101	2011
ward	94702025	No electricity	99	2011
ward	94702026	Have electricity for everything	853	2011
ward	94702026	Have electricity for some things	314	2011
ward	94702026	No electricity	11	2011
ward	94702027	Have electricity for everything	1235	2011
ward	94702027	Have electricity for some things	1162	2011
ward	94702027	No electricity	63	2011
ward	94702028	Have electricity for everything	887	2011
ward	94702028	Have electricity for some things	1029	2011
ward	94702028	No electricity	60	2011
ward	94702029	Have electricity for everything	2097	2011
ward	94702029	Have electricity for some things	227	2011
ward	94702029	No electricity	59	2011
ward	94702030	Have electricity for everything	658	2011
ward	94702030	Have electricity for some things	345	2011
ward	94702030	No electricity	433	2011
ward	94703001	Have electricity for everything	327	2011
ward	94703001	Have electricity for some things	892	2011
ward	94703001	No electricity	853	2011
ward	94703002	Have electricity for everything	100	2011
ward	94703002	Have electricity for some things	1277	2011
ward	94703002	No electricity	38	2011
ward	94703003	Have electricity for everything	553	2011
ward	94703003	Have electricity for some things	1541	2011
ward	94703003	No electricity	74	2011
ward	94703004	Have electricity for everything	380	2011
ward	94703004	Have electricity for some things	1311	2011
ward	94703004	No electricity	191	2011
ward	94703005	Have electricity for everything	558	2011
ward	94703005	Have electricity for some things	1337	2011
ward	94703005	No electricity	62	2011
ward	94703006	Have electricity for everything	124	2011
ward	94703006	Have electricity for some things	1699	2011
ward	94703006	No electricity	10	2011
ward	94703007	Have electricity for everything	102	2011
ward	94703007	Have electricity for some things	975	2011
ward	94703007	No electricity	241	2011
ward	94703008	Have electricity for everything	1302	2011
ward	94703008	Have electricity for some things	1646	2011
ward	94703008	No electricity	236	2011
ward	94703009	Have electricity for everything	1121	2011
ward	94703009	Have electricity for some things	933	2011
ward	94703009	No electricity	106	2011
ward	94703010	Have electricity for everything	548	2011
ward	94703010	Have electricity for some things	814	2011
ward	94703010	No electricity	82	2011
ward	94703011	Have electricity for everything	576	2011
ward	94703011	Have electricity for some things	694	2011
ward	94703011	No electricity	105	2011
ward	94703012	Have electricity for everything	704	2011
ward	94703012	Have electricity for some things	1085	2011
ward	94703012	No electricity	82	2011
ward	94703013	Have electricity for everything	993	2011
ward	94703013	Have electricity for some things	1344	2011
ward	94703013	No electricity	94	2011
ward	94703014	Have electricity for everything	277	2011
ward	94703014	Have electricity for some things	910	2011
ward	94703014	No electricity	69	2011
ward	94703015	Have electricity for everything	166	2011
ward	94703015	Have electricity for some things	998	2011
ward	94703015	No electricity	331	2011
ward	94703016	Have electricity for everything	504	2011
ward	94703016	Have electricity for some things	1076	2011
ward	94703016	No electricity	54	2011
ward	94703017	Have electricity for everything	421	2011
ward	94703017	Have electricity for some things	1332	2011
ward	94703017	No electricity	113	2011
ward	94703018	Have electricity for everything	1314	2011
ward	94703018	Have electricity for some things	643	2011
ward	94703018	No electricity	48	2011
ward	94703019	Have electricity for everything	755	2011
ward	94703019	Have electricity for some things	1169	2011
ward	94703019	No electricity	114	2011
ward	94703020	Have electricity for everything	460	2011
ward	94703020	Have electricity for some things	1194	2011
ward	94703020	No electricity	93	2011
ward	94703021	Have electricity for everything	900	2011
ward	94703021	Have electricity for some things	876	2011
ward	94703021	No electricity	329	2011
ward	94703022	Have electricity for everything	330	2011
ward	94703022	Have electricity for some things	1272	2011
ward	94703022	No electricity	104	2011
ward	94703023	Have electricity for everything	663	2011
ward	94703023	Have electricity for some things	1519	2011
ward	94703023	No electricity	96	2011
ward	94703024	Have electricity for everything	425	2011
ward	94703024	Have electricity for some things	1156	2011
ward	94703024	No electricity	68	2011
ward	94703025	Have electricity for everything	447	2011
ward	94703025	Have electricity for some things	1632	2011
ward	94703025	No electricity	115	2011
ward	94703026	Have electricity for everything	829	2011
ward	94703026	Have electricity for some things	940	2011
ward	94703026	No electricity	30	2011
ward	94703027	Have electricity for everything	410	2011
ward	94703027	Have electricity for some things	1106	2011
ward	94703027	No electricity	60	2011
ward	94703028	Have electricity for everything	497	2011
ward	94703028	Have electricity for some things	1494	2011
ward	94703028	No electricity	149	2011
ward	94703029	Have electricity for everything	122	2011
ward	94703029	Have electricity for some things	1051	2011
ward	94703029	No electricity	64	2011
ward	94703030	Have electricity for everything	122	2011
ward	94703030	Have electricity for some things	1584	2011
ward	94703030	No electricity	80	2011
ward	94703031	Have electricity for everything	133	2011
ward	94703031	Have electricity for some things	1155	2011
ward	94703031	No electricity	61	2011
ward	94704001	Have electricity for everything	424	2011
ward	94704001	Have electricity for some things	876	2011
ward	94704001	No electricity	73	2011
ward	94704002	Have electricity for everything	156	2011
ward	94704002	Have electricity for some things	1402	2011
ward	94704002	No electricity	170	2011
ward	94704003	Have electricity for everything	823	2011
ward	94704003	Have electricity for some things	618	2011
ward	94704003	No electricity	87	2011
ward	94704004	Have electricity for everything	287	2011
ward	94704004	Have electricity for some things	871	2011
ward	94704004	No electricity	178	2011
ward	94704005	Have electricity for everything	515	2011
ward	94704005	Have electricity for some things	595	2011
ward	94704005	No electricity	24	2011
ward	94704006	Have electricity for everything	1077	2011
ward	94704006	Have electricity for some things	329	2011
ward	94704006	No electricity	152	2011
ward	94704007	Have electricity for everything	767	2011
ward	94704007	Have electricity for some things	762	2011
ward	94704007	No electricity	57	2011
ward	94704008	Have electricity for everything	787	2011
ward	94704008	Have electricity for some things	383	2011
ward	94704008	No electricity	60	2011
ward	94704009	Have electricity for everything	240	2011
ward	94704009	Have electricity for some things	976	2011
ward	94704009	No electricity	65	2011
ward	94704010	Have electricity for everything	283	2011
ward	94704010	Have electricity for some things	752	2011
ward	94704010	No electricity	172	2011
ward	94704011	Have electricity for everything	837	2011
ward	94704011	Have electricity for some things	1360	2011
ward	94704011	No electricity	42	2011
ward	94704012	Have electricity for everything	726	2011
ward	94704012	Have electricity for some things	679	2011
ward	94704012	No electricity	92	2011
ward	94704013	Have electricity for everything	390	2011
ward	94704013	Have electricity for some things	1127	2011
ward	94704013	No electricity	99	2011
ward	94705001	Have electricity for everything	172	2011
ward	94705001	Have electricity for some things	243	2011
ward	94705001	No electricity	1197	2011
ward	94705002	Have electricity for everything	1572	2011
ward	94705002	Have electricity for some things	920	2011
ward	94705002	No electricity	356	2011
ward	94705003	Have electricity for everything	246	2011
ward	94705003	Have electricity for some things	1826	2011
ward	94705003	No electricity	57	2011
ward	94705004	Have electricity for everything	690	2011
ward	94705004	Have electricity for some things	510	2011
ward	94705004	No electricity	20	2011
ward	94705005	Have electricity for everything	1164	2011
ward	94705005	Have electricity for some things	1476	2011
ward	94705005	No electricity	350	2011
ward	94705006	Have electricity for everything	904	2011
ward	94705006	Have electricity for some things	1058	2011
ward	94705006	No electricity	30	2011
ward	94705007	Have electricity for everything	910	2011
ward	94705007	Have electricity for some things	1135	2011
ward	94705007	No electricity	413	2011
ward	94705008	Have electricity for everything	557	2011
ward	94705008	Have electricity for some things	1678	2011
ward	94705008	No electricity	151	2011
ward	94705009	Have electricity for everything	430	2011
ward	94705009	Have electricity for some things	1147	2011
ward	94705009	No electricity	970	2011
ward	94705010	Have electricity for everything	1162	2011
ward	94705010	Have electricity for some things	983	2011
ward	94705010	No electricity	441	2011
ward	94705011	Have electricity for everything	664	2011
ward	94705011	Have electricity for some things	848	2011
ward	94705011	No electricity	98	2011
ward	94705012	Have electricity for everything	416	2011
ward	94705012	Have electricity for some things	1166	2011
ward	94705012	No electricity	267	2011
ward	94705013	Have electricity for everything	2122	2011
ward	94705013	Have electricity for some things	1131	2011
ward	94705013	No electricity	516	2011
ward	94705014	Have electricity for everything	861	2011
ward	94705014	Have electricity for some things	746	2011
ward	94705014	No electricity	1050	2011
ward	94705015	Have electricity for everything	114	2011
ward	94705015	Have electricity for some things	281	2011
ward	94705015	No electricity	1571	2011
ward	94705016	Have electricity for everything	192	2011
ward	94705016	Have electricity for some things	182	2011
ward	94705016	No electricity	1496	2011
ward	94705017	Have electricity for everything	481	2011
ward	94705017	Have electricity for some things	1618	2011
ward	94705017	No electricity	349	2011
ward	94705018	Have electricity for everything	963	2011
ward	94705018	Have electricity for some things	596	2011
ward	94705018	No electricity	707	2011
ward	94705019	Have electricity for everything	785	2011
ward	94705019	Have electricity for some things	1183	2011
ward	94705019	No electricity	286	2011
ward	94705020	Have electricity for everything	960	2011
ward	94705020	Have electricity for some things	1152	2011
ward	94705020	No electricity	670	2011
ward	94705021	Have electricity for everything	211	2011
ward	94705021	Have electricity for some things	608	2011
ward	94705021	No electricity	593	2011
ward	94705022	Have electricity for everything	252	2011
ward	94705022	Have electricity for some things	1083	2011
ward	94705022	No electricity	767	2011
ward	94705023	Have electricity for everything	458	2011
ward	94705023	Have electricity for some things	1226	2011
ward	94705023	No electricity	595	2011
ward	94705024	Have electricity for everything	114	2011
ward	94705024	Have electricity for some things	1721	2011
ward	94705024	No electricity	126	2011
ward	94705025	Have electricity for everything	1286	2011
ward	94705025	Have electricity for some things	1269	2011
ward	94705025	No electricity	532	2011
ward	94705026	Have electricity for everything	328	2011
ward	94705026	Have electricity for some things	1176	2011
ward	94705026	No electricity	174	2011
ward	94705027	Have electricity for everything	748	2011
ward	94705027	Have electricity for some things	1565	2011
ward	94705027	No electricity	320	2011
ward	94705028	Have electricity for everything	953	2011
ward	94705028	Have electricity for some things	1435	2011
ward	94705028	No electricity	160	2011
ward	94705029	Have electricity for everything	494	2011
ward	94705029	Have electricity for some things	2005	2011
ward	94705029	No electricity	121	2011
ward	94705030	Have electricity for everything	1517	2011
ward	94705030	Have electricity for some things	1405	2011
ward	94705030	No electricity	242	2011
ward	94705031	Have electricity for everything	743	2011
ward	94705031	Have electricity for some things	1047	2011
ward	94705031	No electricity	411	2011
ward	74802012	Have electricity for everything	0	2011
ward	10501003	No electricity	0	2011
ward	24404017	Have electricity for everything	0	2011
ward	74202009	No electricity	0	2011
ward	93601011	Have electricity for everything	0	2011
ward	24404003	Have electricity for everything	0	2011
ward	74803003	Have electricity for some things	0	2011
ward	74803003	No electricity	0	2011
ward	21008003	No electricity	0	2011
ward	21201022	Have electricity for everything	0	2011
ward	21307020	Have electricity for everything	0	2011
ward	24403015	Have electricity for everything	0	2011
ward	24404001	Have electricity for everything	0	2011
ward	24404005	Have electricity for everything	0	2011
ward	83103026	No electricity	0	2011
ward	24404015	Have electricity for everything	0	2011
ward	93601011	No electricity	0	2011
ward	24401016	Have electricity for everything	0	2011
ward	41901005	No electricity	0	2011
ward	10203002	No electricity	0	2011
ward	21004012	No electricity	0	2011
ward	21401013	Have electricity for everything	0	2011
ward	24404018	Have electricity for everything	0	2011
ward	24403002	Have electricity for everything	0	2011
ward	10104012	No electricity	0	2011
ward	21305011	Have electricity for everything	0	2011
ward	24403028	Have electricity for everything	0	2011
\.


--
-- Name: pk_youth_electricity_access; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_electricity_access
    ADD CONSTRAINT pk_youth_electricity_access PRIMARY KEY (geo_level, geo_code, geo_version, "electricity access");


--
-- PostgreSQL database dump complete
--

