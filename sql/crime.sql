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

ALTER TABLE IF EXISTS ONLY public.crime DROP CONSTRAINT IF EXISTS pk_crime;
DROP TABLE IF EXISTS public.crime;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: crime; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE crime (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    crime character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: crime; Type: TABLE DATA; Schema: public; Owner: -
--

COPY crime (geo_level, geo_code, crime, total, geo_version) FROM stdin;
province	KZN	Theft out of or from motor vehicle	18289	2011
province	EC	Attempted murder	1858	2011
province	MP	Assault with the intent to inflict grievous bodily harm	10803	2011
province	GT	Driving under the influence of alcohol or drugs	26100	2011
province	LIM	Common assault	9509	2011
province	WC	Assault with the intent to inflict grievous bodily harm	24846	2011
province	LIM	Robbery at non-residential premises	1414	2011
province	NW	Neglect and ill-treatment of children	199	2011
province	WC	Culpable homicide	998	2011
province	EC	Common robbery	4021	2011
province	NW	Common assault	6783	2011
province	FS	Burglary at residential premises	16363	2011
province	LIM	Neglect and ill-treatment of children	201	2011
province	MP	Culpable homicide	1185	2011
province	NW	Robbery at non-residential premises	1369	2011
province	EC	Total Sexual Crimes	9897	2011
province	NC	Commercial crime	1049	2011
province	FS	Crimen injuria	3502	2011
province	FS	Murder	946	2011
province	EC	Carjacking	775	2011
province	GT	Culpable homicide	2503	2011
province	LIM	Unlawful possession of firearms and ammunition	512	2011
province	KZN	Burglary at non-residential premises	10974	2011
province	WC	Driving under the influence of alcohol or drugs	13588	2011
province	NC	Public violence	36	2011
province	KZN	Malicious injury to property	14373	2011
province	KZN	Robbery with aggravating circumstances	20211	2011
province	MP	Driving under the influence of alcohol or drugs	3090	2011
province	NW	Unlawful possession of firearms and ammunition	494	2011
province	GT	Assault with the intent to inflict grievous bodily harm	41581	2011
province	KZN	All theft not mentioned elsewhere	48124	2011
province	NC	Stock-theft	1271	2011
province	WC	All theft not mentioned elsewhere	94747	2011
province	GT	Theft out of or from motor vehicle	42722	2011
province	NW	Public violence	67	2011
province	FS	Carjacking	259	2011
province	MP	All theft not mentioned elsewhere	20045	2011
province	NC	Unlawful possession of firearms and ammunition	94	2011
province	MP	Malicious injury to property	5872	2011
province	MP	Robbery with aggravating circumstances	5284	2011
province	KZN	Driving under the influence of alcohol or drugs	11054	2011
province	NW	Stock-theft	2702	2011
province	WC	Malicious injury to property	26701	2011
province	WC	Robbery with aggravating circumstances	19526	2011
province	EC	Crimen injuria	2213	2011
province	EC	Murder	3453	2011
province	LIM	Stock-theft	1756	2011
province	MP	Burglary at non-residential premises	5316	2011
province	WC	Burglary at non-residential premises	13489	2011
province	LIM	Public violence	101	2011
province	NC	Common assault	4791	2011
province	NC	Robbery at non-residential premises	282	2011
province	KZN	Culpable homicide	2218	2011
province	FS	Attempted murder	911	2011
province	GT	Burglary at non-residential premises	16480	2011
province	NW	Commercial crime	5765	2011
province	KZN	Assault with the intent to inflict grievous bodily harm	27310	2011
province	LIM	Commercial crime	4547	2011
province	GT	Malicious injury to property	35328	2011
province	GT	Robbery with aggravating circumstances	42646	2011
province	FS	Common robbery	2655	2011
province	WC	Theft out of or from motor vehicle	42638	2011
province	GT	All theft not mentioned elsewhere	112485	2011
province	EC	Burglary at residential premises	24750	2011
province	MP	Theft out of or from motor vehicle	7785	2011
province	NC	Neglect and ill-treatment of children	86	2011
province	FS	Total Sexual Crimes	4814	2011
province	EC	Public violence	431	2011
province	EC	Stock-theft	6477	2011
province	NW	Crimen injuria	1268	2011
province	NW	Murder	825	2011
province	WC	Truck hijacking	40	2011
province	MP	Truck hijacking	197	2011
province	KZN	Theft of motor vehicle and motorcycle	9220	2011
province	LIM	Crimen injuria	1570	2011
province	LIM	Murder	783	2011
province	KZN	Shoplifting	12556	2011
province	NC	Carjacking	29	2011
province	FS	Unlawful possession of firearms and ammunition	483	2011
province	GT	Drug-related crime	74713	2011
province	LIM	Burglary at residential premises	17316	2011
province	MP	Drug-related crime	7464	2011
province	NC	Common robbery	1278	2011
province	NC	Total Sexual Crimes	1754	2011
province	WC	Drug-related crime	85463	2011
province	FS	Neglect and ill-treatment of children	372	2011
province	GT	Truck hijacking	547	2011
province	KZN	Robbery at residential premises	4033	2011
province	EC	Commercial crime	7009	2011
province	KZN	Kidnapping	858	2011
province	NC	Attempted murder	607	2011
province	NW	Burglary at residential premises	15434	2011
province	FS	Common assault	17124	2011
province	KZN	Arson	935	2011
province	FS	Robbery at non-residential premises	993	2011
province	WC	Arson	663	2011
province	MP	Arson	284	2011
province	NW	Attempted murder	1079	2011
province	FS	Commercial crime	4501	2011
province	NC	Burglary at residential premises	6027	2011
province	WC	Kidnapping	572	2011
province	LIM	Common robbery	3315	2011
province	LIM	Total Sexual Crimes	6646	2011
province	EC	Neglect and ill-treatment of children	279	2011
province	MP	Kidnapping	232	2011
province	MP	Robbery at residential premises	1118	2011
province	EC	Common assault	13392	2011
province	NW	Common robbery	2363	2011
province	WC	Robbery at residential premises	1878	2011
province	NW	Total Sexual Crimes	4850	2011
province	GT	Shoplifting	22207	2011
province	EC	Robbery at non-residential premises	2448	2011
province	GT	Theft of motor vehicle and motorcycle	27470	2011
province	KZN	Drug-related crime	42079	2011
province	LIM	Attempted murder	785	2011
province	FS	Stock-theft	4452	2011
province	KZN	Truck hijacking	45	2011
province	MP	Theft of motor vehicle and motorcycle	2360	2011
province	NW	Carjacking	242	2011
province	FS	Public violence	80	2011
province	MP	Shoplifting	3154	2011
province	WC	Theft of motor vehicle and motorcycle	9511	2011
province	WC	Shoplifting	14746	2011
province	GT	Robbery at residential premises	7438	2011
province	LIM	Carjacking	260	2011
province	GT	Kidnapping	1324	2011
province	EC	Unlawful possession of firearms and ammunition	1843	2011
province	GT	Arson	1273	2011
province	NC	Crimen injuria	803	2011
province	NC	Murder	438	2011
province	LIM	All theft not mentioned elsewhere	18947	2011
province	EC	Truck hijacking	31	2011
province	LIM	Malicious injury to property	6939	2011
province	LIM	Robbery with aggravating circumstances	5364	2011
province	NW	Burglary at non-residential premises	4875	2011
province	GT	Commercial crime	27749	2011
province	WC	Stock-theft	880	2011
province	NW	Malicious injury to property	5958	2011
province	NW	Robbery with aggravating circumstances	5427	2011
province	KZN	Unlawful possession of firearms and ammunition	4427	2011
province	LIM	Burglary at non-residential premises	7398	2011
province	MP	Stock-theft	2582	2011
province	NW	All theft not mentioned elsewhere	18336	2011
province	WC	Public violence	278	2011
province	NC	Driving under the influence of alcohol or drugs	744	2011
province	FS	Shoplifting	3191	2011
province	MP	Public violence	77	2011
province	FS	Theft of motor vehicle and motorcycle	2037	2011
province	NW	Theft out of or from motor vehicle	6023	2011
province	GT	Public violence	483	2011
province	NC	Assault with the intent to inflict grievous bodily harm	8734	2011
province	FS	Robbery at residential premises	753	2011
province	GT	Stock-theft	878	2011
province	KZN	Neglect and ill-treatment of children	229	2011
province	MP	Commercial crime	5269	2011
province	FS	Arson	368	2011
province	KZN	Common assault	24486	2011
province	WC	Commercial crime	11025	2011
province	KZN	Robbery at non-residential premises	2706	2011
province	FS	Kidnapping	234	2011
province	LIM	Theft out of or from motor vehicle	5735	2011
province	NC	Culpable homicide	297	2011
province	EC	Drug-related crime	15063	2011
province	MP	Robbery at non-residential premises	1260	2011
province	NW	Culpable homicide	882	2011
province	WC	Common assault	37273	2011
province	WC	Robbery at non-residential premises	2156	2011
province	KZN	Commercial crime	12612	2011
province	LIM	Assault with the intent to inflict grievous bodily harm	13354	2011
province	EC	Robbery at residential premises	1924	2011
province	MP	Common assault	7575	2011
province	LIM	Culpable homicide	1153	2011
province	MP	Neglect and ill-treatment of children	101	2011
province	NC	Theft out of or from motor vehicle	2976	2011
province	EC	Kidnapping	368	2011
province	WC	Neglect and ill-treatment of children	452	2011
province	NW	Assault with the intent to inflict grievous bodily harm	13509	2011
province	GT	Unlawful possession of firearms and ammunition	3679	2011
province	FS	Drug-related crime	8199	2011
province	EC	Arson	1107	2011
province	KZN	Public violence	155	2011
province	FS	Truck hijacking	71	2011
province	NC	Malicious injury to property	3117	2011
province	NC	Robbery with aggravating circumstances	1405	2011
province	NC	All theft not mentioned elsewhere	7088	2011
province	MP	Unlawful possession of firearms and ammunition	939	2011
province	KZN	Stock-theft	7345	2011
province	NW	Driving under the influence of alcohol or drugs	2251	2011
province	WC	Unlawful possession of firearms and ammunition	2810	2011
province	GT	Neglect and ill-treatment of children	704	2011
province	GT	Common assault	44748	2011
province	LIM	Driving under the influence of alcohol or drugs	2296	2011
province	EC	Shoplifting	6269	2011
province	EC	Theft of motor vehicle and motorcycle	3401	2011
province	GT	Robbery at non-residential premises	6026	2011
province	NC	Burglary at non-residential premises	2382	2011
province	LIM	Arson	678	2011
province	MP	Total Sexual Crimes	3953	2011
province	EC	Culpable homicide	1282	2011
province	FS	Theft out of or from motor vehicle	5686	2011
province	WC	Common robbery	13140	2011
province	LIM	Kidnapping	200	2011
province	GT	Carjacking	6064	2011
province	NC	Drug-related crime	3252	2011
province	WC	Total Sexual Crimes	8062	2011
province	NW	Robbery at residential premises	1004	2011
province	MP	Common robbery	3020	2011
province	NW	Kidnapping	303	2011
province	LIM	Robbery at residential premises	1020	2011
province	EC	Assault with the intent to inflict grievous bodily harm	27451	2011
province	NW	Arson	422	2011
province	KZN	Burglary at residential premises	42030	2011
province	MP	Attempted murder	772	2011
province	WC	Attempted murder	3363	2011
province	FS	Burglary at non-residential premises	5194	2011
province	GT	Attempted murder	3901	2011
province	EC	Driving under the influence of alcohol or drugs	7350	2011
province	KZN	Crimen injuria	3740	2011
province	KZN	Murder	3625	2011
province	LIM	Theft of motor vehicle and motorcycle	1027	2011
province	LIM	Shoplifting	4080	2011
province	WC	Carjacking	961	2011
province	GT	Common robbery	15708	2011
province	FS	All theft not mentioned elsewhere	18813	2011
province	MP	Carjacking	365	2011
province	NW	Theft of motor vehicle and motorcycle	2054	2011
province	NW	Shoplifting	2368	2011
province	GT	Total Sexual Crimes	11021	2011
province	NC	Truck hijacking	0	2011
province	FS	Malicious injury to property	8181	2011
province	FS	Robbery with aggravating circumstances	5358	2011
province	FS	Driving under the influence of alcohol or drugs	1769	2011
province	NC	Theft of motor vehicle and motorcycle	326	2011
province	NC	Shoplifting	1302	2011
province	KZN	Carjacking	2294	2011
province	NW	Truck hijacking	46	2011
province	EC	Burglary at non-residential premises	7658	2011
province	LIM	Truck hijacking	13	2011
province	MP	Crimen injuria	692	2011
province	MP	Murder	810	2011
province	WC	Crimen injuria	8650	2011
province	WC	Murder	2909	2011
province	EC	Malicious injury to property	12843	2011
province	EC	Robbery with aggravating circumstances	13485	2011
province	GT	Burglary at residential premises	68139	2011
province	EC	All theft not mentioned elsewhere	28292	2011
province	WC	Burglary at residential premises	50589	2011
province	NC	Kidnapping	38	2011
province	EC	Theft out of or from motor vehicle	11841	2011
province	FS	Culpable homicide	766	2011
province	LIM	Drug-related crime	9846	2011
province	MP	Burglary at residential premises	18600	2011
province	KZN	Attempted murder	3753	2011
province	NC	Arson	169	2011
province	GT	Crimen injuria	3269	2011
province	GT	Murder	3333	2011
province	KZN	Common robbery	7856	2011
province	KZN	Total Sexual Crimes	11424	2011
province	NW	Drug-related crime	11015	2011
province	NC	Robbery at residential premises	110	2011
province	FS	Assault with the intent to inflict grievous bodily harm	14531	2011
country	ZA	Attempted murder	17029	2011
country	ZA	Theft out of or from motor vehicle	143695	2011
country	ZA	Public violence	1708	2011
country	ZA	Commercial crime	79526	2011
country	ZA	Neglect and ill-treatment of children	2623	2011
country	ZA	Robbery at residential premises	19278	2011
country	ZA	Crimen injuria	25707	2011
country	ZA	Murder	17122	2011
country	ZA	Burglary at non-residential premises	73766	2011
country	ZA	Carjacking	11249	2011
country	ZA	Culpable homicide	11284	2011
country	ZA	Truck hijacking	990	2011
country	ZA	Driving under the influence of alcohol or drugs	68242	2011
country	ZA	Stock-theft	28343	2011
country	ZA	Assault with the intent to inflict grievous bodily harm	182119	2011
country	ZA	Robbery at non-residential premises	18654	2011
country	ZA	Malicious injury to property	119312	2011
country	ZA	Robbery with aggravating circumstances	118706	2011
country	ZA	Theft of motor vehicle and motorcycle	57406	2011
country	ZA	Total Sexual Crimes	62421	2011
country	ZA	Unlawful possession of firearms and ammunition	15281	2011
country	ZA	Shoplifting	69873	2011
country	ZA	Common assault	165681	2011
country	ZA	Common robbery	53356	2011
country	ZA	Kidnapping	4129	2011
country	ZA	Drug-related crime	257094	2011
country	ZA	All theft not mentioned elsewhere	366877	2011
country	ZA	Arson	5899	2011
country	ZA	Burglary at residential premises	259248	2011
\.


--
-- Name: crime pk_crime; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY crime
    ADD CONSTRAINT pk_crime PRIMARY KEY (geo_level, geo_code, geo_version, crime);


--
-- PostgreSQL database dump complete
--

