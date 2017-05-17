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

ALTER TABLE IF EXISTS ONLY public.youth_household_employment DROP CONSTRAINT IF EXISTS pk_youth_household_employment;
DROP TABLE IF EXISTS public.youth_household_employment;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_household_employment; Type: TABLE; Schema: public; Owner: -; Tablespace: 
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
country	ZA	No employed adult	4122264	2011
country	ZA	At least one employed adult	5647743	2011
province	EC	No employed adult	740928	2011
province	EC	At least one employed adult	500931	2011
province	FS	No employed adult	221150	2011
province	FS	At least one employed adult	292863	2011
province	GT	No employed adult	573194	2011
province	GT	At least one employed adult	1583264	2011
province	KZN	No employed adult	1038726	2011
province	KZN	At least one employed adult	1042513	2011
province	LIM	No employed adult	662665	2011
province	LIM	At least one employed adult	454908	2011
province	MP	No employed adult	337574	2011
province	MP	At least one employed adult	479192	2011
province	NC	No employed adult	73820	2011
province	NC	At least one employed adult	125665	2011
province	NW	No employed adult	266299	2011
province	NW	At least one employed adult	363131	2011
province	WC	No employed adult	207907	2011
province	WC	At least one employed adult	805276	2011
district	BUF	No employed adult	55799	2011
district	BUF	At least one employed adult	79045	2011
district	CPT	No employed adult	141772	2011
district	CPT	At least one employed adult	518641	2011
district	DC1	No employed adult	9014	2011
district	DC1	At least one employed adult	54755	2011
district	DC10	No employed adult	23615	2011
district	DC10	At least one employed adult	49424	2011
district	DC12	No employed adult	114722	2011
district	DC12	At least one employed adult	46927	2011
district	DC13	No employed adult	94880	2011
district	DC13	At least one employed adult	49705	2011
district	DC14	No employed adult	41975	2011
district	DC14	At least one employed adult	25397	2011
district	DC15	No employed adult	213590	2011
district	DC15	At least one employed adult	77446	2011
district	DC16	No employed adult	11899	2011
district	DC16	At least one employed adult	13995	2011
district	DC18	No employed adult	49136	2011
district	DC18	At least one employed adult	65379	2011
district	DC19	No employed adult	73407	2011
district	DC19	At least one employed adult	70475	2011
district	DC2	No employed adult	25324	2011
district	DC2	At least one employed adult	118995	2011
district	DC20	No employed adult	33624	2011
district	DC20	At least one employed adult	50507	2011
district	DC21	No employed adult	78404	2011
district	DC21	At least one employed adult	64253	2011
district	DC22	No employed adult	83967	2011
district	DC22	At least one employed adult	115546	2011
district	DC23	No employed adult	79897	2011
district	DC23	At least one employed adult	52584	2011
district	DC24	No employed adult	72906	2011
district	DC24	At least one employed adult	29260	2011
district	DC25	No employed adult	53927	2011
district	DC25	At least one employed adult	48058	2011
district	DC26	No employed adult	115163	2011
district	DC26	At least one employed adult	52776	2011
district	DC27	No employed adult	94885	2011
district	DC27	At least one employed adult	38804	2011
district	DC28	No employed adult	106033	2011
district	DC28	At least one employed adult	82786	2011
district	DC29	No employed adult	64000	2011
district	DC29	At least one employed adult	59059	2011
district	DC3	No employed adult	6402	2011
district	DC3	At least one employed adult	34658	2011
district	DC30	No employed adult	77897	2011
district	DC30	At least one employed adult	121334	2011
district	DC31	No employed adult	86256	2011
district	DC31	At least one employed adult	166031	2011
district	DC32	No employed adult	173421	2011
district	DC32	At least one employed adult	191827	2011
district	DC33	No employed adult	142837	2011
district	DC33	At least one employed adult	92066	2011
district	DC34	No employed adult	165574	2011
district	DC34	At least one employed adult	111320	2011
district	DC35	No employed adult	148941	2011
district	DC35	At least one employed adult	109892	2011
district	DC36	No employed adult	57510	2011
district	DC36	At least one employed adult	69178	2011
district	DC37	No employed adult	90051	2011
district	DC37	At least one employed adult	175077	2011
district	DC38	No employed adult	81467	2011
district	DC38	At least one employed adult	73263	2011
district	DC39	No employed adult	49231	2011
district	DC39	At least one employed adult	33891	2011
district	DC4	No employed adult	21283	2011
district	DC4	At least one employed adult	70901	2011
district	DC40	No employed adult	45550	2011
district	DC40	At least one employed adult	80900	2011
district	DC42	No employed adult	56702	2011
district	DC42	At least one employed adult	112208	2011
district	DC43	No employed adult	60566	2011
district	DC43	At least one employed adult	34382	2011
district	DC44	No employed adult	118503	2011
district	DC44	At least one employed adult	43378	2011
district	DC45	No employed adult	21187	2011
district	DC45	At least one employed adult	19457	2011
district	DC47	No employed adult	147803	2011
district	DC47	At least one employed adult	72451	2011
district	DC48	No employed adult	35279	2011
district	DC48	At least one employed adult	104028	2011
district	DC5	No employed adult	4111	2011
district	DC5	At least one employed adult	7325	2011
district	DC6	No employed adult	4625	2011
district	DC6	At least one employed adult	12862	2011
district	DC7	No employed adult	10641	2011
district	DC7	At least one employed adult	19777	2011
district	DC8	No employed adult	11069	2011
district	DC8	At least one employed adult	32696	2011
district	DC9	No employed adult	26298	2011
district	DC9	At least one employed adult	40874	2011
district	EKU	No employed adult	148195	2011
district	EKU	At least one employed adult	413641	2011
district	ETH	No employed adult	228978	2011
district	ETH	At least one employed adult	465005	2011
district	JHB	No employed adult	193849	2011
district	JHB	At least one employed adult	570203	2011
district	MAN	No employed adult	53084	2011
district	MAN	At least one employed adult	92507	2011
district	NMA	No employed adult	77845	2011
district	NMA	At least one employed adult	129609	2011
district	TSH	No employed adult	139169	2011
district	TSH	At least one employed adult	383185	2011
municipality	BUF	No employed adult	55799	2011
municipality	BUF	At least one employed adult	79045	2011
municipality	CPT	No employed adult	141772	2011
municipality	CPT	At least one employed adult	518641	2011
municipality	EC101	No employed adult	2581	2011
municipality	EC101	At least one employed adult	5625	2011
municipality	EC102	No employed adult	2798	2011
municipality	EC102	At least one employed adult	2986	2011
municipality	EC103	No employed adult	567	2011
municipality	EC103	At least one employed adult	1065	2011
municipality	EC104	No employed adult	5372	2011
municipality	EC104	At least one employed adult	8283	2011
municipality	EC105	No employed adult	3783	2011
municipality	EC105	At least one employed adult	5654	2011
municipality	EC106	No employed adult	2827	2011
municipality	EC106	At least one employed adult	6469	2011
municipality	EC107	No employed adult	1086	2011
municipality	EC107	At least one employed adult	1677	2011
municipality	EC108	No employed adult	3614	2011
municipality	EC108	At least one employed adult	12008	2011
municipality	EC109	No employed adult	986	2011
municipality	EC109	At least one employed adult	5657	2011
municipality	EC121	No employed adult	40035	2011
municipality	EC121	At least one employed adult	10689	2011
municipality	EC122	No employed adult	34063	2011
municipality	EC122	At least one employed adult	13000	2011
municipality	EC123	No employed adult	3592	2011
municipality	EC123	At least one employed adult	2930	2011
municipality	EC124	No employed adult	12969	2011
municipality	EC124	At least one employed adult	8578	2011
municipality	EC126	No employed adult	8520	2011
municipality	EC126	At least one employed adult	3033	2011
municipality	EC127	No employed adult	13704	2011
municipality	EC127	At least one employed adult	6720	2011
municipality	EC128	No employed adult	1839	2011
municipality	EC128	At least one employed adult	1977	2011
municipality	EC131	No employed adult	3858	2011
municipality	EC131	At least one employed adult	6991	2011
municipality	EC132	No employed adult	4046	2011
municipality	EC132	At least one employed adult	2025	2011
municipality	EC133	No employed adult	2227	2011
municipality	EC133	At least one employed adult	1825	2011
municipality	EC134	No employed adult	19069	2011
municipality	EC134	At least one employed adult	16659	2011
municipality	EC135	No employed adult	19636	2011
municipality	EC135	At least one employed adult	5677	2011
municipality	EC136	No employed adult	16132	2011
municipality	EC136	At least one employed adult	5248	2011
municipality	EC137	No employed adult	22382	2011
municipality	EC137	At least one employed adult	6464	2011
municipality	EC138	No employed adult	7530	2011
municipality	EC138	At least one employed adult	4816	2011
municipality	EC141	No employed adult	19403	2011
municipality	EC141	At least one employed adult	7828	2011
municipality	EC142	No employed adult	16972	2011
municipality	EC142	At least one employed adult	9463	2011
municipality	EC143	No employed adult	3346	2011
municipality	EC143	At least one employed adult	4641	2011
municipality	EC144	No employed adult	2253	2011
municipality	EC144	At least one employed adult	3465	2011
municipality	EC153	No employed adult	45433	2011
municipality	EC153	At least one employed adult	12247	2011
municipality	EC154	No employed adult	27568	2011
municipality	EC154	At least one employed adult	5668	2011
municipality	EC155	No employed adult	47919	2011
municipality	EC155	At least one employed adult	15072	2011
municipality	EC156	No employed adult	29609	2011
municipality	EC156	At least one employed adult	9490	2011
municipality	EC157	No employed adult	63062	2011
municipality	EC157	At least one employed adult	34969	2011
municipality	EC441	No employed adult	25962	2011
municipality	EC441	At least one employed adult	13422	2011
municipality	EC442	No employed adult	27228	2011
municipality	EC442	At least one employed adult	11018	2011
municipality	EC443	No employed adult	44363	2011
municipality	EC443	At least one employed adult	14061	2011
municipality	EC444	No employed adult	20950	2011
municipality	EC444	At least one employed adult	4878	2011
municipality	EKU	No employed adult	148195	2011
municipality	EKU	At least one employed adult	413641	2011
municipality	ETH	No employed adult	228978	2011
municipality	ETH	At least one employed adult	465005	2011
municipality	FS161	No employed adult	2487	2011
municipality	FS161	At least one employed adult	4144	2011
municipality	FS162	No employed adult	3683	2011
municipality	FS162	At least one employed adult	4573	2011
municipality	FS163	No employed adult	3133	2011
municipality	FS163	At least one employed adult	3182	2011
municipality	FS164	No employed adult	2595	2011
municipality	FS164	At least one employed adult	2096	2011
municipality	FS181	No employed adult	5489	2011
municipality	FS181	At least one employed adult	5297	2011
municipality	FS182	No employed adult	2193	2011
municipality	FS182	At least one employed adult	2707	2011
municipality	FS183	No employed adult	4050	2011
municipality	FS183	At least one employed adult	4722	2011
municipality	FS184	No employed adult	30398	2011
municipality	FS184	At least one employed adult	44881	2011
municipality	FS185	No employed adult	7007	2011
municipality	FS185	At least one employed adult	7773	2011
municipality	FS191	No employed adult	11010	2011
municipality	FS191	At least one employed adult	9924	2011
municipality	FS192	No employed adult	8137	2011
municipality	FS192	At least one employed adult	13967	2011
municipality	FS193	No employed adult	4976	2011
municipality	FS193	At least one employed adult	6206	2011
municipality	FS194	No employed adult	41697	2011
municipality	FS194	At least one employed adult	29760	2011
municipality	FS195	No employed adult	3523	2011
municipality	FS195	At least one employed adult	5211	2011
municipality	FS196	No employed adult	4064	2011
municipality	FS196	At least one employed adult	5407	2011
municipality	FS201	No employed adult	10729	2011
municipality	FS201	At least one employed adult	15437	2011
municipality	FS203	No employed adult	9511	2011
municipality	FS203	At least one employed adult	11338	2011
municipality	FS204	No employed adult	8366	2011
municipality	FS204	At least one employed adult	18138	2011
municipality	FS205	No employed adult	5019	2011
municipality	FS205	At least one employed adult	5594	2011
municipality	GT421	No employed adult	49664	2011
municipality	GT421	At least one employed adult	87450	2011
municipality	GT422	No employed adult	2712	2011
municipality	GT422	At least one employed adult	12236	2011
municipality	GT423	No employed adult	4326	2011
municipality	GT423	At least one employed adult	12522	2011
municipality	GT481	No employed adult	13729	2011
municipality	GT481	At least one employed adult	47261	2011
municipality	GT482	No employed adult	5933	2011
municipality	GT482	At least one employed adult	19390	2011
municipality	GT483	No employed adult	6355	2011
municipality	GT483	At least one employed adult	13629	2011
municipality	GT484	No employed adult	9261	2011
municipality	GT484	At least one employed adult	23747	2011
municipality	JHB	No employed adult	193849	2011
municipality	JHB	At least one employed adult	570203	2011
municipality	KZN211	No employed adult	11259	2011
municipality	KZN211	At least one employed adult	4394	2011
municipality	KZN212	No employed adult	6523	2011
municipality	KZN212	At least one employed adult	8161	2011
municipality	KZN213	No employed adult	23224	2011
municipality	KZN213	At least one employed adult	9484	2011
municipality	KZN214	No employed adult	13106	2011
municipality	KZN214	At least one employed adult	6982	2011
municipality	KZN215	No employed adult	6850	2011
municipality	KZN215	At least one employed adult	3763	2011
municipality	KZN216	No employed adult	17443	2011
municipality	KZN216	At least one employed adult	31469	2011
municipality	KZN221	No employed adult	11653	2011
municipality	KZN221	At least one employed adult	10157	2011
municipality	KZN222	No employed adult	4468	2011
municipality	KZN222	At least one employed adult	11115	2011
municipality	KZN223	No employed adult	2961	2011
municipality	KZN223	At least one employed adult	4242	2011
municipality	KZN224	No employed adult	5166	2011
municipality	KZN224	At least one employed adult	1484	2011
municipality	KZN225	No employed adult	47687	2011
municipality	KZN225	At least one employed adult	75648	2011
municipality	KZN226	No employed adult	6162	2011
municipality	KZN226	At least one employed adult	6321	2011
municipality	KZN227	No employed adult	5870	2011
municipality	KZN227	At least one employed adult	6580	2011
municipality	KZN232	No employed adult	20822	2011
municipality	KZN232	At least one employed adult	24843	2011
municipality	KZN233	No employed adult	17560	2011
municipality	KZN233	At least one employed adult	3879	2011
municipality	KZN234	No employed adult	8938	2011
municipality	KZN234	At least one employed adult	6937	2011
municipality	KZN235	No employed adult	17394	2011
municipality	KZN235	At least one employed adult	8530	2011
municipality	KZN236	No employed adult	15184	2011
municipality	KZN236	At least one employed adult	8395	2011
municipality	KZN241	No employed adult	4675	2011
municipality	KZN241	At least one employed adult	7786	2011
municipality	KZN242	No employed adult	27007	2011
municipality	KZN242	At least one employed adult	7274	2011
municipality	KZN244	No employed adult	28925	2011
municipality	KZN244	At least one employed adult	6159	2011
municipality	KZN245	No employed adult	12298	2011
municipality	KZN245	At least one employed adult	8041	2011
municipality	KZN252	No employed adult	38297	2011
municipality	KZN252	At least one employed adult	36040	2011
municipality	KZN253	No employed adult	2721	2011
municipality	KZN253	At least one employed adult	3654	2011
municipality	KZN254	No employed adult	12909	2011
municipality	KZN254	At least one employed adult	8364	2011
municipality	KZN261	No employed adult	10549	2011
municipality	KZN261	At least one employed adult	6185	2011
municipality	KZN262	No employed adult	17080	2011
municipality	KZN262	At least one employed adult	10569	2011
municipality	KZN263	No employed adult	26882	2011
municipality	KZN263	At least one employed adult	14993	2011
municipality	KZN265	No employed adult	31989	2011
municipality	KZN265	At least one employed adult	10540	2011
municipality	KZN266	No employed adult	28663	2011
municipality	KZN266	At least one employed adult	10489	2011
municipality	KZN271	No employed adult	24552	2011
municipality	KZN271	At least one employed adult	8405	2011
municipality	KZN272	No employed adult	29999	2011
municipality	KZN272	At least one employed adult	10835	2011
municipality	KZN273	No employed adult	5039	2011
municipality	KZN273	At least one employed adult	2327	2011
municipality	KZN274	No employed adult	11439	2011
municipality	KZN274	At least one employed adult	4287	2011
municipality	KZN275	No employed adult	23855	2011
municipality	KZN275	At least one employed adult	12950	2011
municipality	KZN281	No employed adult	14808	2011
municipality	KZN281	At least one employed adult	11291	2011
municipality	KZN282	No employed adult	25377	2011
municipality	KZN282	At least one employed adult	43122	2011
municipality	KZN283	No employed adult	10531	2011
municipality	KZN283	At least one employed adult	5750	2011
municipality	KZN284	No employed adult	30726	2011
municipality	KZN284	At least one employed adult	13911	2011
municipality	KZN285	No employed adult	5922	2011
municipality	KZN285	At least one employed adult	3643	2011
municipality	KZN286	No employed adult	18670	2011
municipality	KZN286	At least one employed adult	5070	2011
municipality	KZN291	No employed adult	12984	2011
municipality	KZN291	At least one employed adult	15788	2011
municipality	KZN292	No employed adult	13653	2011
municipality	KZN292	At least one employed adult	31496	2011
municipality	KZN293	No employed adult	21486	2011
municipality	KZN293	At least one employed adult	7507	2011
municipality	KZN294	No employed adult	15878	2011
municipality	KZN294	At least one employed adult	4268	2011
municipality	KZN431	No employed adult	13982	2011
municipality	KZN431	At least one employed adult	6481	2011
municipality	KZN432	No employed adult	658	2011
municipality	KZN432	At least one employed adult	1564	2011
municipality	KZN433	No employed adult	4858	2011
municipality	KZN433	At least one employed adult	8580	2011
municipality	KZN434	No employed adult	13197	2011
municipality	KZN434	At least one employed adult	7424	2011
municipality	KZN435	No employed adult	27872	2011
municipality	KZN435	At least one employed adult	10333	2011
municipality	LIM331	No employed adult	37977	2011
municipality	LIM331	At least one employed adult	17794	2011
municipality	LIM332	No employed adult	32929	2011
municipality	LIM332	At least one employed adult	15246	2011
municipality	LIM333	No employed adult	45376	2011
municipality	LIM333	At least one employed adult	35693	2011
municipality	LIM334	No employed adult	12685	2011
municipality	LIM334	At least one employed adult	17010	2011
municipality	LIM335	No employed adult	13870	2011
municipality	LIM335	At least one employed adult	6324	2011
municipality	LIM341	No employed adult	3857	2011
municipality	LIM341	At least one employed adult	8856	2011
municipality	LIM342	No employed adult	13240	2011
municipality	LIM342	At least one employed adult	6535	2011
municipality	LIM343	No employed adult	86261	2011
municipality	LIM343	At least one employed adult	51674	2011
municipality	LIM344	No employed adult	62216	2011
municipality	LIM344	At least one employed adult	44255	2011
municipality	LIM351	No employed adult	26790	2011
municipality	LIM351	At least one employed adult	8353	2011
municipality	LIM352	No employed adult	18710	2011
municipality	LIM352	At least one employed adult	7681	2011
municipality	LIM353	No employed adult	14502	2011
municipality	LIM353	At least one employed adult	7235	2011
municipality	LIM354	No employed adult	58083	2011
municipality	LIM354	At least one employed adult	71259	2011
municipality	LIM355	No employed adult	30856	2011
municipality	LIM355	At least one employed adult	15363	2011
municipality	LIM361	No employed adult	3021	2011
municipality	LIM361	At least one employed adult	9856	2011
municipality	LIM362	No employed adult	8342	2011
municipality	LIM362	At least one employed adult	13783	2011
municipality	LIM364	No employed adult	2037	2011
municipality	LIM364	At least one employed adult	3993	2011
municipality	LIM365	No employed adult	4094	2011
municipality	LIM365	At least one employed adult	8151	2011
municipality	LIM366	No employed adult	3237	2011
municipality	LIM366	At least one employed adult	7944	2011
municipality	LIM367	No employed adult	36779	2011
municipality	LIM367	At least one employed adult	25453	2011
municipality	LIM471	No employed adult	16508	2011
municipality	LIM471	At least one employed adult	8210	2011
municipality	LIM472	No employed adult	33821	2011
municipality	LIM472	At least one employed adult	17382	2011
municipality	LIM473	No employed adult	42713	2011
municipality	LIM473	At least one employed adult	12400	2011
municipality	LIM474	No employed adult	13185	2011
municipality	LIM474	At least one employed adult	5729	2011
municipality	LIM475	No employed adult	41576	2011
municipality	LIM475	At least one employed adult	28731	2011
municipality	MAN	No employed adult	53084	2011
municipality	MAN	At least one employed adult	92507	2011
municipality	MP301	No employed adult	22896	2011
municipality	MP301	At least one employed adult	17788	2011
municipality	MP302	No employed adult	9168	2011
municipality	MP302	At least one employed adult	19254	2011
municipality	MP303	No employed adult	14706	2011
municipality	MP303	At least one employed adult	15391	2011
municipality	MP304	No employed adult	8378	2011
municipality	MP304	At least one employed adult	7284	2011
municipality	MP305	No employed adult	5689	2011
municipality	MP305	At least one employed adult	14917	2011
municipality	MP306	No employed adult	2985	2011
municipality	MP306	At least one employed adult	4857	2011
municipality	MP307	No employed adult	14075	2011
municipality	MP307	At least one employed adult	41843	2011
municipality	MP311	No employed adult	3950	2011
municipality	MP311	At least one employed adult	9512	2011
municipality	MP312	No employed adult	16993	2011
municipality	MP312	At least one employed adult	57658	2011
municipality	MP313	No employed adult	8076	2011
municipality	MP313	At least one employed adult	32789	2011
municipality	MP314	No employed adult	2683	2011
municipality	MP314	At least one employed adult	5700	2011
municipality	MP315	No employed adult	25798	2011
municipality	MP315	At least one employed adult	38131	2011
municipality	MP316	No employed adult	28755	2011
municipality	MP316	At least one employed adult	22242	2011
municipality	MP321	No employed adult	4659	2011
municipality	MP321	At least one employed adult	11850	2011
municipality	MP322	No employed adult	41088	2011
municipality	MP322	At least one employed adult	82367	2011
municipality	MP323	No employed adult	3178	2011
municipality	MP323	At least one employed adult	8722	2011
municipality	MP324	No employed adult	46157	2011
municipality	MP324	At least one employed adult	44539	2011
municipality	MP325	No employed adult	78338	2011
municipality	MP325	At least one employed adult	44350	2011
municipality	NC061	No employed adult	211	2011
municipality	NC061	At least one employed adult	1500	2011
municipality	NC062	No employed adult	2329	2011
municipality	NC062	At least one employed adult	5116	2011
municipality	NC064	No employed adult	516	2011
municipality	NC064	At least one employed adult	780	2011
municipality	NC065	No employed adult	721	2011
municipality	NC065	At least one employed adult	2570	2011
municipality	NC066	No employed adult	395	2011
municipality	NC066	At least one employed adult	1199	2011
municipality	NC067	No employed adult	452	2011
municipality	NC067	At least one employed adult	1697	2011
municipality	NC071	No employed adult	922	2011
municipality	NC071	At least one employed adult	2125	2011
municipality	NC072	No employed adult	2063	2011
municipality	NC072	At least one employed adult	2672	2011
municipality	NC073	No employed adult	2269	2011
municipality	NC073	At least one employed adult	4719	2011
municipality	NC074	No employed adult	573	2011
municipality	NC074	At least one employed adult	1155	2011
municipality	NC075	No employed adult	662	2011
municipality	NC075	At least one employed adult	1035	2011
municipality	NC076	No employed adult	782	2011
municipality	NC076	At least one employed adult	1888	2011
municipality	NC077	No employed adult	1042	2011
municipality	NC077	At least one employed adult	2394	2011
municipality	NC078	No employed adult	2328	2011
municipality	NC078	At least one employed adult	3788	2011
municipality	NC081	No employed adult	513	2011
municipality	NC081	At least one employed adult	606	2011
municipality	NC082	No employed adult	2429	2011
municipality	NC082	At least one employed adult	11517	2011
municipality	NC083	No employed adult	4626	2011
municipality	NC083	At least one employed adult	11944	2011
municipality	NC084	No employed adult	802	2011
municipality	NC084	At least one employed adult	1658	2011
municipality	NC085	No employed adult	1713	2011
municipality	NC085	At least one employed adult	4666	2011
municipality	NC086	No employed adult	987	2011
municipality	NC086	At least one employed adult	2304	2011
municipality	NC091	No employed adult	14760	2011
municipality	NC091	At least one employed adult	28671	2011
municipality	NC092	No employed adult	4081	2011
municipality	NC092	At least one employed adult	4017	2011
municipality	NC093	No employed adult	2436	2011
municipality	NC093	At least one employed adult	1906	2011
municipality	NC094	No employed adult	5021	2011
municipality	NC094	At least one employed adult	6280	2011
municipality	NC451	No employed adult	11913	2011
municipality	NC451	At least one employed adult	3916	2011
municipality	NC452	No employed adult	7946	2011
municipality	NC452	At least one employed adult	9744	2011
municipality	NC453	No employed adult	1328	2011
municipality	NC453	At least one employed adult	5797	2011
municipality	NMA	No employed adult	77845	2011
municipality	NMA	At least one employed adult	129609	2011
municipality	NW371	No employed adult	17499	2011
municipality	NW371	At least one employed adult	17089	2011
municipality	NW372	No employed adult	25557	2011
municipality	NW372	At least one employed adult	59893	2011
municipality	NW373	No employed adult	24002	2011
municipality	NW373	At least one employed adult	70373	2011
municipality	NW374	No employed adult	2829	2011
municipality	NW374	At least one employed adult	5897	2011
municipality	NW375	No employed adult	20165	2011
municipality	NW375	At least one employed adult	21824	2011
municipality	NW381	No employed adult	14337	2011
municipality	NW381	At least one employed adult	4846	2011
municipality	NW382	No employed adult	12113	2011
municipality	NW382	At least one employed adult	10807	2011
municipality	NW383	No employed adult	27243	2011
municipality	NW383	At least one employed adult	30243	2011
municipality	NW384	No employed adult	11953	2011
municipality	NW384	At least one employed adult	17463	2011
municipality	NW385	No employed adult	15821	2011
municipality	NW385	At least one employed adult	9904	2011
municipality	NW392	No employed adult	3876	2011
municipality	NW392	At least one employed adult	7816	2011
municipality	NW393	No employed adult	5308	2011
municipality	NW393	At least one employed adult	5691	2011
municipality	NW394	No employed adult	23510	2011
municipality	NW394	At least one employed adult	9158	2011
municipality	NW396	No employed adult	4155	2011
municipality	NW396	At least one employed adult	5319	2011
municipality	NW397	No employed adult	12383	2011
municipality	NW397	At least one employed adult	5909	2011
municipality	NW401	No employed adult	4178	2011
municipality	NW401	At least one employed adult	5593	2011
municipality	NW402	No employed adult	11476	2011
municipality	NW402	At least one employed adult	21175	2011
municipality	NW403	No employed adult	23272	2011
municipality	NW403	At least one employed adult	46760	2011
municipality	NW404	No employed adult	6623	2011
municipality	NW404	At least one employed adult	7372	2011
municipality	TSH	No employed adult	139169	2011
municipality	TSH	At least one employed adult	383185	2011
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
ward	21001001	No employed adult	624	2011
ward	21001001	At least one employed adult	762	2011
ward	21001002	No employed adult	264	2011
ward	21001002	At least one employed adult	631	2011
ward	21001003	No employed adult	342	2011
ward	21001003	At least one employed adult	820	2011
ward	21001004	No employed adult	464	2011
ward	21001004	At least one employed adult	1137	2011
ward	21001005	No employed adult	254	2011
ward	21001005	At least one employed adult	838	2011
ward	21001006	No employed adult	556	2011
ward	21001006	At least one employed adult	530	2011
ward	21001007	No employed adult	77	2011
ward	21001007	At least one employed adult	908	2011
ward	21002001	No employed adult	268	2011
ward	21002001	At least one employed adult	528	2011
ward	21002002	No employed adult	460	2011
ward	21002002	At least one employed adult	506	2011
ward	21002003	No employed adult	703	2011
ward	21002003	At least one employed adult	453	2011
ward	21002004	No employed adult	547	2011
ward	21002004	At least one employed adult	459	2011
ward	21002005	No employed adult	452	2011
ward	21002005	At least one employed adult	402	2011
ward	21002006	No employed adult	367	2011
ward	21002006	At least one employed adult	639	2011
ward	21003001	No employed adult	62	2011
ward	21003001	At least one employed adult	275	2011
ward	21003002	No employed adult	286	2011
ward	21003002	At least one employed adult	410	2011
ward	21003003	No employed adult	116	2011
ward	21003003	At least one employed adult	121	2011
ward	21003004	No employed adult	104	2011
ward	21003004	At least one employed adult	259	2011
ward	21004001	No employed adult	100	2011
ward	21004001	At least one employed adult	324	2011
ward	21004002	No employed adult	539	2011
ward	21004002	At least one employed adult	646	2011
ward	21004003	No employed adult	414	2011
ward	21004003	At least one employed adult	847	2011
ward	21004004	No employed adult	377	2011
ward	21004004	At least one employed adult	1177	2011
ward	21004005	No employed adult	669	2011
ward	21004005	At least one employed adult	806	2011
ward	21004006	No employed adult	375	2011
ward	21004006	At least one employed adult	452	2011
ward	21004007	No employed adult	213	2011
ward	21004007	At least one employed adult	354	2011
ward	21004008	No employed adult	430	2011
ward	21004008	At least one employed adult	423	2011
ward	21004009	No employed adult	384	2011
ward	21004009	At least one employed adult	528	2011
ward	21004010	No employed adult	573	2011
ward	21004010	At least one employed adult	638	2011
ward	21004011	No employed adult	575	2011
ward	21004011	At least one employed adult	699	2011
ward	21004012	No employed adult	17	2011
ward	21004012	At least one employed adult	33	2011
ward	21004013	No employed adult	364	2011
ward	21004013	At least one employed adult	699	2011
ward	21004014	No employed adult	342	2011
ward	21004014	At least one employed adult	656	2011
ward	21005001	No employed adult	715	2011
ward	21005001	At least one employed adult	400	2011
ward	21005002	No employed adult	425	2011
ward	21005002	At least one employed adult	579	2011
ward	21005003	No employed adult	453	2011
ward	21005003	At least one employed adult	597	2011
ward	21005004	No employed adult	245	2011
ward	21005004	At least one employed adult	502	2011
ward	21005005	No employed adult	474	2011
ward	21005005	At least one employed adult	514	2011
ward	21005006	No employed adult	286	2011
ward	21005006	At least one employed adult	1073	2011
ward	21005007	No employed adult	448	2011
ward	21005007	At least one employed adult	541	2011
ward	21005008	No employed adult	283	2011
ward	21005008	At least one employed adult	474	2011
ward	21005009	No employed adult	398	2011
ward	21005009	At least one employed adult	622	2011
ward	21005010	No employed adult	56	2011
ward	21005010	At least one employed adult	352	2011
ward	21006001	No employed adult	549	2011
ward	21006001	At least one employed adult	573	2011
ward	21006002	No employed adult	354	2011
ward	21006002	At least one employed adult	736	2011
ward	21006003	No employed adult	338	2011
ward	21006003	At least one employed adult	985	2011
ward	21006004	No employed adult	331	2011
ward	21006004	At least one employed adult	497	2011
ward	21006005	No employed adult	384	2011
ward	21006005	At least one employed adult	607	2011
ward	21006006	No employed adult	282	2011
ward	21006006	At least one employed adult	780	2011
ward	21006007	No employed adult	141	2011
ward	21006007	At least one employed adult	1061	2011
ward	21006008	No employed adult	450	2011
ward	21006008	At least one employed adult	1231	2011
ward	21007001	No employed adult	65	2011
ward	21007001	At least one employed adult	244	2011
ward	21007002	No employed adult	324	2011
ward	21007002	At least one employed adult	410	2011
ward	21007003	No employed adult	568	2011
ward	21007003	At least one employed adult	657	2011
ward	21007004	No employed adult	129	2011
ward	21007004	At least one employed adult	366	2011
ward	21008001	No employed adult	23	2011
ward	21008001	At least one employed adult	331	2011
ward	21008002	No employed adult	97	2011
ward	21008002	At least one employed adult	479	2011
ward	21008003	No employed adult	9	2011
ward	21008003	At least one employed adult	52	2011
ward	21008004	No employed adult	598	2011
ward	21008004	At least one employed adult	1791	2011
ward	21008005	No employed adult	165	2011
ward	21008005	At least one employed adult	419	2011
ward	21008006	No employed adult	325	2011
ward	21008006	At least one employed adult	719	2011
ward	21008007	No employed adult	302	2011
ward	21008007	At least one employed adult	1331	2011
ward	21008008	No employed adult	89	2011
ward	21008008	At least one employed adult	666	2011
ward	21008009	No employed adult	756	2011
ward	21008009	At least one employed adult	1075	2011
ward	21008010	No employed adult	224	2011
ward	21008010	At least one employed adult	1076	2011
ward	21008011	No employed adult	38	2011
ward	21008011	At least one employed adult	240	2011
ward	21008012	No employed adult	195	2011
ward	21008012	At least one employed adult	692	2011
ward	21008013	No employed adult	132	2011
ward	21008013	At least one employed adult	894	2011
ward	21008014	No employed adult	205	2011
ward	21008014	At least one employed adult	879	2011
ward	21008015	No employed adult	457	2011
ward	21008015	At least one employed adult	1362	2011
ward	21009001	No employed adult	93	2011
ward	21009001	At least one employed adult	1722	2011
ward	21009002	No employed adult	107	2011
ward	21009002	At least one employed adult	743	2011
ward	21009003	No employed adult	216	2011
ward	21009003	At least one employed adult	717	2011
ward	21009004	No employed adult	194	2011
ward	21009004	At least one employed adult	817	2011
ward	21009005	No employed adult	228	2011
ward	21009005	At least one employed adult	917	2011
ward	21009006	No employed adult	148	2011
ward	21009006	At least one employed adult	742	2011
ward	21201001	No employed adult	794	2011
ward	21201001	At least one employed adult	658	2011
ward	21201002	No employed adult	1096	2011
ward	21201002	At least one employed adult	675	2011
ward	21201003	No employed adult	1091	2011
ward	21201003	At least one employed adult	367	2011
ward	21201004	No employed adult	1165	2011
ward	21201004	At least one employed adult	322	2011
ward	21201005	No employed adult	1537	2011
ward	21201005	At least one employed adult	362	2011
ward	21201006	No employed adult	1386	2011
ward	21201006	At least one employed adult	263	2011
ward	21201007	No employed adult	1265	2011
ward	21201007	At least one employed adult	184	2011
ward	21201008	No employed adult	1285	2011
ward	21201008	At least one employed adult	345	2011
ward	21201009	No employed adult	1631	2011
ward	21201009	At least one employed adult	1311	2011
ward	21201010	No employed adult	1202	2011
ward	21201010	At least one employed adult	346	2011
ward	21201011	No employed adult	1072	2011
ward	21201011	At least one employed adult	149	2011
ward	21201012	No employed adult	1511	2011
ward	21201012	At least one employed adult	192	2011
ward	21201013	No employed adult	858	2011
ward	21201013	At least one employed adult	629	2011
ward	21201014	No employed adult	1075	2011
ward	21201014	At least one employed adult	146	2011
ward	21201015	No employed adult	1868	2011
ward	21201015	At least one employed adult	387	2011
ward	21201016	No employed adult	1739	2011
ward	21201016	At least one employed adult	345	2011
ward	21201017	No employed adult	1766	2011
ward	21201017	At least one employed adult	192	2011
ward	21201018	No employed adult	1276	2011
ward	21201018	At least one employed adult	169	2011
ward	21201019	No employed adult	2055	2011
ward	21201019	At least one employed adult	344	2011
ward	21201020	No employed adult	1467	2011
ward	21201020	At least one employed adult	318	2011
ward	21201021	No employed adult	935	2011
ward	21201021	At least one employed adult	163	2011
ward	21201022	No employed adult	1283	2011
ward	21201022	At least one employed adult	217	2011
ward	21201023	No employed adult	1259	2011
ward	21201023	At least one employed adult	324	2011
ward	21201024	No employed adult	1023	2011
ward	21201024	At least one employed adult	233	2011
ward	21201025	No employed adult	1017	2011
ward	21201025	At least one employed adult	495	2011
ward	21201026	No employed adult	1773	2011
ward	21201026	At least one employed adult	263	2011
ward	21201027	No employed adult	795	2011
ward	21201027	At least one employed adult	177	2011
ward	21201028	No employed adult	1501	2011
ward	21201028	At least one employed adult	389	2011
ward	21201029	No employed adult	895	2011
ward	21201029	At least one employed adult	201	2011
ward	21201030	No employed adult	1156	2011
ward	21201030	At least one employed adult	356	2011
ward	21201031	No employed adult	1260	2011
ward	21201031	At least one employed adult	168	2011
ward	21202001	No employed adult	333	2011
ward	21202001	At least one employed adult	769	2011
ward	21202002	No employed adult	705	2011
ward	21202002	At least one employed adult	976	2011
ward	21202003	No employed adult	635	2011
ward	21202003	At least one employed adult	979	2011
ward	21202004	No employed adult	613	2011
ward	21202004	At least one employed adult	1171	2011
ward	21202005	No employed adult	942	2011
ward	21202005	At least one employed adult	929	2011
ward	21202006	No employed adult	815	2011
ward	21202006	At least one employed adult	424	2011
ward	21202007	No employed adult	1368	2011
ward	21202007	At least one employed adult	547	2011
ward	21202008	No employed adult	1149	2011
ward	21202008	At least one employed adult	376	2011
ward	21202009	No employed adult	1034	2011
ward	21202009	At least one employed adult	532	2011
ward	21202010	No employed adult	1008	2011
ward	21202010	At least one employed adult	187	2011
ward	21202011	No employed adult	1097	2011
ward	21202011	At least one employed adult	210	2011
ward	21202012	No employed adult	1060	2011
ward	21202012	At least one employed adult	378	2011
ward	21202013	No employed adult	904	2011
ward	21202013	At least one employed adult	330	2011
ward	21202014	No employed adult	1055	2011
ward	21202014	At least one employed adult	239	2011
ward	21202015	No employed adult	782	2011
ward	21202015	At least one employed adult	135	2011
ward	21202016	No employed adult	894	2011
ward	21202016	At least one employed adult	358	2011
ward	21202017	No employed adult	1110	2011
ward	21202017	At least one employed adult	341	2011
ward	21202018	No employed adult	1104	2011
ward	21202018	At least one employed adult	402	2011
ward	21202019	No employed adult	1182	2011
ward	21202019	At least one employed adult	229	2011
ward	21202020	No employed adult	1183	2011
ward	21202020	At least one employed adult	221	2011
ward	21202021	No employed adult	1012	2011
ward	21202021	At least one employed adult	355	2011
ward	21202022	No employed adult	1259	2011
ward	21202022	At least one employed adult	358	2011
ward	21202023	No employed adult	1083	2011
ward	21202023	At least one employed adult	229	2011
ward	21202024	No employed adult	1568	2011
ward	21202024	At least one employed adult	298	2011
ward	21202025	No employed adult	1752	2011
ward	21202025	At least one employed adult	364	2011
ward	21202026	No employed adult	1765	2011
ward	21202026	At least one employed adult	314	2011
ward	21202027	No employed adult	1554	2011
ward	21202027	At least one employed adult	230	2011
ward	21202028	No employed adult	1264	2011
ward	21202028	At least one employed adult	155	2011
ward	21202029	No employed adult	1426	2011
ward	21202029	At least one employed adult	349	2011
ward	21202030	No employed adult	1005	2011
ward	21202030	At least one employed adult	314	2011
ward	21202031	No employed adult	1402	2011
ward	21202031	At least one employed adult	300	2011
ward	21203001	No employed adult	405	2011
ward	21203001	At least one employed adult	683	2011
ward	21203002	No employed adult	534	2011
ward	21203002	At least one employed adult	213	2011
ward	21203003	No employed adult	577	2011
ward	21203003	At least one employed adult	289	2011
ward	21203004	No employed adult	738	2011
ward	21203004	At least one employed adult	306	2011
ward	21203005	No employed adult	497	2011
ward	21203005	At least one employed adult	485	2011
ward	21203006	No employed adult	415	2011
ward	21203006	At least one employed adult	498	2011
ward	21203007	No employed adult	426	2011
ward	21203007	At least one employed adult	457	2011
ward	21204001	No employed adult	621	2011
ward	21204001	At least one employed adult	364	2011
ward	21204002	No employed adult	605	2011
ward	21204002	At least one employed adult	756	2011
ward	21204003	No employed adult	578	2011
ward	21204003	At least one employed adult	391	2011
ward	21204004	No employed adult	445	2011
ward	21204004	At least one employed adult	590	2011
ward	21204005	No employed adult	701	2011
ward	21204005	At least one employed adult	451	2011
ward	21204006	No employed adult	595	2011
ward	21204006	At least one employed adult	774	2011
ward	21204007	No employed adult	801	2011
ward	21204007	At least one employed adult	367	2011
ward	21204008	No employed adult	909	2011
ward	21204008	At least one employed adult	303	2011
ward	21204009	No employed adult	529	2011
ward	21204009	At least one employed adult	355	2011
ward	21204010	No employed adult	498	2011
ward	21204010	At least one employed adult	311	2011
ward	21204011	No employed adult	662	2011
ward	21204011	At least one employed adult	169	2011
ward	21204012	No employed adult	989	2011
ward	21204012	At least one employed adult	244	2011
ward	21204013	No employed adult	640	2011
ward	21204013	At least one employed adult	150	2011
ward	21204014	No employed adult	877	2011
ward	21204014	At least one employed adult	367	2011
ward	21204015	No employed adult	524	2011
ward	21204015	At least one employed adult	503	2011
ward	21204016	No employed adult	680	2011
ward	21204016	At least one employed adult	737	2011
ward	21204017	No employed adult	144	2011
ward	21204017	At least one employed adult	570	2011
ward	21204018	No employed adult	684	2011
ward	21204018	At least one employed adult	376	2011
ward	21204019	No employed adult	752	2011
ward	21204019	At least one employed adult	294	2011
ward	21204020	No employed adult	736	2011
ward	21204020	At least one employed adult	508	2011
ward	21206001	No employed adult	664	2011
ward	21206001	At least one employed adult	187	2011
ward	21206002	No employed adult	728	2011
ward	21206002	At least one employed adult	200	2011
ward	21206003	No employed adult	726	2011
ward	21206003	At least one employed adult	175	2011
ward	21206004	No employed adult	733	2011
ward	21206004	At least one employed adult	243	2011
ward	21206005	No employed adult	763	2011
ward	21206005	At least one employed adult	283	2011
ward	21206006	No employed adult	594	2011
ward	21206006	At least one employed adult	164	2011
ward	21206007	No employed adult	677	2011
ward	21206007	At least one employed adult	246	2011
ward	21206008	No employed adult	608	2011
ward	21206008	At least one employed adult	217	2011
ward	21206009	No employed adult	494	2011
ward	21206009	At least one employed adult	237	2011
ward	21206010	No employed adult	545	2011
ward	21206010	At least one employed adult	334	2011
ward	21206011	No employed adult	608	2011
ward	21206011	At least one employed adult	407	2011
ward	21206012	No employed adult	621	2011
ward	21206012	At least one employed adult	202	2011
ward	21206013	No employed adult	760	2011
ward	21206013	At least one employed adult	138	2011
ward	21207001	No employed adult	607	2011
ward	21207001	At least one employed adult	123	2011
ward	21207002	No employed adult	733	2011
ward	21207002	At least one employed adult	277	2011
ward	21207003	No employed adult	616	2011
ward	21207003	At least one employed adult	334	2011
ward	21207004	No employed adult	718	2011
ward	21207004	At least one employed adult	548	2011
ward	21207005	No employed adult	586	2011
ward	21207005	At least one employed adult	196	2011
ward	21207006	No employed adult	489	2011
ward	21207006	At least one employed adult	647	2011
ward	21207007	No employed adult	770	2011
ward	21207007	At least one employed adult	351	2011
ward	21207008	No employed adult	645	2011
ward	21207008	At least one employed adult	551	2011
ward	21207009	No employed adult	1055	2011
ward	21207009	At least one employed adult	465	2011
ward	21207010	No employed adult	604	2011
ward	21207010	At least one employed adult	229	2011
ward	21207011	No employed adult	281	2011
ward	21207011	At least one employed adult	116	2011
ward	21207012	No employed adult	718	2011
ward	21207012	At least one employed adult	301	2011
ward	21207013	No employed adult	874	2011
ward	21207013	At least one employed adult	221	2011
ward	21207014	No employed adult	774	2011
ward	21207014	At least one employed adult	124	2011
ward	21207015	No employed adult	636	2011
ward	21207015	At least one employed adult	307	2011
ward	21207016	No employed adult	633	2011
ward	21207016	At least one employed adult	318	2011
ward	21207017	No employed adult	635	2011
ward	21207017	At least one employed adult	205	2011
ward	21207018	No employed adult	740	2011
ward	21207018	At least one employed adult	271	2011
ward	21207019	No employed adult	662	2011
ward	21207019	At least one employed adult	194	2011
ward	21207020	No employed adult	441	2011
ward	21207020	At least one employed adult	416	2011
ward	21207021	No employed adult	487	2011
ward	21207021	At least one employed adult	524	2011
ward	21208001	No employed adult	358	2011
ward	21208001	At least one employed adult	474	2011
ward	21208002	No employed adult	420	2011
ward	21208002	At least one employed adult	314	2011
ward	21208003	No employed adult	263	2011
ward	21208003	At least one employed adult	310	2011
ward	21208004	No employed adult	798	2011
ward	21208004	At least one employed adult	880	2011
ward	21301001	No employed adult	715	2011
ward	21301001	At least one employed adult	527	2011
ward	21301002	No employed adult	553	2011
ward	21301002	At least one employed adult	451	2011
ward	21301003	No employed adult	517	2011
ward	21301003	At least one employed adult	280	2011
ward	21301004	No employed adult	361	2011
ward	21301004	At least one employed adult	785	2011
ward	21301005	No employed adult	151	2011
ward	21301005	At least one employed adult	1043	2011
ward	21301006	No employed adult	343	2011
ward	21301006	At least one employed adult	1758	2011
ward	21301007	No employed adult	474	2011
ward	21301007	At least one employed adult	1030	2011
ward	21301008	No employed adult	400	2011
ward	21301008	At least one employed adult	506	2011
ward	21301009	No employed adult	344	2011
ward	21301009	At least one employed adult	611	2011
ward	21302001	No employed adult	1009	2011
ward	21302001	At least one employed adult	294	2011
ward	21302002	No employed adult	689	2011
ward	21302002	At least one employed adult	315	2011
ward	21302003	No employed adult	1175	2011
ward	21302003	At least one employed adult	414	2011
ward	21302004	No employed adult	596	2011
ward	21302004	At least one employed adult	400	2011
ward	21302005	No employed adult	577	2011
ward	21302005	At least one employed adult	602	2011
ward	21303001	No employed adult	582	2011
ward	21303001	At least one employed adult	280	2011
ward	21303002	No employed adult	263	2011
ward	21303002	At least one employed adult	680	2011
ward	21303003	No employed adult	733	2011
ward	21303003	At least one employed adult	399	2011
ward	21303004	No employed adult	649	2011
ward	21303004	At least one employed adult	466	2011
ward	21304001	No employed adult	1016	2011
ward	21304001	At least one employed adult	531	2011
ward	21304002	No employed adult	995	2011
ward	21304002	At least one employed adult	481	2011
ward	21304003	No employed adult	1001	2011
ward	21304003	At least one employed adult	251	2011
ward	21304004	No employed adult	476	2011
ward	21304004	At least one employed adult	666	2011
ward	21304005	No employed adult	724	2011
ward	21304005	At least one employed adult	252	2011
ward	21304006	No employed adult	463	2011
ward	21304006	At least one employed adult	819	2011
ward	21304007	No employed adult	1057	2011
ward	21304007	At least one employed adult	957	2011
ward	21304008	No employed adult	668	2011
ward	21304008	At least one employed adult	668	2011
ward	21304009	No employed adult	924	2011
ward	21304009	At least one employed adult	393	2011
ward	21304010	No employed adult	508	2011
ward	21304010	At least one employed adult	295	2011
ward	21304011	No employed adult	1030	2011
ward	21304011	At least one employed adult	627	2011
ward	21304012	No employed adult	778	2011
ward	21304012	At least one employed adult	224	2011
ward	21304013	No employed adult	710	2011
ward	21304013	At least one employed adult	137	2011
ward	21304014	No employed adult	801	2011
ward	21304014	At least one employed adult	322	2011
ward	21304015	No employed adult	366	2011
ward	21304015	At least one employed adult	429	2011
ward	21304016	No employed adult	702	2011
ward	21304016	At least one employed adult	555	2011
ward	21304017	No employed adult	1018	2011
ward	21304017	At least one employed adult	438	2011
ward	21304018	No employed adult	999	2011
ward	21304018	At least one employed adult	1266	2011
ward	21304019	No employed adult	622	2011
ward	21304019	At least one employed adult	1099	2011
ward	21304020	No employed adult	490	2011
ward	21304020	At least one employed adult	792	2011
ward	21304021	No employed adult	535	2011
ward	21304021	At least one employed adult	766	2011
ward	21304022	No employed adult	559	2011
ward	21304022	At least one employed adult	973	2011
ward	21304023	No employed adult	393	2011
ward	21304023	At least one employed adult	503	2011
ward	21304024	No employed adult	460	2011
ward	21304024	At least one employed adult	648	2011
ward	21304025	No employed adult	581	2011
ward	21304025	At least one employed adult	1174	2011
ward	21304026	No employed adult	454	2011
ward	21304026	At least one employed adult	900	2011
ward	21304027	No employed adult	737	2011
ward	21304027	At least one employed adult	491	2011
ward	21305001	No employed adult	895	2011
ward	21305001	At least one employed adult	208	2011
ward	21305002	No employed adult	905	2011
ward	21305002	At least one employed adult	193	2011
ward	21305003	No employed adult	870	2011
ward	21305003	At least one employed adult	159	2011
ward	21305004	No employed adult	1010	2011
ward	21305004	At least one employed adult	284	2011
ward	21305005	No employed adult	1174	2011
ward	21305005	At least one employed adult	280	2011
ward	21305006	No employed adult	1034	2011
ward	21305006	At least one employed adult	223	2011
ward	21305007	No employed adult	907	2011
ward	21305007	At least one employed adult	219	2011
ward	21305008	No employed adult	758	2011
ward	21305008	At least one employed adult	454	2011
ward	21305009	No employed adult	917	2011
ward	21305009	At least one employed adult	148	2011
ward	21305010	No employed adult	849	2011
ward	21305010	At least one employed adult	200	2011
ward	21305011	No employed adult	801	2011
ward	21305011	At least one employed adult	134	2011
ward	21305012	No employed adult	966	2011
ward	21305012	At least one employed adult	150	2011
ward	21305013	No employed adult	1103	2011
ward	21305013	At least one employed adult	257	2011
ward	21305014	No employed adult	598	2011
ward	21305014	At least one employed adult	1015	2011
ward	21305015	No employed adult	962	2011
ward	21305015	At least one employed adult	348	2011
ward	21305016	No employed adult	1271	2011
ward	21305016	At least one employed adult	269	2011
ward	21305017	No employed adult	940	2011
ward	21305017	At least one employed adult	328	2011
ward	21305018	No employed adult	1023	2011
ward	21305018	At least one employed adult	293	2011
ward	21305019	No employed adult	730	2011
ward	21305019	At least one employed adult	156	2011
ward	21305020	No employed adult	872	2011
ward	21305020	At least one employed adult	122	2011
ward	21305021	No employed adult	1053	2011
ward	21305021	At least one employed adult	238	2011
ward	21306001	No employed adult	944	2011
ward	21306001	At least one employed adult	206	2011
ward	21306002	No employed adult	783	2011
ward	21306002	At least one employed adult	147	2011
ward	21306003	No employed adult	1113	2011
ward	21306003	At least one employed adult	194	2011
ward	21306004	No employed adult	704	2011
ward	21306004	At least one employed adult	479	2011
ward	21306005	No employed adult	1226	2011
ward	21306005	At least one employed adult	573	2011
ward	21306006	No employed adult	1165	2011
ward	21306006	At least one employed adult	212	2011
ward	21306007	No employed adult	1335	2011
ward	21306007	At least one employed adult	228	2011
ward	21306008	No employed adult	1169	2011
ward	21306008	At least one employed adult	231	2011
ward	21306009	No employed adult	1001	2011
ward	21306009	At least one employed adult	230	2011
ward	21306010	No employed adult	822	2011
ward	21306010	At least one employed adult	257	2011
ward	21306011	No employed adult	926	2011
ward	21306011	At least one employed adult	452	2011
ward	21306012	No employed adult	810	2011
ward	21306012	At least one employed adult	237	2011
ward	21306013	No employed adult	725	2011
ward	21306013	At least one employed adult	219	2011
ward	21306014	No employed adult	860	2011
ward	21306014	At least one employed adult	418	2011
ward	21306015	No employed adult	818	2011
ward	21306015	At least one employed adult	598	2011
ward	21306016	No employed adult	771	2011
ward	21306016	At least one employed adult	395	2011
ward	21306017	No employed adult	961	2011
ward	21306017	At least one employed adult	171	2011
ward	21307001	No employed adult	1006	2011
ward	21307001	At least one employed adult	116	2011
ward	21307002	No employed adult	1109	2011
ward	21307002	At least one employed adult	195	2011
ward	21307003	No employed adult	816	2011
ward	21307003	At least one employed adult	280	2011
ward	21307004	No employed adult	1121	2011
ward	21307004	At least one employed adult	335	2011
ward	21307005	No employed adult	999	2011
ward	21307005	At least one employed adult	176	2011
ward	21307006	No employed adult	1268	2011
ward	21307006	At least one employed adult	243	2011
ward	21307007	No employed adult	1119	2011
ward	21307007	At least one employed adult	306	2011
ward	21307008	No employed adult	1284	2011
ward	21307008	At least one employed adult	322	2011
ward	21307009	No employed adult	1055	2011
ward	21307009	At least one employed adult	399	2011
ward	21307010	No employed adult	1215	2011
ward	21307010	At least one employed adult	1074	2011
ward	21307011	No employed adult	484	2011
ward	21307011	At least one employed adult	536	2011
ward	21307012	No employed adult	1131	2011
ward	21307012	At least one employed adult	228	2011
ward	21307013	No employed adult	1176	2011
ward	21307013	At least one employed adult	253	2011
ward	21307014	No employed adult	1176	2011
ward	21307014	At least one employed adult	275	2011
ward	21307015	No employed adult	1250	2011
ward	21307015	At least one employed adult	330	2011
ward	21307016	No employed adult	1210	2011
ward	21307016	At least one employed adult	266	2011
ward	21307017	No employed adult	1252	2011
ward	21307017	At least one employed adult	335	2011
ward	21307018	No employed adult	1258	2011
ward	21307018	At least one employed adult	364	2011
ward	21307019	No employed adult	1394	2011
ward	21307019	At least one employed adult	244	2011
ward	21307020	No employed adult	1058	2011
ward	21307020	At least one employed adult	188	2011
ward	21308001	No employed adult	637	2011
ward	21308001	At least one employed adult	806	2011
ward	21308002	No employed adult	800	2011
ward	21308002	At least one employed adult	646	2011
ward	21308003	No employed adult	1108	2011
ward	21308003	At least one employed adult	504	2011
ward	21308004	No employed adult	392	2011
ward	21308004	At least one employed adult	651	2011
ward	21308005	No employed adult	985	2011
ward	21308005	At least one employed adult	825	2011
ward	21308006	No employed adult	776	2011
ward	21308006	At least one employed adult	470	2011
ward	21308007	No employed adult	1049	2011
ward	21308007	At least one employed adult	238	2011
ward	21308008	No employed adult	1016	2011
ward	21308008	At least one employed adult	203	2011
ward	21308009	No employed adult	768	2011
ward	21308009	At least one employed adult	472	2011
ward	21401001	No employed adult	1101	2011
ward	21401001	At least one employed adult	467	2011
ward	21401002	No employed adult	1206	2011
ward	21401002	At least one employed adult	802	2011
ward	21401003	No employed adult	566	2011
ward	21401003	At least one employed adult	880	2011
ward	21401004	No employed adult	791	2011
ward	21401004	At least one employed adult	349	2011
ward	21401005	No employed adult	1374	2011
ward	21401005	At least one employed adult	357	2011
ward	21401006	No employed adult	654	2011
ward	21401006	At least one employed adult	183	2011
ward	21401007	No employed adult	982	2011
ward	21401007	At least one employed adult	332	2011
ward	21401008	No employed adult	1188	2011
ward	21401008	At least one employed adult	244	2011
ward	21401009	No employed adult	1753	2011
ward	21401009	At least one employed adult	1057	2011
ward	21401010	No employed adult	1356	2011
ward	21401010	At least one employed adult	408	2011
ward	21401011	No employed adult	1637	2011
ward	21401011	At least one employed adult	328	2011
ward	21401012	No employed adult	1150	2011
ward	21401012	At least one employed adult	299	2011
ward	21401013	No employed adult	1507	2011
ward	21401013	At least one employed adult	455	2011
ward	21401014	No employed adult	1076	2011
ward	21401014	At least one employed adult	318	2011
ward	21401015	No employed adult	1365	2011
ward	21401015	At least one employed adult	432	2011
ward	21401016	No employed adult	1038	2011
ward	21401016	At least one employed adult	233	2011
ward	21401017	No employed adult	658	2011
ward	21401017	At least one employed adult	683	2011
ward	21402001	No employed adult	947	2011
ward	21402001	At least one employed adult	487	2011
ward	21402002	No employed adult	2122	2011
ward	21402002	At least one employed adult	623	2011
ward	21402003	No employed adult	838	2011
ward	21402003	At least one employed adult	339	2011
ward	21402004	No employed adult	847	2011
ward	21402004	At least one employed adult	179	2011
ward	21402005	No employed adult	796	2011
ward	21402005	At least one employed adult	149	2011
ward	21402006	No employed adult	925	2011
ward	21402006	At least one employed adult	394	2011
ward	21402007	No employed adult	967	2011
ward	21402007	At least one employed adult	584	2011
ward	21402008	No employed adult	1068	2011
ward	21402008	At least one employed adult	907	2011
ward	21402009	No employed adult	978	2011
ward	21402009	At least one employed adult	341	2011
ward	21402010	No employed adult	870	2011
ward	21402010	At least one employed adult	869	2011
ward	21402011	No employed adult	973	2011
ward	21402011	At least one employed adult	451	2011
ward	21402012	No employed adult	819	2011
ward	21402012	At least one employed adult	193	2011
ward	21402013	No employed adult	968	2011
ward	21402013	At least one employed adult	228	2011
ward	21402014	No employed adult	651	2011
ward	21402014	At least one employed adult	696	2011
ward	21402015	No employed adult	537	2011
ward	21402015	At least one employed adult	607	2011
ward	21402016	No employed adult	220	2011
ward	21402016	At least one employed adult	833	2011
ward	21402017	No employed adult	990	2011
ward	21402017	At least one employed adult	421	2011
ward	21402018	No employed adult	716	2011
ward	21402018	At least one employed adult	412	2011
ward	21402019	No employed adult	741	2011
ward	21402019	At least one employed adult	750	2011
ward	21403001	No employed adult	692	2011
ward	21403001	At least one employed adult	614	2011
ward	21403002	No employed adult	546	2011
ward	21403002	At least one employed adult	1084	2011
ward	21403003	No employed adult	454	2011
ward	21403003	At least one employed adult	693	2011
ward	21403004	No employed adult	435	2011
ward	21403004	At least one employed adult	839	2011
ward	21403005	No employed adult	300	2011
ward	21403005	At least one employed adult	532	2011
ward	21403006	No employed adult	919	2011
ward	21403006	At least one employed adult	878	2011
ward	21404001	No employed adult	327	2011
ward	21404001	At least one employed adult	674	2011
ward	21404002	No employed adult	457	2011
ward	21404002	At least one employed adult	306	2011
ward	21404003	No employed adult	355	2011
ward	21404003	At least one employed adult	1171	2011
ward	21404004	No employed adult	418	2011
ward	21404004	At least one employed adult	479	2011
ward	21404005	No employed adult	695	2011
ward	21404005	At least one employed adult	834	2011
ward	21503001	No employed adult	1159	2011
ward	21503001	At least one employed adult	105	2011
ward	21503002	No employed adult	1905	2011
ward	21503002	At least one employed adult	214	2011
ward	21503003	No employed adult	1301	2011
ward	21503003	At least one employed adult	169	2011
ward	21503004	No employed adult	1492	2011
ward	21503004	At least one employed adult	261	2011
ward	21503005	No employed adult	1775	2011
ward	21503005	At least one employed adult	334	2011
ward	21503006	No employed adult	1461	2011
ward	21503006	At least one employed adult	776	2011
ward	21503007	No employed adult	1681	2011
ward	21503007	At least one employed adult	420	2011
ward	21503008	No employed adult	1302	2011
ward	21503008	At least one employed adult	273	2011
ward	21503009	No employed adult	1337	2011
ward	21503009	At least one employed adult	642	2011
ward	21503010	No employed adult	1415	2011
ward	21503010	At least one employed adult	261	2011
ward	21503011	No employed adult	1597	2011
ward	21503011	At least one employed adult	323	2011
ward	21503012	No employed adult	1334	2011
ward	21503012	At least one employed adult	214	2011
ward	21503013	No employed adult	1776	2011
ward	21503013	At least one employed adult	417	2011
ward	21503014	No employed adult	1386	2011
ward	21503014	At least one employed adult	517	2011
ward	21503015	No employed adult	543	2011
ward	21503015	At least one employed adult	664	2011
ward	21503016	No employed adult	1584	2011
ward	21503016	At least one employed adult	227	2011
ward	21503017	No employed adult	1083	2011
ward	21503017	At least one employed adult	493	2011
ward	21503018	No employed adult	1356	2011
ward	21503018	At least one employed adult	311	2011
ward	21503019	No employed adult	1461	2011
ward	21503019	At least one employed adult	789	2011
ward	21503020	No employed adult	1605	2011
ward	21503020	At least one employed adult	855	2011
ward	21503021	No employed adult	1858	2011
ward	21503021	At least one employed adult	703	2011
ward	21503022	No employed adult	1265	2011
ward	21503022	At least one employed adult	489	2011
ward	21503023	No employed adult	987	2011
ward	21503023	At least one employed adult	281	2011
ward	21503024	No employed adult	1338	2011
ward	21503024	At least one employed adult	268	2011
ward	21503025	No employed adult	1567	2011
ward	21503025	At least one employed adult	319	2011
ward	21503026	No employed adult	1732	2011
ward	21503026	At least one employed adult	282	2011
ward	21503027	No employed adult	1175	2011
ward	21503027	At least one employed adult	310	2011
ward	21503028	No employed adult	2001	2011
ward	21503028	At least one employed adult	292	2011
ward	21503029	No employed adult	1651	2011
ward	21503029	At least one employed adult	350	2011
ward	21503030	No employed adult	1785	2011
ward	21503030	At least one employed adult	359	2011
ward	21503031	No employed adult	1520	2011
ward	21503031	At least one employed adult	331	2011
ward	21504001	No employed adult	1738	2011
ward	21504001	At least one employed adult	265	2011
ward	21504002	No employed adult	1522	2011
ward	21504002	At least one employed adult	384	2011
ward	21504003	No employed adult	1726	2011
ward	21504003	At least one employed adult	319	2011
ward	21504004	No employed adult	1241	2011
ward	21504004	At least one employed adult	294	2011
ward	21504005	No employed adult	1000	2011
ward	21504005	At least one employed adult	374	2011
ward	21504006	No employed adult	447	2011
ward	21504006	At least one employed adult	679	2011
ward	21504007	No employed adult	1587	2011
ward	21504007	At least one employed adult	317	2011
ward	21504008	No employed adult	1090	2011
ward	21504008	At least one employed adult	394	2011
ward	21504009	No employed adult	958	2011
ward	21504009	At least one employed adult	309	2011
ward	21504010	No employed adult	1505	2011
ward	21504010	At least one employed adult	220	2011
ward	21504011	No employed adult	1454	2011
ward	21504011	At least one employed adult	183	2011
ward	21504012	No employed adult	1775	2011
ward	21504012	At least one employed adult	209	2011
ward	21504013	No employed adult	1426	2011
ward	21504013	At least one employed adult	182	2011
ward	21504014	No employed adult	1345	2011
ward	21504014	At least one employed adult	240	2011
ward	21504015	No employed adult	847	2011
ward	21504015	At least one employed adult	98	2011
ward	21504016	No employed adult	1183	2011
ward	21504016	At least one employed adult	227	2011
ward	21504017	No employed adult	1347	2011
ward	21504017	At least one employed adult	147	2011
ward	21504018	No employed adult	1550	2011
ward	21504018	At least one employed adult	165	2011
ward	21504019	No employed adult	2007	2011
ward	21504019	At least one employed adult	376	2011
ward	21504020	No employed adult	1818	2011
ward	21504020	At least one employed adult	285	2011
ward	21505001	No employed adult	1657	2011
ward	21505001	At least one employed adult	532	2011
ward	21505002	No employed adult	1254	2011
ward	21505002	At least one employed adult	215	2011
ward	21505003	No employed adult	1149	2011
ward	21505003	At least one employed adult	306	2011
ward	21505004	No employed adult	1417	2011
ward	21505004	At least one employed adult	345	2011
ward	21505005	No employed adult	1631	2011
ward	21505005	At least one employed adult	197	2011
ward	21505006	No employed adult	1908	2011
ward	21505006	At least one employed adult	271	2011
ward	21505007	No employed adult	902	2011
ward	21505007	At least one employed adult	826	2011
ward	21505008	No employed adult	1451	2011
ward	21505008	At least one employed adult	229	2011
ward	21505009	No employed adult	1513	2011
ward	21505009	At least one employed adult	796	2011
ward	21505010	No employed adult	1274	2011
ward	21505010	At least one employed adult	1277	2011
ward	21505011	No employed adult	1402	2011
ward	21505011	At least one employed adult	1732	2011
ward	21505012	No employed adult	1058	2011
ward	21505012	At least one employed adult	1460	2011
ward	21505013	No employed adult	1210	2011
ward	21505013	At least one employed adult	675	2011
ward	21505014	No employed adult	1605	2011
ward	21505014	At least one employed adult	256	2011
ward	21505015	No employed adult	1917	2011
ward	21505015	At least one employed adult	748	2011
ward	21505016	No employed adult	1497	2011
ward	21505016	At least one employed adult	188	2011
ward	21505017	No employed adult	1988	2011
ward	21505017	At least one employed adult	324	2011
ward	21505018	No employed adult	1340	2011
ward	21505018	At least one employed adult	246	2011
ward	21505019	No employed adult	2134	2011
ward	21505019	At least one employed adult	247	2011
ward	21505020	No employed adult	2200	2011
ward	21505020	At least one employed adult	479	2011
ward	21505021	No employed adult	1106	2011
ward	21505021	At least one employed adult	526	2011
ward	21505022	No employed adult	1971	2011
ward	21505022	At least one employed adult	237	2011
ward	21505023	No employed adult	1513	2011
ward	21505023	At least one employed adult	276	2011
ward	21505024	No employed adult	1384	2011
ward	21505024	At least one employed adult	244	2011
ward	21505025	No employed adult	1509	2011
ward	21505025	At least one employed adult	189	2011
ward	21505026	No employed adult	2214	2011
ward	21505026	At least one employed adult	245	2011
ward	21505027	No employed adult	1012	2011
ward	21505027	At least one employed adult	221	2011
ward	21505028	No employed adult	1576	2011
ward	21505028	At least one employed adult	285	2011
ward	21505029	No employed adult	1762	2011
ward	21505029	At least one employed adult	616	2011
ward	21505030	No employed adult	1819	2011
ward	21505030	At least one employed adult	446	2011
ward	21505031	No employed adult	1548	2011
ward	21505031	At least one employed adult	437	2011
ward	21506001	No employed adult	1177	2011
ward	21506001	At least one employed adult	245	2011
ward	21506002	No employed adult	836	2011
ward	21506002	At least one employed adult	341	2011
ward	21506003	No employed adult	1232	2011
ward	21506003	At least one employed adult	536	2011
ward	21506004	No employed adult	1105	2011
ward	21506004	At least one employed adult	461	2011
ward	21506005	No employed adult	963	2011
ward	21506005	At least one employed adult	228	2011
ward	21506006	No employed adult	1266	2011
ward	21506006	At least one employed adult	1156	2011
ward	21506007	No employed adult	999	2011
ward	21506007	At least one employed adult	299	2011
ward	21506008	No employed adult	1480	2011
ward	21506008	At least one employed adult	362	2011
ward	21506009	No employed adult	862	2011
ward	21506009	At least one employed adult	255	2011
ward	21506010	No employed adult	1086	2011
ward	21506010	At least one employed adult	315	2011
ward	21506011	No employed adult	1442	2011
ward	21506011	At least one employed adult	223	2011
ward	21506012	No employed adult	1590	2011
ward	21506012	At least one employed adult	242	2011
ward	21506013	No employed adult	1417	2011
ward	21506013	At least one employed adult	227	2011
ward	21506014	No employed adult	1274	2011
ward	21506014	At least one employed adult	360	2011
ward	21506015	No employed adult	1044	2011
ward	21506015	At least one employed adult	923	2011
ward	21506016	No employed adult	1238	2011
ward	21506016	At least one employed adult	352	2011
ward	21506017	No employed adult	1212	2011
ward	21506017	At least one employed adult	357	2011
ward	21506018	No employed adult	1147	2011
ward	21506018	At least one employed adult	250	2011
ward	21506019	No employed adult	1085	2011
ward	21506019	At least one employed adult	404	2011
ward	21506020	No employed adult	719	2011
ward	21506020	At least one employed adult	244	2011
ward	21506021	No employed adult	830	2011
ward	21506021	At least one employed adult	412	2011
ward	21506022	No employed adult	793	2011
ward	21506022	At least one employed adult	215	2011
ward	21506023	No employed adult	1217	2011
ward	21506023	At least one employed adult	324	2011
ward	21506024	No employed adult	1423	2011
ward	21506024	At least one employed adult	230	2011
ward	21506025	No employed adult	1401	2011
ward	21506025	At least one employed adult	236	2011
ward	21506026	No employed adult	770	2011
ward	21506026	At least one employed adult	294	2011
ward	21507001	No employed adult	1078	2011
ward	21507001	At least one employed adult	1292	2011
ward	21507002	No employed adult	955	2011
ward	21507002	At least one employed adult	1523	2011
ward	21507003	No employed adult	1203	2011
ward	21507003	At least one employed adult	1782	2011
ward	21507004	No employed adult	1083	2011
ward	21507004	At least one employed adult	2633	2011
ward	21507005	No employed adult	207	2011
ward	21507005	At least one employed adult	790	2011
ward	21507006	No employed adult	388	2011
ward	21507006	At least one employed adult	1566	2011
ward	21507007	No employed adult	146	2011
ward	21507007	At least one employed adult	376	2011
ward	21507008	No employed adult	464	2011
ward	21507008	At least one employed adult	1573	2011
ward	21507009	No employed adult	991	2011
ward	21507009	At least one employed adult	1653	2011
ward	21507010	No employed adult	1708	2011
ward	21507010	At least one employed adult	659	2011
ward	21507011	No employed adult	3154	2011
ward	21507011	At least one employed adult	2550	2011
ward	21507012	No employed adult	1609	2011
ward	21507012	At least one employed adult	1800	2011
ward	21507013	No employed adult	872	2011
ward	21507013	At least one employed adult	1300	2011
ward	21507014	No employed adult	1588	2011
ward	21507014	At least one employed adult	1084	2011
ward	21507015	No employed adult	1740	2011
ward	21507015	At least one employed adult	420	2011
ward	21507016	No employed adult	2472	2011
ward	21507016	At least one employed adult	515	2011
ward	21507017	No employed adult	2070	2011
ward	21507017	At least one employed adult	217	2011
ward	21507018	No employed adult	2113	2011
ward	21507018	At least one employed adult	319	2011
ward	21507019	No employed adult	2582	2011
ward	21507019	At least one employed adult	520	2011
ward	21507020	No employed adult	2671	2011
ward	21507020	At least one employed adult	595	2011
ward	21507021	No employed adult	2390	2011
ward	21507021	At least one employed adult	466	2011
ward	21507022	No employed adult	2681	2011
ward	21507022	At least one employed adult	547	2011
ward	21507023	No employed adult	2656	2011
ward	21507023	At least one employed adult	825	2011
ward	21507024	No employed adult	2813	2011
ward	21507024	At least one employed adult	624	2011
ward	21507025	No employed adult	3980	2011
ward	21507025	At least one employed adult	587	2011
ward	21507026	No employed adult	2427	2011
ward	21507026	At least one employed adult	488	2011
ward	21507027	No employed adult	2477	2011
ward	21507027	At least one employed adult	269	2011
ward	21507028	No employed adult	2024	2011
ward	21507028	At least one employed adult	503	2011
ward	21507029	No employed adult	1966	2011
ward	21507029	At least one employed adult	1001	2011
ward	21507030	No employed adult	1085	2011
ward	21507030	At least one employed adult	1990	2011
ward	21507031	No employed adult	2201	2011
ward	21507031	At least one employed adult	415	2011
ward	21507032	No employed adult	2291	2011
ward	21507032	At least one employed adult	880	2011
ward	21507033	No employed adult	1388	2011
ward	21507033	At least one employed adult	1613	2011
ward	21507034	No employed adult	2005	2011
ward	21507034	At least one employed adult	472	2011
ward	21507035	No employed adult	1584	2011
ward	21507035	At least one employed adult	1122	2011
ward	24401001	No employed adult	585	2011
ward	24401001	At least one employed adult	835	2011
ward	24401002	No employed adult	1673	2011
ward	24401002	At least one employed adult	1200	2011
ward	24401003	No employed adult	1048	2011
ward	24401003	At least one employed adult	533	2011
ward	24401004	No employed adult	1395	2011
ward	24401004	At least one employed adult	354	2011
ward	24401005	No employed adult	1044	2011
ward	24401005	At least one employed adult	509	2011
ward	24401006	No employed adult	821	2011
ward	24401006	At least one employed adult	634	2011
ward	24401007	No employed adult	1185	2011
ward	24401007	At least one employed adult	219	2011
ward	24401008	No employed adult	1460	2011
ward	24401008	At least one employed adult	560	2011
ward	24401009	No employed adult	901	2011
ward	24401009	At least one employed adult	376	2011
ward	24401010	No employed adult	1196	2011
ward	24401010	At least one employed adult	493	2011
ward	24401011	No employed adult	1620	2011
ward	24401011	At least one employed adult	438	2011
ward	24401012	No employed adult	938	2011
ward	24401012	At least one employed adult	265	2011
ward	24401013	No employed adult	1084	2011
ward	24401013	At least one employed adult	288	2011
ward	24401014	No employed adult	897	2011
ward	24401014	At least one employed adult	267	2011
ward	24401015	No employed adult	1038	2011
ward	24401015	At least one employed adult	263	2011
ward	24401016	No employed adult	976	2011
ward	24401016	At least one employed adult	247	2011
ward	24401017	No employed adult	1374	2011
ward	24401017	At least one employed adult	370	2011
ward	24401018	No employed adult	1053	2011
ward	24401018	At least one employed adult	292	2011
ward	24401019	No employed adult	72	2011
ward	24401019	At least one employed adult	613	2011
ward	24401020	No employed adult	945	2011
ward	24401020	At least one employed adult	1511	2011
ward	24401021	No employed adult	702	2011
ward	24401021	At least one employed adult	466	2011
ward	24401022	No employed adult	805	2011
ward	24401022	At least one employed adult	261	2011
ward	24401023	No employed adult	816	2011
ward	24401023	At least one employed adult	402	2011
ward	24401024	No employed adult	902	2011
ward	24401024	At least one employed adult	234	2011
ward	24401025	No employed adult	929	2011
ward	24401025	At least one employed adult	468	2011
ward	24401026	No employed adult	504	2011
ward	24401026	At least one employed adult	1323	2011
ward	24402001	No employed adult	1150	2011
ward	24402001	At least one employed adult	536	2011
ward	24402002	No employed adult	999	2011
ward	24402002	At least one employed adult	175	2011
ward	24402003	No employed adult	1284	2011
ward	24402003	At least one employed adult	573	2011
ward	24402004	No employed adult	1065	2011
ward	24402004	At least one employed adult	484	2011
ward	24402005	No employed adult	933	2011
ward	24402005	At least one employed adult	247	2011
ward	24402006	No employed adult	805	2011
ward	24402006	At least one employed adult	199	2011
ward	24402007	No employed adult	913	2011
ward	24402007	At least one employed adult	743	2011
ward	24402008	No employed adult	937	2011
ward	24402008	At least one employed adult	414	2011
ward	24402009	No employed adult	1074	2011
ward	24402009	At least one employed adult	313	2011
ward	24402010	No employed adult	1237	2011
ward	24402010	At least one employed adult	151	2011
ward	24402011	No employed adult	1350	2011
ward	24402011	At least one employed adult	263	2011
ward	24402012	No employed adult	975	2011
ward	24402012	At least one employed adult	237	2011
ward	24402013	No employed adult	906	2011
ward	24402013	At least one employed adult	241	2011
ward	24402014	No employed adult	1013	2011
ward	24402014	At least one employed adult	245	2011
ward	24402015	No employed adult	1052	2011
ward	24402015	At least one employed adult	331	2011
ward	24402016	No employed adult	1178	2011
ward	24402016	At least one employed adult	815	2011
ward	24402017	No employed adult	1132	2011
ward	24402017	At least one employed adult	642	2011
ward	24402018	No employed adult	436	2011
ward	24402018	At least one employed adult	956	2011
ward	24402019	No employed adult	1154	2011
ward	24402019	At least one employed adult	561	2011
ward	24402020	No employed adult	1069	2011
ward	24402020	At least one employed adult	544	2011
ward	24402021	No employed adult	934	2011
ward	24402021	At least one employed adult	335	2011
ward	24402022	No employed adult	967	2011
ward	24402022	At least one employed adult	334	2011
ward	24402023	No employed adult	765	2011
ward	24402023	At least one employed adult	336	2011
ward	24402024	No employed adult	1011	2011
ward	24402024	At least one employed adult	284	2011
ward	24402025	No employed adult	916	2011
ward	24402025	At least one employed adult	339	2011
ward	24402026	No employed adult	1094	2011
ward	24402026	At least one employed adult	389	2011
ward	24402027	No employed adult	880	2011
ward	24402027	At least one employed adult	328	2011
ward	24403001	No employed adult	829	2011
ward	24403001	At least one employed adult	1012	2011
ward	24403002	No employed adult	1279	2011
ward	24403002	At least one employed adult	264	2011
ward	24403003	No employed adult	1348	2011
ward	24403003	At least one employed adult	375	2011
ward	24403004	No employed adult	1029	2011
ward	24403004	At least one employed adult	430	2011
ward	24403005	No employed adult	1241	2011
ward	24403005	At least one employed adult	399	2011
ward	24403006	No employed adult	1959	2011
ward	24403006	At least one employed adult	574	2011
ward	24403007	No employed adult	1173	2011
ward	24403007	At least one employed adult	533	2011
ward	24403008	No employed adult	1400	2011
ward	24403008	At least one employed adult	356	2011
ward	24403009	No employed adult	1748	2011
ward	24403009	At least one employed adult	628	2011
ward	24403010	No employed adult	1495	2011
ward	24403010	At least one employed adult	222	2011
ward	24403011	No employed adult	1356	2011
ward	24403011	At least one employed adult	225	2011
ward	24403012	No employed adult	1494	2011
ward	24403012	At least one employed adult	185	2011
ward	24403013	No employed adult	990	2011
ward	24403013	At least one employed adult	874	2011
ward	24403014	No employed adult	1833	2011
ward	24403014	At least one employed adult	346	2011
ward	24403015	No employed adult	1652	2011
ward	24403015	At least one employed adult	255	2011
ward	24403016	No employed adult	1740	2011
ward	24403016	At least one employed adult	259	2011
ward	24403017	No employed adult	1832	2011
ward	24403017	At least one employed adult	845	2011
ward	24403018	No employed adult	1568	2011
ward	24403018	At least one employed adult	492	2011
ward	24403019	No employed adult	1996	2011
ward	24403019	At least one employed adult	479	2011
ward	24403020	No employed adult	1685	2011
ward	24403020	At least one employed adult	569	2011
ward	24403021	No employed adult	1087	2011
ward	24403021	At least one employed adult	319	2011
ward	24403022	No employed adult	1556	2011
ward	24403022	At least one employed adult	317	2011
ward	24403023	No employed adult	1607	2011
ward	24403023	At least one employed adult	935	2011
ward	24403024	No employed adult	565	2011
ward	24403024	At least one employed adult	744	2011
ward	24403025	No employed adult	1976	2011
ward	24403025	At least one employed adult	358	2011
ward	24403026	No employed adult	1077	2011
ward	24403026	At least one employed adult	481	2011
ward	24403027	No employed adult	1561	2011
ward	24403027	At least one employed adult	366	2011
ward	24403028	No employed adult	1192	2011
ward	24403028	At least one employed adult	127	2011
ward	24403029	No employed adult	1428	2011
ward	24403029	At least one employed adult	305	2011
ward	24403030	No employed adult	1406	2011
ward	24403030	At least one employed adult	431	2011
ward	24403031	No employed adult	1262	2011
ward	24403031	At least one employed adult	353	2011
ward	24404001	No employed adult	1004	2011
ward	24404001	At least one employed adult	164	2011
ward	24404002	No employed adult	1281	2011
ward	24404002	At least one employed adult	229	2011
ward	24404003	No employed adult	1175	2011
ward	24404003	At least one employed adult	133	2011
ward	24404004	No employed adult	999	2011
ward	24404004	At least one employed adult	232	2011
ward	24404005	No employed adult	1080	2011
ward	24404005	At least one employed adult	298	2011
ward	24404006	No employed adult	1316	2011
ward	24404006	At least one employed adult	169	2011
ward	24404007	No employed adult	1415	2011
ward	24404007	At least one employed adult	379	2011
ward	24404008	No employed adult	1440	2011
ward	24404008	At least one employed adult	235	2011
ward	24404009	No employed adult	857	2011
ward	24404009	At least one employed adult	490	2011
ward	24404010	No employed adult	999	2011
ward	24404010	At least one employed adult	122	2011
ward	24404011	No employed adult	1042	2011
ward	24404011	At least one employed adult	271	2011
ward	24404012	No employed adult	1290	2011
ward	24404012	At least one employed adult	277	2011
ward	24404013	No employed adult	1444	2011
ward	24404013	At least one employed adult	473	2011
ward	24404014	No employed adult	1133	2011
ward	24404014	At least one employed adult	296	2011
ward	24404015	No employed adult	736	2011
ward	24404015	At least one employed adult	225	2011
ward	24404016	No employed adult	1406	2011
ward	24404016	At least one employed adult	393	2011
ward	24404017	No employed adult	1069	2011
ward	24404017	At least one employed adult	313	2011
ward	24404018	No employed adult	1265	2011
ward	24404018	At least one employed adult	178	2011
ward	29200001	No employed adult	889	2011
ward	29200001	At least one employed adult	1669	2011
ward	29200002	No employed adult	1045	2011
ward	29200002	At least one employed adult	1432	2011
ward	29200003	No employed adult	1574	2011
ward	29200003	At least one employed adult	2228	2011
ward	29200004	No employed adult	87	2011
ward	29200004	At least one employed adult	1403	2011
ward	29200005	No employed adult	1054	2011
ward	29200005	At least one employed adult	1902	2011
ward	29200006	No employed adult	937	2011
ward	29200006	At least one employed adult	1696	2011
ward	29200007	No employed adult	1039	2011
ward	29200007	At least one employed adult	1371	2011
ward	29200008	No employed adult	824	2011
ward	29200008	At least one employed adult	1257	2011
ward	29200009	No employed adult	951	2011
ward	29200009	At least one employed adult	2579	2011
ward	29200010	No employed adult	1145	2011
ward	29200010	At least one employed adult	2541	2011
ward	29200011	No employed adult	1486	2011
ward	29200011	At least one employed adult	1431	2011
ward	29200012	No employed adult	1434	2011
ward	29200012	At least one employed adult	1434	2011
ward	29200013	No employed adult	1536	2011
ward	29200013	At least one employed adult	3060	2011
ward	29200014	No employed adult	867	2011
ward	29200014	At least one employed adult	927	2011
ward	29200015	No employed adult	593	2011
ward	29200015	At least one employed adult	1437	2011
ward	29200016	No employed adult	979	2011
ward	29200016	At least one employed adult	3657	2011
ward	29200017	No employed adult	1440	2011
ward	29200017	At least one employed adult	1562	2011
ward	29200018	No employed adult	339	2011
ward	29200018	At least one employed adult	1308	2011
ward	29200019	No employed adult	504	2011
ward	29200019	At least one employed adult	1740	2011
ward	29200020	No employed adult	1104	2011
ward	29200020	At least one employed adult	1028	2011
ward	29200021	No employed adult	1111	2011
ward	29200021	At least one employed adult	1561	2011
ward	29200022	No employed adult	1155	2011
ward	29200022	At least one employed adult	1858	2011
ward	29200023	No employed adult	1044	2011
ward	29200023	At least one employed adult	2010	2011
ward	29200024	No employed adult	1436	2011
ward	29200024	At least one employed adult	867	2011
ward	29200025	No employed adult	1001	2011
ward	29200025	At least one employed adult	1415	2011
ward	29200026	No employed adult	1434	2011
ward	29200026	At least one employed adult	1584	2011
ward	29200027	No employed adult	206	2011
ward	29200027	At least one employed adult	1213	2011
ward	29200028	No employed adult	560	2011
ward	29200028	At least one employed adult	2017	2011
ward	29200029	No employed adult	1056	2011
ward	29200029	At least one employed adult	2583	2011
ward	29200030	No employed adult	1302	2011
ward	29200030	At least one employed adult	1164	2011
ward	29200031	No employed adult	1230	2011
ward	29200031	At least one employed adult	2155	2011
ward	29200032	No employed adult	1746	2011
ward	29200032	At least one employed adult	663	2011
ward	29200033	No employed adult	2081	2011
ward	29200033	At least one employed adult	931	2011
ward	29200034	No employed adult	1622	2011
ward	29200034	At least one employed adult	790	2011
ward	29200035	No employed adult	793	2011
ward	29200035	At least one employed adult	1593	2011
ward	29200036	No employed adult	1563	2011
ward	29200036	At least one employed adult	1190	2011
ward	29200037	No employed adult	751	2011
ward	29200037	At least one employed adult	1580	2011
ward	29200038	No employed adult	1933	2011
ward	29200038	At least one employed adult	857	2011
ward	29200039	No employed adult	1203	2011
ward	29200039	At least one employed adult	1637	2011
ward	29200040	No employed adult	1285	2011
ward	29200040	At least one employed adult	808	2011
ward	29200041	No employed adult	820	2011
ward	29200041	At least one employed adult	1329	2011
ward	29200042	No employed adult	1431	2011
ward	29200042	At least one employed adult	1291	2011
ward	29200043	No employed adult	1313	2011
ward	29200043	At least one employed adult	1784	2011
ward	29200044	No employed adult	1511	2011
ward	29200044	At least one employed adult	2352	2011
ward	29200045	No employed adult	1194	2011
ward	29200045	At least one employed adult	1220	2011
ward	29200046	No employed adult	801	2011
ward	29200046	At least one employed adult	2334	2011
ward	29200047	No employed adult	806	2011
ward	29200047	At least one employed adult	1422	2011
ward	29200048	No employed adult	1060	2011
ward	29200048	At least one employed adult	1065	2011
ward	29200049	No employed adult	1593	2011
ward	29200049	At least one employed adult	992	2011
ward	29200050	No employed adult	931	2011
ward	29200050	At least one employed adult	1122	2011
ward	29300001	No employed adult	816	2011
ward	29300001	At least one employed adult	1743	2011
ward	29300002	No employed adult	1780	2011
ward	29300002	At least one employed adult	2585	2011
ward	29300003	No employed adult	288	2011
ward	29300003	At least one employed adult	1774	2011
ward	29300004	No employed adult	1650	2011
ward	29300004	At least one employed adult	3340	2011
ward	29300005	No employed adult	1721	2011
ward	29300005	At least one employed adult	2524	2011
ward	29300006	No employed adult	141	2011
ward	29300006	At least one employed adult	1779	2011
ward	29300007	No employed adult	457	2011
ward	29300007	At least one employed adult	2395	2011
ward	29300008	No employed adult	163	2011
ward	29300008	At least one employed adult	2351	2011
ward	29300009	No employed adult	185	2011
ward	29300009	At least one employed adult	2096	2011
ward	29300010	No employed adult	735	2011
ward	29300010	At least one employed adult	2441	2011
ward	29300011	No employed adult	509	2011
ward	29300011	At least one employed adult	2226	2011
ward	29300012	No employed adult	660	2011
ward	29300012	At least one employed adult	3625	2011
ward	29300013	No employed adult	1976	2011
ward	29300013	At least one employed adult	2053	2011
ward	29300014	No employed adult	933	2011
ward	29300014	At least one employed adult	1301	2011
ward	29300015	No employed adult	1319	2011
ward	29300015	At least one employed adult	1536	2011
ward	29300016	No employed adult	823	2011
ward	29300016	At least one employed adult	1019	2011
ward	29300017	No employed adult	1421	2011
ward	29300017	At least one employed adult	1470	2011
ward	29300018	No employed adult	1720	2011
ward	29300018	At least one employed adult	1549	2011
ward	29300019	No employed adult	1202	2011
ward	29300019	At least one employed adult	1198	2011
ward	29300020	No employed adult	1068	2011
ward	29300020	At least one employed adult	1225	2011
ward	29300021	No employed adult	1355	2011
ward	29300021	At least one employed adult	1321	2011
ward	29300022	No employed adult	1335	2011
ward	29300022	At least one employed adult	1613	2011
ward	29300023	No employed adult	1054	2011
ward	29300023	At least one employed adult	1724	2011
ward	29300024	No employed adult	1439	2011
ward	29300024	At least one employed adult	1415	2011
ward	29300025	No employed adult	1357	2011
ward	29300025	At least one employed adult	1378	2011
ward	29300026	No employed adult	1076	2011
ward	29300026	At least one employed adult	1141	2011
ward	29300027	No employed adult	1354	2011
ward	29300027	At least one employed adult	1547	2011
ward	29300028	No employed adult	1327	2011
ward	29300028	At least one employed adult	1889	2011
ward	29300029	No employed adult	1195	2011
ward	29300029	At least one employed adult	2760	2011
ward	29300030	No employed adult	1005	2011
ward	29300030	At least one employed adult	1867	2011
ward	29300031	No employed adult	1062	2011
ward	29300031	At least one employed adult	2723	2011
ward	29300032	No employed adult	1032	2011
ward	29300032	At least one employed adult	2861	2011
ward	29300033	No employed adult	1714	2011
ward	29300033	At least one employed adult	1850	2011
ward	29300034	No employed adult	1259	2011
ward	29300034	At least one employed adult	2831	2011
ward	29300035	No employed adult	963	2011
ward	29300035	At least one employed adult	2401	2011
ward	29300036	No employed adult	806	2011
ward	29300036	At least one employed adult	1766	2011
ward	29300037	No employed adult	1635	2011
ward	29300037	At least one employed adult	2254	2011
ward	29300038	No employed adult	1354	2011
ward	29300038	At least one employed adult	1973	2011
ward	29300039	No employed adult	180	2011
ward	29300039	At least one employed adult	2246	2011
ward	29300040	No employed adult	989	2011
ward	29300040	At least one employed adult	3570	2011
ward	29300041	No employed adult	3540	2011
ward	29300041	At least one employed adult	4423	2011
ward	29300042	No employed adult	2172	2011
ward	29300042	At least one employed adult	1591	2011
ward	29300043	No employed adult	1686	2011
ward	29300043	At least one employed adult	1716	2011
ward	29300044	No employed adult	2789	2011
ward	29300044	At least one employed adult	2423	2011
ward	29300045	No employed adult	1771	2011
ward	29300045	At least one employed adult	1798	2011
ward	29300046	No employed adult	1762	2011
ward	29300046	At least one employed adult	1562	2011
ward	29300047	No employed adult	1536	2011
ward	29300047	At least one employed adult	1232	2011
ward	29300048	No employed adult	1127	2011
ward	29300048	At least one employed adult	1608	2011
ward	29300049	No employed adult	874	2011
ward	29300049	At least one employed adult	2540	2011
ward	29300050	No employed adult	2082	2011
ward	29300050	At least one employed adult	2631	2011
ward	29300051	No employed adult	297	2011
ward	29300051	At least one employed adult	3390	2011
ward	29300052	No employed adult	1177	2011
ward	29300052	At least one employed adult	2859	2011
ward	29300053	No employed adult	1592	2011
ward	29300053	At least one employed adult	3415	2011
ward	29300054	No employed adult	2193	2011
ward	29300054	At least one employed adult	2797	2011
ward	29300055	No employed adult	2418	2011
ward	29300055	At least one employed adult	2606	2011
ward	29300056	No employed adult	2099	2011
ward	29300056	At least one employed adult	2498	2011
ward	29300057	No employed adult	1417	2011
ward	29300057	At least one employed adult	1887	2011
ward	29300058	No employed adult	1384	2011
ward	29300058	At least one employed adult	2264	2011
ward	29300059	No employed adult	876	2011
ward	29300059	At least one employed adult	2507	2011
ward	29300060	No employed adult	1992	2011
ward	29300060	At least one employed adult	2502	2011
ward	30601001	No employed adult	24	2011
ward	30601001	At least one employed adult	220	2011
ward	30601002	No employed adult	26	2011
ward	30601002	At least one employed adult	521	2011
ward	30601003	No employed adult	96	2011
ward	30601003	At least one employed adult	350	2011
ward	30601004	No employed adult	65	2011
ward	30601004	At least one employed adult	409	2011
ward	30602001	No employed adult	332	2011
ward	30602001	At least one employed adult	543	2011
ward	30602002	No employed adult	324	2011
ward	30602002	At least one employed adult	483	2011
ward	30602003	No employed adult	399	2011
ward	30602003	At least one employed adult	378	2011
ward	30602004	No employed adult	18	2011
ward	30602004	At least one employed adult	457	2011
ward	30602005	No employed adult	147	2011
ward	30602005	At least one employed adult	660	2011
ward	30602006	No employed adult	243	2011
ward	30602006	At least one employed adult	764	2011
ward	30602007	No employed adult	174	2011
ward	30602007	At least one employed adult	710	2011
ward	30602008	No employed adult	379	2011
ward	30602008	At least one employed adult	461	2011
ward	30602009	No employed adult	314	2011
ward	30602009	At least one employed adult	659	2011
ward	30604001	No employed adult	126	2011
ward	30604001	At least one employed adult	162	2011
ward	30604002	No employed adult	86	2011
ward	30604002	At least one employed adult	303	2011
ward	30604003	No employed adult	156	2011
ward	30604003	At least one employed adult	177	2011
ward	30604004	No employed adult	148	2011
ward	30604004	At least one employed adult	138	2011
ward	30605001	No employed adult	156	2011
ward	30605001	At least one employed adult	524	2011
ward	30605002	No employed adult	216	2011
ward	30605002	At least one employed adult	705	2011
ward	30605003	No employed adult	133	2011
ward	30605003	At least one employed adult	436	2011
ward	30605004	No employed adult	109	2011
ward	30605004	At least one employed adult	504	2011
ward	30605005	No employed adult	107	2011
ward	30605005	At least one employed adult	403	2011
ward	30606001	No employed adult	142	2011
ward	30606001	At least one employed adult	342	2011
ward	30606002	No employed adult	174	2011
ward	30606002	At least one employed adult	270	2011
ward	30606003	No employed adult	14	2011
ward	30606003	At least one employed adult	289	2011
ward	30606004	No employed adult	66	2011
ward	30606004	At least one employed adult	298	2011
ward	30607001	No employed adult	109	2011
ward	30607001	At least one employed adult	658	2011
ward	30607002	No employed adult	183	2011
ward	30607002	At least one employed adult	258	2011
ward	30607003	No employed adult	141	2011
ward	30607003	At least one employed adult	360	2011
ward	30607004	No employed adult	19	2011
ward	30607004	At least one employed adult	421	2011
ward	30701001	No employed adult	336	2011
ward	30701001	At least one employed adult	575	2011
ward	30701002	No employed adult	315	2011
ward	30701002	At least one employed adult	617	2011
ward	30701003	No employed adult	102	2011
ward	30701003	At least one employed adult	600	2011
ward	30701004	No employed adult	169	2011
ward	30701004	At least one employed adult	333	2011
ward	30702001	No employed adult	566	2011
ward	30702001	At least one employed adult	567	2011
ward	30702002	No employed adult	296	2011
ward	30702002	At least one employed adult	430	2011
ward	30702003	No employed adult	577	2011
ward	30702003	At least one employed adult	589	2011
ward	30702004	No employed adult	342	2011
ward	30702004	At least one employed adult	655	2011
ward	30702005	No employed adult	282	2011
ward	30702005	At least one employed adult	432	2011
ward	30703001	No employed adult	254	2011
ward	30703001	At least one employed adult	667	2011
ward	30703002	No employed adult	499	2011
ward	30703002	At least one employed adult	973	2011
ward	30703003	No employed adult	504	2011
ward	30703003	At least one employed adult	427	2011
ward	30703004	No employed adult	346	2011
ward	30703004	At least one employed adult	580	2011
ward	30703005	No employed adult	165	2011
ward	30703005	At least one employed adult	699	2011
ward	30703006	No employed adult	258	2011
ward	30703006	At least one employed adult	682	2011
ward	30703007	No employed adult	242	2011
ward	30703007	At least one employed adult	692	2011
ward	30704001	No employed adult	101	2011
ward	30704001	At least one employed adult	294	2011
ward	30704002	No employed adult	287	2011
ward	30704002	At least one employed adult	412	2011
ward	30704003	No employed adult	34	2011
ward	30704003	At least one employed adult	232	2011
ward	30704004	No employed adult	151	2011
ward	30704004	At least one employed adult	216	2011
ward	30705001	No employed adult	203	2011
ward	30705001	At least one employed adult	257	2011
ward	30705002	No employed adult	351	2011
ward	30705002	At least one employed adult	344	2011
ward	30705003	No employed adult	52	2011
ward	30705003	At least one employed adult	166	2011
ward	30705004	No employed adult	57	2011
ward	30705004	At least one employed adult	269	2011
ward	30706001	No employed adult	178	2011
ward	30706001	At least one employed adult	432	2011
ward	30706002	No employed adult	136	2011
ward	30706002	At least one employed adult	489	2011
ward	30706003	No employed adult	208	2011
ward	30706003	At least one employed adult	406	2011
ward	30706004	No employed adult	261	2011
ward	30706004	At least one employed adult	561	2011
ward	30707001	No employed adult	419	2011
ward	30707001	At least one employed adult	662	2011
ward	30707002	No employed adult	227	2011
ward	30707002	At least one employed adult	448	2011
ward	30707003	No employed adult	317	2011
ward	30707003	At least one employed adult	648	2011
ward	30707004	No employed adult	79	2011
ward	30707004	At least one employed adult	636	2011
ward	30708001	No employed adult	308	2011
ward	30708001	At least one employed adult	609	2011
ward	30708002	No employed adult	210	2011
ward	30708002	At least one employed adult	484	2011
ward	30708003	No employed adult	512	2011
ward	30708003	At least one employed adult	782	2011
ward	30708004	No employed adult	669	2011
ward	30708004	At least one employed adult	804	2011
ward	30708005	No employed adult	244	2011
ward	30708005	At least one employed adult	510	2011
ward	30708006	No employed adult	386	2011
ward	30708006	At least one employed adult	599	2011
ward	30801001	No employed adult	15	2011
ward	30801001	At least one employed adult	33	2011
ward	30801002	No employed adult	230	2011
ward	30801002	At least one employed adult	201	2011
ward	30801003	No employed adult	172	2011
ward	30801003	At least one employed adult	233	2011
ward	30801004	No employed adult	97	2011
ward	30801004	At least one employed adult	139	2011
ward	30802001	No employed adult	125	2011
ward	30802001	At least one employed adult	3147	2011
ward	30802002	No employed adult	214	2011
ward	30802002	At least one employed adult	1755	2011
ward	30802003	No employed adult	267	2011
ward	30802003	At least one employed adult	1869	2011
ward	30802004	No employed adult	227	2011
ward	30802004	At least one employed adult	1060	2011
ward	30802005	No employed adult	142	2011
ward	30802005	At least one employed adult	766	2011
ward	30802006	No employed adult	720	2011
ward	30802006	At least one employed adult	648	2011
ward	30802007	No employed adult	246	2011
ward	30802007	At least one employed adult	583	2011
ward	30802008	No employed adult	181	2011
ward	30802008	At least one employed adult	776	2011
ward	30802009	No employed adult	306	2011
ward	30802009	At least one employed adult	913	2011
ward	30803001	No employed adult	384	2011
ward	30803001	At least one employed adult	865	2011
ward	30803002	No employed adult	442	2011
ward	30803002	At least one employed adult	1088	2011
ward	30803003	No employed adult	227	2011
ward	30803003	At least one employed adult	833	2011
ward	30803004	No employed adult	266	2011
ward	30803004	At least one employed adult	552	2011
ward	30803005	No employed adult	396	2011
ward	30803005	At least one employed adult	1026	2011
ward	30803006	No employed adult	610	2011
ward	30803006	At least one employed adult	738	2011
ward	30803007	No employed adult	242	2011
ward	30803007	At least one employed adult	439	2011
ward	30803008	No employed adult	132	2011
ward	30803008	At least one employed adult	959	2011
ward	30803009	No employed adult	51	2011
ward	30803009	At least one employed adult	795	2011
ward	30803010	No employed adult	442	2011
ward	30803010	At least one employed adult	1491	2011
ward	30803011	No employed adult	277	2011
ward	30803011	At least one employed adult	1019	2011
ward	30803012	No employed adult	275	2011
ward	30803012	At least one employed adult	889	2011
ward	30803013	No employed adult	609	2011
ward	30803013	At least one employed adult	733	2011
ward	30803014	No employed adult	273	2011
ward	30803014	At least one employed adult	517	2011
ward	30804001	No employed adult	361	2011
ward	30804001	At least one employed adult	341	2011
ward	30804002	No employed adult	121	2011
ward	30804002	At least one employed adult	452	2011
ward	30804003	No employed adult	104	2011
ward	30804003	At least one employed adult	514	2011
ward	30804004	No employed adult	215	2011
ward	30804004	At least one employed adult	351	2011
ward	30805001	No employed adult	144	2011
ward	30805001	At least one employed adult	673	2011
ward	30805002	No employed adult	481	2011
ward	30805002	At least one employed adult	798	2011
ward	30805003	No employed adult	328	2011
ward	30805003	At least one employed adult	751	2011
ward	30805004	No employed adult	299	2011
ward	30805004	At least one employed adult	765	2011
ward	30805005	No employed adult	276	2011
ward	30805005	At least one employed adult	955	2011
ward	30805006	No employed adult	186	2011
ward	30805006	At least one employed adult	725	2011
ward	30806001	No employed adult	374	2011
ward	30806001	At least one employed adult	375	2011
ward	30806002	No employed adult	118	2011
ward	30806002	At least one employed adult	419	2011
ward	30806003	No employed adult	435	2011
ward	30806003	At least one employed adult	841	2011
ward	30806004	No employed adult	59	2011
ward	30806004	At least one employed adult	669	2011
ward	30901001	No employed adult	276	2011
ward	30901001	At least one employed adult	867	2011
ward	30901002	No employed adult	758	2011
ward	30901002	At least one employed adult	1334	2011
ward	30901003	No employed adult	481	2011
ward	30901003	At least one employed adult	1075	2011
ward	30901004	No employed adult	607	2011
ward	30901004	At least one employed adult	767	2011
ward	30901005	No employed adult	551	2011
ward	30901005	At least one employed adult	841	2011
ward	30901006	No employed adult	642	2011
ward	30901006	At least one employed adult	832	2011
ward	30901007	No employed adult	668	2011
ward	30901007	At least one employed adult	927	2011
ward	30901008	No employed adult	540	2011
ward	30901008	At least one employed adult	1087	2011
ward	30901009	No employed adult	316	2011
ward	30901009	At least one employed adult	966	2011
ward	30901010	No employed adult	424	2011
ward	30901010	At least one employed adult	798	2011
ward	30901011	No employed adult	597	2011
ward	30901011	At least one employed adult	894	2011
ward	30901012	No employed adult	476	2011
ward	30901012	At least one employed adult	590	2011
ward	30901013	No employed adult	765	2011
ward	30901013	At least one employed adult	876	2011
ward	30901014	No employed adult	114	2011
ward	30901014	At least one employed adult	820	2011
ward	30901015	No employed adult	541	2011
ward	30901015	At least one employed adult	875	2011
ward	30901016	No employed adult	911	2011
ward	30901016	At least one employed adult	1185	2011
ward	30901017	No employed adult	688	2011
ward	30901017	At least one employed adult	1440	2011
ward	30901018	No employed adult	328	2011
ward	30901018	At least one employed adult	477	2011
ward	30901019	No employed adult	514	2011
ward	30901019	At least one employed adult	700	2011
ward	30901020	No employed adult	279	2011
ward	30901020	At least one employed adult	1002	2011
ward	30901021	No employed adult	100	2011
ward	30901021	At least one employed adult	1079	2011
ward	30901022	No employed adult	360	2011
ward	30901022	At least one employed adult	1401	2011
ward	30901023	No employed adult	53	2011
ward	30901023	At least one employed adult	597	2011
ward	30901024	No employed adult	49	2011
ward	30901024	At least one employed adult	694	2011
ward	30901025	No employed adult	263	2011
ward	30901025	At least one employed adult	1101	2011
ward	30901026	No employed adult	607	2011
ward	30901026	At least one employed adult	1096	2011
ward	30901027	No employed adult	795	2011
ward	30901027	At least one employed adult	999	2011
ward	30901028	No employed adult	437	2011
ward	30901028	At least one employed adult	1185	2011
ward	30901029	No employed adult	86	2011
ward	30901029	At least one employed adult	248	2011
ward	30901030	No employed adult	873	2011
ward	30901030	At least one employed adult	763	2011
ward	30901031	No employed adult	663	2011
ward	30901031	At least one employed adult	1154	2011
ward	30902001	No employed adult	492	2011
ward	30902001	At least one employed adult	586	2011
ward	30902002	No employed adult	557	2011
ward	30902002	At least one employed adult	633	2011
ward	30902003	No employed adult	804	2011
ward	30902003	At least one employed adult	749	2011
ward	30902004	No employed adult	598	2011
ward	30902004	At least one employed adult	553	2011
ward	30902005	No employed adult	756	2011
ward	30902005	At least one employed adult	520	2011
ward	30902006	No employed adult	210	2011
ward	30902006	At least one employed adult	513	2011
ward	30902007	No employed adult	663	2011
ward	30902007	At least one employed adult	462	2011
ward	30903001	No employed adult	883	2011
ward	30903001	At least one employed adult	500	2011
ward	30903002	No employed adult	642	2011
ward	30903002	At least one employed adult	248	2011
ward	30903003	No employed adult	257	2011
ward	30903003	At least one employed adult	206	2011
ward	30903004	No employed adult	548	2011
ward	30903004	At least one employed adult	601	2011
ward	30903005	No employed adult	107	2011
ward	30903005	At least one employed adult	350	2011
ward	30904001	No employed adult	949	2011
ward	30904001	At least one employed adult	597	2011
ward	30904002	No employed adult	486	2011
ward	30904002	At least one employed adult	504	2011
ward	30904003	No employed adult	473	2011
ward	30904003	At least one employed adult	360	2011
ward	30904004	No employed adult	455	2011
ward	30904004	At least one employed adult	483	2011
ward	30904005	No employed adult	423	2011
ward	30904005	At least one employed adult	1287	2011
ward	30904006	No employed adult	54	2011
ward	30904006	At least one employed adult	345	2011
ward	30904007	No employed adult	765	2011
ward	30904007	At least one employed adult	984	2011
ward	30904008	No employed adult	740	2011
ward	30904008	At least one employed adult	918	2011
ward	30904009	No employed adult	675	2011
ward	30904009	At least one employed adult	800	2011
ward	34501001	No employed adult	719	2011
ward	34501001	At least one employed adult	250	2011
ward	34501002	No employed adult	814	2011
ward	34501002	At least one employed adult	213	2011
ward	34501003	No employed adult	711	2011
ward	34501003	At least one employed adult	213	2011
ward	34501004	No employed adult	218	2011
ward	34501004	At least one employed adult	741	2011
ward	34501005	No employed adult	739	2011
ward	34501005	At least one employed adult	422	2011
ward	34501006	No employed adult	755	2011
ward	34501006	At least one employed adult	181	2011
ward	34501007	No employed adult	475	2011
ward	34501007	At least one employed adult	265	2011
ward	34501008	No employed adult	774	2011
ward	34501008	At least one employed adult	192	2011
ward	34501009	No employed adult	1100	2011
ward	34501009	At least one employed adult	170	2011
ward	34501010	No employed adult	1145	2011
ward	34501010	At least one employed adult	176	2011
ward	34501011	No employed adult	934	2011
ward	34501011	At least one employed adult	145	2011
ward	34501012	No employed adult	1013	2011
ward	34501012	At least one employed adult	94	2011
ward	34501013	No employed adult	968	2011
ward	34501013	At least one employed adult	295	2011
ward	34501014	No employed adult	699	2011
ward	34501014	At least one employed adult	271	2011
ward	34501015	No employed adult	847	2011
ward	34501015	At least one employed adult	287	2011
ward	34502001	No employed adult	39	2011
ward	34502001	At least one employed adult	702	2011
ward	34502002	No employed adult	838	2011
ward	34502002	At least one employed adult	807	2011
ward	34502003	No employed adult	675	2011
ward	34502003	At least one employed adult	1166	2011
ward	34502004	No employed adult	488	2011
ward	34502004	At least one employed adult	658	2011
ward	34502005	No employed adult	313	2011
ward	34502005	At least one employed adult	362	2011
ward	34502006	No employed adult	735	2011
ward	34502006	At least one employed adult	984	2011
ward	34502007	No employed adult	693	2011
ward	34502007	At least one employed adult	345	2011
ward	34502008	No employed adult	594	2011
ward	34502008	At least one employed adult	490	2011
ward	34502009	No employed adult	404	2011
ward	34502009	At least one employed adult	386	2011
ward	34502010	No employed adult	1096	2011
ward	34502010	At least one employed adult	1129	2011
ward	34502011	No employed adult	560	2011
ward	34502011	At least one employed adult	809	2011
ward	34502012	No employed adult	1067	2011
ward	34502012	At least one employed adult	1022	2011
ward	34502013	No employed adult	446	2011
ward	34502013	At least one employed adult	883	2011
ward	34503001	No employed adult	97	2011
ward	34503001	At least one employed adult	1647	2011
ward	34503002	No employed adult	445	2011
ward	34503002	At least one employed adult	1095	2011
ward	34503003	No employed adult	253	2011
ward	34503003	At least one employed adult	869	2011
ward	34503004	No employed adult	381	2011
ward	34503004	At least one employed adult	1111	2011
ward	34503005	No employed adult	150	2011
ward	34503005	At least one employed adult	1075	2011
ward	41601001	No employed adult	405	2011
ward	41601001	At least one employed adult	590	2011
ward	41601002	No employed adult	462	2011
ward	41601002	At least one employed adult	787	2011
ward	41601003	No employed adult	209	2011
ward	41601003	At least one employed adult	1058	2011
ward	41601004	No employed adult	611	2011
ward	41601004	At least one employed adult	462	2011
ward	41601005	No employed adult	348	2011
ward	41601005	At least one employed adult	630	2011
ward	41601006	No employed adult	452	2011
ward	41601006	At least one employed adult	617	2011
ward	41602001	No employed adult	433	2011
ward	41602001	At least one employed adult	612	2011
ward	41602002	No employed adult	376	2011
ward	41602002	At least one employed adult	838	2011
ward	41602003	No employed adult	656	2011
ward	41602003	At least one employed adult	599	2011
ward	41602004	No employed adult	425	2011
ward	41602004	At least one employed adult	508	2011
ward	41602005	No employed adult	388	2011
ward	41602005	At least one employed adult	554	2011
ward	41602006	No employed adult	469	2011
ward	41602006	At least one employed adult	451	2011
ward	41602007	No employed adult	348	2011
ward	41602007	At least one employed adult	543	2011
ward	41602008	No employed adult	586	2011
ward	41602008	At least one employed adult	468	2011
ward	41603001	No employed adult	785	2011
ward	41603001	At least one employed adult	442	2011
ward	41603002	No employed adult	693	2011
ward	41603002	At least one employed adult	620	2011
ward	41603003	No employed adult	468	2011
ward	41603003	At least one employed adult	649	2011
ward	41603004	No employed adult	238	2011
ward	41603004	At least one employed adult	328	2011
ward	41603005	No employed adult	396	2011
ward	41603005	At least one employed adult	456	2011
ward	41603006	No employed adult	552	2011
ward	41603006	At least one employed adult	689	2011
ward	41604001	No employed adult	835	2011
ward	41604001	At least one employed adult	687	2011
ward	41604002	No employed adult	625	2011
ward	41604002	At least one employed adult	499	2011
ward	41604003	No employed adult	488	2011
ward	41604003	At least one employed adult	544	2011
ward	41604004	No employed adult	647	2011
ward	41604004	At least one employed adult	366	2011
ward	41801001	No employed adult	319	2011
ward	41801001	At least one employed adult	470	2011
ward	41801002	No employed adult	474	2011
ward	41801002	At least one employed adult	807	2011
ward	41801003	No employed adult	680	2011
ward	41801003	At least one employed adult	644	2011
ward	41801004	No employed adult	290	2011
ward	41801004	At least one employed adult	328	2011
ward	41801005	No employed adult	1391	2011
ward	41801005	At least one employed adult	640	2011
ward	41801006	No employed adult	69	2011
ward	41801006	At least one employed adult	236	2011
ward	41801007	No employed adult	623	2011
ward	41801007	At least one employed adult	562	2011
ward	41801008	No employed adult	497	2011
ward	41801008	At least one employed adult	405	2011
ward	41801009	No employed adult	665	2011
ward	41801009	At least one employed adult	677	2011
ward	41801010	No employed adult	479	2011
ward	41801010	At least one employed adult	528	2011
ward	41802001	No employed adult	520	2011
ward	41802001	At least one employed adult	739	2011
ward	41802002	No employed adult	715	2011
ward	41802002	At least one employed adult	542	2011
ward	41802003	No employed adult	658	2011
ward	41802003	At least one employed adult	922	2011
ward	41802004	No employed adult	300	2011
ward	41802004	At least one employed adult	504	2011
ward	41803001	No employed adult	578	2011
ward	41803001	At least one employed adult	415	2011
ward	41803002	No employed adult	620	2011
ward	41803002	At least one employed adult	317	2011
ward	41803003	No employed adult	688	2011
ward	41803003	At least one employed adult	525	2011
ward	41803004	No employed adult	614	2011
ward	41803004	At least one employed adult	659	2011
ward	41803005	No employed adult	112	2011
ward	41803005	At least one employed adult	1106	2011
ward	41803006	No employed adult	602	2011
ward	41803006	At least one employed adult	582	2011
ward	41803007	No employed adult	474	2011
ward	41803007	At least one employed adult	521	2011
ward	41803008	No employed adult	362	2011
ward	41803008	At least one employed adult	596	2011
ward	41804001	No employed adult	1212	2011
ward	41804001	At least one employed adult	956	2011
ward	41804002	No employed adult	1366	2011
ward	41804002	At least one employed adult	1262	2011
ward	41804003	No employed adult	849	2011
ward	41804003	At least one employed adult	1374	2011
ward	41804004	No employed adult	1057	2011
ward	41804004	At least one employed adult	1281	2011
ward	41804005	No employed adult	999	2011
ward	41804005	At least one employed adult	1027	2011
ward	41804006	No employed adult	960	2011
ward	41804006	At least one employed adult	1028	2011
ward	41804007	No employed adult	1210	2011
ward	41804007	At least one employed adult	1238	2011
ward	41804008	No employed adult	395	2011
ward	41804008	At least one employed adult	1289	2011
ward	41804009	No employed adult	225	2011
ward	41804009	At least one employed adult	1316	2011
ward	41804010	No employed adult	844	2011
ward	41804010	At least one employed adult	1540	2011
ward	41804011	No employed adult	978	2011
ward	41804011	At least one employed adult	1535	2011
ward	41804012	No employed adult	1669	2011
ward	41804012	At least one employed adult	1883	2011
ward	41804013	No employed adult	649	2011
ward	41804013	At least one employed adult	784	2011
ward	41804014	No employed adult	961	2011
ward	41804014	At least one employed adult	1647	2011
ward	41804015	No employed adult	1115	2011
ward	41804015	At least one employed adult	1679	2011
ward	41804016	No employed adult	1247	2011
ward	41804016	At least one employed adult	1795	2011
ward	41804017	No employed adult	1372	2011
ward	41804017	At least one employed adult	1507	2011
ward	41804018	No employed adult	927	2011
ward	41804018	At least one employed adult	944	2011
ward	41804019	No employed adult	1716	2011
ward	41804019	At least one employed adult	1326	2011
ward	41804020	No employed adult	1015	2011
ward	41804020	At least one employed adult	1100	2011
ward	41804021	No employed adult	1192	2011
ward	41804021	At least one employed adult	1629	2011
ward	41804022	No employed adult	1196	2011
ward	41804022	At least one employed adult	1174	2011
ward	41804023	No employed adult	521	2011
ward	41804023	At least one employed adult	522	2011
ward	41804024	No employed adult	102	2011
ward	41804024	At least one employed adult	833	2011
ward	41804025	No employed adult	679	2011
ward	41804025	At least one employed adult	1960	2011
ward	41804026	No employed adult	795	2011
ward	41804026	At least one employed adult	1093	2011
ward	41804027	No employed adult	196	2011
ward	41804027	At least one employed adult	1204	2011
ward	41804028	No employed adult	868	2011
ward	41804028	At least one employed adult	734	2011
ward	41804029	No employed adult	669	2011
ward	41804029	At least one employed adult	818	2011
ward	41804030	No employed adult	681	2011
ward	41804030	At least one employed adult	966	2011
ward	41804031	No employed adult	821	2011
ward	41804031	At least one employed adult	1002	2011
ward	41804032	No employed adult	419	2011
ward	41804032	At least one employed adult	1473	2011
ward	41804033	No employed adult	221	2011
ward	41804033	At least one employed adult	1304	2011
ward	41804034	No employed adult	375	2011
ward	41804034	At least one employed adult	1486	2011
ward	41804035	No employed adult	327	2011
ward	41804035	At least one employed adult	959	2011
ward	41804036	No employed adult	570	2011
ward	41804036	At least one employed adult	1211	2011
ward	41805001	No employed adult	826	2011
ward	41805001	At least one employed adult	570	2011
ward	41805002	No employed adult	352	2011
ward	41805002	At least one employed adult	538	2011
ward	41805003	No employed adult	615	2011
ward	41805003	At least one employed adult	539	2011
ward	41805004	No employed adult	748	2011
ward	41805004	At least one employed adult	713	2011
ward	41805005	No employed adult	507	2011
ward	41805005	At least one employed adult	620	2011
ward	41805006	No employed adult	663	2011
ward	41805006	At least one employed adult	514	2011
ward	41805007	No employed adult	572	2011
ward	41805007	At least one employed adult	521	2011
ward	41805008	No employed adult	510	2011
ward	41805008	At least one employed adult	571	2011
ward	41805009	No employed adult	1090	2011
ward	41805009	At least one employed adult	922	2011
ward	41805010	No employed adult	63	2011
ward	41805010	At least one employed adult	1086	2011
ward	41805011	No employed adult	872	2011
ward	41805011	At least one employed adult	691	2011
ward	41805012	No employed adult	190	2011
ward	41805012	At least one employed adult	488	2011
ward	41901001	No employed adult	455	2011
ward	41901001	At least one employed adult	541	2011
ward	41901002	No employed adult	1035	2011
ward	41901002	At least one employed adult	890	2011
ward	41901003	No employed adult	94	2011
ward	41901003	At least one employed adult	818	2011
ward	41901004	No employed adult	544	2011
ward	41901004	At least one employed adult	327	2011
ward	41901005	No employed adult	493	2011
ward	41901005	At least one employed adult	162	2011
ward	41901006	No employed adult	1372	2011
ward	41901006	At least one employed adult	698	2011
ward	41901007	No employed adult	807	2011
ward	41901007	At least one employed adult	474	2011
ward	41901008	No employed adult	1024	2011
ward	41901008	At least one employed adult	677	2011
ward	41901009	No employed adult	343	2011
ward	41901009	At least one employed adult	681	2011
ward	41901010	No employed adult	266	2011
ward	41901010	At least one employed adult	379	2011
ward	41901011	No employed adult	709	2011
ward	41901011	At least one employed adult	479	2011
ward	41901012	No employed adult	645	2011
ward	41901012	At least one employed adult	442	2011
ward	41901013	No employed adult	945	2011
ward	41901013	At least one employed adult	618	2011
ward	41901014	No employed adult	508	2011
ward	41901014	At least one employed adult	543	2011
ward	41901015	No employed adult	288	2011
ward	41901015	At least one employed adult	1001	2011
ward	41901016	No employed adult	692	2011
ward	41901016	At least one employed adult	550	2011
ward	41901017	No employed adult	147	2011
ward	41901017	At least one employed adult	190	2011
ward	41901018	No employed adult	643	2011
ward	41901018	At least one employed adult	454	2011
ward	41902001	No employed adult	329	2011
ward	41902001	At least one employed adult	620	2011
ward	41902002	No employed adult	281	2011
ward	41902002	At least one employed adult	532	2011
ward	41902003	No employed adult	218	2011
ward	41902003	At least one employed adult	721	2011
ward	41902004	No employed adult	335	2011
ward	41902004	At least one employed adult	794	2011
ward	41902005	No employed adult	370	2011
ward	41902005	At least one employed adult	617	2011
ward	41902006	No employed adult	432	2011
ward	41902006	At least one employed adult	781	2011
ward	41902007	No employed adult	332	2011
ward	41902007	At least one employed adult	700	2011
ward	41902008	No employed adult	270	2011
ward	41902008	At least one employed adult	720	2011
ward	41902009	No employed adult	108	2011
ward	41902009	At least one employed adult	298	2011
ward	41902010	No employed adult	30	2011
ward	41902010	At least one employed adult	440	2011
ward	41902011	No employed adult	540	2011
ward	41902011	At least one employed adult	1133	2011
ward	41902012	No employed adult	975	2011
ward	41902012	At least one employed adult	661	2011
ward	41902013	No employed adult	412	2011
ward	41902013	At least one employed adult	188	2011
ward	41902014	No employed adult	353	2011
ward	41902014	At least one employed adult	675	2011
ward	41902015	No employed adult	578	2011
ward	41902015	At least one employed adult	645	2011
ward	41902016	No employed adult	268	2011
ward	41902016	At least one employed adult	758	2011
ward	41902017	No employed adult	985	2011
ward	41902017	At least one employed adult	404	2011
ward	41902018	No employed adult	170	2011
ward	41902018	At least one employed adult	967	2011
ward	41902019	No employed adult	786	2011
ward	41902019	At least one employed adult	1427	2011
ward	41902020	No employed adult	364	2011
ward	41902020	At least one employed adult	886	2011
ward	41903001	No employed adult	557	2011
ward	41903001	At least one employed adult	613	2011
ward	41903002	No employed adult	855	2011
ward	41903002	At least one employed adult	694	2011
ward	41903003	No employed adult	966	2011
ward	41903003	At least one employed adult	590	2011
ward	41903004	No employed adult	521	2011
ward	41903004	At least one employed adult	498	2011
ward	41903005	No employed adult	544	2011
ward	41903005	At least one employed adult	616	2011
ward	41903006	No employed adult	171	2011
ward	41903006	At least one employed adult	826	2011
ward	41903007	No employed adult	270	2011
ward	41903007	At least one employed adult	762	2011
ward	41903008	No employed adult	403	2011
ward	41903008	At least one employed adult	607	2011
ward	41903009	No employed adult	688	2011
ward	41903009	At least one employed adult	998	2011
ward	41904001	No employed adult	1452	2011
ward	41904001	At least one employed adult	1572	2011
ward	41904002	No employed adult	1072	2011
ward	41904002	At least one employed adult	970	2011
ward	41904003	No employed adult	991	2011
ward	41904003	At least one employed adult	789	2011
ward	41904004	No employed adult	596	2011
ward	41904004	At least one employed adult	1101	2011
ward	41904005	No employed adult	610	2011
ward	41904005	At least one employed adult	1532	2011
ward	41904006	No employed adult	357	2011
ward	41904006	At least one employed adult	829	2011
ward	41904007	No employed adult	1056	2011
ward	41904007	At least one employed adult	606	2011
ward	41904008	No employed adult	605	2011
ward	41904008	At least one employed adult	443	2011
ward	41904009	No employed adult	1510	2011
ward	41904009	At least one employed adult	785	2011
ward	41904010	No employed adult	1310	2011
ward	41904010	At least one employed adult	685	2011
ward	41904011	No employed adult	1291	2011
ward	41904011	At least one employed adult	561	2011
ward	41904012	No employed adult	1797	2011
ward	41904012	At least one employed adult	944	2011
ward	41904013	No employed adult	1228	2011
ward	41904013	At least one employed adult	635	2011
ward	41904014	No employed adult	1331	2011
ward	41904014	At least one employed adult	881	2011
ward	41904015	No employed adult	1326	2011
ward	41904015	At least one employed adult	625	2011
ward	41904016	No employed adult	1218	2011
ward	41904016	At least one employed adult	817	2011
ward	41904017	No employed adult	1100	2011
ward	41904017	At least one employed adult	511	2011
ward	41904018	No employed adult	1030	2011
ward	41904018	At least one employed adult	718	2011
ward	41904019	No employed adult	1493	2011
ward	41904019	At least one employed adult	659	2011
ward	41904020	No employed adult	1092	2011
ward	41904020	At least one employed adult	348	2011
ward	41904021	No employed adult	1545	2011
ward	41904021	At least one employed adult	501	2011
ward	41904022	No employed adult	382	2011
ward	41904022	At least one employed adult	1407	2011
ward	41904023	No employed adult	1289	2011
ward	41904023	At least one employed adult	930	2011
ward	41904024	No employed adult	2410	2011
ward	41904024	At least one employed adult	1333	2011
ward	41904025	No employed adult	811	2011
ward	41904025	At least one employed adult	833	2011
ward	41904026	No employed adult	928	2011
ward	41904026	At least one employed adult	517	2011
ward	41904027	No employed adult	1028	2011
ward	41904027	At least one employed adult	914	2011
ward	41904028	No employed adult	1375	2011
ward	41904028	At least one employed adult	1116	2011
ward	41904029	No employed adult	1685	2011
ward	41904029	At least one employed adult	836	2011
ward	41904030	No employed adult	917	2011
ward	41904030	At least one employed adult	574	2011
ward	41904031	No employed adult	1218	2011
ward	41904031	At least one employed adult	636	2011
ward	41904032	No employed adult	1732	2011
ward	41904032	At least one employed adult	913	2011
ward	41904033	No employed adult	1510	2011
ward	41904033	At least one employed adult	1192	2011
ward	41904034	No employed adult	1402	2011
ward	41904034	At least one employed adult	1553	2011
ward	41904035	No employed adult	1001	2011
ward	41904035	At least one employed adult	493	2011
ward	41905001	No employed adult	168	2011
ward	41905001	At least one employed adult	256	2011
ward	41905002	No employed adult	634	2011
ward	41905002	At least one employed adult	793	2011
ward	41905003	No employed adult	230	2011
ward	41905003	At least one employed adult	427	2011
ward	41905004	No employed adult	536	2011
ward	41905004	At least one employed adult	477	2011
ward	41905005	No employed adult	148	2011
ward	41905005	At least one employed adult	943	2011
ward	41905006	No employed adult	752	2011
ward	41905006	At least one employed adult	519	2011
ward	41905007	No employed adult	433	2011
ward	41905007	At least one employed adult	696	2011
ward	41905008	No employed adult	623	2011
ward	41905008	At least one employed adult	1101	2011
ward	41906001	No employed adult	506	2011
ward	41906001	At least one employed adult	648	2011
ward	41906002	No employed adult	636	2011
ward	41906002	At least one employed adult	461	2011
ward	41906003	No employed adult	270	2011
ward	41906003	At least one employed adult	652	2011
ward	41906004	No employed adult	551	2011
ward	41906004	At least one employed adult	920	2011
ward	41906005	No employed adult	511	2011
ward	41906005	At least one employed adult	668	2011
ward	41906006	No employed adult	516	2011
ward	41906006	At least one employed adult	465	2011
ward	41906007	No employed adult	125	2011
ward	41906007	At least one employed adult	638	2011
ward	41906008	No employed adult	444	2011
ward	41906008	At least one employed adult	493	2011
ward	41906009	No employed adult	505	2011
ward	41906009	At least one employed adult	462	2011
ward	42001001	No employed adult	1002	2011
ward	42001001	At least one employed adult	487	2011
ward	42001002	No employed adult	100	2011
ward	42001002	At least one employed adult	962	2011
ward	42001003	No employed adult	68	2011
ward	42001003	At least one employed adult	626	2011
ward	42001004	No employed adult	561	2011
ward	42001004	At least one employed adult	681	2011
ward	42001005	No employed adult	624	2011
ward	42001005	At least one employed adult	777	2011
ward	42001006	No employed adult	216	2011
ward	42001006	At least one employed adult	411	2011
ward	42001007	No employed adult	646	2011
ward	42001007	At least one employed adult	813	2011
ward	42001008	No employed adult	371	2011
ward	42001008	At least one employed adult	432	2011
ward	42001009	No employed adult	593	2011
ward	42001009	At least one employed adult	724	2011
ward	42001010	No employed adult	405	2011
ward	42001010	At least one employed adult	491	2011
ward	42001011	No employed adult	405	2011
ward	42001011	At least one employed adult	369	2011
ward	42001012	No employed adult	351	2011
ward	42001012	At least one employed adult	368	2011
ward	42001013	No employed adult	572	2011
ward	42001013	At least one employed adult	923	2011
ward	42001014	No employed adult	290	2011
ward	42001014	At least one employed adult	507	2011
ward	42001015	No employed adult	264	2011
ward	42001015	At least one employed adult	588	2011
ward	42001016	No employed adult	271	2011
ward	42001016	At least one employed adult	727	2011
ward	42001017	No employed adult	29	2011
ward	42001017	At least one employed adult	541	2011
ward	42001018	No employed adult	680	2011
ward	42001018	At least one employed adult	713	2011
ward	42001019	No employed adult	576	2011
ward	42001019	At least one employed adult	692	2011
ward	42001020	No employed adult	914	2011
ward	42001020	At least one employed adult	666	2011
ward	42001021	No employed adult	722	2011
ward	42001021	At least one employed adult	518	2011
ward	42001022	No employed adult	539	2011
ward	42001022	At least one employed adult	816	2011
ward	42001023	No employed adult	89	2011
ward	42001023	At least one employed adult	588	2011
ward	42001024	No employed adult	67	2011
ward	42001024	At least one employed adult	182	2011
ward	42001025	No employed adult	373	2011
ward	42001025	At least one employed adult	833	2011
ward	42003001	No employed adult	399	2011
ward	42003001	At least one employed adult	1001	2011
ward	42003002	No employed adult	349	2011
ward	42003002	At least one employed adult	546	2011
ward	42003003	No employed adult	327	2011
ward	42003003	At least one employed adult	459	2011
ward	42003004	No employed adult	472	2011
ward	42003004	At least one employed adult	223	2011
ward	42003005	No employed adult	463	2011
ward	42003005	At least one employed adult	392	2011
ward	42003006	No employed adult	202	2011
ward	42003006	At least one employed adult	189	2011
ward	42003007	No employed adult	1134	2011
ward	42003007	At least one employed adult	764	2011
ward	42003008	No employed adult	1062	2011
ward	42003008	At least one employed adult	1145	2011
ward	42003009	No employed adult	538	2011
ward	42003009	At least one employed adult	574	2011
ward	42003010	No employed adult	394	2011
ward	42003010	At least one employed adult	617	2011
ward	42003011	No employed adult	398	2011
ward	42003011	At least one employed adult	337	2011
ward	42003012	No employed adult	447	2011
ward	42003012	At least one employed adult	452	2011
ward	42003013	No employed adult	106	2011
ward	42003013	At least one employed adult	387	2011
ward	42003014	No employed adult	564	2011
ward	42003014	At least one employed adult	636	2011
ward	42003015	No employed adult	464	2011
ward	42003015	At least one employed adult	387	2011
ward	42003016	No employed adult	898	2011
ward	42003016	At least one employed adult	727	2011
ward	42003017	No employed adult	451	2011
ward	42003017	At least one employed adult	900	2011
ward	42003018	No employed adult	136	2011
ward	42003018	At least one employed adult	457	2011
ward	42003019	No employed adult	607	2011
ward	42003019	At least one employed adult	622	2011
ward	42003020	No employed adult	101	2011
ward	42003020	At least one employed adult	522	2011
ward	42004001	No employed adult	904	2011
ward	42004001	At least one employed adult	1730	2011
ward	42004002	No employed adult	353	2011
ward	42004002	At least one employed adult	628	2011
ward	42004003	No employed adult	500	2011
ward	42004003	At least one employed adult	733	2011
ward	42004004	No employed adult	605	2011
ward	42004004	At least one employed adult	624	2011
ward	42004005	No employed adult	510	2011
ward	42004005	At least one employed adult	603	2011
ward	42004006	No employed adult	281	2011
ward	42004006	At least one employed adult	724	2011
ward	42004007	No employed adult	311	2011
ward	42004007	At least one employed adult	596	2011
ward	42004008	No employed adult	602	2011
ward	42004008	At least one employed adult	972	2011
ward	42004009	No employed adult	314	2011
ward	42004009	At least one employed adult	760	2011
ward	42004010	No employed adult	387	2011
ward	42004010	At least one employed adult	1076	2011
ward	42004011	No employed adult	289	2011
ward	42004011	At least one employed adult	749	2011
ward	42004012	No employed adult	208	2011
ward	42004012	At least one employed adult	537	2011
ward	42004013	No employed adult	859	2011
ward	42004013	At least one employed adult	1477	2011
ward	42004014	No employed adult	88	2011
ward	42004014	At least one employed adult	1413	2011
ward	42004015	No employed adult	92	2011
ward	42004015	At least one employed adult	465	2011
ward	42004016	No employed adult	132	2011
ward	42004016	At least one employed adult	866	2011
ward	42004017	No employed adult	417	2011
ward	42004017	At least one employed adult	1045	2011
ward	42004018	No employed adult	18	2011
ward	42004018	At least one employed adult	452	2011
ward	42004019	No employed adult	666	2011
ward	42004019	At least one employed adult	1202	2011
ward	42004020	No employed adult	458	2011
ward	42004020	At least one employed adult	986	2011
ward	42004021	No employed adult	371	2011
ward	42004021	At least one employed adult	499	2011
ward	42005001	No employed adult	370	2011
ward	42005001	At least one employed adult	401	2011
ward	42005002	No employed adult	847	2011
ward	42005002	At least one employed adult	940	2011
ward	42005003	No employed adult	604	2011
ward	42005003	At least one employed adult	634	2011
ward	42005004	No employed adult	326	2011
ward	42005004	At least one employed adult	676	2011
ward	42005005	No employed adult	241	2011
ward	42005005	At least one employed adult	514	2011
ward	42005006	No employed adult	399	2011
ward	42005006	At least one employed adult	521	2011
ward	42005007	No employed adult	557	2011
ward	42005007	At least one employed adult	696	2011
ward	42005008	No employed adult	813	2011
ward	42005008	At least one employed adult	544	2011
ward	42005009	No employed adult	862	2011
ward	42005009	At least one employed adult	670	2011
ward	49400001	No employed adult	836	2011
ward	49400001	At least one employed adult	1683	2011
ward	49400002	No employed adult	784	2011
ward	49400002	At least one employed adult	1602	2011
ward	49400003	No employed adult	807	2011
ward	49400003	At least one employed adult	1504	2011
ward	49400004	No employed adult	742	2011
ward	49400004	At least one employed adult	1728	2011
ward	49400005	No employed adult	974	2011
ward	49400005	At least one employed adult	1970	2011
ward	49400006	No employed adult	1160	2011
ward	49400006	At least one employed adult	2508	2011
ward	49400007	No employed adult	470	2011
ward	49400007	At least one employed adult	1188	2011
ward	49400008	No employed adult	965	2011
ward	49400008	At least one employed adult	2534	2011
ward	49400009	No employed adult	493	2011
ward	49400009	At least one employed adult	2120	2011
ward	49400010	No employed adult	1058	2011
ward	49400010	At least one employed adult	2406	2011
ward	49400011	No employed adult	957	2011
ward	49400011	At least one employed adult	2159	2011
ward	49400012	No employed adult	1214	2011
ward	49400012	At least one employed adult	2978	2011
ward	49400013	No employed adult	659	2011
ward	49400013	At least one employed adult	974	2011
ward	49400014	No employed adult	901	2011
ward	49400014	At least one employed adult	1791	2011
ward	49400015	No employed adult	978	2011
ward	49400015	At least one employed adult	2070	2011
ward	49400016	No employed adult	559	2011
ward	49400016	At least one employed adult	2212	2011
ward	49400017	No employed adult	554	2011
ward	49400017	At least one employed adult	2157	2011
ward	49400018	No employed adult	692	2011
ward	49400018	At least one employed adult	3179	2011
ward	49400019	No employed adult	2248	2011
ward	49400019	At least one employed adult	2165	2011
ward	49400020	No employed adult	1336	2011
ward	49400020	At least one employed adult	1801	2011
ward	49400021	No employed adult	204	2011
ward	49400021	At least one employed adult	1206	2011
ward	49400022	No employed adult	1406	2011
ward	49400022	At least one employed adult	1748	2011
ward	49400023	No employed adult	1137	2011
ward	49400023	At least one employed adult	889	2011
ward	49400024	No employed adult	153	2011
ward	49400024	At least one employed adult	1293	2011
ward	49400025	No employed adult	125	2011
ward	49400025	At least one employed adult	1798	2011
ward	49400026	No employed adult	487	2011
ward	49400026	At least one employed adult	1608	2011
ward	49400027	No employed adult	2134	2011
ward	49400027	At least one employed adult	1958	2011
ward	49400028	No employed adult	1355	2011
ward	49400028	At least one employed adult	2044	2011
ward	49400029	No employed adult	1313	2011
ward	49400029	At least one employed adult	1617	2011
ward	49400030	No employed adult	1056	2011
ward	49400030	At least one employed adult	2142	2011
ward	49400031	No employed adult	1282	2011
ward	49400031	At least one employed adult	1215	2011
ward	49400032	No employed adult	1401	2011
ward	49400032	At least one employed adult	1388	2011
ward	49400033	No employed adult	1716	2011
ward	49400033	At least one employed adult	1140	2011
ward	49400034	No employed adult	2085	2011
ward	49400034	At least one employed adult	1886	2011
ward	49400035	No employed adult	1989	2011
ward	49400035	At least one employed adult	1941	2011
ward	49400036	No employed adult	1346	2011
ward	49400036	At least one employed adult	1650	2011
ward	49400037	No employed adult	1774	2011
ward	49400037	At least one employed adult	2005	2011
ward	49400038	No employed adult	1369	2011
ward	49400038	At least one employed adult	983	2011
ward	49400039	No employed adult	1186	2011
ward	49400039	At least one employed adult	1339	2011
ward	49400040	No employed adult	836	2011
ward	49400040	At least one employed adult	1490	2011
ward	49400041	No employed adult	1425	2011
ward	49400041	At least one employed adult	868	2011
ward	49400042	No employed adult	1310	2011
ward	49400042	At least one employed adult	1291	2011
ward	49400043	No employed adult	1647	2011
ward	49400043	At least one employed adult	1286	2011
ward	49400044	No employed adult	190	2011
ward	49400044	At least one employed adult	2405	2011
ward	49400045	No employed adult	1938	2011
ward	49400045	At least one employed adult	4528	2011
ward	49400046	No employed adult	1692	2011
ward	49400046	At least one employed adult	4293	2011
ward	49400047	No employed adult	351	2011
ward	49400047	At least one employed adult	2476	2011
ward	49400048	No employed adult	381	2011
ward	49400048	At least one employed adult	1815	2011
ward	49400049	No employed adult	1411	2011
ward	49400049	At least one employed adult	1473	2011
ward	52101001	No employed adult	1153	2011
ward	52101001	At least one employed adult	291	2011
ward	52101002	No employed adult	816	2011
ward	52101002	At least one employed adult	753	2011
ward	52101003	No employed adult	716	2011
ward	52101003	At least one employed adult	539	2011
ward	52101004	No employed adult	1178	2011
ward	52101004	At least one employed adult	305	2011
ward	52101005	No employed adult	1991	2011
ward	52101005	At least one employed adult	208	2011
ward	52101006	No employed adult	1364	2011
ward	52101006	At least one employed adult	567	2011
ward	52101007	No employed adult	856	2011
ward	52101007	At least one employed adult	373	2011
ward	52101008	No employed adult	1145	2011
ward	52101008	At least one employed adult	248	2011
ward	52101009	No employed adult	1063	2011
ward	52101009	At least one employed adult	632	2011
ward	52101010	No employed adult	977	2011
ward	52101010	At least one employed adult	478	2011
ward	52102001	No employed adult	815	2011
ward	52102001	At least one employed adult	772	2011
ward	52102002	No employed adult	1369	2011
ward	52102002	At least one employed adult	796	2011
ward	52102003	No employed adult	500	2011
ward	52102003	At least one employed adult	1304	2011
ward	52102004	No employed adult	335	2011
ward	52102004	At least one employed adult	868	2011
ward	52102005	No employed adult	350	2011
ward	52102005	At least one employed adult	531	2011
ward	52102006	No employed adult	419	2011
ward	52102006	At least one employed adult	658	2011
ward	52102007	No employed adult	582	2011
ward	52102007	At least one employed adult	840	2011
ward	52102008	No employed adult	889	2011
ward	52102008	At least one employed adult	1003	2011
ward	52102009	No employed adult	902	2011
ward	52102009	At least one employed adult	537	2011
ward	52102010	No employed adult	362	2011
ward	52102010	At least one employed adult	852	2011
ward	52103001	No employed adult	1196	2011
ward	52103001	At least one employed adult	332	2011
ward	52103002	No employed adult	1244	2011
ward	52103002	At least one employed adult	370	2011
ward	52103003	No employed adult	1462	2011
ward	52103003	At least one employed adult	342	2011
ward	52103004	No employed adult	1568	2011
ward	52103004	At least one employed adult	400	2011
ward	52103005	No employed adult	1029	2011
ward	52103005	At least one employed adult	939	2011
ward	52103006	No employed adult	966	2011
ward	52103006	At least one employed adult	291	2011
ward	52103007	No employed adult	1024	2011
ward	52103007	At least one employed adult	229	2011
ward	52103008	No employed adult	1169	2011
ward	52103008	At least one employed adult	426	2011
ward	52103009	No employed adult	1135	2011
ward	52103009	At least one employed adult	138	2011
ward	52103010	No employed adult	1398	2011
ward	52103010	At least one employed adult	959	2011
ward	52103011	No employed adult	1407	2011
ward	52103011	At least one employed adult	293	2011
ward	52103012	No employed adult	1077	2011
ward	52103012	At least one employed adult	199	2011
ward	52103013	No employed adult	1181	2011
ward	52103013	At least one employed adult	213	2011
ward	52103014	No employed adult	1225	2011
ward	52103014	At least one employed adult	340	2011
ward	52103015	No employed adult	1316	2011
ward	52103015	At least one employed adult	519	2011
ward	52103016	No employed adult	1298	2011
ward	52103016	At least one employed adult	558	2011
ward	52103017	No employed adult	897	2011
ward	52103017	At least one employed adult	738	2011
ward	52103018	No employed adult	1811	2011
ward	52103018	At least one employed adult	1024	2011
ward	52103019	No employed adult	820	2011
ward	52103019	At least one employed adult	1175	2011
ward	52104001	No employed adult	1586	2011
ward	52104001	At least one employed adult	385	2011
ward	52104002	No employed adult	1411	2011
ward	52104002	At least one employed adult	701	2011
ward	52104003	No employed adult	768	2011
ward	52104003	At least one employed adult	1297	2011
ward	52104004	No employed adult	1099	2011
ward	52104004	At least one employed adult	722	2011
ward	52104005	No employed adult	1430	2011
ward	52104005	At least one employed adult	702	2011
ward	52104006	No employed adult	1314	2011
ward	52104006	At least one employed adult	291	2011
ward	52104007	No employed adult	1140	2011
ward	52104007	At least one employed adult	1040	2011
ward	52104008	No employed adult	1294	2011
ward	52104008	At least one employed adult	767	2011
ward	52104009	No employed adult	1628	2011
ward	52104009	At least one employed adult	468	2011
ward	52104010	No employed adult	1435	2011
ward	52104010	At least one employed adult	610	2011
ward	52105001	No employed adult	791	2011
ward	52105001	At least one employed adult	640	2011
ward	52105002	No employed adult	758	2011
ward	52105002	At least one employed adult	618	2011
ward	52105003	No employed adult	1343	2011
ward	52105003	At least one employed adult	676	2011
ward	52105004	No employed adult	1353	2011
ward	52105004	At least one employed adult	582	2011
ward	52105005	No employed adult	1538	2011
ward	52105005	At least one employed adult	677	2011
ward	52105006	No employed adult	1067	2011
ward	52105006	At least one employed adult	570	2011
ward	52106001	No employed adult	150	2011
ward	52106001	At least one employed adult	686	2011
ward	52106002	No employed adult	150	2011
ward	52106002	At least one employed adult	758	2011
ward	52106003	No employed adult	308	2011
ward	52106003	At least one employed adult	1053	2011
ward	52106004	No employed adult	766	2011
ward	52106004	At least one employed adult	1082	2011
ward	52106005	No employed adult	1136	2011
ward	52106005	At least one employed adult	825	2011
ward	52106006	No employed adult	317	2011
ward	52106006	At least one employed adult	1247	2011
ward	52106007	No employed adult	610	2011
ward	52106007	At least one employed adult	1092	2011
ward	52106008	No employed adult	935	2011
ward	52106008	At least one employed adult	766	2011
ward	52106009	No employed adult	878	2011
ward	52106009	At least one employed adult	1598	2011
ward	52106010	No employed adult	1007	2011
ward	52106010	At least one employed adult	1176	2011
ward	52106011	No employed adult	918	2011
ward	52106011	At least one employed adult	983	2011
ward	52106012	No employed adult	273	2011
ward	52106012	At least one employed adult	1368	2011
ward	52106013	No employed adult	294	2011
ward	52106013	At least one employed adult	566	2011
ward	52106014	No employed adult	717	2011
ward	52106014	At least one employed adult	945	2011
ward	52106015	No employed adult	383	2011
ward	52106015	At least one employed adult	859	2011
ward	52106016	No employed adult	102	2011
ward	52106016	At least one employed adult	794	2011
ward	52106017	No employed adult	216	2011
ward	52106017	At least one employed adult	1289	2011
ward	52106018	No employed adult	132	2011
ward	52106018	At least one employed adult	1048	2011
ward	52106019	No employed adult	73	2011
ward	52106019	At least one employed adult	462	2011
ward	52106020	No employed adult	1067	2011
ward	52106020	At least one employed adult	1968	2011
ward	52106021	No employed adult	733	2011
ward	52106021	At least one employed adult	900	2011
ward	52106022	No employed adult	743	2011
ward	52106022	At least one employed adult	1009	2011
ward	52106023	No employed adult	570	2011
ward	52106023	At least one employed adult	877	2011
ward	52106024	No employed adult	619	2011
ward	52106024	At least one employed adult	1459	2011
ward	52106025	No employed adult	843	2011
ward	52106025	At least one employed adult	1093	2011
ward	52106026	No employed adult	754	2011
ward	52106026	At least one employed adult	2113	2011
ward	52106027	No employed adult	1231	2011
ward	52106027	At least one employed adult	1369	2011
ward	52106028	No employed adult	566	2011
ward	52106028	At least one employed adult	941	2011
ward	52106029	No employed adult	950	2011
ward	52106029	At least one employed adult	1143	2011
ward	52201001	No employed adult	569	2011
ward	52201001	At least one employed adult	1944	2011
ward	52201002	No employed adult	275	2011
ward	52201002	At least one employed adult	834	2011
ward	52201003	No employed adult	1335	2011
ward	52201003	At least one employed adult	697	2011
ward	52201004	No employed adult	1156	2011
ward	52201004	At least one employed adult	820	2011
ward	52201005	No employed adult	1826	2011
ward	52201005	At least one employed adult	581	2011
ward	52201006	No employed adult	1329	2011
ward	52201006	At least one employed adult	381	2011
ward	52201007	No employed adult	237	2011
ward	52201007	At least one employed adult	739	2011
ward	52201008	No employed adult	1099	2011
ward	52201008	At least one employed adult	364	2011
ward	52201009	No employed adult	504	2011
ward	52201009	At least one employed adult	1430	2011
ward	52201010	No employed adult	595	2011
ward	52201010	At least one employed adult	843	2011
ward	52201011	No employed adult	1091	2011
ward	52201011	At least one employed adult	450	2011
ward	52201012	No employed adult	787	2011
ward	52201012	At least one employed adult	826	2011
ward	52201013	No employed adult	851	2011
ward	52201013	At least one employed adult	248	2011
ward	52202001	No employed adult	543	2011
ward	52202001	At least one employed adult	938	2011
ward	52202002	No employed adult	16	2011
ward	52202002	At least one employed adult	124	2011
ward	52202003	No employed adult	56	2011
ward	52202003	At least one employed adult	763	2011
ward	52202004	No employed adult	241	2011
ward	52202004	At least one employed adult	1397	2011
ward	52202005	No employed adult	51	2011
ward	52202005	At least one employed adult	620	2011
ward	52202006	No employed adult	89	2011
ward	52202006	At least one employed adult	668	2011
ward	52202007	No employed adult	101	2011
ward	52202007	At least one employed adult	736	2011
ward	52202008	No employed adult	1186	2011
ward	52202008	At least one employed adult	1593	2011
ward	52202009	No employed adult	689	2011
ward	52202009	At least one employed adult	1279	2011
ward	52202010	No employed adult	441	2011
ward	52202010	At least one employed adult	669	2011
ward	52202011	No employed adult	619	2011
ward	52202011	At least one employed adult	889	2011
ward	52202012	No employed adult	435	2011
ward	52202012	At least one employed adult	1441	2011
ward	52203001	No employed adult	771	2011
ward	52203001	At least one employed adult	1420	2011
ward	52203002	No employed adult	315	2011
ward	52203002	At least one employed adult	1194	2011
ward	52203003	No employed adult	505	2011
ward	52203003	At least one employed adult	868	2011
ward	52203004	No employed adult	1370	2011
ward	52203004	At least one employed adult	760	2011
ward	52204001	No employed adult	1140	2011
ward	52204001	At least one employed adult	502	2011
ward	52204002	No employed adult	1795	2011
ward	52204002	At least one employed adult	223	2011
ward	52204003	No employed adult	1217	2011
ward	52204003	At least one employed adult	415	2011
ward	52204004	No employed adult	1014	2011
ward	52204004	At least one employed adult	344	2011
ward	52205001	No employed adult	1424	2011
ward	52205001	At least one employed adult	2513	2011
ward	52205002	No employed adult	1580	2011
ward	52205002	At least one employed adult	2250	2011
ward	52205003	No employed adult	1432	2011
ward	52205003	At least one employed adult	1918	2011
ward	52205004	No employed adult	1499	2011
ward	52205004	At least one employed adult	1589	2011
ward	52205005	No employed adult	1561	2011
ward	52205005	At least one employed adult	1742	2011
ward	52205006	No employed adult	2058	2011
ward	52205006	At least one employed adult	1711	2011
ward	52205007	No employed adult	2126	2011
ward	52205007	At least one employed adult	1742	2011
ward	52205008	No employed adult	2038	2011
ward	52205008	At least one employed adult	1182	2011
ward	52205009	No employed adult	1564	2011
ward	52205009	At least one employed adult	1636	2011
ward	52205010	No employed adult	1657	2011
ward	52205010	At least one employed adult	1335	2011
ward	52205011	No employed adult	2171	2011
ward	52205011	At least one employed adult	2080	2011
ward	52205012	No employed adult	896	2011
ward	52205012	At least one employed adult	1492	2011
ward	52205013	No employed adult	1885	2011
ward	52205013	At least one employed adult	2628	2011
ward	52205014	No employed adult	1552	2011
ward	52205014	At least one employed adult	1820	2011
ward	52205015	No employed adult	1462	2011
ward	52205015	At least one employed adult	2458	2011
ward	52205016	No employed adult	2292	2011
ward	52205016	At least one employed adult	2198	2011
ward	52205017	No employed adult	1475	2011
ward	52205017	At least one employed adult	3041	2011
ward	52205018	No employed adult	1784	2011
ward	52205018	At least one employed adult	2232	2011
ward	52205019	No employed adult	1360	2011
ward	52205019	At least one employed adult	1783	2011
ward	52205020	No employed adult	1397	2011
ward	52205020	At least one employed adult	1516	2011
ward	52205021	No employed adult	952	2011
ward	52205021	At least one employed adult	1102	2011
ward	52205022	No employed adult	1165	2011
ward	52205022	At least one employed adult	1911	2011
ward	52205023	No employed adult	1234	2011
ward	52205023	At least one employed adult	1864	2011
ward	52205024	No employed adult	721	2011
ward	52205024	At least one employed adult	2756	2011
ward	52205025	No employed adult	203	2011
ward	52205025	At least one employed adult	1635	2011
ward	52205026	No employed adult	278	2011
ward	52205026	At least one employed adult	1941	2011
ward	52205027	No employed adult	1106	2011
ward	52205027	At least one employed adult	1882	2011
ward	52205028	No employed adult	499	2011
ward	52205028	At least one employed adult	3086	2011
ward	52205029	No employed adult	1362	2011
ward	52205029	At least one employed adult	2808	2011
ward	52205030	No employed adult	711	2011
ward	52205030	At least one employed adult	2961	2011
ward	52205031	No employed adult	686	2011
ward	52205031	At least one employed adult	1483	2011
ward	52205032	No employed adult	959	2011
ward	52205032	At least one employed adult	2174	2011
ward	52205033	No employed adult	874	2011
ward	52205033	At least one employed adult	1443	2011
ward	52205034	No employed adult	1348	2011
ward	52205034	At least one employed adult	3116	2011
ward	52205035	No employed adult	618	2011
ward	52205035	At least one employed adult	2259	2011
ward	52205036	No employed adult	962	2011
ward	52205036	At least one employed adult	2470	2011
ward	52205037	No employed adult	796	2011
ward	52205037	At least one employed adult	1892	2011
ward	52206001	No employed adult	1360	2011
ward	52206001	At least one employed adult	1040	2011
ward	52206002	No employed adult	1132	2011
ward	52206002	At least one employed adult	1107	2011
ward	52206003	No employed adult	447	2011
ward	52206003	At least one employed adult	1069	2011
ward	52206004	No employed adult	180	2011
ward	52206004	At least one employed adult	1329	2011
ward	52206005	No employed adult	1180	2011
ward	52206005	At least one employed adult	415	2011
ward	52206006	No employed adult	775	2011
ward	52206006	At least one employed adult	1009	2011
ward	52206007	No employed adult	1087	2011
ward	52206007	At least one employed adult	351	2011
ward	52207001	No employed adult	313	2011
ward	52207001	At least one employed adult	872	2011
ward	52207002	No employed adult	1038	2011
ward	52207002	At least one employed adult	1036	2011
ward	52207003	No employed adult	917	2011
ward	52207003	At least one employed adult	1682	2011
ward	52207004	No employed adult	58	2011
ward	52207004	At least one employed adult	549	2011
ward	52207005	No employed adult	1246	2011
ward	52207005	At least one employed adult	489	2011
ward	52207006	No employed adult	1119	2011
ward	52207006	At least one employed adult	900	2011
ward	52207007	No employed adult	1178	2011
ward	52207007	At least one employed adult	1052	2011
ward	52302001	No employed adult	835	2011
ward	52302001	At least one employed adult	891	2011
ward	52302002	No employed adult	521	2011
ward	52302002	At least one employed adult	821	2011
ward	52302003	No employed adult	872	2011
ward	52302003	At least one employed adult	1147	2011
ward	52302004	No employed adult	564	2011
ward	52302004	At least one employed adult	589	2011
ward	52302005	No employed adult	939	2011
ward	52302005	At least one employed adult	786	2011
ward	52302006	No employed adult	674	2011
ward	52302006	At least one employed adult	1206	2011
ward	52302007	No employed adult	1370	2011
ward	52302007	At least one employed adult	685	2011
ward	52302008	No employed adult	578	2011
ward	52302008	At least one employed adult	773	2011
ward	52302009	No employed adult	926	2011
ward	52302009	At least one employed adult	1078	2011
ward	52302010	No employed adult	435	2011
ward	52302010	At least one employed adult	904	2011
ward	52302011	No employed adult	146	2011
ward	52302011	At least one employed adult	918	2011
ward	52302012	No employed adult	82	2011
ward	52302012	At least one employed adult	749	2011
ward	52302013	No employed adult	1359	2011
ward	52302013	At least one employed adult	1222	2011
ward	52302014	No employed adult	1342	2011
ward	52302014	At least one employed adult	1035	2011
ward	52302015	No employed adult	857	2011
ward	52302015	At least one employed adult	813	2011
ward	52302016	No employed adult	765	2011
ward	52302016	At least one employed adult	734	2011
ward	52302017	No employed adult	1081	2011
ward	52302017	At least one employed adult	559	2011
ward	52302018	No employed adult	724	2011
ward	52302018	At least one employed adult	908	2011
ward	52302019	No employed adult	947	2011
ward	52302019	At least one employed adult	618	2011
ward	52302020	No employed adult	581	2011
ward	52302020	At least one employed adult	1517	2011
ward	52302021	No employed adult	619	2011
ward	52302021	At least one employed adult	992	2011
ward	52302022	No employed adult	179	2011
ward	52302022	At least one employed adult	1514	2011
ward	52302023	No employed adult	1075	2011
ward	52302023	At least one employed adult	420	2011
ward	52302024	No employed adult	924	2011
ward	52302024	At least one employed adult	657	2011
ward	52302025	No employed adult	635	2011
ward	52302025	At least one employed adult	1045	2011
ward	52302026	No employed adult	448	2011
ward	52302026	At least one employed adult	622	2011
ward	52302027	No employed adult	1344	2011
ward	52302027	At least one employed adult	1640	2011
ward	52303001	No employed adult	1711	2011
ward	52303001	At least one employed adult	429	2011
ward	52303002	No employed adult	1860	2011
ward	52303002	At least one employed adult	512	2011
ward	52303003	No employed adult	1626	2011
ward	52303003	At least one employed adult	339	2011
ward	52303004	No employed adult	1908	2011
ward	52303004	At least one employed adult	463	2011
ward	52303005	No employed adult	1342	2011
ward	52303005	At least one employed adult	454	2011
ward	52303006	No employed adult	1948	2011
ward	52303006	At least one employed adult	264	2011
ward	52303007	No employed adult	1919	2011
ward	52303007	At least one employed adult	261	2011
ward	52303008	No employed adult	2025	2011
ward	52303008	At least one employed adult	356	2011
ward	52303009	No employed adult	1722	2011
ward	52303009	At least one employed adult	477	2011
ward	52303010	No employed adult	1499	2011
ward	52303010	At least one employed adult	325	2011
ward	52304001	No employed adult	864	2011
ward	52304001	At least one employed adult	1049	2011
ward	52304002	No employed adult	1273	2011
ward	52304002	At least one employed adult	463	2011
ward	52304003	No employed adult	643	2011
ward	52304003	At least one employed adult	1171	2011
ward	52304004	No employed adult	294	2011
ward	52304004	At least one employed adult	1009	2011
ward	52304005	No employed adult	1368	2011
ward	52304005	At least one employed adult	467	2011
ward	52304006	No employed adult	739	2011
ward	52304006	At least one employed adult	711	2011
ward	52304007	No employed adult	1514	2011
ward	52304007	At least one employed adult	286	2011
ward	52304008	No employed adult	1324	2011
ward	52304008	At least one employed adult	928	2011
ward	52304009	No employed adult	919	2011
ward	52304009	At least one employed adult	853	2011
ward	52305001	No employed adult	620	2011
ward	52305001	At least one employed adult	1158	2011
ward	52305002	No employed adult	1591	2011
ward	52305002	At least one employed adult	547	2011
ward	52305003	No employed adult	1545	2011
ward	52305003	At least one employed adult	363	2011
ward	52305004	No employed adult	1516	2011
ward	52305004	At least one employed adult	440	2011
ward	52305005	No employed adult	1526	2011
ward	52305005	At least one employed adult	215	2011
ward	52305006	No employed adult	1120	2011
ward	52305006	At least one employed adult	731	2011
ward	52305007	No employed adult	1398	2011
ward	52305007	At least one employed adult	404	2011
ward	52305008	No employed adult	1451	2011
ward	52305008	At least one employed adult	393	2011
ward	52305009	No employed adult	1383	2011
ward	52305009	At least one employed adult	445	2011
ward	52305010	No employed adult	1200	2011
ward	52305010	At least one employed adult	610	2011
ward	52305011	No employed adult	1188	2011
ward	52305011	At least one employed adult	921	2011
ward	52305012	No employed adult	966	2011
ward	52305012	At least one employed adult	934	2011
ward	52305013	No employed adult	955	2011
ward	52305013	At least one employed adult	685	2011
ward	52305014	No employed adult	935	2011
ward	52305014	At least one employed adult	685	2011
ward	52306001	No employed adult	985	2011
ward	52306001	At least one employed adult	748	2011
ward	52306002	No employed adult	1278	2011
ward	52306002	At least one employed adult	309	2011
ward	52306003	No employed adult	922	2011
ward	52306003	At least one employed adult	613	2011
ward	52306004	No employed adult	1208	2011
ward	52306004	At least one employed adult	682	2011
ward	52306005	No employed adult	870	2011
ward	52306005	At least one employed adult	488	2011
ward	52306006	No employed adult	1076	2011
ward	52306006	At least one employed adult	633	2011
ward	52306007	No employed adult	971	2011
ward	52306007	At least one employed adult	644	2011
ward	52306008	No employed adult	1727	2011
ward	52306008	At least one employed adult	422	2011
ward	52306009	No employed adult	1507	2011
ward	52306009	At least one employed adult	692	2011
ward	52306010	No employed adult	1869	2011
ward	52306010	At least one employed adult	664	2011
ward	52306011	No employed adult	1041	2011
ward	52306011	At least one employed adult	763	2011
ward	52306012	No employed adult	772	2011
ward	52306012	At least one employed adult	770	2011
ward	52306013	No employed adult	958	2011
ward	52306013	At least one employed adult	966	2011
ward	52401001	No employed adult	580	2011
ward	52401001	At least one employed adult	663	2011
ward	52401002	No employed adult	622	2011
ward	52401002	At least one employed adult	1638	2011
ward	52401003	No employed adult	1510	2011
ward	52401003	At least one employed adult	1629	2011
ward	52401004	No employed adult	535	2011
ward	52401004	At least one employed adult	1074	2011
ward	52401005	No employed adult	943	2011
ward	52401005	At least one employed adult	1080	2011
ward	52401006	No employed adult	485	2011
ward	52401006	At least one employed adult	1704	2011
ward	52402001	No employed adult	1478	2011
ward	52402001	At least one employed adult	1136	2011
ward	52402002	No employed adult	1613	2011
ward	52402002	At least one employed adult	371	2011
ward	52402003	No employed adult	2094	2011
ward	52402003	At least one employed adult	299	2011
ward	52402004	No employed adult	1616	2011
ward	52402004	At least one employed adult	225	2011
ward	52402005	No employed adult	1617	2011
ward	52402005	At least one employed adult	275	2011
ward	52402006	No employed adult	1172	2011
ward	52402006	At least one employed adult	319	2011
ward	52402007	No employed adult	1456	2011
ward	52402007	At least one employed adult	296	2011
ward	52402008	No employed adult	1557	2011
ward	52402008	At least one employed adult	294	2011
ward	52402009	No employed adult	1781	2011
ward	52402009	At least one employed adult	287	2011
ward	52402010	No employed adult	1978	2011
ward	52402010	At least one employed adult	372	2011
ward	52402011	No employed adult	2227	2011
ward	52402011	At least one employed adult	454	2011
ward	52402012	No employed adult	1472	2011
ward	52402012	At least one employed adult	292	2011
ward	52402013	No employed adult	1594	2011
ward	52402013	At least one employed adult	431	2011
ward	52402014	No employed adult	1060	2011
ward	52402014	At least one employed adult	935	2011
ward	52402015	No employed adult	1743	2011
ward	52402015	At least one employed adult	455	2011
ward	52402016	No employed adult	1413	2011
ward	52402016	At least one employed adult	256	2011
ward	52402017	No employed adult	1137	2011
ward	52402017	At least one employed adult	576	2011
ward	52404001	No employed adult	1852	2011
ward	52404001	At least one employed adult	171	2011
ward	52404002	No employed adult	1602	2011
ward	52404002	At least one employed adult	234	2011
ward	52404003	No employed adult	1882	2011
ward	52404003	At least one employed adult	203	2011
ward	52404004	No employed adult	1557	2011
ward	52404004	At least one employed adult	484	2011
ward	52404005	No employed adult	1967	2011
ward	52404005	At least one employed adult	761	2011
ward	52404006	No employed adult	1600	2011
ward	52404006	At least one employed adult	387	2011
ward	52404007	No employed adult	1275	2011
ward	52404007	At least one employed adult	126	2011
ward	52404008	No employed adult	1141	2011
ward	52404008	At least one employed adult	179	2011
ward	52404009	No employed adult	1641	2011
ward	52404009	At least one employed adult	196	2011
ward	52404010	No employed adult	1345	2011
ward	52404010	At least one employed adult	410	2011
ward	52404011	No employed adult	1182	2011
ward	52404011	At least one employed adult	559	2011
ward	52404012	No employed adult	1508	2011
ward	52404012	At least one employed adult	204	2011
ward	52404013	No employed adult	1331	2011
ward	52404013	At least one employed adult	184	2011
ward	52404014	No employed adult	1605	2011
ward	52404014	At least one employed adult	476	2011
ward	52404015	No employed adult	1216	2011
ward	52404015	At least one employed adult	375	2011
ward	52404016	No employed adult	1656	2011
ward	52404016	At least one employed adult	125	2011
ward	52404017	No employed adult	1680	2011
ward	52404017	At least one employed adult	415	2011
ward	52404018	No employed adult	1447	2011
ward	52404018	At least one employed adult	119	2011
ward	52404019	No employed adult	1435	2011
ward	52404019	At least one employed adult	553	2011
ward	52405001	No employed adult	1712	2011
ward	52405001	At least one employed adult	376	2011
ward	52405002	No employed adult	1563	2011
ward	52405002	At least one employed adult	610	2011
ward	52405003	No employed adult	1663	2011
ward	52405003	At least one employed adult	329	2011
ward	52405004	No employed adult	1168	2011
ward	52405004	At least one employed adult	473	2011
ward	52405005	No employed adult	939	2011
ward	52405005	At least one employed adult	815	2011
ward	52405006	No employed adult	1588	2011
ward	52405006	At least one employed adult	189	2011
ward	52405007	No employed adult	870	2011
ward	52405007	At least one employed adult	1457	2011
ward	52405008	No employed adult	1500	2011
ward	52405008	At least one employed adult	887	2011
ward	52405009	No employed adult	171	2011
ward	52405009	At least one employed adult	638	2011
ward	52405010	No employed adult	327	2011
ward	52405010	At least one employed adult	1238	2011
ward	52405011	No employed adult	798	2011
ward	52405011	At least one employed adult	1028	2011
ward	52502001	No employed adult	1283	2011
ward	52502001	At least one employed adult	1761	2011
ward	52502002	No employed adult	172	2011
ward	52502002	At least one employed adult	1283	2011
ward	52502003	No employed adult	246	2011
ward	52502003	At least one employed adult	1159	2011
ward	52502004	No employed adult	275	2011
ward	52502004	At least one employed adult	1115	2011
ward	52502005	No employed adult	999	2011
ward	52502005	At least one employed adult	1481	2011
ward	52502006	No employed adult	3097	2011
ward	52502006	At least one employed adult	1531	2011
ward	52502007	No employed adult	2317	2011
ward	52502007	At least one employed adult	1345	2011
ward	52502008	No employed adult	1052	2011
ward	52502008	At least one employed adult	771	2011
ward	52502009	No employed adult	1496	2011
ward	52502009	At least one employed adult	1575	2011
ward	52502010	No employed adult	1196	2011
ward	52502010	At least one employed adult	1011	2011
ward	52502011	No employed adult	1218	2011
ward	52502011	At least one employed adult	898	2011
ward	52502012	No employed adult	1435	2011
ward	52502012	At least one employed adult	649	2011
ward	52502013	No employed adult	1058	2011
ward	52502013	At least one employed adult	689	2011
ward	52502014	No employed adult	1583	2011
ward	52502014	At least one employed adult	1443	2011
ward	52502015	No employed adult	1586	2011
ward	52502015	At least one employed adult	878	2011
ward	52502016	No employed adult	1658	2011
ward	52502016	At least one employed adult	1449	2011
ward	52502017	No employed adult	1348	2011
ward	52502017	At least one employed adult	984	2011
ward	52502018	No employed adult	1654	2011
ward	52502018	At least one employed adult	1207	2011
ward	52502019	No employed adult	1124	2011
ward	52502019	At least one employed adult	1021	2011
ward	52502020	No employed adult	1563	2011
ward	52502020	At least one employed adult	1263	2011
ward	52502021	No employed adult	1437	2011
ward	52502021	At least one employed adult	1553	2011
ward	52502022	No employed adult	1087	2011
ward	52502022	At least one employed adult	821	2011
ward	52502023	No employed adult	1104	2011
ward	52502023	At least one employed adult	819	2011
ward	52502024	No employed adult	1292	2011
ward	52502024	At least one employed adult	1453	2011
ward	52502025	No employed adult	496	2011
ward	52502025	At least one employed adult	1572	2011
ward	52502026	No employed adult	605	2011
ward	52502026	At least one employed adult	881	2011
ward	52502027	No employed adult	1030	2011
ward	52502027	At least one employed adult	1358	2011
ward	52502028	No employed adult	1101	2011
ward	52502028	At least one employed adult	619	2011
ward	52502029	No employed adult	1041	2011
ward	52502029	At least one employed adult	1355	2011
ward	52502030	No employed adult	1475	2011
ward	52502030	At least one employed adult	1050	2011
ward	52502031	No employed adult	1270	2011
ward	52502031	At least one employed adult	1044	2011
ward	52503001	No employed adult	807	2011
ward	52503001	At least one employed adult	1183	2011
ward	52503002	No employed adult	383	2011
ward	52503002	At least one employed adult	528	2011
ward	52503003	No employed adult	789	2011
ward	52503003	At least one employed adult	923	2011
ward	52503004	No employed adult	742	2011
ward	52503004	At least one employed adult	1020	2011
ward	52504001	No employed adult	873	2011
ward	52504001	At least one employed adult	1038	2011
ward	52504002	No employed adult	504	2011
ward	52504002	At least one employed adult	998	2011
ward	52504003	No employed adult	1136	2011
ward	52504003	At least one employed adult	805	2011
ward	52504004	No employed adult	1242	2011
ward	52504004	At least one employed adult	744	2011
ward	52504005	No employed adult	947	2011
ward	52504005	At least one employed adult	612	2011
ward	52504006	No employed adult	1516	2011
ward	52504006	At least one employed adult	526	2011
ward	52504007	No employed adult	1251	2011
ward	52504007	At least one employed adult	477	2011
ward	52504008	No employed adult	1283	2011
ward	52504008	At least one employed adult	711	2011
ward	52504009	No employed adult	1333	2011
ward	52504009	At least one employed adult	728	2011
ward	52504010	No employed adult	1335	2011
ward	52504010	At least one employed adult	1022	2011
ward	52504011	No employed adult	1488	2011
ward	52504011	At least one employed adult	704	2011
ward	52601001	No employed adult	1015	2011
ward	52601001	At least one employed adult	1458	2011
ward	52601002	No employed adult	2051	2011
ward	52601002	At least one employed adult	958	2011
ward	52601003	No employed adult	1052	2011
ward	52601003	At least one employed adult	1101	2011
ward	52601004	No employed adult	1535	2011
ward	52601004	At least one employed adult	557	2011
ward	52601005	No employed adult	1407	2011
ward	52601005	At least one employed adult	379	2011
ward	52601006	No employed adult	1326	2011
ward	52601006	At least one employed adult	314	2011
ward	52601007	No employed adult	1022	2011
ward	52601007	At least one employed adult	733	2011
ward	52601008	No employed adult	1142	2011
ward	52601008	At least one employed adult	683	2011
ward	52602001	No employed adult	1459	2011
ward	52602001	At least one employed adult	873	2011
ward	52602002	No employed adult	998	2011
ward	52602002	At least one employed adult	977	2011
ward	52602003	No employed adult	1279	2011
ward	52602003	At least one employed adult	498	2011
ward	52602004	No employed adult	1736	2011
ward	52602004	At least one employed adult	647	2011
ward	52602005	No employed adult	1426	2011
ward	52602005	At least one employed adult	484	2011
ward	52602006	No employed adult	1119	2011
ward	52602006	At least one employed adult	604	2011
ward	52602007	No employed adult	1229	2011
ward	52602007	At least one employed adult	467	2011
ward	52602008	No employed adult	1305	2011
ward	52602008	At least one employed adult	385	2011
ward	52602009	No employed adult	1654	2011
ward	52602009	At least one employed adult	1141	2011
ward	52602010	No employed adult	1229	2011
ward	52602010	At least one employed adult	1159	2011
ward	52602011	No employed adult	584	2011
ward	52602011	At least one employed adult	1492	2011
ward	52602012	No employed adult	1506	2011
ward	52602012	At least one employed adult	571	2011
ward	52602013	No employed adult	719	2011
ward	52602013	At least one employed adult	429	2011
ward	52602014	No employed adult	837	2011
ward	52602014	At least one employed adult	841	2011
ward	52603001	No employed adult	1448	2011
ward	52603001	At least one employed adult	524	2011
ward	52603002	No employed adult	1116	2011
ward	52603002	At least one employed adult	417	2011
ward	52603003	No employed adult	1657	2011
ward	52603003	At least one employed adult	501	2011
ward	52603004	No employed adult	1160	2011
ward	52603004	At least one employed adult	250	2011
ward	52603005	No employed adult	1702	2011
ward	52603005	At least one employed adult	444	2011
ward	52603006	No employed adult	1397	2011
ward	52603006	At least one employed adult	709	2011
ward	52603007	No employed adult	1433	2011
ward	52603007	At least one employed adult	794	2011
ward	52603008	No employed adult	81	2011
ward	52603008	At least one employed adult	478	2011
ward	52603009	No employed adult	110	2011
ward	52603009	At least one employed adult	869	2011
ward	52603010	No employed adult	163	2011
ward	52603010	At least one employed adult	390	2011
ward	52603011	No employed adult	783	2011
ward	52603011	At least one employed adult	1398	2011
ward	52603012	No employed adult	1558	2011
ward	52603012	At least one employed adult	740	2011
ward	52603013	No employed adult	1267	2011
ward	52603013	At least one employed adult	1815	2011
ward	52603014	No employed adult	1487	2011
ward	52603014	At least one employed adult	301	2011
ward	52603015	No employed adult	1460	2011
ward	52603015	At least one employed adult	275	2011
ward	52603016	No employed adult	1357	2011
ward	52603016	At least one employed adult	704	2011
ward	52603017	No employed adult	1798	2011
ward	52603017	At least one employed adult	726	2011
ward	52603018	No employed adult	1084	2011
ward	52603018	At least one employed adult	510	2011
ward	52603019	No employed adult	1227	2011
ward	52603019	At least one employed adult	310	2011
ward	52603020	No employed adult	1456	2011
ward	52603020	At least one employed adult	837	2011
ward	52603021	No employed adult	2221	2011
ward	52603021	At least one employed adult	569	2011
ward	52603022	No employed adult	915	2011
ward	52603022	At least one employed adult	1435	2011
ward	52605001	No employed adult	1675	2011
ward	52605001	At least one employed adult	543	2011
ward	52605002	No employed adult	1938	2011
ward	52605002	At least one employed adult	420	2011
ward	52605003	No employed adult	2005	2011
ward	52605003	At least one employed adult	397	2011
ward	52605004	No employed adult	1822	2011
ward	52605004	At least one employed adult	876	2011
ward	52605005	No employed adult	1423	2011
ward	52605005	At least one employed adult	634	2011
ward	52605006	No employed adult	1373	2011
ward	52605006	At least one employed adult	268	2011
ward	52605007	No employed adult	1808	2011
ward	52605007	At least one employed adult	402	2011
ward	52605008	No employed adult	1305	2011
ward	52605008	At least one employed adult	458	2011
ward	52605009	No employed adult	1760	2011
ward	52605009	At least one employed adult	1349	2011
ward	52605010	No employed adult	1730	2011
ward	52605010	At least one employed adult	231	2011
ward	52605011	No employed adult	1771	2011
ward	52605011	At least one employed adult	459	2011
ward	52605012	No employed adult	1565	2011
ward	52605012	At least one employed adult	580	2011
ward	52605013	No employed adult	1086	2011
ward	52605013	At least one employed adult	332	2011
ward	52605014	No employed adult	1841	2011
ward	52605014	At least one employed adult	417	2011
ward	52605015	No employed adult	1436	2011
ward	52605015	At least one employed adult	273	2011
ward	52605016	No employed adult	1877	2011
ward	52605016	At least one employed adult	1215	2011
ward	52605017	No employed adult	1446	2011
ward	52605017	At least one employed adult	443	2011
ward	52605018	No employed adult	1945	2011
ward	52605018	At least one employed adult	488	2011
ward	52605019	No employed adult	17	2011
ward	52605019	At least one employed adult	60	2011
ward	52605020	No employed adult	837	2011
ward	52605020	At least one employed adult	402	2011
ward	52605021	No employed adult	1329	2011
ward	52605021	At least one employed adult	293	2011
ward	52606001	No employed adult	1195	2011
ward	52606001	At least one employed adult	187	2011
ward	52606002	No employed adult	1767	2011
ward	52606002	At least one employed adult	422	2011
ward	52606003	No employed adult	1106	2011
ward	52606003	At least one employed adult	285	2011
ward	52606004	No employed adult	1361	2011
ward	52606004	At least one employed adult	220	2011
ward	52606005	No employed adult	1617	2011
ward	52606005	At least one employed adult	253	2011
ward	52606006	No employed adult	1218	2011
ward	52606006	At least one employed adult	176	2011
ward	52606007	No employed adult	1044	2011
ward	52606007	At least one employed adult	235	2011
ward	52606008	No employed adult	1198	2011
ward	52606008	At least one employed adult	620	2011
ward	52606009	No employed adult	1137	2011
ward	52606009	At least one employed adult	510	2011
ward	52606010	No employed adult	1199	2011
ward	52606010	At least one employed adult	205	2011
ward	52606011	No employed adult	1189	2011
ward	52606011	At least one employed adult	745	2011
ward	52606012	No employed adult	318	2011
ward	52606012	At least one employed adult	895	2011
ward	52606013	No employed adult	1641	2011
ward	52606013	At least one employed adult	356	2011
ward	52606014	No employed adult	1619	2011
ward	52606014	At least one employed adult	242	2011
ward	52606015	No employed adult	1557	2011
ward	52606015	At least one employed adult	229	2011
ward	52606016	No employed adult	1309	2011
ward	52606016	At least one employed adult	542	2011
ward	52606017	No employed adult	1293	2011
ward	52606017	At least one employed adult	653	2011
ward	52606018	No employed adult	1014	2011
ward	52606018	At least one employed adult	826	2011
ward	52606019	No employed adult	465	2011
ward	52606019	At least one employed adult	542	2011
ward	52606020	No employed adult	1341	2011
ward	52606020	At least one employed adult	319	2011
ward	52606021	No employed adult	1034	2011
ward	52606021	At least one employed adult	619	2011
ward	52606022	No employed adult	743	2011
ward	52606022	At least one employed adult	907	2011
ward	52606023	No employed adult	1159	2011
ward	52606023	At least one employed adult	279	2011
ward	52606024	No employed adult	1141	2011
ward	52606024	At least one employed adult	223	2011
ward	52701001	No employed adult	567	2011
ward	52701001	At least one employed adult	361	2011
ward	52701002	No employed adult	1008	2011
ward	52701002	At least one employed adult	588	2011
ward	52701003	No employed adult	1286	2011
ward	52701003	At least one employed adult	1039	2011
ward	52701004	No employed adult	1909	2011
ward	52701004	At least one employed adult	664	2011
ward	52701005	No employed adult	1079	2011
ward	52701005	At least one employed adult	643	2011
ward	52701006	No employed adult	2486	2011
ward	52701006	At least one employed adult	456	2011
ward	52701007	No employed adult	1432	2011
ward	52701007	At least one employed adult	698	2011
ward	52701008	No employed adult	1455	2011
ward	52701008	At least one employed adult	355	2011
ward	52701009	No employed adult	2162	2011
ward	52701009	At least one employed adult	253	2011
ward	52701010	No employed adult	1282	2011
ward	52701010	At least one employed adult	328	2011
ward	52701011	No employed adult	1577	2011
ward	52701011	At least one employed adult	531	2011
ward	52701012	No employed adult	1256	2011
ward	52701012	At least one employed adult	275	2011
ward	52701013	No employed adult	1579	2011
ward	52701013	At least one employed adult	249	2011
ward	52701014	No employed adult	1359	2011
ward	52701014	At least one employed adult	271	2011
ward	52701015	No employed adult	1555	2011
ward	52701015	At least one employed adult	626	2011
ward	52701016	No employed adult	1238	2011
ward	52701016	At least one employed adult	428	2011
ward	52701017	No employed adult	1323	2011
ward	52701017	At least one employed adult	641	2011
ward	52702001	No employed adult	1071	2011
ward	52702001	At least one employed adult	398	2011
ward	52702002	No employed adult	961	2011
ward	52702002	At least one employed adult	653	2011
ward	52702003	No employed adult	1719	2011
ward	52702003	At least one employed adult	341	2011
ward	52702004	No employed adult	1322	2011
ward	52702004	At least one employed adult	460	2011
ward	52702005	No employed adult	2262	2011
ward	52702005	At least one employed adult	808	2011
ward	52702006	No employed adult	1236	2011
ward	52702006	At least one employed adult	311	2011
ward	52702007	No employed adult	977	2011
ward	52702007	At least one employed adult	1124	2011
ward	52702008	No employed adult	1572	2011
ward	52702008	At least one employed adult	412	2011
ward	52702009	No employed adult	1806	2011
ward	52702009	At least one employed adult	349	2011
ward	52702010	No employed adult	1948	2011
ward	52702010	At least one employed adult	389	2011
ward	52702011	No employed adult	1271	2011
ward	52702011	At least one employed adult	609	2011
ward	52702012	No employed adult	1685	2011
ward	52702012	At least one employed adult	664	2011
ward	52702013	No employed adult	1891	2011
ward	52702013	At least one employed adult	523	2011
ward	52702014	No employed adult	1530	2011
ward	52702014	At least one employed adult	962	2011
ward	52702015	No employed adult	1435	2011
ward	52702015	At least one employed adult	337	2011
ward	52702016	No employed adult	1731	2011
ward	52702016	At least one employed adult	386	2011
ward	52702017	No employed adult	1724	2011
ward	52702017	At least one employed adult	542	2011
ward	52702018	No employed adult	1301	2011
ward	52702018	At least one employed adult	436	2011
ward	52702019	No employed adult	1657	2011
ward	52702019	At least one employed adult	322	2011
ward	52702020	No employed adult	900	2011
ward	52702020	At least one employed adult	811	2011
ward	52703001	No employed adult	1866	2011
ward	52703001	At least one employed adult	496	2011
ward	52703002	No employed adult	1040	2011
ward	52703002	At least one employed adult	481	2011
ward	52703003	No employed adult	198	2011
ward	52703003	At least one employed adult	821	2011
ward	52703004	No employed adult	1934	2011
ward	52703004	At least one employed adult	529	2011
ward	52704001	No employed adult	990	2011
ward	52704001	At least one employed adult	385	2011
ward	52704002	No employed adult	377	2011
ward	52704002	At least one employed adult	597	2011
ward	52704003	No employed adult	1848	2011
ward	52704003	At least one employed adult	761	2011
ward	52704004	No employed adult	1977	2011
ward	52704004	At least one employed adult	539	2011
ward	52704005	No employed adult	1280	2011
ward	52704005	At least one employed adult	382	2011
ward	52704006	No employed adult	1415	2011
ward	52704006	At least one employed adult	462	2011
ward	52704007	No employed adult	1444	2011
ward	52704007	At least one employed adult	450	2011
ward	52704008	No employed adult	2108	2011
ward	52704008	At least one employed adult	710	2011
ward	52705001	No employed adult	229	2011
ward	52705001	At least one employed adult	996	2011
ward	52705002	No employed adult	1642	2011
ward	52705002	At least one employed adult	1584	2011
ward	52705003	No employed adult	1753	2011
ward	52705003	At least one employed adult	1442	2011
ward	52705004	No employed adult	480	2011
ward	52705004	At least one employed adult	637	2011
ward	52705005	No employed adult	44	2011
ward	52705005	At least one employed adult	547	2011
ward	52705006	No employed adult	1856	2011
ward	52705006	At least one employed adult	1340	2011
ward	52705007	No employed adult	1377	2011
ward	52705007	At least one employed adult	475	2011
ward	52705008	No employed adult	1482	2011
ward	52705008	At least one employed adult	646	2011
ward	52705009	No employed adult	1219	2011
ward	52705009	At least one employed adult	282	2011
ward	52705010	No employed adult	1479	2011
ward	52705010	At least one employed adult	569	2011
ward	52705011	No employed adult	1344	2011
ward	52705011	At least one employed adult	382	2011
ward	52705012	No employed adult	1377	2011
ward	52705012	At least one employed adult	584	2011
ward	52705013	No employed adult	779	2011
ward	52705013	At least one employed adult	285	2011
ward	52705014	No employed adult	1160	2011
ward	52705014	At least one employed adult	370	2011
ward	52705015	No employed adult	1167	2011
ward	52705015	At least one employed adult	403	2011
ward	52705016	No employed adult	1655	2011
ward	52705016	At least one employed adult	808	2011
ward	52705017	No employed adult	1281	2011
ward	52705017	At least one employed adult	593	2011
ward	52705018	No employed adult	1898	2011
ward	52705018	At least one employed adult	767	2011
ward	52705019	No employed adult	1633	2011
ward	52705019	At least one employed adult	242	2011
ward	52801001	No employed adult	604	2011
ward	52801001	At least one employed adult	602	2011
ward	52801002	No employed adult	293	2011
ward	52801002	At least one employed adult	586	2011
ward	52801003	No employed adult	976	2011
ward	52801003	At least one employed adult	762	2011
ward	52801004	No employed adult	1320	2011
ward	52801004	At least one employed adult	907	2011
ward	52801005	No employed adult	780	2011
ward	52801005	At least one employed adult	915	2011
ward	52801006	No employed adult	588	2011
ward	52801006	At least one employed adult	994	2011
ward	52801007	No employed adult	517	2011
ward	52801007	At least one employed adult	666	2011
ward	52801008	No employed adult	1198	2011
ward	52801008	At least one employed adult	1209	2011
ward	52801009	No employed adult	1444	2011
ward	52801009	At least one employed adult	793	2011
ward	52801010	No employed adult	1146	2011
ward	52801010	At least one employed adult	487	2011
ward	52801011	No employed adult	1079	2011
ward	52801011	At least one employed adult	611	2011
ward	52801012	No employed adult	1295	2011
ward	52801012	At least one employed adult	526	2011
ward	52801013	No employed adult	1152	2011
ward	52801013	At least one employed adult	358	2011
ward	52801014	No employed adult	968	2011
ward	52801014	At least one employed adult	1202	2011
ward	52801015	No employed adult	1449	2011
ward	52801015	At least one employed adult	673	2011
ward	52802001	No employed adult	595	2011
ward	52802001	At least one employed adult	1375	2011
ward	52802002	No employed adult	166	2011
ward	52802002	At least one employed adult	1660	2011
ward	52802003	No employed adult	132	2011
ward	52802003	At least one employed adult	1315	2011
ward	52802004	No employed adult	688	2011
ward	52802004	At least one employed adult	1621	2011
ward	52802005	No employed adult	1425	2011
ward	52802005	At least one employed adult	1796	2011
ward	52802006	No employed adult	971	2011
ward	52802006	At least one employed adult	1588	2011
ward	52802007	No employed adult	454	2011
ward	52802007	At least one employed adult	640	2011
ward	52802008	No employed adult	439	2011
ward	52802008	At least one employed adult	638	2011
ward	52802009	No employed adult	717	2011
ward	52802009	At least one employed adult	1806	2011
ward	52802010	No employed adult	1695	2011
ward	52802010	At least one employed adult	1164	2011
ward	52802011	No employed adult	1330	2011
ward	52802011	At least one employed adult	662	2011
ward	52802012	No employed adult	606	2011
ward	52802012	At least one employed adult	1185	2011
ward	52802013	No employed adult	1599	2011
ward	52802013	At least one employed adult	1806	2011
ward	52802014	No employed adult	900	2011
ward	52802014	At least one employed adult	1826	2011
ward	52802015	No employed adult	1414	2011
ward	52802015	At least one employed adult	1471	2011
ward	52802016	No employed adult	541	2011
ward	52802016	At least one employed adult	1222	2011
ward	52802017	No employed adult	586	2011
ward	52802017	At least one employed adult	1774	2011
ward	52802018	No employed adult	1307	2011
ward	52802018	At least one employed adult	1882	2011
ward	52802019	No employed adult	818	2011
ward	52802019	At least one employed adult	1776	2011
ward	52802020	No employed adult	493	2011
ward	52802020	At least one employed adult	1366	2011
ward	52802021	No employed adult	503	2011
ward	52802021	At least one employed adult	1119	2011
ward	52802022	No employed adult	660	2011
ward	52802022	At least one employed adult	1407	2011
ward	52802023	No employed adult	223	2011
ward	52802023	At least one employed adult	1435	2011
ward	52802024	No employed adult	889	2011
ward	52802024	At least one employed adult	1778	2011
ward	52802025	No employed adult	1544	2011
ward	52802025	At least one employed adult	1525	2011
ward	52802026	No employed adult	364	2011
ward	52802026	At least one employed adult	2101	2011
ward	52802027	No employed adult	374	2011
ward	52802027	At least one employed adult	1479	2011
ward	52802028	No employed adult	393	2011
ward	52802028	At least one employed adult	984	2011
ward	52802029	No employed adult	1443	2011
ward	52802029	At least one employed adult	2011	2011
ward	52802030	No employed adult	2109	2011
ward	52802030	At least one employed adult	709	2011
ward	52803001	No employed adult	1131	2011
ward	52803001	At least one employed adult	318	2011
ward	52803002	No employed adult	1657	2011
ward	52803002	At least one employed adult	591	2011
ward	52803003	No employed adult	1594	2011
ward	52803003	At least one employed adult	573	2011
ward	52803004	No employed adult	1194	2011
ward	52803004	At least one employed adult	585	2011
ward	52803005	No employed adult	1460	2011
ward	52803005	At least one employed adult	972	2011
ward	52803006	No employed adult	1470	2011
ward	52803006	At least one employed adult	578	2011
ward	52803007	No employed adult	801	2011
ward	52803007	At least one employed adult	1340	2011
ward	52803008	No employed adult	1224	2011
ward	52803008	At least one employed adult	793	2011
ward	52804001	No employed adult	1323	2011
ward	52804001	At least one employed adult	186	2011
ward	52804002	No employed adult	1464	2011
ward	52804002	At least one employed adult	181	2011
ward	52804003	No employed adult	1340	2011
ward	52804003	At least one employed adult	175	2011
ward	52804004	No employed adult	1555	2011
ward	52804004	At least one employed adult	325	2011
ward	52804005	No employed adult	1766	2011
ward	52804005	At least one employed adult	241	2011
ward	52804006	No employed adult	1189	2011
ward	52804006	At least one employed adult	267	2011
ward	52804007	No employed adult	750	2011
ward	52804007	At least one employed adult	739	2011
ward	52804008	No employed adult	1330	2011
ward	52804008	At least one employed adult	598	2011
ward	52804009	No employed adult	1054	2011
ward	52804009	At least one employed adult	702	2011
ward	52804010	No employed adult	1262	2011
ward	52804010	At least one employed adult	775	2011
ward	52804011	No employed adult	360	2011
ward	52804011	At least one employed adult	1149	2011
ward	52804012	No employed adult	477	2011
ward	52804012	At least one employed adult	760	2011
ward	52804013	No employed adult	1257	2011
ward	52804013	At least one employed adult	813	2011
ward	52804014	No employed adult	1500	2011
ward	52804014	At least one employed adult	292	2011
ward	52804015	No employed adult	1485	2011
ward	52804015	At least one employed adult	609	2011
ward	52804016	No employed adult	1921	2011
ward	52804016	At least one employed adult	561	2011
ward	52804017	No employed adult	1142	2011
ward	52804017	At least one employed adult	329	2011
ward	52804018	No employed adult	282	2011
ward	52804018	At least one employed adult	444	2011
ward	52804019	No employed adult	247	2011
ward	52804019	At least one employed adult	859	2011
ward	52804020	No employed adult	1355	2011
ward	52804020	At least one employed adult	878	2011
ward	52804021	No employed adult	1189	2011
ward	52804021	At least one employed adult	299	2011
ward	52804022	No employed adult	1162	2011
ward	52804022	At least one employed adult	463	2011
ward	52804023	No employed adult	1303	2011
ward	52804023	At least one employed adult	794	2011
ward	52804024	No employed adult	1577	2011
ward	52804024	At least one employed adult	472	2011
ward	52804025	No employed adult	1110	2011
ward	52804025	At least one employed adult	348	2011
ward	52804026	No employed adult	1327	2011
ward	52804026	At least one employed adult	651	2011
ward	52805001	No employed adult	505	2011
ward	52805001	At least one employed adult	1161	2011
ward	52805002	No employed adult	509	2011
ward	52805002	At least one employed adult	779	2011
ward	52805003	No employed adult	1505	2011
ward	52805003	At least one employed adult	269	2011
ward	52805004	No employed adult	1036	2011
ward	52805004	At least one employed adult	443	2011
ward	52805005	No employed adult	1408	2011
ward	52805005	At least one employed adult	663	2011
ward	52805006	No employed adult	959	2011
ward	52805006	At least one employed adult	327	2011
ward	52806001	No employed adult	1653	2011
ward	52806001	At least one employed adult	497	2011
ward	52806002	No employed adult	1203	2011
ward	52806002	At least one employed adult	292	2011
ward	52806003	No employed adult	1390	2011
ward	52806003	At least one employed adult	323	2011
ward	52806004	No employed adult	1053	2011
ward	52806004	At least one employed adult	314	2011
ward	52806005	No employed adult	1209	2011
ward	52806005	At least one employed adult	600	2011
ward	52806006	No employed adult	1550	2011
ward	52806006	At least one employed adult	325	2011
ward	52806007	No employed adult	1519	2011
ward	52806007	At least one employed adult	260	2011
ward	52806008	No employed adult	1165	2011
ward	52806008	At least one employed adult	255	2011
ward	52806009	No employed adult	1321	2011
ward	52806009	At least one employed adult	213	2011
ward	52806010	No employed adult	1306	2011
ward	52806010	At least one employed adult	504	2011
ward	52806011	No employed adult	998	2011
ward	52806011	At least one employed adult	362	2011
ward	52806012	No employed adult	1231	2011
ward	52806012	At least one employed adult	581	2011
ward	52806013	No employed adult	1662	2011
ward	52806013	At least one employed adult	270	2011
ward	52806014	No employed adult	1412	2011
ward	52806014	At least one employed adult	276	2011
ward	52901001	No employed adult	1073	2011
ward	52901001	At least one employed adult	621	2011
ward	52901002	No employed adult	949	2011
ward	52901002	At least one employed adult	708	2011
ward	52901003	No employed adult	380	2011
ward	52901003	At least one employed adult	1142	2011
ward	52901004	No employed adult	692	2011
ward	52901004	At least one employed adult	1183	2011
ward	52901005	No employed adult	832	2011
ward	52901005	At least one employed adult	638	2011
ward	52901006	No employed adult	930	2011
ward	52901006	At least one employed adult	524	2011
ward	52901007	No employed adult	798	2011
ward	52901007	At least one employed adult	1309	2011
ward	52901008	No employed adult	1043	2011
ward	52901008	At least one employed adult	807	2011
ward	52901009	No employed adult	1273	2011
ward	52901009	At least one employed adult	691	2011
ward	52901010	No employed adult	609	2011
ward	52901010	At least one employed adult	1122	2011
ward	52901011	No employed adult	865	2011
ward	52901011	At least one employed adult	869	2011
ward	52901012	No employed adult	1335	2011
ward	52901012	At least one employed adult	1542	2011
ward	52901013	No employed adult	183	2011
ward	52901013	At least one employed adult	552	2011
ward	52901014	No employed adult	727	2011
ward	52901014	At least one employed adult	1405	2011
ward	52901015	No employed adult	344	2011
ward	52901015	At least one employed adult	490	2011
ward	52901016	No employed adult	656	2011
ward	52901016	At least one employed adult	1292	2011
ward	52901017	No employed adult	297	2011
ward	52901017	At least one employed adult	893	2011
ward	52902001	No employed adult	743	2011
ward	52902001	At least one employed adult	773	2011
ward	52902002	No employed adult	380	2011
ward	52902002	At least one employed adult	1451	2011
ward	52902003	No employed adult	260	2011
ward	52902003	At least one employed adult	851	2011
ward	52902004	No employed adult	471	2011
ward	52902004	At least one employed adult	1470	2011
ward	52902005	No employed adult	772	2011
ward	52902005	At least one employed adult	1030	2011
ward	52902006	No employed adult	83	2011
ward	52902006	At least one employed adult	662	2011
ward	52902007	No employed adult	544	2011
ward	52902007	At least one employed adult	1609	2011
ward	52902008	No employed adult	393	2011
ward	52902008	At least one employed adult	1214	2011
ward	52902009	No employed adult	435	2011
ward	52902009	At least one employed adult	998	2011
ward	52902010	No employed adult	653	2011
ward	52902010	At least one employed adult	1440	2011
ward	52902011	No employed adult	425	2011
ward	52902011	At least one employed adult	1261	2011
ward	52902012	No employed adult	631	2011
ward	52902012	At least one employed adult	1798	2011
ward	52902013	No employed adult	522	2011
ward	52902013	At least one employed adult	1222	2011
ward	52902014	No employed adult	570	2011
ward	52902014	At least one employed adult	1125	2011
ward	52902015	No employed adult	940	2011
ward	52902015	At least one employed adult	1433	2011
ward	52902016	No employed adult	359	2011
ward	52902016	At least one employed adult	1397	2011
ward	52902017	No employed adult	150	2011
ward	52902017	At least one employed adult	1094	2011
ward	52902018	No employed adult	662	2011
ward	52902018	At least one employed adult	1091	2011
ward	52902019	No employed adult	227	2011
ward	52902019	At least one employed adult	1064	2011
ward	52902020	No employed adult	224	2011
ward	52902020	At least one employed adult	493	2011
ward	52902021	No employed adult	320	2011
ward	52902021	At least one employed adult	1157	2011
ward	52902022	No employed adult	221	2011
ward	52902022	At least one employed adult	1286	2011
ward	52902023	No employed adult	506	2011
ward	52902023	At least one employed adult	1801	2011
ward	52902024	No employed adult	812	2011
ward	52902024	At least one employed adult	1630	2011
ward	52902025	No employed adult	1086	2011
ward	52902025	At least one employed adult	668	2011
ward	52902026	No employed adult	565	2011
ward	52902026	At least one employed adult	805	2011
ward	52902027	No employed adult	698	2011
ward	52902027	At least one employed adult	672	2011
ward	52903001	No employed adult	644	2011
ward	52903001	At least one employed adult	622	2011
ward	52903002	No employed adult	994	2011
ward	52903002	At least one employed adult	135	2011
ward	52903003	No employed adult	636	2011
ward	52903003	At least one employed adult	1127	2011
ward	52903004	No employed adult	1204	2011
ward	52903004	At least one employed adult	128	2011
ward	52903005	No employed adult	1108	2011
ward	52903005	At least one employed adult	175	2011
ward	52903006	No employed adult	1518	2011
ward	52903006	At least one employed adult	313	2011
ward	52903007	No employed adult	888	2011
ward	52903007	At least one employed adult	147	2011
ward	52903008	No employed adult	1193	2011
ward	52903008	At least one employed adult	358	2011
ward	52903009	No employed adult	822	2011
ward	52903009	At least one employed adult	253	2011
ward	52903010	No employed adult	1454	2011
ward	52903010	At least one employed adult	316	2011
ward	52903011	No employed adult	1288	2011
ward	52903011	At least one employed adult	399	2011
ward	52903012	No employed adult	1157	2011
ward	52903012	At least one employed adult	954	2011
ward	52903013	No employed adult	1286	2011
ward	52903013	At least one employed adult	585	2011
ward	52903014	No employed adult	1039	2011
ward	52903014	At least one employed adult	304	2011
ward	52903015	No employed adult	887	2011
ward	52903015	At least one employed adult	549	2011
ward	52903016	No employed adult	1287	2011
ward	52903016	At least one employed adult	322	2011
ward	52903017	No employed adult	1335	2011
ward	52903017	At least one employed adult	243	2011
ward	52903018	No employed adult	1233	2011
ward	52903018	At least one employed adult	214	2011
ward	52903019	No employed adult	1513	2011
ward	52903019	At least one employed adult	362	2011
ward	52904001	No employed adult	1391	2011
ward	52904001	At least one employed adult	446	2011
ward	52904002	No employed adult	1666	2011
ward	52904002	At least one employed adult	374	2011
ward	52904003	No employed adult	1347	2011
ward	52904003	At least one employed adult	284	2011
ward	52904004	No employed adult	1704	2011
ward	52904004	At least one employed adult	428	2011
ward	52904005	No employed adult	1638	2011
ward	52904005	At least one employed adult	532	2011
ward	52904006	No employed adult	1339	2011
ward	52904006	At least one employed adult	256	2011
ward	52904007	No employed adult	1274	2011
ward	52904007	At least one employed adult	403	2011
ward	52904008	No employed adult	1539	2011
ward	52904008	At least one employed adult	320	2011
ward	52904009	No employed adult	1231	2011
ward	52904009	At least one employed adult	406	2011
ward	52904010	No employed adult	1556	2011
ward	52904010	At least one employed adult	523	2011
ward	52904011	No employed adult	1192	2011
ward	52904011	At least one employed adult	296	2011
ward	54301001	No employed adult	1572	2011
ward	54301001	At least one employed adult	561	2011
ward	54301002	No employed adult	1552	2011
ward	54301002	At least one employed adult	368	2011
ward	54301003	No employed adult	1484	2011
ward	54301003	At least one employed adult	632	2011
ward	54301004	No employed adult	1349	2011
ward	54301004	At least one employed adult	642	2011
ward	54301005	No employed adult	1122	2011
ward	54301005	At least one employed adult	528	2011
ward	54301006	No employed adult	1169	2011
ward	54301006	At least one employed adult	766	2011
ward	54301007	No employed adult	1005	2011
ward	54301007	At least one employed adult	528	2011
ward	54301008	No employed adult	1444	2011
ward	54301008	At least one employed adult	491	2011
ward	54301009	No employed adult	1355	2011
ward	54301009	At least one employed adult	762	2011
ward	54301010	No employed adult	1193	2011
ward	54301010	At least one employed adult	642	2011
ward	54301011	No employed adult	736	2011
ward	54301011	At least one employed adult	559	2011
ward	54302001	No employed adult	312	2011
ward	54302001	At least one employed adult	325	2011
ward	54302002	No employed adult	205	2011
ward	54302002	At least one employed adult	438	2011
ward	54302003	No employed adult	97	2011
ward	54302003	At least one employed adult	408	2011
ward	54302004	No employed adult	44	2011
ward	54302004	At least one employed adult	393	2011
ward	54303001	No employed adult	1285	2011
ward	54303001	At least one employed adult	1193	2011
ward	54303002	No employed adult	347	2011
ward	54303002	At least one employed adult	1120	2011
ward	54303003	No employed adult	287	2011
ward	54303003	At least one employed adult	820	2011
ward	54303004	No employed adult	832	2011
ward	54303004	At least one employed adult	1681	2011
ward	54303005	No employed adult	218	2011
ward	54303005	At least one employed adult	512	2011
ward	54303006	No employed adult	325	2011
ward	54303006	At least one employed adult	1414	2011
ward	54303007	No employed adult	612	2011
ward	54303007	At least one employed adult	922	2011
ward	54303008	No employed adult	952	2011
ward	54303008	At least one employed adult	918	2011
ward	54304001	No employed adult	763	2011
ward	54304001	At least one employed adult	768	2011
ward	54304002	No employed adult	328	2011
ward	54304002	At least one employed adult	642	2011
ward	54304003	No employed adult	1512	2011
ward	54304003	At least one employed adult	303	2011
ward	54304004	No employed adult	1068	2011
ward	54304004	At least one employed adult	1314	2011
ward	54304005	No employed adult	1397	2011
ward	54304005	At least one employed adult	466	2011
ward	54304006	No employed adult	1059	2011
ward	54304006	At least one employed adult	396	2011
ward	54304007	No employed adult	1098	2011
ward	54304007	At least one employed adult	414	2011
ward	54304008	No employed adult	1842	2011
ward	54304008	At least one employed adult	601	2011
ward	54304009	No employed adult	769	2011
ward	54304009	At least one employed adult	538	2011
ward	54304010	No employed adult	1222	2011
ward	54304010	At least one employed adult	466	2011
ward	54304011	No employed adult	860	2011
ward	54304011	At least one employed adult	720	2011
ward	54304012	No employed adult	1278	2011
ward	54304012	At least one employed adult	797	2011
ward	54305001	No employed adult	1583	2011
ward	54305001	At least one employed adult	367	2011
ward	54305002	No employed adult	1511	2011
ward	54305002	At least one employed adult	391	2011
ward	54305003	No employed adult	1262	2011
ward	54305003	At least one employed adult	293	2011
ward	54305004	No employed adult	1259	2011
ward	54305004	At least one employed adult	503	2011
ward	54305005	No employed adult	1366	2011
ward	54305005	At least one employed adult	404	2011
ward	54305006	No employed adult	1724	2011
ward	54305006	At least one employed adult	485	2011
ward	54305007	No employed adult	1622	2011
ward	54305007	At least one employed adult	449	2011
ward	54305008	No employed adult	1014	2011
ward	54305008	At least one employed adult	743	2011
ward	54305009	No employed adult	1244	2011
ward	54305009	At least one employed adult	219	2011
ward	54305010	No employed adult	1490	2011
ward	54305010	At least one employed adult	535	2011
ward	54305011	No employed adult	1134	2011
ward	54305011	At least one employed adult	413	2011
ward	54305012	No employed adult	1428	2011
ward	54305012	At least one employed adult	718	2011
ward	54305013	No employed adult	1742	2011
ward	54305013	At least one employed adult	615	2011
ward	54305014	No employed adult	1904	2011
ward	54305014	At least one employed adult	346	2011
ward	54305015	No employed adult	1379	2011
ward	54305015	At least one employed adult	231	2011
ward	54305016	No employed adult	906	2011
ward	54305016	At least one employed adult	1248	2011
ward	54305017	No employed adult	1149	2011
ward	54305017	At least one employed adult	1002	2011
ward	54305018	No employed adult	1394	2011
ward	54305018	At least one employed adult	387	2011
ward	54305019	No employed adult	1223	2011
ward	54305019	At least one employed adult	355	2011
ward	54305020	No employed adult	1539	2011
ward	54305020	At least one employed adult	630	2011
ward	59500001	No employed adult	2918	2011
ward	59500001	At least one employed adult	3625	2011
ward	59500002	No employed adult	3320	2011
ward	59500002	At least one employed adult	3202	2011
ward	59500003	No employed adult	4572	2011
ward	59500003	At least one employed adult	4571	2011
ward	59500004	No employed adult	3381	2011
ward	59500004	At least one employed adult	4477	2011
ward	59500005	No employed adult	2692	2011
ward	59500005	At least one employed adult	3580	2011
ward	59500006	No employed adult	2600	2011
ward	59500006	At least one employed adult	3309	2011
ward	59500007	No employed adult	2549	2011
ward	59500007	At least one employed adult	3717	2011
ward	59500008	No employed adult	1472	2011
ward	59500008	At least one employed adult	4633	2011
ward	59500009	No employed adult	1512	2011
ward	59500009	At least one employed adult	3927	2011
ward	59500010	No employed adult	176	2011
ward	59500010	At least one employed adult	2302	2011
ward	59500011	No employed adult	2914	2011
ward	59500011	At least one employed adult	7471	2011
ward	59500012	No employed adult	2089	2011
ward	59500012	At least one employed adult	3740	2011
ward	59500013	No employed adult	2398	2011
ward	59500013	At least one employed adult	5195	2011
ward	59500014	No employed adult	1954	2011
ward	59500014	At least one employed adult	3626	2011
ward	59500015	No employed adult	2673	2011
ward	59500015	At least one employed adult	5738	2011
ward	59500016	No employed adult	1608	2011
ward	59500016	At least one employed adult	4979	2011
ward	59500017	No employed adult	2345	2011
ward	59500017	At least one employed adult	4978	2011
ward	59500018	No employed adult	553	2011
ward	59500018	At least one employed adult	3548	2011
ward	59500019	No employed adult	3063	2011
ward	59500019	At least one employed adult	6053	2011
ward	59500020	No employed adult	1641	2011
ward	59500020	At least one employed adult	3185	2011
ward	59500021	No employed adult	1001	2011
ward	59500021	At least one employed adult	3602	2011
ward	59500022	No employed adult	2117	2011
ward	59500022	At least one employed adult	3264	2011
ward	59500023	No employed adult	1640	2011
ward	59500023	At least one employed adult	4166	2011
ward	59500024	No employed adult	1127	2011
ward	59500024	At least one employed adult	4841	2011
ward	59500025	No employed adult	1931	2011
ward	59500025	At least one employed adult	5528	2011
ward	59500026	No employed adult	1944	2011
ward	59500026	At least one employed adult	4802	2011
ward	59500027	No employed adult	407	2011
ward	59500027	At least one employed adult	2461	2011
ward	59500028	No employed adult	2696	2011
ward	59500028	At least one employed adult	3442	2011
ward	59500029	No employed adult	2460	2011
ward	59500029	At least one employed adult	4928	2011
ward	59500030	No employed adult	2276	2011
ward	59500030	At least one employed adult	5687	2011
ward	59500031	No employed adult	806	2011
ward	59500031	At least one employed adult	4155	2011
ward	59500032	No employed adult	3559	2011
ward	59500032	At least one employed adult	3068	2011
ward	59500033	No employed adult	932	2011
ward	59500033	At least one employed adult	4240	2011
ward	59500034	No employed adult	1441	2011
ward	59500034	At least one employed adult	5354	2011
ward	59500035	No employed adult	324	2011
ward	59500035	At least one employed adult	3500	2011
ward	59500036	No employed adult	502	2011
ward	59500036	At least one employed adult	4098	2011
ward	59500037	No employed adult	2021	2011
ward	59500037	At least one employed adult	7010	2011
ward	59500038	No employed adult	3588	2011
ward	59500038	At least one employed adult	4892	2011
ward	59500039	No employed adult	2292	2011
ward	59500039	At least one employed adult	2964	2011
ward	59500040	No employed adult	2204	2011
ward	59500040	At least one employed adult	4236	2011
ward	59500041	No employed adult	2794	2011
ward	59500041	At least one employed adult	4831	2011
ward	59500042	No employed adult	3143	2011
ward	59500042	At least one employed adult	5557	2011
ward	59500043	No employed adult	2623	2011
ward	59500043	At least one employed adult	4450	2011
ward	59500044	No employed adult	3285	2011
ward	59500044	At least one employed adult	5498	2011
ward	59500045	No employed adult	2518	2011
ward	59500045	At least one employed adult	6128	2011
ward	59500046	No employed adult	1976	2011
ward	59500046	At least one employed adult	4183	2011
ward	59500047	No employed adult	2861	2011
ward	59500047	At least one employed adult	4207	2011
ward	59500048	No employed adult	1250	2011
ward	59500048	At least one employed adult	4747	2011
ward	59500049	No employed adult	929	2011
ward	59500049	At least one employed adult	5291	2011
ward	59500050	No employed adult	653	2011
ward	59500050	At least one employed adult	4073	2011
ward	59500051	No employed adult	1758	2011
ward	59500051	At least one employed adult	5643	2011
ward	59500052	No employed adult	1249	2011
ward	59500052	At least one employed adult	4867	2011
ward	59500053	No employed adult	3549	2011
ward	59500053	At least one employed adult	4090	2011
ward	59500054	No employed adult	2536	2011
ward	59500054	At least one employed adult	4274	2011
ward	59500055	No employed adult	3962	2011
ward	59500055	At least one employed adult	5430	2011
ward	59500056	No employed adult	3921	2011
ward	59500056	At least one employed adult	5113	2011
ward	59500057	No employed adult	2938	2011
ward	59500057	At least one employed adult	4749	2011
ward	59500058	No employed adult	1928	2011
ward	59500058	At least one employed adult	5472	2011
ward	59500059	No employed adult	3990	2011
ward	59500059	At least one employed adult	5339	2011
ward	59500060	No employed adult	2109	2011
ward	59500060	At least one employed adult	5366	2011
ward	59500061	No employed adult	1658	2011
ward	59500061	At least one employed adult	4593	2011
ward	59500062	No employed adult	1903	2011
ward	59500062	At least one employed adult	4793	2011
ward	59500063	No employed adult	572	2011
ward	59500063	At least one employed adult	4656	2011
ward	59500064	No employed adult	745	2011
ward	59500064	At least one employed adult	5860	2011
ward	59500065	No employed adult	1055	2011
ward	59500065	At least one employed adult	6331	2011
ward	59500066	No employed adult	482	2011
ward	59500066	At least one employed adult	4383	2011
ward	59500067	No employed adult	3556	2011
ward	59500067	At least one employed adult	5795	2011
ward	59500068	No employed adult	2258	2011
ward	59500068	At least one employed adult	5502	2011
ward	59500069	No employed adult	1706	2011
ward	59500069	At least one employed adult	4555	2011
ward	59500070	No employed adult	862	2011
ward	59500070	At least one employed adult	4580	2011
ward	59500071	No employed adult	1705	2011
ward	59500071	At least one employed adult	5794	2011
ward	59500072	No employed adult	2611	2011
ward	59500072	At least one employed adult	5218	2011
ward	59500073	No employed adult	1016	2011
ward	59500073	At least one employed adult	4920	2011
ward	59500074	No employed adult	1777	2011
ward	59500074	At least one employed adult	3151	2011
ward	59500075	No employed adult	1623	2011
ward	59500075	At least one employed adult	2390	2011
ward	59500076	No employed adult	1868	2011
ward	59500076	At least one employed adult	2397	2011
ward	59500077	No employed adult	4543	2011
ward	59500077	At least one employed adult	5337	2011
ward	59500078	No employed adult	2475	2011
ward	59500078	At least one employed adult	3823	2011
ward	59500079	No employed adult	3309	2011
ward	59500079	At least one employed adult	5679	2011
ward	59500080	No employed adult	2477	2011
ward	59500080	At least one employed adult	4305	2011
ward	59500081	No employed adult	2074	2011
ward	59500081	At least one employed adult	3188	2011
ward	59500082	No employed adult	2039	2011
ward	59500082	At least one employed adult	4384	2011
ward	59500083	No employed adult	3142	2011
ward	59500083	At least one employed adult	4990	2011
ward	59500084	No employed adult	3028	2011
ward	59500084	At least one employed adult	5476	2011
ward	59500085	No employed adult	2195	2011
ward	59500085	At least one employed adult	5076	2011
ward	59500086	No employed adult	3051	2011
ward	59500086	At least one employed adult	4512	2011
ward	59500087	No employed adult	2659	2011
ward	59500087	At least one employed adult	3691	2011
ward	59500088	No employed adult	3517	2011
ward	59500088	At least one employed adult	5109	2011
ward	59500089	No employed adult	3090	2011
ward	59500089	At least one employed adult	3920	2011
ward	59500090	No employed adult	1029	2011
ward	59500090	At least one employed adult	4074	2011
ward	59500091	No employed adult	3029	2011
ward	59500091	At least one employed adult	4648	2011
ward	59500092	No employed adult	1550	2011
ward	59500092	At least one employed adult	3793	2011
ward	59500093	No employed adult	2766	2011
ward	59500093	At least one employed adult	4477	2011
ward	59500094	No employed adult	2628	2011
ward	59500094	At least one employed adult	3895	2011
ward	59500095	No employed adult	3818	2011
ward	59500095	At least one employed adult	4709	2011
ward	59500096	No employed adult	3441	2011
ward	59500096	At least one employed adult	3687	2011
ward	59500097	No employed adult	369	2011
ward	59500097	At least one employed adult	2936	2011
ward	59500098	No employed adult	3602	2011
ward	59500098	At least one employed adult	5986	2011
ward	59500099	No employed adult	2460	2011
ward	59500099	At least one employed adult	5099	2011
ward	59500100	No employed adult	3928	2011
ward	59500100	At least one employed adult	2958	2011
ward	59500101	No employed adult	1527	2011
ward	59500101	At least one employed adult	3604	2011
ward	59500102	No employed adult	1931	2011
ward	59500102	At least one employed adult	6022	2011
ward	59500103	No employed adult	2236	2011
ward	59500103	At least one employed adult	3309	2011
ward	63701001	No employed adult	884	2011
ward	63701001	At least one employed adult	485	2011
ward	63701002	No employed adult	1059	2011
ward	63701002	At least one employed adult	477	2011
ward	63701003	No employed adult	1004	2011
ward	63701003	At least one employed adult	711	2011
ward	63701004	No employed adult	729	2011
ward	63701004	At least one employed adult	417	2011
ward	63701005	No employed adult	523	2011
ward	63701005	At least one employed adult	440	2011
ward	63701006	No employed adult	698	2011
ward	63701006	At least one employed adult	268	2011
ward	63701007	No employed adult	568	2011
ward	63701007	At least one employed adult	671	2011
ward	63701008	No employed adult	624	2011
ward	63701008	At least one employed adult	593	2011
ward	63701009	No employed adult	443	2011
ward	63701009	At least one employed adult	501	2011
ward	63701010	No employed adult	577	2011
ward	63701010	At least one employed adult	418	2011
ward	63701011	No employed adult	600	2011
ward	63701011	At least one employed adult	702	2011
ward	63701012	No employed adult	785	2011
ward	63701012	At least one employed adult	679	2011
ward	63701013	No employed adult	797	2011
ward	63701013	At least one employed adult	1295	2011
ward	63701014	No employed adult	541	2011
ward	63701014	At least one employed adult	904	2011
ward	63701015	No employed adult	349	2011
ward	63701015	At least one employed adult	571	2011
ward	63701016	No employed adult	470	2011
ward	63701016	At least one employed adult	699	2011
ward	63701017	No employed adult	453	2011
ward	63701017	At least one employed adult	365	2011
ward	63701018	No employed adult	463	2011
ward	63701018	At least one employed adult	613	2011
ward	63701019	No employed adult	559	2011
ward	63701019	At least one employed adult	770	2011
ward	63701020	No employed adult	554	2011
ward	63701020	At least one employed adult	510	2011
ward	63701021	No employed adult	533	2011
ward	63701021	At least one employed adult	343	2011
ward	63701022	No employed adult	697	2011
ward	63701022	At least one employed adult	968	2011
ward	63701023	No employed adult	739	2011
ward	63701023	At least one employed adult	592	2011
ward	63701024	No employed adult	350	2011
ward	63701024	At least one employed adult	431	2011
ward	63701025	No employed adult	492	2011
ward	63701025	At least one employed adult	661	2011
ward	63701026	No employed adult	672	2011
ward	63701026	At least one employed adult	588	2011
ward	63701027	No employed adult	326	2011
ward	63701027	At least one employed adult	607	2011
ward	63701028	No employed adult	1008	2011
ward	63701028	At least one employed adult	809	2011
ward	63702001	No employed adult	878	2011
ward	63702001	At least one employed adult	704	2011
ward	63702002	No employed adult	721	2011
ward	63702002	At least one employed adult	820	2011
ward	63702003	No employed adult	1048	2011
ward	63702003	At least one employed adult	983	2011
ward	63702004	No employed adult	759	2011
ward	63702004	At least one employed adult	916	2011
ward	63702005	No employed adult	1115	2011
ward	63702005	At least one employed adult	1271	2011
ward	63702006	No employed adult	758	2011
ward	63702006	At least one employed adult	1044	2011
ward	63702007	No employed adult	436	2011
ward	63702007	At least one employed adult	1509	2011
ward	63702008	No employed adult	808	2011
ward	63702008	At least one employed adult	1061	2011
ward	63702009	No employed adult	922	2011
ward	63702009	At least one employed adult	1878	2011
ward	63702010	No employed adult	1243	2011
ward	63702010	At least one employed adult	2287	2011
ward	63702011	No employed adult	774	2011
ward	63702011	At least one employed adult	1818	2011
ward	63702012	No employed adult	494	2011
ward	63702012	At least one employed adult	1262	2011
ward	63702013	No employed adult	347	2011
ward	63702013	At least one employed adult	1108	2011
ward	63702014	No employed adult	587	2011
ward	63702014	At least one employed adult	4062	2011
ward	63702015	No employed adult	490	2011
ward	63702015	At least one employed adult	1154	2011
ward	63702016	No employed adult	659	2011
ward	63702016	At least one employed adult	2038	2011
ward	63702017	No employed adult	786	2011
ward	63702017	At least one employed adult	1845	2011
ward	63702018	No employed adult	687	2011
ward	63702018	At least one employed adult	1430	2011
ward	63702019	No employed adult	706	2011
ward	63702019	At least one employed adult	1539	2011
ward	63702020	No employed adult	698	2011
ward	63702020	At least one employed adult	1576	2011
ward	63702021	No employed adult	501	2011
ward	63702021	At least one employed adult	1758	2011
ward	63702022	No employed adult	459	2011
ward	63702022	At least one employed adult	1964	2011
ward	63702023	No employed adult	100	2011
ward	63702023	At least one employed adult	776	2011
ward	63702024	No employed adult	1261	2011
ward	63702024	At least one employed adult	1216	2011
ward	63702025	No employed adult	1742	2011
ward	63702025	At least one employed adult	5122	2011
ward	63702026	No employed adult	590	2011
ward	63702026	At least one employed adult	2188	2011
ward	63702027	No employed adult	418	2011
ward	63702027	At least one employed adult	2132	2011
ward	63702028	No employed adult	583	2011
ward	63702028	At least one employed adult	1605	2011
ward	63702029	No employed adult	602	2011
ward	63702029	At least one employed adult	2725	2011
ward	63702030	No employed adult	297	2011
ward	63702030	At least one employed adult	2271	2011
ward	63702031	No employed adult	481	2011
ward	63702031	At least one employed adult	1086	2011
ward	63702032	No employed adult	288	2011
ward	63702032	At least one employed adult	1215	2011
ward	63702033	No employed adult	137	2011
ward	63702033	At least one employed adult	2023	2011
ward	63702034	No employed adult	812	2011
ward	63702034	At least one employed adult	862	2011
ward	63702035	No employed adult	1616	2011
ward	63702035	At least one employed adult	1341	2011
ward	63702036	No employed adult	751	2011
ward	63702036	At least one employed adult	1305	2011
ward	63703001	No employed adult	867	2011
ward	63703001	At least one employed adult	1975	2011
ward	63703002	No employed adult	702	2011
ward	63703002	At least one employed adult	2307	2011
ward	63703003	No employed adult	247	2011
ward	63703003	At least one employed adult	1099	2011
ward	63703004	No employed adult	458	2011
ward	63703004	At least one employed adult	1665	2011
ward	63703005	No employed adult	661	2011
ward	63703005	At least one employed adult	945	2011
ward	63703006	No employed adult	779	2011
ward	63703006	At least one employed adult	1336	2011
ward	63703007	No employed adult	928	2011
ward	63703007	At least one employed adult	2578	2011
ward	63703008	No employed adult	167	2011
ward	63703008	At least one employed adult	3241	2011
ward	63703009	No employed adult	635	2011
ward	63703009	At least one employed adult	884	2011
ward	63703010	No employed adult	822	2011
ward	63703010	At least one employed adult	2683	2011
ward	63703011	No employed adult	962	2011
ward	63703011	At least one employed adult	2290	2011
ward	63703012	No employed adult	655	2011
ward	63703012	At least one employed adult	2192	2011
ward	63703013	No employed adult	166	2011
ward	63703013	At least one employed adult	1348	2011
ward	63703014	No employed adult	41	2011
ward	63703014	At least one employed adult	1280	2011
ward	63703015	No employed adult	77	2011
ward	63703015	At least one employed adult	1677	2011
ward	63703016	No employed adult	69	2011
ward	63703016	At least one employed adult	1395	2011
ward	63703017	No employed adult	141	2011
ward	63703017	At least one employed adult	2830	2011
ward	63703018	No employed adult	710	2011
ward	63703018	At least one employed adult	3537	2011
ward	63703019	No employed adult	941	2011
ward	63703019	At least one employed adult	3422	2011
ward	63703020	No employed adult	405	2011
ward	63703020	At least one employed adult	1500	2011
ward	63703021	No employed adult	1060	2011
ward	63703021	At least one employed adult	2905	2011
ward	63703022	No employed adult	868	2011
ward	63703022	At least one employed adult	2444	2011
ward	63703023	No employed adult	762	2011
ward	63703023	At least one employed adult	1328	2011
ward	63703024	No employed adult	963	2011
ward	63703024	At least one employed adult	2448	2011
ward	63703025	No employed adult	673	2011
ward	63703025	At least one employed adult	1266	2011
ward	63703026	No employed adult	934	2011
ward	63703026	At least one employed adult	1495	2011
ward	63703027	No employed adult	1361	2011
ward	63703027	At least one employed adult	1798	2011
ward	63703028	No employed adult	1014	2011
ward	63703028	At least one employed adult	1400	2011
ward	63703029	No employed adult	1196	2011
ward	63703029	At least one employed adult	1866	2011
ward	63703030	No employed adult	1013	2011
ward	63703030	At least one employed adult	1234	2011
ward	63703031	No employed adult	421	2011
ward	63703031	At least one employed adult	1115	2011
ward	63703032	No employed adult	341	2011
ward	63703032	At least one employed adult	2417	2011
ward	63703033	No employed adult	414	2011
ward	63703033	At least one employed adult	645	2011
ward	63703034	No employed adult	453	2011
ward	63703034	At least one employed adult	1150	2011
ward	63703035	No employed adult	372	2011
ward	63703035	At least one employed adult	1396	2011
ward	63703036	No employed adult	415	2011
ward	63703036	At least one employed adult	2364	2011
ward	63703037	No employed adult	1176	2011
ward	63703037	At least one employed adult	2722	2011
ward	63703038	No employed adult	136	2011
ward	63703038	At least one employed adult	196	2011
ward	63704001	No employed adult	779	2011
ward	63704001	At least one employed adult	776	2011
ward	63704002	No employed adult	123	2011
ward	63704002	At least one employed adult	1429	2011
ward	63704003	No employed adult	93	2011
ward	63704003	At least one employed adult	599	2011
ward	63704004	No employed adult	428	2011
ward	63704004	At least one employed adult	553	2011
ward	63704005	No employed adult	981	2011
ward	63704005	At least one employed adult	1185	2011
ward	63704006	No employed adult	425	2011
ward	63704006	At least one employed adult	1356	2011
ward	63705001	No employed adult	750	2011
ward	63705001	At least one employed adult	191	2011
ward	63705002	No employed adult	890	2011
ward	63705002	At least one employed adult	321	2011
ward	63705003	No employed adult	608	2011
ward	63705003	At least one employed adult	352	2011
ward	63705004	No employed adult	1236	2011
ward	63705004	At least one employed adult	450	2011
ward	63705005	No employed adult	956	2011
ward	63705005	At least one employed adult	815	2011
ward	63705006	No employed adult	696	2011
ward	63705006	At least one employed adult	510	2011
ward	63705007	No employed adult	367	2011
ward	63705007	At least one employed adult	704	2011
ward	63705008	No employed adult	457	2011
ward	63705008	At least one employed adult	749	2011
ward	63705009	No employed adult	471	2011
ward	63705009	At least one employed adult	920	2011
ward	63705010	No employed adult	570	2011
ward	63705010	At least one employed adult	1565	2011
ward	63705011	No employed adult	566	2011
ward	63705011	At least one employed adult	605	2011
ward	63705012	No employed adult	487	2011
ward	63705012	At least one employed adult	497	2011
ward	63705013	No employed adult	566	2011
ward	63705013	At least one employed adult	797	2011
ward	63705014	No employed adult	235	2011
ward	63705014	At least one employed adult	999	2011
ward	63705015	No employed adult	300	2011
ward	63705015	At least one employed adult	1042	2011
ward	63705016	No employed adult	641	2011
ward	63705016	At least one employed adult	1205	2011
ward	63705017	No employed adult	701	2011
ward	63705017	At least one employed adult	994	2011
ward	63705018	No employed adult	840	2011
ward	63705018	At least one employed adult	259	2011
ward	63705019	No employed adult	747	2011
ward	63705019	At least one employed adult	481	2011
ward	63705020	No employed adult	899	2011
ward	63705020	At least one employed adult	297	2011
ward	63705021	No employed adult	990	2011
ward	63705021	At least one employed adult	470	2011
ward	63705022	No employed adult	520	2011
ward	63705022	At least one employed adult	831	2011
ward	63705023	No employed adult	830	2011
ward	63705023	At least one employed adult	491	2011
ward	63705024	No employed adult	432	2011
ward	63705024	At least one employed adult	318	2011
ward	63705025	No employed adult	702	2011
ward	63705025	At least one employed adult	472	2011
ward	63705026	No employed adult	734	2011
ward	63705026	At least one employed adult	662	2011
ward	63705027	No employed adult	736	2011
ward	63705027	At least one employed adult	796	2011
ward	63705028	No employed adult	489	2011
ward	63705028	At least one employed adult	1323	2011
ward	63705029	No employed adult	628	2011
ward	63705029	At least one employed adult	1068	2011
ward	63705030	No employed adult	483	2011
ward	63705030	At least one employed adult	885	2011
ward	63705031	No employed adult	639	2011
ward	63705031	At least one employed adult	756	2011
ward	63801001	No employed adult	901	2011
ward	63801001	At least one employed adult	243	2011
ward	63801002	No employed adult	877	2011
ward	63801002	At least one employed adult	268	2011
ward	63801003	No employed adult	1105	2011
ward	63801003	At least one employed adult	324	2011
ward	63801004	No employed adult	1268	2011
ward	63801004	At least one employed adult	225	2011
ward	63801005	No employed adult	605	2011
ward	63801005	At least one employed adult	344	2011
ward	63801006	No employed adult	825	2011
ward	63801006	At least one employed adult	270	2011
ward	63801007	No employed adult	1181	2011
ward	63801007	At least one employed adult	206	2011
ward	63801008	No employed adult	1609	2011
ward	63801008	At least one employed adult	462	2011
ward	63801009	No employed adult	1473	2011
ward	63801009	At least one employed adult	247	2011
ward	63801010	No employed adult	479	2011
ward	63801010	At least one employed adult	101	2011
ward	63801011	No employed adult	558	2011
ward	63801011	At least one employed adult	685	2011
ward	63801012	No employed adult	1168	2011
ward	63801012	At least one employed adult	152	2011
ward	63801013	No employed adult	1153	2011
ward	63801013	At least one employed adult	694	2011
ward	63801014	No employed adult	1135	2011
ward	63801014	At least one employed adult	624	2011
ward	63802001	No employed adult	930	2011
ward	63802001	At least one employed adult	775	2011
ward	63802002	No employed adult	1178	2011
ward	63802002	At least one employed adult	299	2011
ward	63802003	No employed adult	1071	2011
ward	63802003	At least one employed adult	221	2011
ward	63802004	No employed adult	948	2011
ward	63802004	At least one employed adult	451	2011
ward	63802005	No employed adult	1044	2011
ward	63802005	At least one employed adult	263	2011
ward	63802006	No employed adult	992	2011
ward	63802006	At least one employed adult	536	2011
ward	63802007	No employed adult	725	2011
ward	63802007	At least one employed adult	668	2011
ward	63802008	No employed adult	330	2011
ward	63802008	At least one employed adult	398	2011
ward	63802009	No employed adult	1203	2011
ward	63802009	At least one employed adult	1991	2011
ward	63802010	No employed adult	750	2011
ward	63802010	At least one employed adult	1195	2011
ward	63802011	No employed adult	1061	2011
ward	63802011	At least one employed adult	505	2011
ward	63802012	No employed adult	887	2011
ward	63802012	At least one employed adult	1091	2011
ward	63802013	No employed adult	450	2011
ward	63802013	At least one employed adult	208	2011
ward	63802014	No employed adult	216	2011
ward	63802014	At least one employed adult	843	2011
ward	63802015	No employed adult	327	2011
ward	63802015	At least one employed adult	1363	2011
ward	63803001	No employed adult	1268	2011
ward	63803001	At least one employed adult	650	2011
ward	63803002	No employed adult	852	2011
ward	63803002	At least one employed adult	697	2011
ward	63803003	No employed adult	782	2011
ward	63803003	At least one employed adult	736	2011
ward	63803004	No employed adult	615	2011
ward	63803004	At least one employed adult	1056	2011
ward	63803005	No employed adult	363	2011
ward	63803005	At least one employed adult	362	2011
ward	63803006	No employed adult	837	2011
ward	63803006	At least one employed adult	1045	2011
ward	63803007	No employed adult	867	2011
ward	63803007	At least one employed adult	1792	2011
ward	63803008	No employed adult	1840	2011
ward	63803008	At least one employed adult	680	2011
ward	63803009	No employed adult	520	2011
ward	63803009	At least one employed adult	1281	2011
ward	63803010	No employed adult	498	2011
ward	63803010	At least one employed adult	1117	2011
ward	63803011	No employed adult	408	2011
ward	63803011	At least one employed adult	794	2011
ward	63803012	No employed adult	448	2011
ward	63803012	At least one employed adult	1426	2011
ward	63803013	No employed adult	823	2011
ward	63803013	At least one employed adult	2071	2011
ward	63803014	No employed adult	1273	2011
ward	63803014	At least one employed adult	1418	2011
ward	63803015	No employed adult	647	2011
ward	63803015	At least one employed adult	755	2011
ward	63803016	No employed adult	1131	2011
ward	63803016	At least one employed adult	1044	2011
ward	63803017	No employed adult	717	2011
ward	63803017	At least one employed adult	870	2011
ward	63803018	No employed adult	897	2011
ward	63803018	At least one employed adult	958	2011
ward	63803019	No employed adult	526	2011
ward	63803019	At least one employed adult	517	2011
ward	63803020	No employed adult	422	2011
ward	63803020	At least one employed adult	752	2011
ward	63803021	No employed adult	858	2011
ward	63803021	At least one employed adult	896	2011
ward	63803022	No employed adult	1435	2011
ward	63803022	At least one employed adult	1122	2011
ward	63803023	No employed adult	955	2011
ward	63803023	At least one employed adult	696	2011
ward	63803024	No employed adult	1125	2011
ward	63803024	At least one employed adult	457	2011
ward	63803025	No employed adult	903	2011
ward	63803025	At least one employed adult	475	2011
ward	63803026	No employed adult	1425	2011
ward	63803026	At least one employed adult	373	2011
ward	63803027	No employed adult	813	2011
ward	63803027	At least one employed adult	954	2011
ward	63803028	No employed adult	701	2011
ward	63803028	At least one employed adult	1357	2011
ward	63803029	No employed adult	784	2011
ward	63803029	At least one employed adult	1513	2011
ward	63803030	No employed adult	1467	2011
ward	63803030	At least one employed adult	996	2011
ward	63803031	No employed adult	1041	2011
ward	63803031	At least one employed adult	1384	2011
ward	63804001	No employed adult	322	2011
ward	63804001	At least one employed adult	798	2011
ward	63804002	No employed adult	260	2011
ward	63804002	At least one employed adult	883	2011
ward	63804003	No employed adult	467	2011
ward	63804003	At least one employed adult	1080	2011
ward	63804004	No employed adult	561	2011
ward	63804004	At least one employed adult	1190	2011
ward	63804005	No employed adult	188	2011
ward	63804005	At least one employed adult	1020	2011
ward	63804006	No employed adult	123	2011
ward	63804006	At least one employed adult	724	2011
ward	63804007	No employed adult	499	2011
ward	63804007	At least one employed adult	386	2011
ward	63804008	No employed adult	581	2011
ward	63804008	At least one employed adult	692	2011
ward	63804009	No employed adult	404	2011
ward	63804009	At least one employed adult	513	2011
ward	63804010	No employed adult	1054	2011
ward	63804010	At least one employed adult	546	2011
ward	63804011	No employed adult	771	2011
ward	63804011	At least one employed adult	537	2011
ward	63804012	No employed adult	445	2011
ward	63804012	At least one employed adult	615	2011
ward	63804013	No employed adult	538	2011
ward	63804013	At least one employed adult	1278	2011
ward	63804014	No employed adult	594	2011
ward	63804014	At least one employed adult	1447	2011
ward	63804015	No employed adult	1085	2011
ward	63804015	At least one employed adult	935	2011
ward	63804016	No employed adult	569	2011
ward	63804016	At least one employed adult	1194	2011
ward	63804017	No employed adult	791	2011
ward	63804017	At least one employed adult	486	2011
ward	63804018	No employed adult	664	2011
ward	63804018	At least one employed adult	418	2011
ward	63804019	No employed adult	964	2011
ward	63804019	At least one employed adult	384	2011
ward	63804020	No employed adult	271	2011
ward	63804020	At least one employed adult	1200	2011
ward	63804021	No employed adult	800	2011
ward	63804021	At least one employed adult	1139	2011
ward	63805001	No employed adult	593	2011
ward	63805001	At least one employed adult	137	2011
ward	63805002	No employed adult	1183	2011
ward	63805002	At least one employed adult	216	2011
ward	63805003	No employed adult	722	2011
ward	63805003	At least one employed adult	226	2011
ward	63805004	No employed adult	824	2011
ward	63805004	At least one employed adult	375	2011
ward	63805005	No employed adult	911	2011
ward	63805005	At least one employed adult	242	2011
ward	63805006	No employed adult	621	2011
ward	63805006	At least one employed adult	228	2011
ward	63805007	No employed adult	1137	2011
ward	63805007	At least one employed adult	276	2011
ward	63805008	No employed adult	867	2011
ward	63805008	At least one employed adult	270	2011
ward	63805009	No employed adult	793	2011
ward	63805009	At least one employed adult	220	2011
ward	63805010	No employed adult	667	2011
ward	63805010	At least one employed adult	196	2011
ward	63805011	No employed adult	1386	2011
ward	63805011	At least one employed adult	581	2011
ward	63805012	No employed adult	542	2011
ward	63805012	At least one employed adult	816	2011
ward	63805013	No employed adult	1123	2011
ward	63805013	At least one employed adult	680	2011
ward	63805014	No employed adult	869	2011
ward	63805014	At least one employed adult	670	2011
ward	63805015	No employed adult	136	2011
ward	63805015	At least one employed adult	930	2011
ward	63805016	No employed adult	396	2011
ward	63805016	At least one employed adult	1006	2011
ward	63805017	No employed adult	554	2011
ward	63805017	At least one employed adult	662	2011
ward	63805018	No employed adult	971	2011
ward	63805018	At least one employed adult	419	2011
ward	63805019	No employed adult	745	2011
ward	63805019	At least one employed adult	1416	2011
ward	63805020	No employed adult	779	2011
ward	63805020	At least one employed adult	339	2011
ward	63902001	No employed adult	505	2011
ward	63902001	At least one employed adult	1058	2011
ward	63902002	No employed adult	222	2011
ward	63902002	At least one employed adult	1009	2011
ward	63902003	No employed adult	471	2011
ward	63902003	At least one employed adult	1108	2011
ward	63902004	No employed adult	994	2011
ward	63902004	At least one employed adult	1091	2011
ward	63902005	No employed adult	475	2011
ward	63902005	At least one employed adult	1135	2011
ward	63902006	No employed adult	373	2011
ward	63902006	At least one employed adult	501	2011
ward	63902007	No employed adult	53	2011
ward	63902007	At least one employed adult	839	2011
ward	63902008	No employed adult	394	2011
ward	63902008	At least one employed adult	595	2011
ward	63902009	No employed adult	389	2011
ward	63902009	At least one employed adult	478	2011
ward	63903001	No employed adult	612	2011
ward	63903001	At least one employed adult	912	2011
ward	63903002	No employed adult	573	2011
ward	63903002	At least one employed adult	385	2011
ward	63903003	No employed adult	901	2011
ward	63903003	At least one employed adult	623	2011
ward	63903004	No employed adult	595	2011
ward	63903004	At least one employed adult	546	2011
ward	63903005	No employed adult	1012	2011
ward	63903005	At least one employed adult	830	2011
ward	63903006	No employed adult	723	2011
ward	63903006	At least one employed adult	806	2011
ward	63903007	No employed adult	337	2011
ward	63903007	At least one employed adult	915	2011
ward	63903008	No employed adult	554	2011
ward	63903008	At least one employed adult	674	2011
ward	63904001	No employed adult	449	2011
ward	63904001	At least one employed adult	796	2011
ward	63904002	No employed adult	1427	2011
ward	63904002	At least one employed adult	361	2011
ward	63904003	No employed adult	1055	2011
ward	63904003	At least one employed adult	278	2011
ward	63904004	No employed adult	866	2011
ward	63904004	At least one employed adult	287	2011
ward	63904005	No employed adult	704	2011
ward	63904005	At least one employed adult	777	2011
ward	63904006	No employed adult	1331	2011
ward	63904006	At least one employed adult	293	2011
ward	63904007	No employed adult	779	2011
ward	63904007	At least one employed adult	250	2011
ward	63904008	No employed adult	944	2011
ward	63904008	At least one employed adult	341	2011
ward	63904009	No employed adult	1073	2011
ward	63904009	At least one employed adult	390	2011
ward	63904010	No employed adult	1000	2011
ward	63904010	At least one employed adult	347	2011
ward	63904011	No employed adult	408	2011
ward	63904011	At least one employed adult	489	2011
ward	63904012	No employed adult	904	2011
ward	63904012	At least one employed adult	493	2011
ward	63904013	No employed adult	546	2011
ward	63904013	At least one employed adult	527	2011
ward	63904014	No employed adult	920	2011
ward	63904014	At least one employed adult	239	2011
ward	63904015	No employed adult	1134	2011
ward	63904015	At least one employed adult	261	2011
ward	63904016	No employed adult	874	2011
ward	63904016	At least one employed adult	236	2011
ward	63904017	No employed adult	1006	2011
ward	63904017	At least one employed adult	264	2011
ward	63904018	No employed adult	1112	2011
ward	63904018	At least one employed adult	346	2011
ward	63904019	No employed adult	815	2011
ward	63904019	At least one employed adult	280	2011
ward	63904020	No employed adult	852	2011
ward	63904020	At least one employed adult	320	2011
ward	63904021	No employed adult	1047	2011
ward	63904021	At least one employed adult	284	2011
ward	63904022	No employed adult	777	2011
ward	63904022	At least one employed adult	147	2011
ward	63904023	No employed adult	877	2011
ward	63904023	At least one employed adult	163	2011
ward	63904024	No employed adult	918	2011
ward	63904024	At least one employed adult	279	2011
ward	63904025	No employed adult	792	2011
ward	63904025	At least one employed adult	532	2011
ward	63904026	No employed adult	900	2011
ward	63904026	At least one employed adult	177	2011
ward	63906001	No employed adult	861	2011
ward	63906001	At least one employed adult	918	2011
ward	63906002	No employed adult	565	2011
ward	63906002	At least one employed adult	405	2011
ward	63906003	No employed adult	794	2011
ward	63906003	At least one employed adult	850	2011
ward	63906004	No employed adult	171	2011
ward	63906004	At least one employed adult	649	2011
ward	63906005	No employed adult	763	2011
ward	63906005	At least one employed adult	922	2011
ward	63906006	No employed adult	164	2011
ward	63906006	At least one employed adult	770	2011
ward	63906007	No employed adult	837	2011
ward	63906007	At least one employed adult	804	2011
ward	63907001	No employed adult	902	2011
ward	63907001	At least one employed adult	445	2011
ward	63907002	No employed adult	379	2011
ward	63907002	At least one employed adult	880	2011
ward	63907003	No employed adult	1106	2011
ward	63907003	At least one employed adult	760	2011
ward	63907004	No employed adult	765	2011
ward	63907004	At least one employed adult	399	2011
ward	63907005	No employed adult	586	2011
ward	63907005	At least one employed adult	258	2011
ward	63907006	No employed adult	692	2011
ward	63907006	At least one employed adult	446	2011
ward	63907007	No employed adult	971	2011
ward	63907007	At least one employed adult	289	2011
ward	63907008	No employed adult	642	2011
ward	63907008	At least one employed adult	508	2011
ward	63907009	No employed adult	657	2011
ward	63907009	At least one employed adult	173	2011
ward	63907010	No employed adult	1040	2011
ward	63907010	At least one employed adult	386	2011
ward	63907011	No employed adult	959	2011
ward	63907011	At least one employed adult	95	2011
ward	63907012	No employed adult	677	2011
ward	63907012	At least one employed adult	183	2011
ward	63907013	No employed adult	1193	2011
ward	63907013	At least one employed adult	293	2011
ward	63907014	No employed adult	914	2011
ward	63907014	At least one employed adult	364	2011
ward	63907015	No employed adult	898	2011
ward	63907015	At least one employed adult	429	2011
ward	64001001	No employed adult	352	2011
ward	64001001	At least one employed adult	526	2011
ward	64001002	No employed adult	286	2011
ward	64001002	At least one employed adult	516	2011
ward	64001003	No employed adult	1554	2011
ward	64001003	At least one employed adult	1042	2011
ward	64001004	No employed adult	389	2011
ward	64001004	At least one employed adult	1233	2011
ward	64001005	No employed adult	1020	2011
ward	64001005	At least one employed adult	1151	2011
ward	64001006	No employed adult	578	2011
ward	64001006	At least one employed adult	1125	2011
ward	64002001	No employed adult	319	2011
ward	64002001	At least one employed adult	554	2011
ward	64002002	No employed adult	258	2011
ward	64002002	At least one employed adult	2129	2011
ward	64002003	No employed adult	232	2011
ward	64002003	At least one employed adult	1487	2011
ward	64002004	No employed adult	472	2011
ward	64002004	At least one employed adult	1359	2011
ward	64002005	No employed adult	45	2011
ward	64002005	At least one employed adult	348	2011
ward	64002006	No employed adult	544	2011
ward	64002006	At least one employed adult	491	2011
ward	64002007	No employed adult	2260	2011
ward	64002007	At least one employed adult	804	2011
ward	64002008	No employed adult	202	2011
ward	64002008	At least one employed adult	539	2011
ward	64002009	No employed adult	307	2011
ward	64002009	At least one employed adult	1050	2011
ward	64002010	No employed adult	137	2011
ward	64002010	At least one employed adult	585	2011
ward	64002011	No employed adult	91	2011
ward	64002011	At least one employed adult	296	2011
ward	64002012	No employed adult	176	2011
ward	64002012	At least one employed adult	714	2011
ward	64002013	No employed adult	430	2011
ward	64002013	At least one employed adult	1221	2011
ward	64002014	No employed adult	208	2011
ward	64002014	At least one employed adult	485	2011
ward	64002015	No employed adult	128	2011
ward	64002015	At least one employed adult	584	2011
ward	64002016	No employed adult	300	2011
ward	64002016	At least one employed adult	490	2011
ward	64002017	No employed adult	299	2011
ward	64002017	At least one employed adult	738	2011
ward	64002018	No employed adult	396	2011
ward	64002018	At least one employed adult	842	2011
ward	64002019	No employed adult	568	2011
ward	64002019	At least one employed adult	1274	2011
ward	64002020	No employed adult	330	2011
ward	64002020	At least one employed adult	772	2011
ward	64002021	No employed adult	818	2011
ward	64002021	At least one employed adult	1386	2011
ward	64002022	No employed adult	1370	2011
ward	64002022	At least one employed adult	273	2011
ward	64002023	No employed adult	101	2011
ward	64002023	At least one employed adult	600	2011
ward	64002024	No employed adult	123	2011
ward	64002024	At least one employed adult	179	2011
ward	64002025	No employed adult	773	2011
ward	64002025	At least one employed adult	540	2011
ward	64002026	No employed adult	590	2011
ward	64002026	At least one employed adult	1433	2011
ward	64003001	No employed adult	566	2011
ward	64003001	At least one employed adult	2313	2011
ward	64003002	No employed adult	1298	2011
ward	64003002	At least one employed adult	1723	2011
ward	64003003	No employed adult	420	2011
ward	64003003	At least one employed adult	1508	2011
ward	64003004	No employed adult	1007	2011
ward	64003004	At least one employed adult	2282	2011
ward	64003005	No employed adult	894	2011
ward	64003005	At least one employed adult	1682	2011
ward	64003006	No employed adult	659	2011
ward	64003006	At least one employed adult	1433	2011
ward	64003007	No employed adult	923	2011
ward	64003007	At least one employed adult	1281	2011
ward	64003008	No employed adult	504	2011
ward	64003008	At least one employed adult	1201	2011
ward	64003009	No employed adult	664	2011
ward	64003009	At least one employed adult	1278	2011
ward	64003010	No employed adult	550	2011
ward	64003010	At least one employed adult	679	2011
ward	64003011	No employed adult	594	2011
ward	64003011	At least one employed adult	780	2011
ward	64003012	No employed adult	1129	2011
ward	64003012	At least one employed adult	1626	2011
ward	64003013	No employed adult	897	2011
ward	64003013	At least one employed adult	1439	2011
ward	64003014	No employed adult	677	2011
ward	64003014	At least one employed adult	1372	2011
ward	64003015	No employed adult	167	2011
ward	64003015	At least one employed adult	1456	2011
ward	64003016	No employed adult	127	2011
ward	64003016	At least one employed adult	1073	2011
ward	64003017	No employed adult	120	2011
ward	64003017	At least one employed adult	1333	2011
ward	64003018	No employed adult	192	2011
ward	64003018	At least one employed adult	1656	2011
ward	64003019	No employed adult	445	2011
ward	64003019	At least one employed adult	1585	2011
ward	64003020	No employed adult	474	2011
ward	64003020	At least one employed adult	620	2011
ward	64003021	No employed adult	25	2011
ward	64003021	At least one employed adult	1228	2011
ward	64003022	No employed adult	1510	2011
ward	64003022	At least one employed adult	1805	2011
ward	64003023	No employed adult	1051	2011
ward	64003023	At least one employed adult	1493	2011
ward	64003024	No employed adult	944	2011
ward	64003024	At least one employed adult	1151	2011
ward	64003025	No employed adult	624	2011
ward	64003025	At least one employed adult	1245	2011
ward	64003026	No employed adult	885	2011
ward	64003026	At least one employed adult	932	2011
ward	64003027	No employed adult	1081	2011
ward	64003027	At least one employed adult	1374	2011
ward	64003028	No employed adult	104	2011
ward	64003028	At least one employed adult	1315	2011
ward	64003029	No employed adult	123	2011
ward	64003029	At least one employed adult	1290	2011
ward	64003030	No employed adult	190	2011
ward	64003030	At least one employed adult	967	2011
ward	64003031	No employed adult	746	2011
ward	64003031	At least one employed adult	1328	2011
ward	64003032	No employed adult	742	2011
ward	64003032	At least one employed adult	1024	2011
ward	64003033	No employed adult	1116	2011
ward	64003033	At least one employed adult	1133	2011
ward	64003034	No employed adult	688	2011
ward	64003034	At least one employed adult	705	2011
ward	64003035	No employed adult	1138	2011
ward	64003035	At least one employed adult	1448	2011
ward	64004001	No employed adult	692	2011
ward	64004001	At least one employed adult	411	2011
ward	64004002	No employed adult	691	2011
ward	64004002	At least one employed adult	564	2011
ward	64004003	No employed adult	673	2011
ward	64004003	At least one employed adult	333	2011
ward	64004004	No employed adult	650	2011
ward	64004004	At least one employed adult	427	2011
ward	64004005	No employed adult	135	2011
ward	64004005	At least one employed adult	735	2011
ward	64004006	No employed adult	561	2011
ward	64004006	At least one employed adult	558	2011
ward	64004007	No employed adult	359	2011
ward	64004007	At least one employed adult	307	2011
ward	64004008	No employed adult	591	2011
ward	64004008	At least one employed adult	2039	2011
ward	64004009	No employed adult	509	2011
ward	64004009	At least one employed adult	409	2011
ward	64004010	No employed adult	897	2011
ward	64004010	At least one employed adult	989	2011
ward	64004011	No employed adult	866	2011
ward	64004011	At least one employed adult	599	2011
ward	74201001	No employed adult	164	2011
ward	74201001	At least one employed adult	1824	2011
ward	74201002	No employed adult	1028	2011
ward	74201002	At least one employed adult	2561	2011
ward	74201003	No employed adult	982	2011
ward	74201003	At least one employed adult	2384	2011
ward	74201004	No employed adult	2390	2011
ward	74201004	At least one employed adult	1812	2011
ward	74201005	No employed adult	186	2011
ward	74201005	At least one employed adult	2002	2011
ward	74201006	No employed adult	1681	2011
ward	74201006	At least one employed adult	3371	2011
ward	74201007	No employed adult	1121	2011
ward	74201007	At least one employed adult	2380	2011
ward	74201008	No employed adult	827	2011
ward	74201008	At least one employed adult	1930	2011
ward	74201009	No employed adult	3085	2011
ward	74201009	At least one employed adult	2149	2011
ward	74201010	No employed adult	1871	2011
ward	74201010	At least one employed adult	2611	2011
ward	74201011	No employed adult	1326	2011
ward	74201011	At least one employed adult	2438	2011
ward	74201012	No employed adult	690	2011
ward	74201012	At least one employed adult	1205	2011
ward	74201013	No employed adult	1019	2011
ward	74201013	At least one employed adult	1465	2011
ward	74201014	No employed adult	1150	2011
ward	74201014	At least one employed adult	1233	2011
ward	74201015	No employed adult	1174	2011
ward	74201015	At least one employed adult	2495	2011
ward	74201016	No employed adult	501	2011
ward	74201016	At least one employed adult	2150	2011
ward	74201017	No employed adult	835	2011
ward	74201017	At least one employed adult	1219	2011
ward	74201018	No employed adult	1267	2011
ward	74201018	At least one employed adult	1679	2011
ward	74201019	No employed adult	1237	2011
ward	74201019	At least one employed adult	2199	2011
ward	74201020	No employed adult	884	2011
ward	74201020	At least one employed adult	2620	2011
ward	74201021	No employed adult	996	2011
ward	74201021	At least one employed adult	2448	2011
ward	74201022	No employed adult	1260	2011
ward	74201022	At least one employed adult	2418	2011
ward	74201023	No employed adult	841	2011
ward	74201023	At least one employed adult	1790	2011
ward	74201024	No employed adult	933	2011
ward	74201024	At least one employed adult	1379	2011
ward	74201025	No employed adult	1120	2011
ward	74201025	At least one employed adult	2571	2011
ward	74201026	No employed adult	1767	2011
ward	74201026	At least one employed adult	3233	2011
ward	74201027	No employed adult	926	2011
ward	74201027	At least one employed adult	1233	2011
ward	74201028	No employed adult	1803	2011
ward	74201028	At least one employed adult	3332	2011
ward	74201029	No employed adult	1529	2011
ward	74201029	At least one employed adult	1636	2011
ward	74201030	No employed adult	1045	2011
ward	74201030	At least one employed adult	1228	2011
ward	74201031	No employed adult	619	2011
ward	74201031	At least one employed adult	1692	2011
ward	74201032	No employed adult	978	2011
ward	74201032	At least one employed adult	1056	2011
ward	74201033	No employed adult	1293	2011
ward	74201033	At least one employed adult	1823	2011
ward	74201034	No employed adult	724	2011
ward	74201034	At least one employed adult	1464	2011
ward	74201035	No employed adult	944	2011
ward	74201035	At least one employed adult	1196	2011
ward	74201036	No employed adult	1345	2011
ward	74201036	At least one employed adult	2908	2011
ward	74201037	No employed adult	955	2011
ward	74201037	At least one employed adult	1232	2011
ward	74201038	No employed adult	947	2011
ward	74201038	At least one employed adult	1928	2011
ward	74201039	No employed adult	1117	2011
ward	74201039	At least one employed adult	1551	2011
ward	74201040	No employed adult	938	2011
ward	74201040	At least one employed adult	1396	2011
ward	74201041	No employed adult	748	2011
ward	74201041	At least one employed adult	1691	2011
ward	74201042	No employed adult	683	2011
ward	74201042	At least one employed adult	936	2011
ward	74201043	No employed adult	1021	2011
ward	74201043	At least one employed adult	2004	2011
ward	74201044	No employed adult	1423	2011
ward	74201044	At least one employed adult	1957	2011
ward	74201045	No employed adult	294	2011
ward	74201045	At least one employed adult	1623	2011
ward	74202001	No employed adult	155	2011
ward	74202001	At least one employed adult	1121	2011
ward	74202002	No employed adult	53	2011
ward	74202002	At least one employed adult	594	2011
ward	74202003	No employed adult	49	2011
ward	74202003	At least one employed adult	709	2011
ward	74202004	No employed adult	132	2011
ward	74202004	At least one employed adult	932	2011
ward	74202005	No employed adult	186	2011
ward	74202005	At least one employed adult	1376	2011
ward	74202006	No employed adult	665	2011
ward	74202006	At least one employed adult	1036	2011
ward	74202007	No employed adult	196	2011
ward	74202007	At least one employed adult	873	2011
ward	74202008	No employed adult	420	2011
ward	74202008	At least one employed adult	1047	2011
ward	74202009	No employed adult	4	2011
ward	74202009	At least one employed adult	86	2011
ward	74202010	No employed adult	397	2011
ward	74202010	At least one employed adult	1305	2011
ward	74202011	No employed adult	206	2011
ward	74202011	At least one employed adult	893	2011
ward	74202012	No employed adult	88	2011
ward	74202012	At least one employed adult	542	2011
ward	74202013	No employed adult	123	2011
ward	74202013	At least one employed adult	975	2011
ward	74202014	No employed adult	36	2011
ward	74202014	At least one employed adult	749	2011
ward	74203001	No employed adult	306	2011
ward	74203001	At least one employed adult	768	2011
ward	74203002	No employed adult	533	2011
ward	74203002	At least one employed adult	1001	2011
ward	74203003	No employed adult	368	2011
ward	74203003	At least one employed adult	953	2011
ward	74203004	No employed adult	403	2011
ward	74203004	At least one employed adult	871	2011
ward	74203005	No employed adult	398	2011
ward	74203005	At least one employed adult	922	2011
ward	74203006	No employed adult	282	2011
ward	74203006	At least one employed adult	763	2011
ward	74203007	No employed adult	476	2011
ward	74203007	At least one employed adult	1339	2011
ward	74203008	No employed adult	129	2011
ward	74203008	At least one employed adult	1112	2011
ward	74203009	No employed adult	83	2011
ward	74203009	At least one employed adult	710	2011
ward	74203010	No employed adult	112	2011
ward	74203010	At least one employed adult	1033	2011
ward	74203011	No employed adult	245	2011
ward	74203011	At least one employed adult	832	2011
ward	74203012	No employed adult	316	2011
ward	74203012	At least one employed adult	1265	2011
ward	74203013	No employed adult	676	2011
ward	74203013	At least one employed adult	952	2011
ward	74801001	No employed adult	890	2011
ward	74801001	At least one employed adult	1896	2011
ward	74801002	No employed adult	1133	2011
ward	74801002	At least one employed adult	1963	2011
ward	74801003	No employed adult	415	2011
ward	74801003	At least one employed adult	1737	2011
ward	74801004	No employed adult	699	2011
ward	74801004	At least one employed adult	1818	2011
ward	74801005	No employed adult	432	2011
ward	74801005	At least one employed adult	1139	2011
ward	74801006	No employed adult	350	2011
ward	74801006	At least one employed adult	1033	2011
ward	74801007	No employed adult	330	2011
ward	74801007	At least one employed adult	1679	2011
ward	74801008	No employed adult	504	2011
ward	74801008	At least one employed adult	1572	2011
ward	74801009	No employed adult	168	2011
ward	74801009	At least one employed adult	916	2011
ward	74801010	No employed adult	500	2011
ward	74801010	At least one employed adult	1064	2011
ward	74801011	No employed adult	542	2011
ward	74801011	At least one employed adult	1955	2011
ward	74801012	No employed adult	302	2011
ward	74801012	At least one employed adult	797	2011
ward	74801013	No employed adult	359	2011
ward	74801013	At least one employed adult	1712	2011
ward	74801014	No employed adult	625	2011
ward	74801014	At least one employed adult	1701	2011
ward	74801015	No employed adult	446	2011
ward	74801015	At least one employed adult	893	2011
ward	74801016	No employed adult	505	2011
ward	74801016	At least one employed adult	1313	2011
ward	74801017	No employed adult	63	2011
ward	74801017	At least one employed adult	1008	2011
ward	74801018	No employed adult	74	2011
ward	74801018	At least one employed adult	1195	2011
ward	74801019	No employed adult	374	2011
ward	74801019	At least one employed adult	782	2011
ward	74801020	No employed adult	283	2011
ward	74801020	At least one employed adult	1558	2011
ward	74801021	No employed adult	31	2011
ward	74801021	At least one employed adult	972	2011
ward	74801022	No employed adult	69	2011
ward	74801022	At least one employed adult	1099	2011
ward	74801023	No employed adult	361	2011
ward	74801023	At least one employed adult	1740	2011
ward	74801024	No employed adult	675	2011
ward	74801024	At least one employed adult	1662	2011
ward	74801025	No employed adult	373	2011
ward	74801025	At least one employed adult	780	2011
ward	74801026	No employed adult	250	2011
ward	74801026	At least one employed adult	1729	2011
ward	74801027	No employed adult	431	2011
ward	74801027	At least one employed adult	2049	2011
ward	74801028	No employed adult	44	2011
ward	74801028	At least one employed adult	1039	2011
ward	74801029	No employed adult	75	2011
ward	74801029	At least one employed adult	935	2011
ward	74801030	No employed adult	821	2011
ward	74801030	At least one employed adult	1968	2011
ward	74801031	No employed adult	333	2011
ward	74801031	At least one employed adult	1386	2011
ward	74801032	No employed adult	118	2011
ward	74801032	At least one employed adult	1166	2011
ward	74801033	No employed adult	162	2011
ward	74801033	At least one employed adult	1002	2011
ward	74801034	No employed adult	991	2011
ward	74801034	At least one employed adult	2002	2011
ward	74802001	No employed adult	465	2011
ward	74802001	At least one employed adult	1454	2011
ward	74802002	No employed adult	503	2011
ward	74802002	At least one employed adult	1572	2011
ward	74802003	No employed adult	157	2011
ward	74802003	At least one employed adult	804	2011
ward	74802004	No employed adult	72	2011
ward	74802004	At least one employed adult	586	2011
ward	74802005	No employed adult	86	2011
ward	74802005	At least one employed adult	620	2011
ward	74802006	No employed adult	84	2011
ward	74802006	At least one employed adult	910	2011
ward	74802007	No employed adult	75	2011
ward	74802007	At least one employed adult	1018	2011
ward	74802008	No employed adult	383	2011
ward	74802008	At least one employed adult	1120	2011
ward	74802009	No employed adult	295	2011
ward	74802009	At least one employed adult	1170	2011
ward	74802010	No employed adult	174	2011
ward	74802010	At least one employed adult	571	2011
ward	74802011	No employed adult	137	2011
ward	74802011	At least one employed adult	643	2011
ward	74802012	No employed adult	392	2011
ward	74802012	At least one employed adult	821	2011
ward	74802013	No employed adult	401	2011
ward	74802013	At least one employed adult	891	2011
ward	74802014	No employed adult	345	2011
ward	74802014	At least one employed adult	910	2011
ward	74802015	No employed adult	416	2011
ward	74802015	At least one employed adult	982	2011
ward	74802016	No employed adult	318	2011
ward	74802016	At least one employed adult	1075	2011
ward	74802017	No employed adult	228	2011
ward	74802017	At least one employed adult	545	2011
ward	74802018	No employed adult	332	2011
ward	74802018	At least one employed adult	819	2011
ward	74802019	No employed adult	320	2011
ward	74802019	At least one employed adult	497	2011
ward	74802020	No employed adult	300	2011
ward	74802020	At least one employed adult	1285	2011
ward	74802021	No employed adult	216	2011
ward	74802021	At least one employed adult	501	2011
ward	74802022	No employed adult	234	2011
ward	74802022	At least one employed adult	596	2011
ward	74803001	No employed adult	190	2011
ward	74803001	At least one employed adult	888	2011
ward	74803002	No employed adult	72	2011
ward	74803002	At least one employed adult	984	2011
ward	74803003	No employed adult	29	2011
ward	74803003	At least one employed adult	112	2011
ward	74803004	No employed adult	165	2011
ward	74803004	At least one employed adult	707	2011
ward	74803005	No employed adult	121	2011
ward	74803005	At least one employed adult	631	2011
ward	74803006	No employed adult	188	2011
ward	74803006	At least one employed adult	1162	2011
ward	74803007	No employed adult	661	2011
ward	74803007	At least one employed adult	1117	2011
ward	74803008	No employed adult	750	2011
ward	74803008	At least one employed adult	1363	2011
ward	74803009	No employed adult	571	2011
ward	74803009	At least one employed adult	727	2011
ward	74803010	No employed adult	540	2011
ward	74803010	At least one employed adult	922	2011
ward	74803011	No employed adult	474	2011
ward	74803011	At least one employed adult	463	2011
ward	74803012	No employed adult	535	2011
ward	74803012	At least one employed adult	927	2011
ward	74803013	No employed adult	407	2011
ward	74803013	At least one employed adult	780	2011
ward	74803014	No employed adult	666	2011
ward	74803014	At least one employed adult	744	2011
ward	74803015	No employed adult	512	2011
ward	74803015	At least one employed adult	794	2011
ward	74803016	No employed adult	472	2011
ward	74803016	At least one employed adult	1307	2011
ward	74804001	No employed adult	647	2011
ward	74804001	At least one employed adult	1532	2011
ward	74804002	No employed adult	641	2011
ward	74804002	At least one employed adult	982	2011
ward	74804003	No employed adult	487	2011
ward	74804003	At least one employed adult	783	2011
ward	74804004	No employed adult	717	2011
ward	74804004	At least one employed adult	1085	2011
ward	74804005	No employed adult	36	2011
ward	74804005	At least one employed adult	383	2011
ward	74804006	No employed adult	364	2011
ward	74804006	At least one employed adult	734	2011
ward	74804007	No employed adult	570	2011
ward	74804007	At least one employed adult	921	2011
ward	74804008	No employed adult	550	2011
ward	74804008	At least one employed adult	598	2011
ward	74804009	No employed adult	484	2011
ward	74804009	At least one employed adult	668	2011
ward	74804010	No employed adult	457	2011
ward	74804010	At least one employed adult	671	2011
ward	74804011	No employed adult	71	2011
ward	74804011	At least one employed adult	699	2011
ward	74804012	No employed adult	178	2011
ward	74804012	At least one employed adult	587	2011
ward	74804013	No employed adult	103	2011
ward	74804013	At least one employed adult	718	2011
ward	74804014	No employed adult	104	2011
ward	74804014	At least one employed adult	588	2011
ward	74804015	No employed adult	20	2011
ward	74804015	At least one employed adult	679	2011
ward	74804016	No employed adult	157	2011
ward	74804016	At least one employed adult	1103	2011
ward	74804017	No employed adult	76	2011
ward	74804017	At least one employed adult	752	2011
ward	74804018	No employed adult	109	2011
ward	74804018	At least one employed adult	819	2011
ward	74804020	No employed adult	499	2011
ward	74804020	At least one employed adult	1367	2011
ward	74804021	No employed adult	459	2011
ward	74804021	At least one employed adult	1700	2011
ward	74804022	No employed adult	741	2011
ward	74804022	At least one employed adult	672	2011
ward	74804023	No employed adult	330	2011
ward	74804023	At least one employed adult	1064	2011
ward	74804024	No employed adult	171	2011
ward	74804024	At least one employed adult	604	2011
ward	74804025	No employed adult	526	2011
ward	74804025	At least one employed adult	1097	2011
ward	74804026	No employed adult	624	2011
ward	74804026	At least one employed adult	1409	2011
ward	74804027	No employed adult	40	2011
ward	74804027	At least one employed adult	577	2011
ward	74804028	No employed adult	102	2011
ward	74804028	At least one employed adult	954	2011
ward	79700001	No employed adult	2011	2011
ward	79700001	At least one employed adult	6571	2011
ward	79700002	No employed adult	1763	2011
ward	79700002	At least one employed adult	4420	2011
ward	79700003	No employed adult	1408	2011
ward	79700003	At least one employed adult	3985	2011
ward	79700004	No employed adult	1091	2011
ward	79700004	At least one employed adult	1400	2011
ward	79700005	No employed adult	1746	2011
ward	79700005	At least one employed adult	3327	2011
ward	79700006	No employed adult	1600	2011
ward	79700006	At least one employed adult	4108	2011
ward	79700007	No employed adult	1594	2011
ward	79700007	At least one employed adult	3441	2011
ward	79700008	No employed adult	2083	2011
ward	79700008	At least one employed adult	4209	2011
ward	79700009	No employed adult	1053	2011
ward	79700009	At least one employed adult	3510	2011
ward	79700010	No employed adult	1242	2011
ward	79700010	At least one employed adult	3412	2011
ward	79700011	No employed adult	1759	2011
ward	79700011	At least one employed adult	4214	2011
ward	79700012	No employed adult	2444	2011
ward	79700012	At least one employed adult	4996	2011
ward	79700013	No employed adult	632	2011
ward	79700013	At least one employed adult	4146	2011
ward	79700014	No employed adult	2197	2011
ward	79700014	At least one employed adult	3921	2011
ward	79700015	No employed adult	338	2011
ward	79700015	At least one employed adult	3302	2011
ward	79700016	No employed adult	338	2011
ward	79700016	At least one employed adult	3442	2011
ward	79700017	No employed adult	727	2011
ward	79700017	At least one employed adult	4649	2011
ward	79700018	No employed adult	213	2011
ward	79700018	At least one employed adult	3150	2011
ward	79700019	No employed adult	228	2011
ward	79700019	At least one employed adult	2877	2011
ward	79700020	No employed adult	434	2011
ward	79700020	At least one employed adult	3030	2011
ward	79700021	No employed adult	1178	2011
ward	79700021	At least one employed adult	5447	2011
ward	79700022	No employed adult	303	2011
ward	79700022	At least one employed adult	3472	2011
ward	79700023	No employed adult	170	2011
ward	79700023	At least one employed adult	3270	2011
ward	79700024	No employed adult	1195	2011
ward	79700024	At least one employed adult	5834	2011
ward	79700025	No employed adult	2261	2011
ward	79700025	At least one employed adult	5502	2011
ward	79700026	No employed adult	2171	2011
ward	79700026	At least one employed adult	4494	2011
ward	79700027	No employed adult	130	2011
ward	79700027	At least one employed adult	2894	2011
ward	79700028	No employed adult	203	2011
ward	79700028	At least one employed adult	2929	2011
ward	79700029	No employed adult	669	2011
ward	79700029	At least one employed adult	2474	2011
ward	79700030	No employed adult	1337	2011
ward	79700030	At least one employed adult	3202	2011
ward	79700031	No employed adult	958	2011
ward	79700031	At least one employed adult	4609	2011
ward	79700032	No employed adult	270	2011
ward	79700032	At least one employed adult	2941	2011
ward	79700033	No employed adult	1990	2011
ward	79700033	At least one employed adult	4980	2011
ward	79700034	No employed adult	1722	2011
ward	79700034	At least one employed adult	3104	2011
ward	79700035	No employed adult	1397	2011
ward	79700035	At least one employed adult	3578	2011
ward	79700036	No employed adult	468	2011
ward	79700036	At least one employed adult	3280	2011
ward	79700037	No employed adult	257	2011
ward	79700037	At least one employed adult	3573	2011
ward	79700038	No employed adult	193	2011
ward	79700038	At least one employed adult	4433	2011
ward	79700039	No employed adult	584	2011
ward	79700039	At least one employed adult	4524	2011
ward	79700040	No employed adult	1159	2011
ward	79700040	At least one employed adult	4535	2011
ward	79700041	No employed adult	2060	2011
ward	79700041	At least one employed adult	6356	2011
ward	79700042	No employed adult	1570	2011
ward	79700042	At least one employed adult	4588	2011
ward	79700043	No employed adult	346	2011
ward	79700043	At least one employed adult	3959	2011
ward	79700044	No employed adult	1086	2011
ward	79700044	At least one employed adult	4857	2011
ward	79700045	No employed adult	1377	2011
ward	79700045	At least one employed adult	4678	2011
ward	79700046	No employed adult	1305	2011
ward	79700046	At least one employed adult	4287	2011
ward	79700047	No employed adult	1687	2011
ward	79700047	At least one employed adult	4412	2011
ward	79700048	No employed adult	1546	2011
ward	79700048	At least one employed adult	2794	2011
ward	79700049	No employed adult	1564	2011
ward	79700049	At least one employed adult	3160	2011
ward	79700050	No employed adult	1666	2011
ward	79700050	At least one employed adult	3268	2011
ward	79700051	No employed adult	1948	2011
ward	79700051	At least one employed adult	4143	2011
ward	79700052	No employed adult	2193	2011
ward	79700052	At least one employed adult	4361	2011
ward	79700053	No employed adult	2242	2011
ward	79700053	At least one employed adult	4867	2011
ward	79700054	No employed adult	1686	2011
ward	79700054	At least one employed adult	3141	2011
ward	79700055	No employed adult	1904	2011
ward	79700055	At least one employed adult	3797	2011
ward	79700056	No employed adult	1453	2011
ward	79700056	At least one employed adult	3053	2011
ward	79700057	No employed adult	2226	2011
ward	79700057	At least one employed adult	4853	2011
ward	79700058	No employed adult	2340	2011
ward	79700058	At least one employed adult	6356	2011
ward	79700059	No employed adult	1886	2011
ward	79700059	At least one employed adult	4402	2011
ward	79700060	No employed adult	1608	2011
ward	79700060	At least one employed adult	4659	2011
ward	79700061	No employed adult	3242	2011
ward	79700061	At least one employed adult	4466	2011
ward	79700062	No employed adult	1776	2011
ward	79700062	At least one employed adult	3286	2011
ward	79700063	No employed adult	2872	2011
ward	79700063	At least one employed adult	4407	2011
ward	79700064	No employed adult	2004	2011
ward	79700064	At least one employed adult	5190	2011
ward	79700065	No employed adult	2171	2011
ward	79700065	At least one employed adult	5871	2011
ward	79700066	No employed adult	2544	2011
ward	79700066	At least one employed adult	6231	2011
ward	79700067	No employed adult	1830	2011
ward	79700067	At least one employed adult	5102	2011
ward	79700068	No employed adult	2544	2011
ward	79700068	At least one employed adult	3934	2011
ward	79700069	No employed adult	1235	2011
ward	79700069	At least one employed adult	2811	2011
ward	79700070	No employed adult	1374	2011
ward	79700070	At least one employed adult	2865	2011
ward	79700071	No employed adult	2280	2011
ward	79700071	At least one employed adult	4974	2011
ward	79700072	No employed adult	1389	2011
ward	79700072	At least one employed adult	4147	2011
ward	79700073	No employed adult	1333	2011
ward	79700073	At least one employed adult	4650	2011
ward	79700074	No employed adult	916	2011
ward	79700074	At least one employed adult	3220	2011
ward	79700075	No employed adult	719	2011
ward	79700075	At least one employed adult	4300	2011
ward	79700076	No employed adult	634	2011
ward	79700076	At least one employed adult	3473	2011
ward	79700077	No employed adult	1826	2011
ward	79700077	At least one employed adult	4619	2011
ward	79700078	No employed adult	1370	2011
ward	79700078	At least one employed adult	2939	2011
ward	79700079	No employed adult	2331	2011
ward	79700079	At least one employed adult	4118	2011
ward	79700080	No employed adult	1474	2011
ward	79700080	At least one employed adult	2394	2011
ward	79700081	No employed adult	3058	2011
ward	79700081	At least one employed adult	5472	2011
ward	79700082	No employed adult	1534	2011
ward	79700082	At least one employed adult	3695	2011
ward	79700083	No employed adult	1831	2011
ward	79700083	At least one employed adult	3195	2011
ward	79700084	No employed adult	2335	2011
ward	79700084	At least one employed adult	4836	2011
ward	79700085	No employed adult	1718	2011
ward	79700085	At least one employed adult	4150	2011
ward	79700086	No employed adult	2845	2011
ward	79700086	At least one employed adult	4731	2011
ward	79700087	No employed adult	2193	2011
ward	79700087	At least one employed adult	3622	2011
ward	79700088	No employed adult	1199	2011
ward	79700088	At least one employed adult	3985	2011
ward	79700089	No employed adult	2621	2011
ward	79700089	At least one employed adult	7439	2011
ward	79700090	No employed adult	2252	2011
ward	79700090	At least one employed adult	4116	2011
ward	79700091	No employed adult	624	2011
ward	79700091	At least one employed adult	4446	2011
ward	79700092	No employed adult	411	2011
ward	79700092	At least one employed adult	3470	2011
ward	79700093	No employed adult	1370	2011
ward	79700093	At least one employed adult	3143	2011
ward	79700094	No employed adult	241	2011
ward	79700094	At least one employed adult	3319	2011
ward	79700095	No employed adult	1763	2011
ward	79700095	At least one employed adult	3841	2011
ward	79700096	No employed adult	1692	2011
ward	79700096	At least one employed adult	3601	2011
ward	79700097	No employed adult	524	2011
ward	79700097	At least one employed adult	4561	2011
ward	79700098	No employed adult	1191	2011
ward	79700098	At least one employed adult	2631	2011
ward	79700099	No employed adult	2516	2011
ward	79700099	At least one employed adult	5567	2011
ward	79700100	No employed adult	432	2011
ward	79700100	At least one employed adult	4169	2011
ward	79700101	No employed adult	2774	2011
ward	79700101	At least one employed adult	5474	2011
ward	79800001	No employed adult	3302	2011
ward	79800001	At least one employed adult	5800	2011
ward	79800002	No employed adult	2969	2011
ward	79800002	At least one employed adult	5108	2011
ward	79800003	No employed adult	2270	2011
ward	79800003	At least one employed adult	4454	2011
ward	79800004	No employed adult	3265	2011
ward	79800004	At least one employed adult	5420	2011
ward	79800005	No employed adult	3526	2011
ward	79800005	At least one employed adult	6398	2011
ward	79800006	No employed adult	2924	2011
ward	79800006	At least one employed adult	4801	2011
ward	79800007	No employed adult	1796	2011
ward	79800007	At least one employed adult	5968	2011
ward	79800008	No employed adult	1638	2011
ward	79800008	At least one employed adult	5476	2011
ward	79800009	No employed adult	648	2011
ward	79800009	At least one employed adult	3944	2011
ward	79800010	No employed adult	1538	2011
ward	79800010	At least one employed adult	4175	2011
ward	79800011	No employed adult	1521	2011
ward	79800011	At least one employed adult	4503	2011
ward	79800012	No employed adult	1316	2011
ward	79800012	At least one employed adult	3797	2011
ward	79800013	No employed adult	958	2011
ward	79800013	At least one employed adult	6169	2011
ward	79800014	No employed adult	1053	2011
ward	79800014	At least one employed adult	5251	2011
ward	79800015	No employed adult	1775	2011
ward	79800015	At least one employed adult	3047	2011
ward	79800016	No employed adult	1732	2011
ward	79800016	At least one employed adult	3170	2011
ward	79800017	No employed adult	2424	2011
ward	79800017	At least one employed adult	4896	2011
ward	79800018	No employed adult	1822	2011
ward	79800018	At least one employed adult	5449	2011
ward	79800019	No employed adult	1846	2011
ward	79800019	At least one employed adult	3636	2011
ward	79800020	No employed adult	1578	2011
ward	79800020	At least one employed adult	4016	2011
ward	79800021	No employed adult	1453	2011
ward	79800021	At least one employed adult	3648	2011
ward	79800022	No employed adult	2056	2011
ward	79800022	At least one employed adult	3713	2011
ward	79800023	No employed adult	244	2011
ward	79800023	At least one employed adult	4382	2011
ward	79800024	No employed adult	2450	2011
ward	79800024	At least one employed adult	4747	2011
ward	79800025	No employed adult	2176	2011
ward	79800025	At least one employed adult	4588	2011
ward	79800026	No employed adult	1445	2011
ward	79800026	At least one employed adult	3010	2011
ward	79800027	No employed adult	1444	2011
ward	79800027	At least one employed adult	2899	2011
ward	79800028	No employed adult	1756	2011
ward	79800028	At least one employed adult	3375	2011
ward	79800029	No employed adult	1573	2011
ward	79800029	At least one employed adult	3576	2011
ward	79800030	No employed adult	2934	2011
ward	79800030	At least one employed adult	3568	2011
ward	79800031	No employed adult	1758	2011
ward	79800031	At least one employed adult	3268	2011
ward	79800032	No employed adult	964	2011
ward	79800032	At least one employed adult	4956	2011
ward	79800033	No employed adult	1464	2011
ward	79800033	At least one employed adult	3307	2011
ward	79800034	No employed adult	1703	2011
ward	79800034	At least one employed adult	3439	2011
ward	79800035	No employed adult	1518	2011
ward	79800035	At least one employed adult	2756	2011
ward	79800036	No employed adult	1495	2011
ward	79800036	At least one employed adult	2644	2011
ward	79800037	No employed adult	2234	2011
ward	79800037	At least one employed adult	3511	2011
ward	79800038	No employed adult	1376	2011
ward	79800038	At least one employed adult	2583	2011
ward	79800039	No employed adult	1899	2011
ward	79800039	At least one employed adult	3699	2011
ward	79800040	No employed adult	1935	2011
ward	79800040	At least one employed adult	3033	2011
ward	79800041	No employed adult	1308	2011
ward	79800041	At least one employed adult	3014	2011
ward	79800042	No employed adult	1404	2011
ward	79800042	At least one employed adult	2977	2011
ward	79800043	No employed adult	1617	2011
ward	79800043	At least one employed adult	2889	2011
ward	79800044	No employed adult	3166	2011
ward	79800044	At least one employed adult	7649	2011
ward	79800045	No employed adult	1439	2011
ward	79800045	At least one employed adult	3536	2011
ward	79800046	No employed adult	1427	2011
ward	79800046	At least one employed adult	3670	2011
ward	79800047	No employed adult	1409	2011
ward	79800047	At least one employed adult	3819	2011
ward	79800048	No employed adult	1488	2011
ward	79800048	At least one employed adult	4542	2011
ward	79800049	No employed adult	2925	2011
ward	79800049	At least one employed adult	6734	2011
ward	79800050	No employed adult	1986	2011
ward	79800050	At least one employed adult	2661	2011
ward	79800051	No employed adult	1741	2011
ward	79800051	At least one employed adult	3457	2011
ward	79800052	No employed adult	1623	2011
ward	79800052	At least one employed adult	3965	2011
ward	79800053	No employed adult	2494	2011
ward	79800053	At least one employed adult	9003	2011
ward	79800054	No employed adult	558	2011
ward	79800054	At least one employed adult	5223	2011
ward	79800055	No employed adult	708	2011
ward	79800055	At least one employed adult	4205	2011
ward	79800056	No employed adult	680	2011
ward	79800056	At least one employed adult	4101	2011
ward	79800057	No employed adult	906	2011
ward	79800057	At least one employed adult	5082	2011
ward	79800058	No employed adult	1166	2011
ward	79800058	At least one employed adult	3799	2011
ward	79800059	No employed adult	339	2011
ward	79800059	At least one employed adult	1050	2011
ward	79800060	No employed adult	2894	2011
ward	79800060	At least one employed adult	5985	2011
ward	79800061	No employed adult	1179	2011
ward	79800061	At least one employed adult	2255	2011
ward	79800062	No employed adult	678	2011
ward	79800062	At least one employed adult	3700	2011
ward	79800063	No employed adult	1259	2011
ward	79800063	At least one employed adult	4563	2011
ward	79800064	No employed adult	1444	2011
ward	79800064	At least one employed adult	5101	2011
ward	79800065	No employed adult	2080	2011
ward	79800065	At least one employed adult	3054	2011
ward	79800066	No employed adult	1411	2011
ward	79800066	At least one employed adult	5798	2011
ward	79800067	No employed adult	787	2011
ward	79800067	At least one employed adult	2814	2011
ward	79800068	No employed adult	1461	2011
ward	79800068	At least one employed adult	4441	2011
ward	79800069	No employed adult	3173	2011
ward	79800069	At least one employed adult	4558	2011
ward	79800070	No employed adult	476	2011
ward	79800070	At least one employed adult	3999	2011
ward	79800071	No employed adult	611	2011
ward	79800071	At least one employed adult	4298	2011
ward	79800072	No employed adult	135	2011
ward	79800072	At least one employed adult	2058	2011
ward	79800073	No employed adult	399	2011
ward	79800073	At least one employed adult	2998	2011
ward	79800074	No employed adult	226	2011
ward	79800074	At least one employed adult	2745	2011
ward	79800075	No employed adult	1228	2011
ward	79800075	At least one employed adult	3330	2011
ward	79800076	No employed adult	1012	2011
ward	79800076	At least one employed adult	2497	2011
ward	79800077	No employed adult	3264	2011
ward	79800077	At least one employed adult	7779	2011
ward	79800078	No employed adult	3118	2011
ward	79800078	At least one employed adult	7053	2011
ward	79800079	No employed adult	2736	2011
ward	79800079	At least one employed adult	6878	2011
ward	79800080	No employed adult	1468	2011
ward	79800080	At least one employed adult	4080	2011
ward	79800081	No employed adult	926	2011
ward	79800081	At least one employed adult	4776	2011
ward	79800082	No employed adult	1574	2011
ward	79800082	At least one employed adult	4607	2011
ward	79800083	No employed adult	134	2011
ward	79800083	At least one employed adult	2573	2011
ward	79800084	No employed adult	481	2011
ward	79800084	At least one employed adult	4325	2011
ward	79800085	No employed adult	465	2011
ward	79800085	At least one employed adult	2975	2011
ward	79800086	No employed adult	619	2011
ward	79800086	At least one employed adult	4330	2011
ward	79800087	No employed adult	147	2011
ward	79800087	At least one employed adult	1517	2011
ward	79800088	No employed adult	289	2011
ward	79800088	At least one employed adult	2954	2011
ward	79800089	No employed adult	123	2011
ward	79800089	At least one employed adult	2351	2011
ward	79800090	No employed adult	146	2011
ward	79800090	At least one employed adult	2037	2011
ward	79800091	No employed adult	765	2011
ward	79800091	At least one employed adult	2745	2011
ward	79800092	No employed adult	2311	2011
ward	79800092	At least one employed adult	6057	2011
ward	79800093	No employed adult	89	2011
ward	79800093	At least one employed adult	1950	2011
ward	79800094	No employed adult	70	2011
ward	79800094	At least one employed adult	1921	2011
ward	79800095	No employed adult	2648	2011
ward	79800095	At least one employed adult	6187	2011
ward	79800096	No employed adult	1578	2011
ward	79800096	At least one employed adult	6813	2011
ward	79800097	No employed adult	1109	2011
ward	79800097	At least one employed adult	5364	2011
ward	79800098	No employed adult	476	2011
ward	79800098	At least one employed adult	3761	2011
ward	79800099	No employed adult	174	2011
ward	79800099	At least one employed adult	2293	2011
ward	79800100	No employed adult	1505	2011
ward	79800100	At least one employed adult	7404	2011
ward	79800101	No employed adult	183	2011
ward	79800101	At least one employed adult	3128	2011
ward	79800102	No employed adult	566	2011
ward	79800102	At least one employed adult	3538	2011
ward	79800103	No employed adult	331	2011
ward	79800103	At least one employed adult	3084	2011
ward	79800104	No employed adult	288	2011
ward	79800104	At least one employed adult	3452	2011
ward	79800105	No employed adult	2542	2011
ward	79800105	At least one employed adult	6968	2011
ward	79800106	No employed adult	243	2011
ward	79800106	At least one employed adult	3115	2011
ward	79800107	No employed adult	1281	2011
ward	79800107	At least one employed adult	2347	2011
ward	79800108	No employed adult	1707	2011
ward	79800108	At least one employed adult	4710	2011
ward	79800109	No employed adult	799	2011
ward	79800109	At least one employed adult	3069	2011
ward	79800110	No employed adult	3079	2011
ward	79800110	At least one employed adult	7864	2011
ward	79800111	No employed adult	3306	2011
ward	79800111	At least one employed adult	8630	2011
ward	79800112	No employed adult	482	2011
ward	79800112	At least one employed adult	5649	2011
ward	79800113	No employed adult	4203	2011
ward	79800113	At least one employed adult	13508	2011
ward	79800114	No employed adult	1826	2011
ward	79800114	At least one employed adult	6462	2011
ward	79800115	No employed adult	138	2011
ward	79800115	At least one employed adult	3539	2011
ward	79800116	No employed adult	1212	2011
ward	79800116	At least one employed adult	2935	2011
ward	79800117	No employed adult	144	2011
ward	79800117	At least one employed adult	1672	2011
ward	79800118	No employed adult	671	2011
ward	79800118	At least one employed adult	3612	2011
ward	79800119	No employed adult	2130	2011
ward	79800119	At least one employed adult	7258	2011
ward	79800120	No employed adult	1456	2011
ward	79800120	At least one employed adult	5723	2011
ward	79800121	No employed adult	2455	2011
ward	79800121	At least one employed adult	7635	2011
ward	79800122	No employed adult	2672	2011
ward	79800122	At least one employed adult	7107	2011
ward	79800123	No employed adult	2406	2011
ward	79800123	At least one employed adult	7236	2011
ward	79800124	No employed adult	1374	2011
ward	79800124	At least one employed adult	6607	2011
ward	79800125	No employed adult	719	2011
ward	79800125	At least one employed adult	5340	2011
ward	79800126	No employed adult	149	2011
ward	79800126	At least one employed adult	3199	2011
ward	79800127	No employed adult	1728	2011
ward	79800127	At least one employed adult	3403	2011
ward	79800128	No employed adult	2877	2011
ward	79800128	At least one employed adult	7258	2011
ward	79800129	No employed adult	2585	2011
ward	79800129	At least one employed adult	4848	2011
ward	79800130	No employed adult	1466	2011
ward	79800130	At least one employed adult	2829	2011
ward	79900001	No employed adult	362	2011
ward	79900001	At least one employed adult	3193	2011
ward	79900002	No employed adult	251	2011
ward	79900002	At least one employed adult	2611	2011
ward	79900003	No employed adult	792	2011
ward	79900003	At least one employed adult	4493	2011
ward	79900004	No employed adult	439	2011
ward	79900004	At least one employed adult	5463	2011
ward	79900005	No employed adult	302	2011
ward	79900005	At least one employed adult	3134	2011
ward	79900006	No employed adult	676	2011
ward	79900006	At least one employed adult	2198	2011
ward	79900007	No employed adult	1651	2011
ward	79900007	At least one employed adult	6253	2011
ward	79900008	No employed adult	2288	2011
ward	79900008	At least one employed adult	3598	2011
ward	79900009	No employed adult	3397	2011
ward	79900009	At least one employed adult	4317	2011
ward	79900010	No employed adult	2231	2011
ward	79900010	At least one employed adult	5427	2011
ward	79900011	No employed adult	1174	2011
ward	79900011	At least one employed adult	3957	2011
ward	79900012	No employed adult	1302	2011
ward	79900012	At least one employed adult	2906	2011
ward	79900013	No employed adult	2058	2011
ward	79900013	At least one employed adult	3228	2011
ward	79900014	No employed adult	1902	2011
ward	79900014	At least one employed adult	3576	2011
ward	79900015	No employed adult	683	2011
ward	79900015	At least one employed adult	3191	2011
ward	79900016	No employed adult	996	2011
ward	79900016	At least one employed adult	3129	2011
ward	79900017	No employed adult	1599	2011
ward	79900017	At least one employed adult	6094	2011
ward	79900018	No employed adult	1022	2011
ward	79900018	At least one employed adult	3644	2011
ward	79900019	No employed adult	2620	2011
ward	79900019	At least one employed adult	3334	2011
ward	79900020	No employed adult	1633	2011
ward	79900020	At least one employed adult	3577	2011
ward	79900021	No employed adult	1910	2011
ward	79900021	At least one employed adult	3896	2011
ward	79900022	No employed adult	2023	2011
ward	79900022	At least one employed adult	4269	2011
ward	79900023	No employed adult	1211	2011
ward	79900023	At least one employed adult	2765	2011
ward	79900024	No employed adult	4021	2011
ward	79900024	At least one employed adult	5189	2011
ward	79900025	No employed adult	1543	2011
ward	79900025	At least one employed adult	3595	2011
ward	79900026	No employed adult	1690	2011
ward	79900026	At least one employed adult	3550	2011
ward	79900027	No employed adult	2023	2011
ward	79900027	At least one employed adult	3981	2011
ward	79900028	No employed adult	837	2011
ward	79900028	At least one employed adult	2199	2011
ward	79900029	No employed adult	1586	2011
ward	79900029	At least one employed adult	4351	2011
ward	79900030	No employed adult	2288	2011
ward	79900030	At least one employed adult	4438	2011
ward	79900031	No employed adult	2324	2011
ward	79900031	At least one employed adult	2873	2011
ward	79900032	No employed adult	2501	2011
ward	79900032	At least one employed adult	4005	2011
ward	79900033	No employed adult	989	2011
ward	79900033	At least one employed adult	2054	2011
ward	79900034	No employed adult	1988	2011
ward	79900034	At least one employed adult	2187	2011
ward	79900035	No employed adult	1021	2011
ward	79900035	At least one employed adult	2529	2011
ward	79900036	No employed adult	2056	2011
ward	79900036	At least one employed adult	2721	2011
ward	79900037	No employed adult	2227	2011
ward	79900037	At least one employed adult	6089	2011
ward	79900038	No employed adult	552	2011
ward	79900038	At least one employed adult	894	2011
ward	79900039	No employed adult	1643	2011
ward	79900039	At least one employed adult	4528	2011
ward	79900040	No employed adult	2964	2011
ward	79900040	At least one employed adult	8358	2011
ward	79900041	No employed adult	244	2011
ward	79900041	At least one employed adult	2267	2011
ward	79900042	No employed adult	204	2011
ward	79900042	At least one employed adult	2371	2011
ward	79900043	No employed adult	681	2011
ward	79900043	At least one employed adult	3939	2011
ward	79900044	No employed adult	150	2011
ward	79900044	At least one employed adult	1962	2011
ward	79900045	No employed adult	72	2011
ward	79900045	At least one employed adult	1460	2011
ward	79900046	No employed adult	633	2011
ward	79900046	At least one employed adult	2646	2011
ward	79900047	No employed adult	150	2011
ward	79900047	At least one employed adult	2010	2011
ward	79900048	No employed adult	1571	2011
ward	79900048	At least one employed adult	4835	2011
ward	79900049	No employed adult	1816	2011
ward	79900049	At least one employed adult	4453	2011
ward	79900050	No employed adult	164	2011
ward	79900050	At least one employed adult	2533	2011
ward	79900051	No employed adult	1638	2011
ward	79900051	At least one employed adult	3145	2011
ward	79900052	No employed adult	213	2011
ward	79900052	At least one employed adult	2594	2011
ward	79900053	No employed adult	350	2011
ward	79900053	At least one employed adult	2794	2011
ward	79900054	No employed adult	269	2011
ward	79900054	At least one employed adult	2557	2011
ward	79900055	No employed adult	348	2011
ward	79900055	At least one employed adult	3579	2011
ward	79900056	No employed adult	4577	2011
ward	79900056	At least one employed adult	2516	2011
ward	79900057	No employed adult	353	2011
ward	79900057	At least one employed adult	3432	2011
ward	79900058	No employed adult	2348	2011
ward	79900058	At least one employed adult	4215	2011
ward	79900059	No employed adult	2556	2011
ward	79900059	At least one employed adult	3421	2011
ward	79900060	No employed adult	2376	2011
ward	79900060	At least one employed adult	4250	2011
ward	79900061	No employed adult	1647	2011
ward	79900061	At least one employed adult	5878	2011
ward	79900062	No employed adult	997	2011
ward	79900062	At least one employed adult	2519	2011
ward	79900063	No employed adult	803	2011
ward	79900063	At least one employed adult	2201	2011
ward	79900064	No employed adult	167	2011
ward	79900064	At least one employed adult	4406	2011
ward	79900065	No employed adult	195	2011
ward	79900065	At least one employed adult	2302	2011
ward	79900066	No employed adult	219	2011
ward	79900066	At least one employed adult	2664	2011
ward	79900067	No employed adult	925	2011
ward	79900067	At least one employed adult	2660	2011
ward	79900068	No employed adult	1490	2011
ward	79900068	At least one employed adult	4156	2011
ward	79900069	No employed adult	111	2011
ward	79900069	At least one employed adult	2815	2011
ward	79900070	No employed adult	161	2011
ward	79900070	At least one employed adult	3893	2011
ward	79900071	No employed adult	1621	2011
ward	79900071	At least one employed adult	4364	2011
ward	79900072	No employed adult	1046	2011
ward	79900072	At least one employed adult	3080	2011
ward	79900073	No employed adult	2679	2011
ward	79900073	At least one employed adult	5005	2011
ward	79900074	No employed adult	1562	2011
ward	79900074	At least one employed adult	2938	2011
ward	79900075	No employed adult	1619	2011
ward	79900075	At least one employed adult	4199	2011
ward	79900076	No employed adult	1673	2011
ward	79900076	At least one employed adult	3030	2011
ward	79900077	No employed adult	2523	2011
ward	79900077	At least one employed adult	12437	2011
ward	79900078	No employed adult	168	2011
ward	79900078	At least one employed adult	2611	2011
ward	79900079	No employed adult	109	2011
ward	79900079	At least one employed adult	3234	2011
ward	79900080	No employed adult	4325	2011
ward	79900080	At least one employed adult	4535	2011
ward	79900081	No employed adult	2063	2011
ward	79900081	At least one employed adult	2278	2011
ward	79900082	No employed adult	588	2011
ward	79900082	At least one employed adult	2554	2011
ward	79900083	No employed adult	103	2011
ward	79900083	At least one employed adult	1470	2011
ward	79900084	No employed adult	740	2011
ward	79900084	At least one employed adult	3197	2011
ward	79900085	No employed adult	326	2011
ward	79900085	At least one employed adult	3515	2011
ward	79900086	No employed adult	2133	2011
ward	79900086	At least one employed adult	6722	2011
ward	79900087	No employed adult	498	2011
ward	79900087	At least one employed adult	3532	2011
ward	79900088	No employed adult	1713	2011
ward	79900088	At least one employed adult	4227	2011
ward	79900089	No employed adult	1285	2011
ward	79900089	At least one employed adult	4450	2011
ward	79900090	No employed adult	1658	2011
ward	79900090	At least one employed adult	5777	2011
ward	79900091	No employed adult	449	2011
ward	79900091	At least one employed adult	4545	2011
ward	79900092	No employed adult	3540	2011
ward	79900092	At least one employed adult	4434	2011
ward	79900093	No employed adult	676	2011
ward	79900093	At least one employed adult	2053	2011
ward	79900094	No employed adult	927	2011
ward	79900094	At least one employed adult	3426	2011
ward	79900095	No employed adult	1912	2011
ward	79900095	At least one employed adult	3014	2011
ward	79900096	No employed adult	662	2011
ward	79900096	At least one employed adult	3846	2011
ward	79900097	No employed adult	1260	2011
ward	79900097	At least one employed adult	3235	2011
ward	79900098	No employed adult	516	2011
ward	79900098	At least one employed adult	3315	2011
ward	79900099	No employed adult	1455	2011
ward	79900099	At least one employed adult	4466	2011
ward	79900100	No employed adult	1203	2011
ward	79900100	At least one employed adult	3527	2011
ward	79900101	No employed adult	423	2011
ward	79900101	At least one employed adult	3268	2011
ward	79900102	No employed adult	1671	2011
ward	79900102	At least one employed adult	4108	2011
ward	79900103	No employed adult	1543	2011
ward	79900103	At least one employed adult	3519	2011
ward	79900104	No employed adult	1437	2011
ward	79900104	At least one employed adult	3855	2011
ward	79900105	No employed adult	862	2011
ward	79900105	At least one employed adult	3155	2011
ward	83001001	No employed adult	1404	2011
ward	83001001	At least one employed adult	621	2011
ward	83001002	No employed adult	1167	2011
ward	83001002	At least one employed adult	680	2011
ward	83001003	No employed adult	1326	2011
ward	83001003	At least one employed adult	585	2011
ward	83001004	No employed adult	1051	2011
ward	83001004	At least one employed adult	841	2011
ward	83001005	No employed adult	892	2011
ward	83001005	At least one employed adult	425	2011
ward	83001006	No employed adult	1356	2011
ward	83001006	At least one employed adult	485	2011
ward	83001007	No employed adult	328	2011
ward	83001007	At least one employed adult	194	2011
ward	83001008	No employed adult	646	2011
ward	83001008	At least one employed adult	314	2011
ward	83001009	No employed adult	1954	2011
ward	83001009	At least one employed adult	1071	2011
ward	83001010	No employed adult	753	2011
ward	83001010	At least one employed adult	614	2011
ward	83001011	No employed adult	1411	2011
ward	83001011	At least one employed adult	427	2011
ward	83001012	No employed adult	1142	2011
ward	83001012	At least one employed adult	573	2011
ward	83001013	No employed adult	498	2011
ward	83001013	At least one employed adult	624	2011
ward	83001014	No employed adult	792	2011
ward	83001014	At least one employed adult	1050	2011
ward	83001015	No employed adult	769	2011
ward	83001015	At least one employed adult	1418	2011
ward	83001016	No employed adult	1198	2011
ward	83001016	At least one employed adult	727	2011
ward	83001017	No employed adult	246	2011
ward	83001017	At least one employed adult	564	2011
ward	83001018	No employed adult	1073	2011
ward	83001018	At least one employed adult	1360	2011
ward	83001019	No employed adult	944	2011
ward	83001019	At least one employed adult	538	2011
ward	83001020	No employed adult	698	2011
ward	83001020	At least one employed adult	521	2011
ward	83001021	No employed adult	363	2011
ward	83001021	At least one employed adult	1079	2011
ward	83001022	No employed adult	152	2011
ward	83001022	At least one employed adult	251	2011
ward	83001023	No employed adult	540	2011
ward	83001023	At least one employed adult	1100	2011
ward	83001024	No employed adult	1202	2011
ward	83001024	At least one employed adult	1226	2011
ward	83001025	No employed adult	989	2011
ward	83001025	At least one employed adult	500	2011
ward	83002001	No employed adult	395	2011
ward	83002001	At least one employed adult	874	2011
ward	83002002	No employed adult	651	2011
ward	83002002	At least one employed adult	1314	2011
ward	83002003	No employed adult	591	2011
ward	83002003	At least one employed adult	1206	2011
ward	83002004	No employed adult	284	2011
ward	83002004	At least one employed adult	825	2011
ward	83002005	No employed adult	186	2011
ward	83002005	At least one employed adult	527	2011
ward	83002006	No employed adult	380	2011
ward	83002006	At least one employed adult	701	2011
ward	83002007	No employed adult	46	2011
ward	83002007	At least one employed adult	718	2011
ward	83002008	No employed adult	371	2011
ward	83002008	At least one employed adult	1890	2011
ward	83002009	No employed adult	740	2011
ward	83002009	At least one employed adult	1224	2011
ward	83002010	No employed adult	722	2011
ward	83002010	At least one employed adult	844	2011
ward	83002011	No employed adult	559	2011
ward	83002011	At least one employed adult	809	2011
ward	83002012	No employed adult	285	2011
ward	83002012	At least one employed adult	307	2011
ward	83002013	No employed adult	605	2011
ward	83002013	At least one employed adult	1058	2011
ward	83002014	No employed adult	556	2011
ward	83002014	At least one employed adult	670	2011
ward	83002015	No employed adult	863	2011
ward	83002015	At least one employed adult	969	2011
ward	83002016	No employed adult	804	2011
ward	83002016	At least one employed adult	2261	2011
ward	83002017	No employed adult	404	2011
ward	83002017	At least one employed adult	1123	2011
ward	83002018	No employed adult	163	2011
ward	83002018	At least one employed adult	816	2011
ward	83002019	No employed adult	561	2011
ward	83002019	At least one employed adult	1117	2011
ward	83003001	No employed adult	1024	2011
ward	83003001	At least one employed adult	587	2011
ward	83003002	No employed adult	1634	2011
ward	83003002	At least one employed adult	916	2011
ward	83003003	No employed adult	1496	2011
ward	83003003	At least one employed adult	750	2011
ward	83003004	No employed adult	415	2011
ward	83003004	At least one employed adult	682	2011
ward	83003005	No employed adult	1228	2011
ward	83003005	At least one employed adult	988	2011
ward	83003006	No employed adult	370	2011
ward	83003006	At least one employed adult	894	2011
ward	83003007	No employed adult	78	2011
ward	83003007	At least one employed adult	615	2011
ward	83003008	No employed adult	619	2011
ward	83003008	At least one employed adult	847	2011
ward	83003009	No employed adult	1080	2011
ward	83003009	At least one employed adult	1007	2011
ward	83003010	No employed adult	445	2011
ward	83003010	At least one employed adult	881	2011
ward	83003011	No employed adult	1231	2011
ward	83003011	At least one employed adult	1432	2011
ward	83003012	No employed adult	624	2011
ward	83003012	At least one employed adult	754	2011
ward	83003013	No employed adult	932	2011
ward	83003013	At least one employed adult	737	2011
ward	83003014	No employed adult	598	2011
ward	83003014	At least one employed adult	1252	2011
ward	83003015	No employed adult	571	2011
ward	83003015	At least one employed adult	669	2011
ward	83003016	No employed adult	659	2011
ward	83003016	At least one employed adult	560	2011
ward	83003017	No employed adult	677	2011
ward	83003017	At least one employed adult	604	2011
ward	83003018	No employed adult	381	2011
ward	83003018	At least one employed adult	168	2011
ward	83003019	No employed adult	645	2011
ward	83003019	At least one employed adult	1047	2011
ward	83004001	No employed adult	601	2011
ward	83004001	At least one employed adult	946	2011
ward	83004002	No employed adult	266	2011
ward	83004002	At least one employed adult	381	2011
ward	83004003	No employed adult	503	2011
ward	83004003	At least one employed adult	959	2011
ward	83004004	No employed adult	191	2011
ward	83004004	At least one employed adult	793	2011
ward	83004005	No employed adult	775	2011
ward	83004005	At least one employed adult	596	2011
ward	83004006	No employed adult	931	2011
ward	83004006	At least one employed adult	673	2011
ward	83004007	No employed adult	675	2011
ward	83004007	At least one employed adult	714	2011
ward	83004008	No employed adult	732	2011
ward	83004008	At least one employed adult	758	2011
ward	83004009	No employed adult	892	2011
ward	83004009	At least one employed adult	230	2011
ward	83004010	No employed adult	1271	2011
ward	83004010	At least one employed adult	846	2011
ward	83004011	No employed adult	1542	2011
ward	83004011	At least one employed adult	390	2011
ward	83005001	No employed adult	327	2011
ward	83005001	At least one employed adult	898	2011
ward	83005002	No employed adult	258	2011
ward	83005002	At least one employed adult	566	2011
ward	83005003	No employed adult	357	2011
ward	83005003	At least one employed adult	1133	2011
ward	83005004	No employed adult	130	2011
ward	83005004	At least one employed adult	883	2011
ward	83005005	No employed adult	577	2011
ward	83005005	At least one employed adult	930	2011
ward	83005006	No employed adult	313	2011
ward	83005006	At least one employed adult	627	2011
ward	83005007	No employed adult	379	2011
ward	83005007	At least one employed adult	885	2011
ward	83005008	No employed adult	108	2011
ward	83005008	At least one employed adult	1333	2011
ward	83005009	No employed adult	139	2011
ward	83005009	At least one employed adult	862	2011
ward	83005010	No employed adult	67	2011
ward	83005010	At least one employed adult	756	2011
ward	83005011	No employed adult	1111	2011
ward	83005011	At least one employed adult	1567	2011
ward	83005012	No employed adult	275	2011
ward	83005012	At least one employed adult	1350	2011
ward	83005013	No employed adult	224	2011
ward	83005013	At least one employed adult	705	2011
ward	83005014	No employed adult	735	2011
ward	83005014	At least one employed adult	654	2011
ward	83005015	No employed adult	691	2011
ward	83005015	At least one employed adult	1769	2011
ward	83006001	No employed adult	600	2011
ward	83006001	At least one employed adult	876	2011
ward	83006002	No employed adult	594	2011
ward	83006002	At least one employed adult	837	2011
ward	83006003	No employed adult	163	2011
ward	83006003	At least one employed adult	575	2011
ward	83006004	No employed adult	700	2011
ward	83006004	At least one employed adult	1011	2011
ward	83006005	No employed adult	336	2011
ward	83006005	At least one employed adult	827	2011
ward	83006006	No employed adult	592	2011
ward	83006006	At least one employed adult	731	2011
ward	83007001	No employed adult	594	2011
ward	83007001	At least one employed adult	1690	2011
ward	83007002	No employed adult	719	2011
ward	83007002	At least one employed adult	1293	2011
ward	83007003	No employed adult	724	2011
ward	83007003	At least one employed adult	1260	2011
ward	83007004	No employed adult	511	2011
ward	83007004	At least one employed adult	849	2011
ward	83007005	No employed adult	40	2011
ward	83007005	At least one employed adult	1105	2011
ward	83007006	No employed adult	468	2011
ward	83007006	At least one employed adult	540	2011
ward	83007007	No employed adult	171	2011
ward	83007007	At least one employed adult	1351	2011
ward	83007008	No employed adult	340	2011
ward	83007008	At least one employed adult	1274	2011
ward	83007009	No employed adult	270	2011
ward	83007009	At least one employed adult	1004	2011
ward	83007010	No employed adult	599	2011
ward	83007010	At least one employed adult	1655	2011
ward	83007011	No employed adult	360	2011
ward	83007011	At least one employed adult	1419	2011
ward	83007012	No employed adult	515	2011
ward	83007012	At least one employed adult	1732	2011
ward	83007013	No employed adult	460	2011
ward	83007013	At least one employed adult	1052	2011
ward	83007014	No employed adult	275	2011
ward	83007014	At least one employed adult	714	2011
ward	83007015	No employed adult	385	2011
ward	83007015	At least one employed adult	1753	2011
ward	83007016	No employed adult	758	2011
ward	83007016	At least one employed adult	1833	2011
ward	83007017	No employed adult	164	2011
ward	83007017	At least one employed adult	807	2011
ward	83007018	No employed adult	201	2011
ward	83007018	At least one employed adult	1648	2011
ward	83007019	No employed adult	1231	2011
ward	83007019	At least one employed adult	2089	2011
ward	83007020	No employed adult	894	2011
ward	83007020	At least one employed adult	1723	2011
ward	83007021	No employed adult	77	2011
ward	83007021	At least one employed adult	1061	2011
ward	83007022	No employed adult	640	2011
ward	83007022	At least one employed adult	1480	2011
ward	83007023	No employed adult	325	2011
ward	83007023	At least one employed adult	731	2011
ward	83007024	No employed adult	538	2011
ward	83007024	At least one employed adult	930	2011
ward	83007025	No employed adult	142	2011
ward	83007025	At least one employed adult	1552	2011
ward	83007026	No employed adult	719	2011
ward	83007026	At least one employed adult	1550	2011
ward	83007027	No employed adult	342	2011
ward	83007027	At least one employed adult	655	2011
ward	83007028	No employed adult	315	2011
ward	83007028	At least one employed adult	1624	2011
ward	83007029	No employed adult	187	2011
ward	83007029	At least one employed adult	941	2011
ward	83007030	No employed adult	50	2011
ward	83007030	At least one employed adult	1424	2011
ward	83007031	No employed adult	658	2011
ward	83007031	At least one employed adult	1783	2011
ward	83007032	No employed adult	401	2011
ward	83007032	At least one employed adult	1321	2011
ward	83101001	No employed adult	426	2011
ward	83101001	At least one employed adult	942	2011
ward	83101002	No employed adult	359	2011
ward	83101002	At least one employed adult	601	2011
ward	83101003	No employed adult	964	2011
ward	83101003	At least one employed adult	1492	2011
ward	83101004	No employed adult	484	2011
ward	83101004	At least one employed adult	847	2011
ward	83101005	No employed adult	503	2011
ward	83101005	At least one employed adult	1200	2011
ward	83101006	No employed adult	369	2011
ward	83101006	At least one employed adult	868	2011
ward	83101007	No employed adult	439	2011
ward	83101007	At least one employed adult	1344	2011
ward	83101008	No employed adult	116	2011
ward	83101008	At least one employed adult	752	2011
ward	83101009	No employed adult	291	2011
ward	83101009	At least one employed adult	1467	2011
ward	83102001	No employed adult	938	2011
ward	83102001	At least one employed adult	2275	2011
ward	83102002	No employed adult	528	2011
ward	83102002	At least one employed adult	1452	2011
ward	83102003	No employed adult	206	2011
ward	83102003	At least one employed adult	717	2011
ward	83102004	No employed adult	637	2011
ward	83102004	At least one employed adult	1530	2011
ward	83102005	No employed adult	358	2011
ward	83102005	At least one employed adult	1851	2011
ward	83102006	No employed adult	704	2011
ward	83102006	At least one employed adult	2432	2011
ward	83102007	No employed adult	286	2011
ward	83102007	At least one employed adult	1480	2011
ward	83102008	No employed adult	752	2011
ward	83102008	At least one employed adult	1899	2011
ward	83102009	No employed adult	526	2011
ward	83102009	At least one employed adult	1646	2011
ward	83102010	No employed adult	347	2011
ward	83102010	At least one employed adult	1107	2011
ward	83102011	No employed adult	283	2011
ward	83102011	At least one employed adult	1120	2011
ward	83102012	No employed adult	632	2011
ward	83102012	At least one employed adult	2041	2011
ward	83102013	No employed adult	341	2011
ward	83102013	At least one employed adult	951	2011
ward	83102014	No employed adult	705	2011
ward	83102014	At least one employed adult	1909	2011
ward	83102015	No employed adult	1078	2011
ward	83102015	At least one employed adult	2186	2011
ward	83102016	No employed adult	411	2011
ward	83102016	At least one employed adult	1093	2011
ward	83102017	No employed adult	631	2011
ward	83102017	At least one employed adult	1504	2011
ward	83102018	No employed adult	102	2011
ward	83102018	At least one employed adult	1701	2011
ward	83102019	No employed adult	418	2011
ward	83102019	At least one employed adult	1722	2011
ward	83102020	No employed adult	161	2011
ward	83102020	At least one employed adult	1504	2011
ward	83102021	No employed adult	467	2011
ward	83102021	At least one employed adult	3077	2011
ward	83102022	No employed adult	625	2011
ward	83102022	At least one employed adult	760	2011
ward	83102023	No employed adult	577	2011
ward	83102023	At least one employed adult	1892	2011
ward	83102024	No employed adult	168	2011
ward	83102024	At least one employed adult	1484	2011
ward	83102025	No employed adult	630	2011
ward	83102025	At least one employed adult	2215	2011
ward	83102026	No employed adult	291	2011
ward	83102026	At least one employed adult	1471	2011
ward	83102027	No employed adult	183	2011
ward	83102027	At least one employed adult	1223	2011
ward	83102028	No employed adult	1128	2011
ward	83102028	At least one employed adult	1986	2011
ward	83102029	No employed adult	1021	2011
ward	83102029	At least one employed adult	2718	2011
ward	83102030	No employed adult	447	2011
ward	83102030	At least one employed adult	1344	2011
ward	83102031	No employed adult	565	2011
ward	83102031	At least one employed adult	1770	2011
ward	83102032	No employed adult	479	2011
ward	83102032	At least one employed adult	1547	2011
ward	83102033	No employed adult	197	2011
ward	83102033	At least one employed adult	1980	2011
ward	83102034	No employed adult	171	2011
ward	83102034	At least one employed adult	2073	2011
ward	83103001	No employed adult	232	2011
ward	83103001	At least one employed adult	607	2011
ward	83103002	No employed adult	925	2011
ward	83103002	At least one employed adult	1739	2011
ward	83103003	No employed adult	228	2011
ward	83103003	At least one employed adult	1154	2011
ward	83103004	No employed adult	83	2011
ward	83103004	At least one employed adult	699	2011
ward	83103005	No employed adult	75	2011
ward	83103005	At least one employed adult	616	2011
ward	83103006	No employed adult	80	2011
ward	83103006	At least one employed adult	1076	2011
ward	83103007	No employed adult	92	2011
ward	83103007	At least one employed adult	817	2011
ward	83103008	No employed adult	460	2011
ward	83103008	At least one employed adult	1547	2011
ward	83103009	No employed adult	165	2011
ward	83103009	At least one employed adult	818	2011
ward	83103010	No employed adult	360	2011
ward	83103010	At least one employed adult	2392	2011
ward	83103011	No employed adult	141	2011
ward	83103011	At least one employed adult	1700	2011
ward	83103012	No employed adult	126	2011
ward	83103012	At least one employed adult	1923	2011
ward	83103013	No employed adult	204	2011
ward	83103013	At least one employed adult	777	2011
ward	83103014	No employed adult	46	2011
ward	83103014	At least one employed adult	800	2011
ward	83103015	No employed adult	43	2011
ward	83103015	At least one employed adult	1034	2011
ward	83103016	No employed adult	89	2011
ward	83103016	At least one employed adult	1030	2011
ward	83103017	No employed adult	365	2011
ward	83103017	At least one employed adult	1093	2011
ward	83103018	No employed adult	238	2011
ward	83103018	At least one employed adult	655	2011
ward	83103019	No employed adult	173	2011
ward	83103019	At least one employed adult	771	2011
ward	83103020	No employed adult	247	2011
ward	83103020	At least one employed adult	621	2011
ward	83103021	No employed adult	316	2011
ward	83103021	At least one employed adult	981	2011
ward	83103022	No employed adult	207	2011
ward	83103022	At least one employed adult	370	2011
ward	83103023	No employed adult	420	2011
ward	83103023	At least one employed adult	2148	2011
ward	83103024	No employed adult	72	2011
ward	83103024	At least one employed adult	347	2011
ward	83103025	No employed adult	642	2011
ward	83103025	At least one employed adult	2180	2011
ward	83103026	No employed adult	208	2011
ward	83103026	At least one employed adult	290	2011
ward	83103027	No employed adult	413	2011
ward	83103027	At least one employed adult	915	2011
ward	83103028	No employed adult	937	2011
ward	83103028	At least one employed adult	2996	2011
ward	83103029	No employed adult	488	2011
ward	83103029	At least one employed adult	692	2011
ward	83104001	No employed adult	234	2011
ward	83104001	At least one employed adult	827	2011
ward	83104002	No employed adult	273	2011
ward	83104002	At least one employed adult	463	2011
ward	83104003	No employed adult	583	2011
ward	83104003	At least one employed adult	720	2011
ward	83104004	No employed adult	430	2011
ward	83104004	At least one employed adult	728	2011
ward	83104005	No employed adult	173	2011
ward	83104005	At least one employed adult	601	2011
ward	83104006	No employed adult	458	2011
ward	83104006	At least one employed adult	990	2011
ward	83104007	No employed adult	406	2011
ward	83104007	At least one employed adult	726	2011
ward	83104008	No employed adult	127	2011
ward	83104008	At least one employed adult	644	2011
ward	83105001	No employed adult	867	2011
ward	83105001	At least one employed adult	1389	2011
ward	83105002	No employed adult	887	2011
ward	83105002	At least one employed adult	1539	2011
ward	83105003	No employed adult	637	2011
ward	83105003	At least one employed adult	1001	2011
ward	83105004	No employed adult	1133	2011
ward	83105004	At least one employed adult	2146	2011
ward	83105005	No employed adult	601	2011
ward	83105005	At least one employed adult	915	2011
ward	83105006	No employed adult	817	2011
ward	83105006	At least one employed adult	1512	2011
ward	83105007	No employed adult	888	2011
ward	83105007	At least one employed adult	1019	2011
ward	83105008	No employed adult	1382	2011
ward	83105008	At least one employed adult	1210	2011
ward	83105009	No employed adult	840	2011
ward	83105009	At least one employed adult	1297	2011
ward	83105010	No employed adult	779	2011
ward	83105010	At least one employed adult	751	2011
ward	83105011	No employed adult	1446	2011
ward	83105011	At least one employed adult	1054	2011
ward	83105012	No employed adult	553	2011
ward	83105012	At least one employed adult	865	2011
ward	83105013	No employed adult	517	2011
ward	83105013	At least one employed adult	1072	2011
ward	83105014	No employed adult	844	2011
ward	83105014	At least one employed adult	1815	2011
ward	83105015	No employed adult	917	2011
ward	83105015	At least one employed adult	1175	2011
ward	83105016	No employed adult	929	2011
ward	83105016	At least one employed adult	926	2011
ward	83105017	No employed adult	602	2011
ward	83105017	At least one employed adult	1174	2011
ward	83105018	No employed adult	873	2011
ward	83105018	At least one employed adult	1221	2011
ward	83105019	No employed adult	760	2011
ward	83105019	At least one employed adult	1663	2011
ward	83105020	No employed adult	1069	2011
ward	83105020	At least one employed adult	1811	2011
ward	83105021	No employed adult	751	2011
ward	83105021	At least one employed adult	994	2011
ward	83105022	No employed adult	858	2011
ward	83105022	At least one employed adult	1311	2011
ward	83105023	No employed adult	746	2011
ward	83105023	At least one employed adult	1117	2011
ward	83105024	No employed adult	1112	2011
ward	83105024	At least one employed adult	998	2011
ward	83105025	No employed adult	607	2011
ward	83105025	At least one employed adult	1100	2011
ward	83105026	No employed adult	628	2011
ward	83105026	At least one employed adult	954	2011
ward	83105027	No employed adult	725	2011
ward	83105027	At least one employed adult	1035	2011
ward	83105028	No employed adult	484	2011
ward	83105028	At least one employed adult	994	2011
ward	83105029	No employed adult	427	2011
ward	83105029	At least one employed adult	746	2011
ward	83105030	No employed adult	1185	2011
ward	83105030	At least one employed adult	1237	2011
ward	83105031	No employed adult	680	2011
ward	83105031	At least one employed adult	1195	2011
ward	83105032	No employed adult	258	2011
ward	83105032	At least one employed adult	896	2011
ward	83106001	No employed adult	866	2011
ward	83106001	At least one employed adult	885	2011
ward	83106002	No employed adult	1214	2011
ward	83106002	At least one employed adult	958	2011
ward	83106003	No employed adult	733	2011
ward	83106003	At least one employed adult	607	2011
ward	83106004	No employed adult	785	2011
ward	83106004	At least one employed adult	805	2011
ward	83106005	No employed adult	680	2011
ward	83106005	At least one employed adult	1008	2011
ward	83106006	No employed adult	867	2011
ward	83106006	At least one employed adult	1192	2011
ward	83106007	No employed adult	952	2011
ward	83106007	At least one employed adult	562	2011
ward	83106008	No employed adult	829	2011
ward	83106008	At least one employed adult	645	2011
ward	83106009	No employed adult	521	2011
ward	83106009	At least one employed adult	616	2011
ward	83106010	No employed adult	865	2011
ward	83106010	At least one employed adult	765	2011
ward	83106011	No employed adult	897	2011
ward	83106011	At least one employed adult	888	2011
ward	83106012	No employed adult	962	2011
ward	83106012	At least one employed adult	931	2011
ward	83106013	No employed adult	656	2011
ward	83106013	At least one employed adult	788	2011
ward	83106014	No employed adult	767	2011
ward	83106014	At least one employed adult	734	2011
ward	83106015	No employed adult	1049	2011
ward	83106015	At least one employed adult	895	2011
ward	83106016	No employed adult	514	2011
ward	83106016	At least one employed adult	462	2011
ward	83106017	No employed adult	1058	2011
ward	83106017	At least one employed adult	1215	2011
ward	83106018	No employed adult	978	2011
ward	83106018	At least one employed adult	694	2011
ward	83106019	No employed adult	1064	2011
ward	83106019	At least one employed adult	922	2011
ward	83106020	No employed adult	975	2011
ward	83106020	At least one employed adult	431	2011
ward	83106021	No employed adult	1413	2011
ward	83106021	At least one employed adult	548	2011
ward	83106022	No employed adult	1561	2011
ward	83106022	At least one employed adult	436	2011
ward	83106023	No employed adult	483	2011
ward	83106023	At least one employed adult	463	2011
ward	83106024	No employed adult	1174	2011
ward	83106024	At least one employed adult	653	2011
ward	83106025	No employed adult	943	2011
ward	83106025	At least one employed adult	509	2011
ward	83106026	No employed adult	1157	2011
ward	83106026	At least one employed adult	668	2011
ward	83106027	No employed adult	1384	2011
ward	83106027	At least one employed adult	379	2011
ward	83106028	No employed adult	713	2011
ward	83106028	At least one employed adult	481	2011
ward	83106029	No employed adult	792	2011
ward	83106029	At least one employed adult	675	2011
ward	83106030	No employed adult	1020	2011
ward	83106030	At least one employed adult	705	2011
ward	83106031	No employed adult	886	2011
ward	83106031	At least one employed adult	723	2011
ward	83201001	No employed adult	137	2011
ward	83201001	At least one employed adult	493	2011
ward	83201002	No employed adult	283	2011
ward	83201002	At least one employed adult	1290	2011
ward	83201003	No employed adult	459	2011
ward	83201003	At least one employed adult	1412	2011
ward	83201004	No employed adult	200	2011
ward	83201004	At least one employed adult	932	2011
ward	83201005	No employed adult	388	2011
ward	83201005	At least one employed adult	1272	2011
ward	83201006	No employed adult	216	2011
ward	83201006	At least one employed adult	687	2011
ward	83201007	No employed adult	361	2011
ward	83201007	At least one employed adult	1095	2011
ward	83201008	No employed adult	972	2011
ward	83201008	At least one employed adult	548	2011
ward	83201009	No employed adult	1081	2011
ward	83201009	At least one employed adult	723	2011
ward	83201010	No employed adult	113	2011
ward	83201010	At least one employed adult	542	2011
ward	83201011	No employed adult	19	2011
ward	83201011	At least one employed adult	671	2011
ward	83201012	No employed adult	39	2011
ward	83201012	At least one employed adult	595	2011
ward	83201013	No employed adult	113	2011
ward	83201013	At least one employed adult	346	2011
ward	83201014	No employed adult	278	2011
ward	83201014	At least one employed adult	1244	2011
ward	83202001	No employed adult	1585	2011
ward	83202001	At least one employed adult	2770	2011
ward	83202002	No employed adult	1986	2011
ward	83202002	At least one employed adult	3229	2011
ward	83202003	No employed adult	1272	2011
ward	83202003	At least one employed adult	2020	2011
ward	83202004	No employed adult	892	2011
ward	83202004	At least one employed adult	1462	2011
ward	83202005	No employed adult	1606	2011
ward	83202005	At least one employed adult	2378	2011
ward	83202006	No employed adult	1429	2011
ward	83202006	At least one employed adult	2111	2011
ward	83202007	No employed adult	1344	2011
ward	83202007	At least one employed adult	1935	2011
ward	83202008	No employed adult	1248	2011
ward	83202008	At least one employed adult	2079	2011
ward	83202009	No employed adult	1412	2011
ward	83202009	At least one employed adult	1846	2011
ward	83202010	No employed adult	1257	2011
ward	83202010	At least one employed adult	2135	2011
ward	83202011	No employed adult	1438	2011
ward	83202011	At least one employed adult	2329	2011
ward	83202012	No employed adult	183	2011
ward	83202012	At least one employed adult	1455	2011
ward	83202013	No employed adult	899	2011
ward	83202013	At least one employed adult	1552	2011
ward	83202014	No employed adult	717	2011
ward	83202014	At least one employed adult	2545	2011
ward	83202015	No employed adult	200	2011
ward	83202015	At least one employed adult	1971	2011
ward	83202016	No employed adult	105	2011
ward	83202016	At least one employed adult	1406	2011
ward	83202017	No employed adult	289	2011
ward	83202017	At least one employed adult	1931	2011
ward	83202018	No employed adult	665	2011
ward	83202018	At least one employed adult	1630	2011
ward	83202019	No employed adult	1040	2011
ward	83202019	At least one employed adult	2085	2011
ward	83202020	No employed adult	865	2011
ward	83202020	At least one employed adult	1881	2011
ward	83202021	No employed adult	1319	2011
ward	83202021	At least one employed adult	2527	2011
ward	83202022	No employed adult	1074	2011
ward	83202022	At least one employed adult	2191	2011
ward	83202023	No employed adult	867	2011
ward	83202023	At least one employed adult	1623	2011
ward	83202024	No employed adult	1450	2011
ward	83202024	At least one employed adult	1668	2011
ward	83202025	No employed adult	1068	2011
ward	83202025	At least one employed adult	2157	2011
ward	83202026	No employed adult	1208	2011
ward	83202026	At least one employed adult	2571	2011
ward	83202027	No employed adult	1586	2011
ward	83202027	At least one employed adult	2598	2011
ward	83202028	No employed adult	1251	2011
ward	83202028	At least one employed adult	2404	2011
ward	83202029	No employed adult	1296	2011
ward	83202029	At least one employed adult	2552	2011
ward	83202030	No employed adult	164	2011
ward	83202030	At least one employed adult	1403	2011
ward	83202031	No employed adult	729	2011
ward	83202031	At least one employed adult	2043	2011
ward	83202032	No employed adult	964	2011
ward	83202032	At least one employed adult	2615	2011
ward	83202033	No employed adult	680	2011
ward	83202033	At least one employed adult	2104	2011
ward	83202034	No employed adult	1288	2011
ward	83202034	At least one employed adult	1605	2011
ward	83202035	No employed adult	1197	2011
ward	83202035	At least one employed adult	2190	2011
ward	83202036	No employed adult	1264	2011
ward	83202036	At least one employed adult	1881	2011
ward	83202037	No employed adult	1110	2011
ward	83202037	At least one employed adult	2126	2011
ward	83202038	No employed adult	910	2011
ward	83202038	At least one employed adult	3499	2011
ward	83202039	No employed adult	1234	2011
ward	83202039	At least one employed adult	1860	2011
ward	83203001	No employed adult	183	2011
ward	83203001	At least one employed adult	638	2011
ward	83203002	No employed adult	386	2011
ward	83203002	At least one employed adult	986	2011
ward	83203003	No employed adult	757	2011
ward	83203003	At least one employed adult	1453	2011
ward	83203004	No employed adult	515	2011
ward	83203004	At least one employed adult	1282	2011
ward	83203005	No employed adult	347	2011
ward	83203005	At least one employed adult	752	2011
ward	83203006	No employed adult	306	2011
ward	83203006	At least one employed adult	951	2011
ward	83203007	No employed adult	200	2011
ward	83203007	At least one employed adult	442	2011
ward	83203008	No employed adult	338	2011
ward	83203008	At least one employed adult	1248	2011
ward	83203009	No employed adult	147	2011
ward	83203009	At least one employed adult	971	2011
ward	83204001	No employed adult	1714	2011
ward	83204001	At least one employed adult	1992	2011
ward	83204002	No employed adult	2835	2011
ward	83204002	At least one employed adult	2268	2011
ward	83204003	No employed adult	1760	2011
ward	83204003	At least one employed adult	2118	2011
ward	83204004	No employed adult	974	2011
ward	83204004	At least one employed adult	1272	2011
ward	83204005	No employed adult	1667	2011
ward	83204005	At least one employed adult	1623	2011
ward	83204006	No employed adult	1060	2011
ward	83204006	At least one employed adult	1920	2011
ward	83204007	No employed adult	766	2011
ward	83204007	At least one employed adult	2075	2011
ward	83204008	No employed adult	1659	2011
ward	83204008	At least one employed adult	1560	2011
ward	83204009	No employed adult	1511	2011
ward	83204009	At least one employed adult	1364	2011
ward	83204010	No employed adult	1694	2011
ward	83204010	At least one employed adult	1258	2011
ward	83204011	No employed adult	1625	2011
ward	83204011	At least one employed adult	1638	2011
ward	83204012	No employed adult	1637	2011
ward	83204012	At least one employed adult	1003	2011
ward	83204013	No employed adult	1893	2011
ward	83204013	At least one employed adult	580	2011
ward	83204014	No employed adult	1584	2011
ward	83204014	At least one employed adult	1021	2011
ward	83204015	No employed adult	2397	2011
ward	83204015	At least one employed adult	850	2011
ward	83204016	No employed adult	1580	2011
ward	83204016	At least one employed adult	890	2011
ward	83204017	No employed adult	1087	2011
ward	83204017	At least one employed adult	609	2011
ward	83204018	No employed adult	1596	2011
ward	83204018	At least one employed adult	956	2011
ward	83204019	No employed adult	1176	2011
ward	83204019	At least one employed adult	965	2011
ward	83204020	No employed adult	1620	2011
ward	83204020	At least one employed adult	1904	2011
ward	83204021	No employed adult	1726	2011
ward	83204021	At least one employed adult	1618	2011
ward	83204022	No employed adult	1347	2011
ward	83204022	At least one employed adult	1691	2011
ward	83204023	No employed adult	1065	2011
ward	83204023	At least one employed adult	751	2011
ward	83204024	No employed adult	1200	2011
ward	83204024	At least one employed adult	1749	2011
ward	83204025	No employed adult	1238	2011
ward	83204025	At least one employed adult	724	2011
ward	83204026	No employed adult	704	2011
ward	83204026	At least one employed adult	842	2011
ward	83204027	No employed adult	1168	2011
ward	83204027	At least one employed adult	1460	2011
ward	83204028	No employed adult	706	2011
ward	83204028	At least one employed adult	806	2011
ward	83204029	No employed adult	814	2011
ward	83204029	At least one employed adult	1446	2011
ward	83204030	No employed adult	362	2011
ward	83204030	At least one employed adult	2043	2011
ward	83204031	No employed adult	806	2011
ward	83204031	At least one employed adult	955	2011
ward	83204032	No employed adult	1514	2011
ward	83204032	At least one employed adult	1081	2011
ward	83204033	No employed adult	1673	2011
ward	83204033	At least one employed adult	1509	2011
ward	83205001	No employed adult	2038	2011
ward	83205001	At least one employed adult	2501	2011
ward	83205002	No employed adult	1701	2011
ward	83205002	At least one employed adult	946	2011
ward	83205003	No employed adult	2112	2011
ward	83205003	At least one employed adult	1763	2011
ward	83205004	No employed adult	1511	2011
ward	83205004	At least one employed adult	1067	2011
ward	83205005	No employed adult	1692	2011
ward	83205005	At least one employed adult	898	2011
ward	83205006	No employed adult	2591	2011
ward	83205006	At least one employed adult	1499	2011
ward	83205007	No employed adult	1806	2011
ward	83205007	At least one employed adult	1354	2011
ward	83205008	No employed adult	1414	2011
ward	83205008	At least one employed adult	1293	2011
ward	83205009	No employed adult	1823	2011
ward	83205009	At least one employed adult	2137	2011
ward	83205010	No employed adult	2290	2011
ward	83205010	At least one employed adult	1118	2011
ward	83205011	No employed adult	2043	2011
ward	83205011	At least one employed adult	1186	2011
ward	83205012	No employed adult	2199	2011
ward	83205012	At least one employed adult	693	2011
ward	83205013	No employed adult	2224	2011
ward	83205013	At least one employed adult	557	2011
ward	83205014	No employed adult	2347	2011
ward	83205014	At least one employed adult	670	2011
ward	83205015	No employed adult	1889	2011
ward	83205015	At least one employed adult	1605	2011
ward	83205016	No employed adult	1737	2011
ward	83205016	At least one employed adult	882	2011
ward	83205017	No employed adult	1902	2011
ward	83205017	At least one employed adult	1436	2011
ward	83205018	No employed adult	2456	2011
ward	83205018	At least one employed adult	1893	2011
ward	83205019	No employed adult	2503	2011
ward	83205019	At least one employed adult	1578	2011
ward	83205020	No employed adult	1945	2011
ward	83205020	At least one employed adult	877	2011
ward	83205021	No employed adult	2208	2011
ward	83205021	At least one employed adult	991	2011
ward	83205022	No employed adult	2138	2011
ward	83205022	At least one employed adult	878	2011
ward	83205023	No employed adult	2309	2011
ward	83205023	At least one employed adult	1431	2011
ward	83205024	No employed adult	2408	2011
ward	83205024	At least one employed adult	1044	2011
ward	83205025	No employed adult	2288	2011
ward	83205025	At least one employed adult	1518	2011
ward	83205026	No employed adult	2018	2011
ward	83205026	At least one employed adult	1060	2011
ward	83205027	No employed adult	2370	2011
ward	83205027	At least one employed adult	980	2011
ward	83205028	No employed adult	1552	2011
ward	83205028	At least one employed adult	650	2011
ward	83205029	No employed adult	2005	2011
ward	83205029	At least one employed adult	605	2011
ward	83205030	No employed adult	2482	2011
ward	83205030	At least one employed adult	896	2011
ward	83205031	No employed adult	2229	2011
ward	83205031	At least one employed adult	1990	2011
ward	83205032	No employed adult	2224	2011
ward	83205032	At least one employed adult	826	2011
ward	83205033	No employed adult	2534	2011
ward	83205033	At least one employed adult	1345	2011
ward	83205034	No employed adult	2620	2011
ward	83205034	At least one employed adult	1212	2011
ward	83205035	No employed adult	2825	2011
ward	83205035	At least one employed adult	1098	2011
ward	83205036	No employed adult	2242	2011
ward	83205036	At least one employed adult	792	2011
ward	83205037	No employed adult	1663	2011
ward	83205037	At least one employed adult	1083	2011
ward	93301001	No employed adult	1383	2011
ward	93301001	At least one employed adult	309	2011
ward	93301002	No employed adult	1106	2011
ward	93301002	At least one employed adult	167	2011
ward	93301003	No employed adult	1532	2011
ward	93301003	At least one employed adult	416	2011
ward	93301004	No employed adult	1284	2011
ward	93301004	At least one employed adult	623	2011
ward	93301005	No employed adult	1598	2011
ward	93301005	At least one employed adult	559	2011
ward	93301006	No employed adult	1314	2011
ward	93301006	At least one employed adult	472	2011
ward	93301007	No employed adult	1324	2011
ward	93301007	At least one employed adult	1476	2011
ward	93301008	No employed adult	1318	2011
ward	93301008	At least one employed adult	438	2011
ward	93301009	No employed adult	945	2011
ward	93301009	At least one employed adult	442	2011
ward	93301010	No employed adult	1403	2011
ward	93301010	At least one employed adult	419	2011
ward	93301011	No employed adult	244	2011
ward	93301011	At least one employed adult	1364	2011
ward	93301012	No employed adult	1393	2011
ward	93301012	At least one employed adult	1281	2011
ward	93301013	No employed adult	873	2011
ward	93301013	At least one employed adult	1702	2011
ward	93301014	No employed adult	1560	2011
ward	93301014	At least one employed adult	771	2011
ward	93301015	No employed adult	1277	2011
ward	93301015	At least one employed adult	331	2011
ward	93301016	No employed adult	1130	2011
ward	93301016	At least one employed adult	271	2011
ward	93301017	No employed adult	977	2011
ward	93301017	At least one employed adult	485	2011
ward	93301018	No employed adult	922	2011
ward	93301018	At least one employed adult	889	2011
ward	93301019	No employed adult	1667	2011
ward	93301019	At least one employed adult	421	2011
ward	93301020	No employed adult	1328	2011
ward	93301020	At least one employed adult	441	2011
ward	93301021	No employed adult	1060	2011
ward	93301021	At least one employed adult	822	2011
ward	93301022	No employed adult	1177	2011
ward	93301022	At least one employed adult	361	2011
ward	93301023	No employed adult	1368	2011
ward	93301023	At least one employed adult	241	2011
ward	93301024	No employed adult	1384	2011
ward	93301024	At least one employed adult	526	2011
ward	93301025	No employed adult	2040	2011
ward	93301025	At least one employed adult	545	2011
ward	93301026	No employed adult	1340	2011
ward	93301026	At least one employed adult	427	2011
ward	93301027	No employed adult	1112	2011
ward	93301027	At least one employed adult	374	2011
ward	93301028	No employed adult	1262	2011
ward	93301028	At least one employed adult	519	2011
ward	93301029	No employed adult	1609	2011
ward	93301029	At least one employed adult	340	2011
ward	93301030	No employed adult	1045	2011
ward	93301030	At least one employed adult	359	2011
ward	93302001	No employed adult	1003	2011
ward	93302001	At least one employed adult	725	2011
ward	93302002	No employed adult	699	2011
ward	93302002	At least one employed adult	506	2011
ward	93302003	No employed adult	428	2011
ward	93302003	At least one employed adult	795	2011
ward	93302004	No employed adult	715	2011
ward	93302004	At least one employed adult	973	2011
ward	93302005	No employed adult	907	2011
ward	93302005	At least one employed adult	641	2011
ward	93302006	No employed adult	1051	2011
ward	93302006	At least one employed adult	764	2011
ward	93302007	No employed adult	1060	2011
ward	93302007	At least one employed adult	576	2011
ward	93302008	No employed adult	821	2011
ward	93302008	At least one employed adult	956	2011
ward	93302009	No employed adult	1496	2011
ward	93302009	At least one employed adult	428	2011
ward	93302010	No employed adult	1667	2011
ward	93302010	At least one employed adult	497	2011
ward	93302011	No employed adult	1413	2011
ward	93302011	At least one employed adult	412	2011
ward	93302012	No employed adult	1228	2011
ward	93302012	At least one employed adult	301	2011
ward	93302013	No employed adult	1458	2011
ward	93302013	At least one employed adult	392	2011
ward	93302014	No employed adult	763	2011
ward	93302014	At least one employed adult	754	2011
ward	93302015	No employed adult	1405	2011
ward	93302015	At least one employed adult	461	2011
ward	93302016	No employed adult	1330	2011
ward	93302016	At least one employed adult	303	2011
ward	93302017	No employed adult	1366	2011
ward	93302017	At least one employed adult	289	2011
ward	93302018	No employed adult	1419	2011
ward	93302018	At least one employed adult	301	2011
ward	93302019	No employed adult	1469	2011
ward	93302019	At least one employed adult	369	2011
ward	93302020	No employed adult	1142	2011
ward	93302020	At least one employed adult	556	2011
ward	93302021	No employed adult	1403	2011
ward	93302021	At least one employed adult	465	2011
ward	93302022	No employed adult	1474	2011
ward	93302022	At least one employed adult	600	2011
ward	93302023	No employed adult	1549	2011
ward	93302023	At least one employed adult	233	2011
ward	93302024	No employed adult	790	2011
ward	93302024	At least one employed adult	220	2011
ward	93302025	No employed adult	1079	2011
ward	93302025	At least one employed adult	507	2011
ward	93302026	No employed adult	1417	2011
ward	93302026	At least one employed adult	248	2011
ward	93302027	No employed adult	1008	2011
ward	93302027	At least one employed adult	235	2011
ward	93302028	No employed adult	937	2011
ward	93302028	At least one employed adult	153	2011
ward	93302029	No employed adult	432	2011
ward	93302029	At least one employed adult	1587	2011
ward	93303001	No employed adult	1993	2011
ward	93303001	At least one employed adult	672	2011
ward	93303002	No employed adult	2045	2011
ward	93303002	At least one employed adult	394	2011
ward	93303003	No employed adult	1903	2011
ward	93303003	At least one employed adult	547	2011
ward	93303004	No employed adult	1905	2011
ward	93303004	At least one employed adult	611	2011
ward	93303005	No employed adult	1702	2011
ward	93303005	At least one employed adult	1189	2011
ward	93303006	No employed adult	1725	2011
ward	93303006	At least one employed adult	662	2011
ward	93303007	No employed adult	1758	2011
ward	93303007	At least one employed adult	825	2011
ward	93303008	No employed adult	1472	2011
ward	93303008	At least one employed adult	651	2011
ward	93303009	No employed adult	2640	2011
ward	93303009	At least one employed adult	1527	2011
ward	93303010	No employed adult	917	2011
ward	93303010	At least one employed adult	567	2011
ward	93303011	No employed adult	1192	2011
ward	93303011	At least one employed adult	504	2011
ward	93303012	No employed adult	1160	2011
ward	93303012	At least one employed adult	1324	2011
ward	93303013	No employed adult	1284	2011
ward	93303013	At least one employed adult	1080	2011
ward	93303014	No employed adult	103	2011
ward	93303014	At least one employed adult	1531	2011
ward	93303015	No employed adult	93	2011
ward	93303015	At least one employed adult	671	2011
ward	93303016	No employed adult	874	2011
ward	93303016	At least one employed adult	2127	2011
ward	93303017	No employed adult	960	2011
ward	93303017	At least one employed adult	1542	2011
ward	93303018	No employed adult	1483	2011
ward	93303018	At least one employed adult	1153	2011
ward	93303019	No employed adult	347	2011
ward	93303019	At least one employed adult	1116	2011
ward	93303020	No employed adult	1311	2011
ward	93303020	At least one employed adult	1243	2011
ward	93303021	No employed adult	922	2011
ward	93303021	At least one employed adult	1894	2011
ward	93303022	No employed adult	1063	2011
ward	93303022	At least one employed adult	892	2011
ward	93303023	No employed adult	680	2011
ward	93303023	At least one employed adult	1055	2011
ward	93303024	No employed adult	1336	2011
ward	93303024	At least one employed adult	897	2011
ward	93303025	No employed adult	1426	2011
ward	93303025	At least one employed adult	957	2011
ward	93303026	No employed adult	1258	2011
ward	93303026	At least one employed adult	742	2011
ward	93303027	No employed adult	1647	2011
ward	93303027	At least one employed adult	879	2011
ward	93303028	No employed adult	1644	2011
ward	93303028	At least one employed adult	866	2011
ward	93303029	No employed adult	1757	2011
ward	93303029	At least one employed adult	1627	2011
ward	93303030	No employed adult	843	2011
ward	93303030	At least one employed adult	747	2011
ward	93303031	No employed adult	655	2011
ward	93303031	At least one employed adult	1507	2011
ward	93303032	No employed adult	1461	2011
ward	93303032	At least one employed adult	1160	2011
ward	93303033	No employed adult	2247	2011
ward	93303033	At least one employed adult	1378	2011
ward	93303034	No employed adult	1568	2011
ward	93303034	At least one employed adult	1154	2011
ward	93304001	No employed adult	1071	2011
ward	93304001	At least one employed adult	1525	2011
ward	93304002	No employed adult	652	2011
ward	93304002	At least one employed adult	716	2011
ward	93304003	No employed adult	557	2011
ward	93304003	At least one employed adult	727	2011
ward	93304004	No employed adult	516	2011
ward	93304004	At least one employed adult	1009	2011
ward	93304005	No employed adult	510	2011
ward	93304005	At least one employed adult	779	2011
ward	93304006	No employed adult	699	2011
ward	93304006	At least one employed adult	879	2011
ward	93304007	No employed adult	478	2011
ward	93304007	At least one employed adult	834	2011
ward	93304008	No employed adult	637	2011
ward	93304008	At least one employed adult	984	2011
ward	93304009	No employed adult	597	2011
ward	93304009	At least one employed adult	820	2011
ward	93304010	No employed adult	593	2011
ward	93304010	At least one employed adult	874	2011
ward	93304011	No employed adult	160	2011
ward	93304011	At least one employed adult	674	2011
ward	93304012	No employed adult	101	2011
ward	93304012	At least one employed adult	858	2011
ward	93304013	No employed adult	931	2011
ward	93304013	At least one employed adult	980	2011
ward	93304014	No employed adult	187	2011
ward	93304014	At least one employed adult	451	2011
ward	93304015	No employed adult	624	2011
ward	93304015	At least one employed adult	1176	2011
ward	93304016	No employed adult	1625	2011
ward	93304016	At least one employed adult	1114	2011
ward	93304017	No employed adult	1791	2011
ward	93304017	At least one employed adult	1557	2011
ward	93304018	No employed adult	955	2011
ward	93304018	At least one employed adult	1052	2011
ward	93305001	No employed adult	30	2011
ward	93305001	At least one employed adult	615	2011
ward	93305002	No employed adult	743	2011
ward	93305002	At least one employed adult	564	2011
ward	93305003	No employed adult	958	2011
ward	93305003	At least one employed adult	599	2011
ward	93305004	No employed adult	1260	2011
ward	93305004	At least one employed adult	266	2011
ward	93305005	No employed adult	1044	2011
ward	93305005	At least one employed adult	232	2011
ward	93305006	No employed adult	1049	2011
ward	93305006	At least one employed adult	564	2011
ward	93305007	No employed adult	1092	2011
ward	93305007	At least one employed adult	386	2011
ward	93305008	No employed adult	1523	2011
ward	93305008	At least one employed adult	288	2011
ward	93305009	No employed adult	918	2011
ward	93305009	At least one employed adult	448	2011
ward	93305010	No employed adult	942	2011
ward	93305010	At least one employed adult	498	2011
ward	93305011	No employed adult	1309	2011
ward	93305011	At least one employed adult	629	2011
ward	93305012	No employed adult	1274	2011
ward	93305012	At least one employed adult	564	2011
ward	93305013	No employed adult	964	2011
ward	93305013	At least one employed adult	370	2011
ward	93305014	No employed adult	764	2011
ward	93305014	At least one employed adult	301	2011
ward	93401001	No employed adult	930	2011
ward	93401001	At least one employed adult	1530	2011
ward	93401002	No employed adult	395	2011
ward	93401002	At least one employed adult	2483	2011
ward	93401003	No employed adult	1050	2011
ward	93401003	At least one employed adult	1676	2011
ward	93401004	No employed adult	177	2011
ward	93401004	At least one employed adult	608	2011
ward	93401005	No employed adult	835	2011
ward	93401005	At least one employed adult	1363	2011
ward	93401006	No employed adult	469	2011
ward	93401006	At least one employed adult	1196	2011
ward	93402001	No employed adult	937	2011
ward	93402001	At least one employed adult	378	2011
ward	93402002	No employed adult	1137	2011
ward	93402002	At least one employed adult	336	2011
ward	93402003	No employed adult	1033	2011
ward	93402003	At least one employed adult	530	2011
ward	93402004	No employed adult	789	2011
ward	93402004	At least one employed adult	552	2011
ward	93402005	No employed adult	1057	2011
ward	93402005	At least one employed adult	948	2011
ward	93402006	No employed adult	931	2011
ward	93402006	At least one employed adult	419	2011
ward	93402007	No employed adult	1071	2011
ward	93402007	At least one employed adult	410	2011
ward	93402008	No employed adult	788	2011
ward	93402008	At least one employed adult	326	2011
ward	93402009	No employed adult	1221	2011
ward	93402009	At least one employed adult	648	2011
ward	93402010	No employed adult	974	2011
ward	93402010	At least one employed adult	438	2011
ward	93402011	No employed adult	1547	2011
ward	93402011	At least one employed adult	428	2011
ward	93402012	No employed adult	1014	2011
ward	93402012	At least one employed adult	622	2011
ward	93402013	No employed adult	741	2011
ward	93402013	At least one employed adult	500	2011
ward	93403001	No employed adult	3299	2011
ward	93403001	At least one employed adult	471	2011
ward	93403002	No employed adult	2103	2011
ward	93403002	At least one employed adult	477	2011
ward	93403003	No employed adult	2221	2011
ward	93403003	At least one employed adult	942	2011
ward	93403004	No employed adult	2438	2011
ward	93403004	At least one employed adult	1033	2011
ward	93403005	No employed adult	1748	2011
ward	93403005	At least one employed adult	1688	2011
ward	93403006	No employed adult	2641	2011
ward	93403006	At least one employed adult	847	2011
ward	93403007	No employed adult	3228	2011
ward	93403007	At least one employed adult	823	2011
ward	93403008	No employed adult	2838	2011
ward	93403008	At least one employed adult	500	2011
ward	93403009	No employed adult	2701	2011
ward	93403009	At least one employed adult	510	2011
ward	93403010	No employed adult	2322	2011
ward	93403010	At least one employed adult	1084	2011
ward	93403011	No employed adult	3252	2011
ward	93403011	At least one employed adult	609	2011
ward	93403012	No employed adult	2628	2011
ward	93403012	At least one employed adult	648	2011
ward	93403013	No employed adult	1743	2011
ward	93403013	At least one employed adult	1911	2011
ward	93403014	No employed adult	2490	2011
ward	93403014	At least one employed adult	888	2011
ward	93403015	No employed adult	2883	2011
ward	93403015	At least one employed adult	1237	2011
ward	93403016	No employed adult	2289	2011
ward	93403016	At least one employed adult	625	2011
ward	93403017	No employed adult	2233	2011
ward	93403017	At least one employed adult	620	2011
ward	93403018	No employed adult	2566	2011
ward	93403018	At least one employed adult	1116	2011
ward	93403019	No employed adult	2419	2011
ward	93403019	At least one employed adult	1225	2011
ward	93403020	No employed adult	1480	2011
ward	93403020	At least one employed adult	2298	2011
ward	93403021	No employed adult	1459	2011
ward	93403021	At least one employed adult	2575	2011
ward	93403022	No employed adult	1915	2011
ward	93403022	At least one employed adult	2046	2011
ward	93403023	No employed adult	1710	2011
ward	93403023	At least one employed adult	2260	2011
ward	93403024	No employed adult	1890	2011
ward	93403024	At least one employed adult	2435	2011
ward	93403025	No employed adult	1565	2011
ward	93403025	At least one employed adult	1764	2011
ward	93403026	No employed adult	1818	2011
ward	93403026	At least one employed adult	1172	2011
ward	93403027	No employed adult	2140	2011
ward	93403027	At least one employed adult	1605	2011
ward	93403028	No employed adult	1811	2011
ward	93403028	At least one employed adult	1061	2011
ward	93403029	No employed adult	2413	2011
ward	93403029	At least one employed adult	1213	2011
ward	93403030	No employed adult	1846	2011
ward	93403030	At least one employed adult	1151	2011
ward	93403031	No employed adult	1806	2011
ward	93403031	At least one employed adult	1089	2011
ward	93403032	No employed adult	1853	2011
ward	93403032	At least one employed adult	1547	2011
ward	93403033	No employed adult	1845	2011
ward	93403033	At least one employed adult	1816	2011
ward	93403034	No employed adult	1751	2011
ward	93403034	At least one employed adult	1430	2011
ward	93403035	No employed adult	2052	2011
ward	93403035	At least one employed adult	1932	2011
ward	93403036	No employed adult	1637	2011
ward	93403036	At least one employed adult	1929	2011
ward	93403037	No employed adult	1390	2011
ward	93403037	At least one employed adult	1785	2011
ward	93403038	No employed adult	1451	2011
ward	93403038	At least one employed adult	1774	2011
ward	93403039	No employed adult	2068	2011
ward	93403039	At least one employed adult	1042	2011
ward	93403040	No employed adult	2320	2011
ward	93403040	At least one employed adult	498	2011
ward	93404001	No employed adult	1659	2011
ward	93404001	At least one employed adult	947	2011
ward	93404002	No employed adult	2008	2011
ward	93404002	At least one employed adult	614	2011
ward	93404003	No employed adult	1681	2011
ward	93404003	At least one employed adult	1225	2011
ward	93404004	No employed adult	2284	2011
ward	93404004	At least one employed adult	1501	2011
ward	93404005	No employed adult	2258	2011
ward	93404005	At least one employed adult	483	2011
ward	93404006	No employed adult	1865	2011
ward	93404006	At least one employed adult	678	2011
ward	93404007	No employed adult	1946	2011
ward	93404007	At least one employed adult	722	2011
ward	93404008	No employed adult	1935	2011
ward	93404008	At least one employed adult	890	2011
ward	93404009	No employed adult	1645	2011
ward	93404009	At least one employed adult	1163	2011
ward	93404010	No employed adult	1466	2011
ward	93404010	At least one employed adult	594	2011
ward	93404011	No employed adult	1842	2011
ward	93404011	At least one employed adult	598	2011
ward	93404012	No employed adult	1559	2011
ward	93404012	At least one employed adult	606	2011
ward	93404013	No employed adult	2067	2011
ward	93404013	At least one employed adult	873	2011
ward	93404014	No employed adult	2172	2011
ward	93404014	At least one employed adult	694	2011
ward	93404015	No employed adult	1616	2011
ward	93404015	At least one employed adult	2000	2011
ward	93404016	No employed adult	1003	2011
ward	93404016	At least one employed adult	1768	2011
ward	93404017	No employed adult	1441	2011
ward	93404017	At least one employed adult	1274	2011
ward	93404018	No employed adult	1715	2011
ward	93404018	At least one employed adult	697	2011
ward	93404019	No employed adult	1671	2011
ward	93404019	At least one employed adult	826	2011
ward	93404020	No employed adult	779	2011
ward	93404020	At least one employed adult	2052	2011
ward	93404021	No employed adult	561	2011
ward	93404021	At least one employed adult	2773	2011
ward	93404022	No employed adult	1286	2011
ward	93404022	At least one employed adult	1778	2011
ward	93404023	No employed adult	1070	2011
ward	93404023	At least one employed adult	1025	2011
ward	93404024	No employed adult	1512	2011
ward	93404024	At least one employed adult	1806	2011
ward	93404025	No employed adult	1892	2011
ward	93404025	At least one employed adult	1234	2011
ward	93404026	No employed adult	1593	2011
ward	93404026	At least one employed adult	1214	2011
ward	93404027	No employed adult	1532	2011
ward	93404027	At least one employed adult	835	2011
ward	93404028	No employed adult	1586	2011
ward	93404028	At least one employed adult	1602	2011
ward	93404029	No employed adult	1047	2011
ward	93404029	At least one employed adult	1349	2011
ward	93404030	No employed adult	1136	2011
ward	93404030	At least one employed adult	1185	2011
ward	93404031	No employed adult	1527	2011
ward	93404031	At least one employed adult	1014	2011
ward	93404032	No employed adult	2076	2011
ward	93404032	At least one employed adult	1267	2011
ward	93404033	No employed adult	1954	2011
ward	93404033	At least one employed adult	1163	2011
ward	93404034	No employed adult	1776	2011
ward	93404034	At least one employed adult	1461	2011
ward	93404035	No employed adult	1652	2011
ward	93404035	At least one employed adult	1456	2011
ward	93404036	No employed adult	2186	2011
ward	93404036	At least one employed adult	1275	2011
ward	93404037	No employed adult	1843	2011
ward	93404037	At least one employed adult	547	2011
ward	93404038	No employed adult	1372	2011
ward	93404038	At least one employed adult	1070	2011
ward	93501001	No employed adult	989	2011
ward	93501001	At least one employed adult	222	2011
ward	93501002	No employed adult	1284	2011
ward	93501002	At least one employed adult	307	2011
ward	93501003	No employed adult	1359	2011
ward	93501003	At least one employed adult	191	2011
ward	93501004	No employed adult	1191	2011
ward	93501004	At least one employed adult	148	2011
ward	93501005	No employed adult	1168	2011
ward	93501005	At least one employed adult	332	2011
ward	93501006	No employed adult	1429	2011
ward	93501006	At least one employed adult	235	2011
ward	93501007	No employed adult	1723	2011
ward	93501007	At least one employed adult	175	2011
ward	93501008	No employed adult	857	2011
ward	93501008	At least one employed adult	331	2011
ward	93501009	No employed adult	1741	2011
ward	93501009	At least one employed adult	475	2011
ward	93501010	No employed adult	1442	2011
ward	93501010	At least one employed adult	702	2011
ward	93501011	No employed adult	1255	2011
ward	93501011	At least one employed adult	365	2011
ward	93501012	No employed adult	836	2011
ward	93501012	At least one employed adult	591	2011
ward	93501013	No employed adult	1045	2011
ward	93501013	At least one employed adult	296	2011
ward	93501014	No employed adult	1464	2011
ward	93501014	At least one employed adult	253	2011
ward	93501015	No employed adult	1139	2011
ward	93501015	At least one employed adult	343	2011
ward	93501016	No employed adult	1121	2011
ward	93501016	At least one employed adult	229	2011
ward	93501017	No employed adult	1156	2011
ward	93501017	At least one employed adult	355	2011
ward	93501018	No employed adult	1311	2011
ward	93501018	At least one employed adult	546	2011
ward	93501019	No employed adult	2219	2011
ward	93501019	At least one employed adult	1146	2011
ward	93501020	No employed adult	1187	2011
ward	93501020	At least one employed adult	232	2011
ward	93501021	No employed adult	874	2011
ward	93501021	At least one employed adult	878	2011
ward	93502001	No employed adult	898	2011
ward	93502001	At least one employed adult	248	2011
ward	93502002	No employed adult	1104	2011
ward	93502002	At least one employed adult	253	2011
ward	93502003	No employed adult	1166	2011
ward	93502003	At least one employed adult	392	2011
ward	93502004	No employed adult	1031	2011
ward	93502004	At least one employed adult	263	2011
ward	93502005	No employed adult	848	2011
ward	93502005	At least one employed adult	485	2011
ward	93502006	No employed adult	869	2011
ward	93502006	At least one employed adult	316	2011
ward	93502007	No employed adult	1288	2011
ward	93502007	At least one employed adult	494	2011
ward	93502008	No employed adult	1045	2011
ward	93502008	At least one employed adult	443	2011
ward	93502009	No employed adult	931	2011
ward	93502009	At least one employed adult	524	2011
ward	93502010	No employed adult	1030	2011
ward	93502010	At least one employed adult	371	2011
ward	93502011	No employed adult	838	2011
ward	93502011	At least one employed adult	523	2011
ward	93502012	No employed adult	887	2011
ward	93502012	At least one employed adult	349	2011
ward	93502013	No employed adult	797	2011
ward	93502013	At least one employed adult	528	2011
ward	93502014	No employed adult	977	2011
ward	93502014	At least one employed adult	570	2011
ward	93502015	No employed adult	1116	2011
ward	93502015	At least one employed adult	401	2011
ward	93502016	No employed adult	1123	2011
ward	93502016	At least one employed adult	447	2011
ward	93502017	No employed adult	979	2011
ward	93502017	At least one employed adult	267	2011
ward	93502018	No employed adult	929	2011
ward	93502018	At least one employed adult	275	2011
ward	93502019	No employed adult	855	2011
ward	93502019	At least one employed adult	533	2011
ward	93503001	No employed adult	724	2011
ward	93503001	At least one employed adult	1004	2011
ward	93503002	No employed adult	1395	2011
ward	93503002	At least one employed adult	425	2011
ward	93503003	No employed adult	722	2011
ward	93503003	At least one employed adult	304	2011
ward	93503004	No employed adult	1139	2011
ward	93503004	At least one employed adult	293	2011
ward	93503005	No employed adult	786	2011
ward	93503005	At least one employed adult	267	2011
ward	93503006	No employed adult	1216	2011
ward	93503006	At least one employed adult	624	2011
ward	93503007	No employed adult	1494	2011
ward	93503007	At least one employed adult	676	2011
ward	93503008	No employed adult	1425	2011
ward	93503008	At least one employed adult	617	2011
ward	93503009	No employed adult	1289	2011
ward	93503009	At least one employed adult	456	2011
ward	93503010	No employed adult	583	2011
ward	93503010	At least one employed adult	797	2011
ward	93503011	No employed adult	680	2011
ward	93503011	At least one employed adult	332	2011
ward	93503012	No employed adult	1128	2011
ward	93503012	At least one employed adult	663	2011
ward	93503013	No employed adult	1106	2011
ward	93503013	At least one employed adult	436	2011
ward	93503014	No employed adult	816	2011
ward	93503014	At least one employed adult	343	2011
ward	93504001	No employed adult	1679	2011
ward	93504001	At least one employed adult	1799	2011
ward	93504002	No employed adult	2116	2011
ward	93504002	At least one employed adult	1274	2011
ward	93504003	No employed adult	1691	2011
ward	93504003	At least one employed adult	662	2011
ward	93504004	No employed adult	2545	2011
ward	93504004	At least one employed adult	890	2011
ward	93504005	No employed adult	2139	2011
ward	93504005	At least one employed adult	1484	2011
ward	93504006	No employed adult	1039	2011
ward	93504006	At least one employed adult	2307	2011
ward	93504007	No employed adult	1596	2011
ward	93504007	At least one employed adult	1500	2011
ward	93504008	No employed adult	2581	2011
ward	93504008	At least one employed adult	5585	2011
ward	93504009	No employed adult	1172	2011
ward	93504009	At least one employed adult	1487	2011
ward	93504010	No employed adult	1301	2011
ward	93504010	At least one employed adult	1910	2011
ward	93504011	No employed adult	905	2011
ward	93504011	At least one employed adult	2914	2011
ward	93504012	No employed adult	525	2011
ward	93504012	At least one employed adult	1438	2011
ward	93504013	No employed adult	830	2011
ward	93504013	At least one employed adult	1601	2011
ward	93504014	No employed adult	876	2011
ward	93504014	At least one employed adult	2589	2011
ward	93504015	No employed adult	1532	2011
ward	93504015	At least one employed adult	1211	2011
ward	93504016	No employed adult	1816	2011
ward	93504016	At least one employed adult	2760	2011
ward	93504017	No employed adult	1405	2011
ward	93504017	At least one employed adult	2021	2011
ward	93504018	No employed adult	1626	2011
ward	93504018	At least one employed adult	1918	2011
ward	93504019	No employed adult	825	2011
ward	93504019	At least one employed adult	2965	2011
ward	93504020	No employed adult	486	2011
ward	93504020	At least one employed adult	3651	2011
ward	93504021	No employed adult	45	2011
ward	93504021	At least one employed adult	795	2011
ward	93504022	No employed adult	766	2011
ward	93504022	At least one employed adult	2016	2011
ward	93504023	No employed adult	763	2011
ward	93504023	At least one employed adult	2309	2011
ward	93504024	No employed adult	1560	2011
ward	93504024	At least one employed adult	1737	2011
ward	93504025	No employed adult	3180	2011
ward	93504025	At least one employed adult	3305	2011
ward	93504026	No employed adult	1840	2011
ward	93504026	At least one employed adult	418	2011
ward	93504027	No employed adult	2129	2011
ward	93504027	At least one employed adult	2823	2011
ward	93504028	No employed adult	1706	2011
ward	93504028	At least one employed adult	1352	2011
ward	93504029	No employed adult	1237	2011
ward	93504029	At least one employed adult	892	2011
ward	93504030	No employed adult	1654	2011
ward	93504030	At least one employed adult	890	2011
ward	93504031	No employed adult	2924	2011
ward	93504031	At least one employed adult	1769	2011
ward	93504032	No employed adult	1693	2011
ward	93504032	At least one employed adult	1723	2011
ward	93504033	No employed adult	2072	2011
ward	93504033	At least one employed adult	1392	2011
ward	93504034	No employed adult	2105	2011
ward	93504034	At least one employed adult	1165	2011
ward	93504035	No employed adult	1741	2011
ward	93504035	At least one employed adult	914	2011
ward	93504036	No employed adult	1100	2011
ward	93504036	At least one employed adult	2018	2011
ward	93504037	No employed adult	1591	2011
ward	93504037	At least one employed adult	2129	2011
ward	93504038	No employed adult	1290	2011
ward	93504038	At least one employed adult	1649	2011
ward	93505001	No employed adult	1411	2011
ward	93505001	At least one employed adult	243	2011
ward	93505002	No employed adult	1421	2011
ward	93505002	At least one employed adult	366	2011
ward	93505003	No employed adult	1352	2011
ward	93505003	At least one employed adult	229	2011
ward	93505004	No employed adult	974	2011
ward	93505004	At least one employed adult	252	2011
ward	93505005	No employed adult	1354	2011
ward	93505005	At least one employed adult	249	2011
ward	93505006	No employed adult	1326	2011
ward	93505006	At least one employed adult	351	2011
ward	93505007	No employed adult	1172	2011
ward	93505007	At least one employed adult	530	2011
ward	93505008	No employed adult	1099	2011
ward	93505008	At least one employed adult	821	2011
ward	93505009	No employed adult	1027	2011
ward	93505009	At least one employed adult	550	2011
ward	93505010	No employed adult	725	2011
ward	93505010	At least one employed adult	432	2011
ward	93505011	No employed adult	1050	2011
ward	93505011	At least one employed adult	455	2011
ward	93505012	No employed adult	723	2011
ward	93505012	At least one employed adult	408	2011
ward	93505013	No employed adult	936	2011
ward	93505013	At least one employed adult	664	2011
ward	93505014	No employed adult	815	2011
ward	93505014	At least one employed adult	665	2011
ward	93505015	No employed adult	317	2011
ward	93505015	At least one employed adult	1717	2011
ward	93505016	No employed adult	639	2011
ward	93505016	At least one employed adult	1143	2011
ward	93505017	No employed adult	678	2011
ward	93505017	At least one employed adult	1033	2011
ward	93505018	No employed adult	198	2011
ward	93505018	At least one employed adult	740	2011
ward	93505019	No employed adult	1591	2011
ward	93505019	At least one employed adult	418	2011
ward	93505020	No employed adult	1307	2011
ward	93505020	At least one employed adult	378	2011
ward	93505021	No employed adult	1061	2011
ward	93505021	At least one employed adult	356	2011
ward	93505022	No employed adult	1546	2011
ward	93505022	At least one employed adult	649	2011
ward	93505023	No employed adult	1050	2011
ward	93505023	At least one employed adult	369	2011
ward	93505024	No employed adult	1011	2011
ward	93505024	At least one employed adult	209	2011
ward	93505025	No employed adult	1232	2011
ward	93505025	At least one employed adult	393	2011
ward	93505026	No employed adult	1483	2011
ward	93505026	At least one employed adult	896	2011
ward	93505027	No employed adult	1103	2011
ward	93505027	At least one employed adult	386	2011
ward	93505028	No employed adult	1162	2011
ward	93505028	At least one employed adult	270	2011
ward	93505029	No employed adult	1090	2011
ward	93505029	At least one employed adult	191	2011
ward	93601001	No employed adult	78	2011
ward	93601001	At least one employed adult	873	2011
ward	93601002	No employed adult	297	2011
ward	93601002	At least one employed adult	1153	2011
ward	93601003	No employed adult	625	2011
ward	93601003	At least one employed adult	1327	2011
ward	93601004	No employed adult	156	2011
ward	93601004	At least one employed adult	512	2011
ward	93601005	No employed adult	55	2011
ward	93601005	At least one employed adult	453	2011
ward	93601006	No employed adult	12	2011
ward	93601006	At least one employed adult	523	2011
ward	93601007	No employed adult	562	2011
ward	93601007	At least one employed adult	1573	2011
ward	93601008	No employed adult	79	2011
ward	93601008	At least one employed adult	579	2011
ward	93601009	No employed adult	691	2011
ward	93601009	At least one employed adult	1936	2011
ward	93601010	No employed adult	206	2011
ward	93601010	At least one employed adult	595	2011
ward	93601011	No employed adult	1	2011
ward	93601012	No employed adult	260	2011
ward	93601012	At least one employed adult	333	2011
ward	93602001	No employed adult	844	2011
ward	93602001	At least one employed adult	2739	2011
ward	93602002	No employed adult	339	2011
ward	93602002	At least one employed adult	1369	2011
ward	93602003	No employed adult	207	2011
ward	93602003	At least one employed adult	1258	2011
ward	93602004	No employed adult	303	2011
ward	93602004	At least one employed adult	1423	2011
ward	93602005	No employed adult	229	2011
ward	93602005	At least one employed adult	924	2011
ward	93602006	No employed adult	519	2011
ward	93602006	At least one employed adult	867	2011
ward	93602007	No employed adult	822	2011
ward	93602007	At least one employed adult	850	2011
ward	93602008	No employed adult	1166	2011
ward	93602008	At least one employed adult	795	2011
ward	93602009	No employed adult	1039	2011
ward	93602009	At least one employed adult	849	2011
ward	93602010	No employed adult	969	2011
ward	93602010	At least one employed adult	948	2011
ward	93602011	No employed adult	904	2011
ward	93602011	At least one employed adult	1019	2011
ward	93602012	No employed adult	1000	2011
ward	93602012	At least one employed adult	742	2011
ward	93604001	No employed adult	828	2011
ward	93604001	At least one employed adult	1633	2011
ward	93604002	No employed adult	565	2011
ward	93604002	At least one employed adult	609	2011
ward	93604003	No employed adult	153	2011
ward	93604003	At least one employed adult	672	2011
ward	93604004	No employed adult	68	2011
ward	93604004	At least one employed adult	250	2011
ward	93604005	No employed adult	424	2011
ward	93604005	At least one employed adult	829	2011
ward	93605001	No employed adult	913	2011
ward	93605001	At least one employed adult	1082	2011
ward	93605002	No employed adult	236	2011
ward	93605002	At least one employed adult	768	2011
ward	93605003	No employed adult	549	2011
ward	93605003	At least one employed adult	798	2011
ward	93605004	No employed adult	124	2011
ward	93605004	At least one employed adult	343	2011
ward	93605005	No employed adult	749	2011
ward	93605005	At least one employed adult	1559	2011
ward	93605006	No employed adult	703	2011
ward	93605006	At least one employed adult	1258	2011
ward	93605007	No employed adult	450	2011
ward	93605007	At least one employed adult	1020	2011
ward	93605008	No employed adult	64	2011
ward	93605008	At least one employed adult	731	2011
ward	93605009	No employed adult	307	2011
ward	93605009	At least one employed adult	591	2011
ward	93606001	No employed adult	329	2011
ward	93606001	At least one employed adult	1214	2011
ward	93606002	No employed adult	445	2011
ward	93606002	At least one employed adult	1023	2011
ward	93606003	No employed adult	449	2011
ward	93606003	At least one employed adult	804	2011
ward	93606004	No employed adult	591	2011
ward	93606004	At least one employed adult	1410	2011
ward	93606005	No employed adult	231	2011
ward	93606005	At least one employed adult	585	2011
ward	93606006	No employed adult	208	2011
ward	93606006	At least one employed adult	922	2011
ward	93606007	No employed adult	400	2011
ward	93606007	At least one employed adult	1153	2011
ward	93606008	No employed adult	447	2011
ward	93606008	At least one employed adult	597	2011
ward	93606009	No employed adult	138	2011
ward	93606009	At least one employed adult	236	2011
ward	93607001	No employed adult	1429	2011
ward	93607001	At least one employed adult	581	2011
ward	93607002	No employed adult	1355	2011
ward	93607002	At least one employed adult	395	2011
ward	93607003	No employed adult	1557	2011
ward	93607003	At least one employed adult	482	2011
ward	93607004	No employed adult	1495	2011
ward	93607004	At least one employed adult	409	2011
ward	93607005	No employed adult	1051	2011
ward	93607005	At least one employed adult	318	2011
ward	93607006	No employed adult	1686	2011
ward	93607006	At least one employed adult	447	2011
ward	93607007	No employed adult	1499	2011
ward	93607007	At least one employed adult	664	2011
ward	93607008	No employed adult	1320	2011
ward	93607008	At least one employed adult	316	2011
ward	93607009	No employed adult	1464	2011
ward	93607009	At least one employed adult	294	2011
ward	93607010	No employed adult	1215	2011
ward	93607010	At least one employed adult	301	2011
ward	93607011	No employed adult	1529	2011
ward	93607011	At least one employed adult	481	2011
ward	93607012	No employed adult	616	2011
ward	93607012	At least one employed adult	1441	2011
ward	93607013	No employed adult	1475	2011
ward	93607013	At least one employed adult	624	2011
ward	93607014	No employed adult	1140	2011
ward	93607014	At least one employed adult	515	2011
ward	93607015	No employed adult	1257	2011
ward	93607015	At least one employed adult	273	2011
ward	93607016	No employed adult	1291	2011
ward	93607016	At least one employed adult	621	2011
ward	93607017	No employed adult	1402	2011
ward	93607017	At least one employed adult	462	2011
ward	93607018	No employed adult	1398	2011
ward	93607018	At least one employed adult	910	2011
ward	93607019	No employed adult	1421	2011
ward	93607019	At least one employed adult	529	2011
ward	93607020	No employed adult	1311	2011
ward	93607020	At least one employed adult	924	2011
ward	93607021	No employed adult	853	2011
ward	93607021	At least one employed adult	510	2011
ward	93607022	No employed adult	1025	2011
ward	93607022	At least one employed adult	870	2011
ward	93607023	No employed adult	659	2011
ward	93607023	At least one employed adult	1104	2011
ward	93607024	No employed adult	986	2011
ward	93607024	At least one employed adult	1528	2011
ward	93607025	No employed adult	1016	2011
ward	93607025	At least one employed adult	1253	2011
ward	93607026	No employed adult	549	2011
ward	93607026	At least one employed adult	623	2011
ward	93607027	No employed adult	885	2011
ward	93607027	At least one employed adult	1104	2011
ward	93607028	No employed adult	882	2011
ward	93607028	At least one employed adult	1741	2011
ward	93607029	No employed adult	1099	2011
ward	93607029	At least one employed adult	1311	2011
ward	93607030	No employed adult	782	2011
ward	93607030	At least one employed adult	1028	2011
ward	93607031	No employed adult	1040	2011
ward	93607031	At least one employed adult	2351	2011
ward	93607032	No employed adult	91	2011
ward	93607032	At least one employed adult	1041	2011
ward	94701001	No employed adult	1038	2011
ward	94701001	At least one employed adult	338	2011
ward	94701002	No employed adult	1020	2011
ward	94701002	At least one employed adult	267	2011
ward	94701003	No employed adult	1668	2011
ward	94701003	At least one employed adult	419	2011
ward	94701004	No employed adult	1153	2011
ward	94701004	At least one employed adult	351	2011
ward	94701005	No employed adult	456	2011
ward	94701005	At least one employed adult	1429	2011
ward	94701006	No employed adult	1062	2011
ward	94701006	At least one employed adult	317	2011
ward	94701007	No employed adult	55	2011
ward	94701007	At least one employed adult	600	2011
ward	94701008	No employed adult	856	2011
ward	94701008	At least one employed adult	717	2011
ward	94701009	No employed adult	1078	2011
ward	94701009	At least one employed adult	755	2011
ward	94701010	No employed adult	1224	2011
ward	94701010	At least one employed adult	496	2011
ward	94701011	No employed adult	910	2011
ward	94701011	At least one employed adult	364	2011
ward	94701012	No employed adult	1512	2011
ward	94701012	At least one employed adult	326	2011
ward	94701013	No employed adult	1078	2011
ward	94701013	At least one employed adult	218	2011
ward	94701014	No employed adult	983	2011
ward	94701014	At least one employed adult	263	2011
ward	94701015	No employed adult	1411	2011
ward	94701015	At least one employed adult	601	2011
ward	94701016	No employed adult	1004	2011
ward	94701016	At least one employed adult	752	2011
ward	94702001	No employed adult	1454	2011
ward	94702001	At least one employed adult	887	2011
ward	94702002	No employed adult	677	2011
ward	94702002	At least one employed adult	497	2011
ward	94702003	No employed adult	1005	2011
ward	94702003	At least one employed adult	426	2011
ward	94702004	No employed adult	863	2011
ward	94702004	At least one employed adult	352	2011
ward	94702005	No employed adult	1363	2011
ward	94702005	At least one employed adult	507	2011
ward	94702006	No employed adult	802	2011
ward	94702006	At least one employed adult	596	2011
ward	94702007	No employed adult	1539	2011
ward	94702007	At least one employed adult	950	2011
ward	94702008	No employed adult	1021	2011
ward	94702008	At least one employed adult	312	2011
ward	94702009	No employed adult	1478	2011
ward	94702009	At least one employed adult	941	2011
ward	94702010	No employed adult	1643	2011
ward	94702010	At least one employed adult	407	2011
ward	94702011	No employed adult	566	2011
ward	94702011	At least one employed adult	235	2011
ward	94702012	No employed adult	1098	2011
ward	94702012	At least one employed adult	745	2011
ward	94702013	No employed adult	68	2011
ward	94702013	At least one employed adult	447	2011
ward	94702014	No employed adult	902	2011
ward	94702014	At least one employed adult	1361	2011
ward	94702015	No employed adult	1465	2011
ward	94702015	At least one employed adult	324	2011
ward	94702016	No employed adult	1633	2011
ward	94702016	At least one employed adult	335	2011
ward	94702017	No employed adult	859	2011
ward	94702017	At least one employed adult	552	2011
ward	94702018	No employed adult	1358	2011
ward	94702018	At least one employed adult	212	2011
ward	94702019	No employed adult	1228	2011
ward	94702019	At least one employed adult	304	2011
ward	94702020	No employed adult	1152	2011
ward	94702020	At least one employed adult	926	2011
ward	94702021	No employed adult	1677	2011
ward	94702021	At least one employed adult	590	2011
ward	94702022	No employed adult	920	2011
ward	94702022	At least one employed adult	256	2011
ward	94702023	No employed adult	1136	2011
ward	94702023	At least one employed adult	333	2011
ward	94702024	No employed adult	1623	2011
ward	94702024	At least one employed adult	600	2011
ward	94702025	No employed adult	1123	2011
ward	94702025	At least one employed adult	460	2011
ward	94702026	No employed adult	655	2011
ward	94702026	At least one employed adult	481	2011
ward	94702027	No employed adult	1460	2011
ward	94702027	At least one employed adult	965	2011
ward	94702028	No employed adult	1164	2011
ward	94702028	At least one employed adult	789	2011
ward	94702029	No employed adult	1153	2011
ward	94702029	At least one employed adult	908	2011
ward	94702030	No employed adult	738	2011
ward	94702030	At least one employed adult	683	2011
ward	94703001	No employed adult	1403	2011
ward	94703001	At least one employed adult	617	2011
ward	94703002	No employed adult	1071	2011
ward	94703002	At least one employed adult	317	2011
ward	94703003	No employed adult	1368	2011
ward	94703003	At least one employed adult	755	2011
ward	94703004	No employed adult	1597	2011
ward	94703004	At least one employed adult	252	2011
ward	94703005	No employed adult	1512	2011
ward	94703005	At least one employed adult	415	2011
ward	94703006	No employed adult	1401	2011
ward	94703006	At least one employed adult	388	2011
ward	94703007	No employed adult	1167	2011
ward	94703007	At least one employed adult	123	2011
ward	94703008	No employed adult	2119	2011
ward	94703008	At least one employed adult	651	2011
ward	94703009	No employed adult	1426	2011
ward	94703009	At least one employed adult	699	2011
ward	94703010	No employed adult	1032	2011
ward	94703010	At least one employed adult	372	2011
ward	94703011	No employed adult	944	2011
ward	94703011	At least one employed adult	376	2011
ward	94703012	No employed adult	1326	2011
ward	94703012	At least one employed adult	504	2011
ward	94703013	No employed adult	1834	2011
ward	94703013	At least one employed adult	549	2011
ward	94703014	No employed adult	886	2011
ward	94703014	At least one employed adult	359	2011
ward	94703015	No employed adult	1265	2011
ward	94703015	At least one employed adult	202	2011
ward	94703016	No employed adult	1247	2011
ward	94703016	At least one employed adult	357	2011
ward	94703017	No employed adult	1547	2011
ward	94703017	At least one employed adult	283	2011
ward	94703018	No employed adult	1276	2011
ward	94703018	At least one employed adult	694	2011
ward	94703019	No employed adult	1577	2011
ward	94703019	At least one employed adult	426	2011
ward	94703020	No employed adult	1387	2011
ward	94703020	At least one employed adult	303	2011
ward	94703021	No employed adult	1245	2011
ward	94703021	At least one employed adult	783	2011
ward	94703022	No employed adult	1380	2011
ward	94703022	At least one employed adult	278	2011
ward	94703023	No employed adult	1826	2011
ward	94703023	At least one employed adult	410	2011
ward	94703024	No employed adult	1315	2011
ward	94703024	At least one employed adult	260	2011
ward	94703025	No employed adult	1757	2011
ward	94703025	At least one employed adult	378	2011
ward	94703026	No employed adult	1199	2011
ward	94703026	At least one employed adult	412	2011
ward	94703027	No employed adult	1254	2011
ward	94703027	At least one employed adult	271	2011
ward	94703028	No employed adult	1796	2011
ward	94703028	At least one employed adult	283	2011
ward	94703029	No employed adult	981	2011
ward	94703029	At least one employed adult	210	2011
ward	94703030	No employed adult	1456	2011
ward	94703030	At least one employed adult	298	2011
ward	94703031	No employed adult	1122	2011
ward	94703031	At least one employed adult	175	2011
ward	94704001	No employed adult	1151	2011
ward	94704001	At least one employed adult	186	2011
ward	94704002	No employed adult	1343	2011
ward	94704002	At least one employed adult	326	2011
ward	94704003	No employed adult	1087	2011
ward	94704003	At least one employed adult	392	2011
ward	94704004	No employed adult	1171	2011
ward	94704004	At least one employed adult	140	2011
ward	94704005	No employed adult	852	2011
ward	94704005	At least one employed adult	252	2011
ward	94704006	No employed adult	933	2011
ward	94704006	At least one employed adult	587	2011
ward	94704007	No employed adult	1062	2011
ward	94704007	At least one employed adult	494	2011
ward	94704008	No employed adult	762	2011
ward	94704008	At least one employed adult	442	2011
ward	94704009	No employed adult	846	2011
ward	94704009	At least one employed adult	423	2011
ward	94704010	No employed adult	563	2011
ward	94704010	At least one employed adult	628	2011
ward	94704011	No employed adult	1664	2011
ward	94704011	At least one employed adult	529	2011
ward	94704012	No employed adult	747	2011
ward	94704012	At least one employed adult	738	2011
ward	94704013	No employed adult	1005	2011
ward	94704013	At least one employed adult	591	2011
ward	94705001	No employed adult	965	2011
ward	94705001	At least one employed adult	586	2011
ward	94705002	No employed adult	1174	2011
ward	94705002	At least one employed adult	1635	2011
ward	94705003	No employed adult	1439	2011
ward	94705003	At least one employed adult	658	2011
ward	94705004	No employed adult	582	2011
ward	94705004	At least one employed adult	630	2011
ward	94705005	No employed adult	1536	2011
ward	94705005	At least one employed adult	1434	2011
ward	94705006	No employed adult	983	2011
ward	94705006	At least one employed adult	995	2011
ward	94705007	No employed adult	1321	2011
ward	94705007	At least one employed adult	1089	2011
ward	94705008	No employed adult	1490	2011
ward	94705008	At least one employed adult	857	2011
ward	94705009	No employed adult	1676	2011
ward	94705009	At least one employed adult	816	2011
ward	94705010	No employed adult	1206	2011
ward	94705010	At least one employed adult	1248	2011
ward	94705011	No employed adult	713	2011
ward	94705011	At least one employed adult	890	2011
ward	94705012	No employed adult	1047	2011
ward	94705012	At least one employed adult	788	2011
ward	94705013	No employed adult	1846	2011
ward	94705013	At least one employed adult	1581	2011
ward	94705014	No employed adult	1575	2011
ward	94705014	At least one employed adult	943	2011
ward	94705015	No employed adult	1476	2011
ward	94705015	At least one employed adult	451	2011
ward	94705016	No employed adult	1215	2011
ward	94705016	At least one employed adult	579	2011
ward	94705017	No employed adult	1443	2011
ward	94705017	At least one employed adult	976	2011
ward	94705018	No employed adult	761	2011
ward	94705018	At least one employed adult	1492	2011
ward	94705019	No employed adult	1079	2011
ward	94705019	At least one employed adult	1135	2011
ward	94705020	No employed adult	1567	2011
ward	94705020	At least one employed adult	1194	2011
ward	94705021	No employed adult	1001	2011
ward	94705021	At least one employed adult	391	2011
ward	94705022	No employed adult	1490	2011
ward	94705022	At least one employed adult	579	2011
ward	94705023	No employed adult	1609	2011
ward	94705023	At least one employed adult	632	2011
ward	94705024	No employed adult	1583	2011
ward	94705024	At least one employed adult	326	2011
ward	94705025	No employed adult	1699	2011
ward	94705025	At least one employed adult	1360	2011
ward	94705026	No employed adult	1362	2011
ward	94705026	At least one employed adult	268	2011
ward	94705027	No employed adult	1496	2011
ward	94705027	At least one employed adult	1116	2011
ward	94705028	No employed adult	1507	2011
ward	94705028	At least one employed adult	1021	2011
ward	94705029	No employed adult	1903	2011
ward	94705029	At least one employed adult	684	2011
ward	94705030	No employed adult	1855	2011
ward	94705030	At least one employed adult	1279	2011
ward	94705031	No employed adult	977	2011
ward	94705031	At least one employed adult	1101	2011
ward	93601011	At least one employed adult	0	2011
\.


--
-- Name: pk_youth_household_employment; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_household_employment
    ADD CONSTRAINT pk_youth_household_employment PRIMARY KEY (geo_level, geo_code, geo_version, "household employment");


--
-- PostgreSQL database dump complete
--

