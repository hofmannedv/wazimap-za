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

ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtable DROP CONSTRAINT IF EXISTS wazimap_fieldtable_dataset_id_537be368_fk_wazimap_dataset_id;
DROP INDEX IF EXISTS public.wazimap_fieldtable_name_48a5f961_like;
DROP INDEX IF EXISTS public.wazimap_fieldtable_d366d308;
ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtable DROP CONSTRAINT IF EXISTS wazimap_fieldtable_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtable DROP CONSTRAINT IF EXISTS wazimap_fieldtable_name_key;
ALTER TABLE IF EXISTS public.wazimap_fieldtable ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_fieldtable_id_seq;
DROP TABLE IF EXISTS public.wazimap_fieldtable;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_fieldtable; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_fieldtable (
    id integer NOT NULL,
    name character varying(1024) NOT NULL,
    universe character varying(1024) NOT NULL,
    stat_type character varying(10) NOT NULL,
    description character varying(1024),
    fields character varying(50)[] NOT NULL,
    denominator_key character varying(50),
    has_total boolean NOT NULL,
    value_type character varying(20) NOT NULL,
    dataset_id integer NOT NULL
);


--
-- Name: wazimap_fieldtable_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_fieldtable_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_fieldtable_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_fieldtable_id_seq OWNED BY wazimap_fieldtable.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtable ALTER COLUMN id SET DEFAULT nextval('wazimap_fieldtable_id_seq'::regclass);


--
-- Data for Name: wazimap_fieldtable; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_fieldtable (id, name, universe, stat_type, description, fields, denominator_key, has_total, value_type, dataset_id) FROM stdin;
4	CRIMES_TYPE_OF_CRIME_YEAR	Crimes	number	Contact and property crimes by year	{"type of crime",year}	\N	f	Integer	2
7	YOUTH_LABOUR_FORCE_OFFICIAL_AGE_GROUP_GENDER	Youth in the labour force - Official definition	number	Employment status of youth in the labour force	{"employment status","age group",gender}	\N	t	Integer	1
14	YOUTH_LABOUR_FORCE_EXPANDED_AGE_GROUP_GENDER	Youth in the labour force - Expanded definition	number	Employment status of youth in the labour force	{"employment status","age group",gender}	\N	t	Integer	1
16	CRIMES_ACCUSED_AGE_GROUP	Accused of crime per 10,000 population in age group	number	Accused of crime per 10,000 population in age group by age group	{"age group"}	\N	f	Integer	1
18	YOUTH_EDUCATION_ATTENDANCE_GENDER_AGE_INCOMPLETED_YEARS	Youth	number	Youth by attendance, gender, age in completed years	{attendance,gender,"age in completed years"}	\N	t	Integer	1
20	YOUTH_AGE_16_TO_17_GENDER_COMPLETED_GRADE9	Youth aged 16 to 17	number	Youth aged 16 to 17 by completed grade9, gender	{"completed grade9",gender}	\N	t	Integer	1
21	YOUTH_VICTIMS_POPULATION_GROUP	Youth victims of crime, per 10,000 youth	number	Youth victims of crime, per 10,000 youth by population group	{"population group"}	\N	f	Integer	2
25	YOUTH_HOUSEHOLD_CROWDED_GENDER	Youth living in households	number	Youth living in households by household crowded, gender	{"household crowded",gender}	\N	t	Integer	1
32	YOUTH_INCOME_POVERTY_POPULATION_GROUP_GENDER	Youth	number	Youth by income poverty, population group, gender	{"income poverty","population group",gender}	\N	t	Integer	1
33	YOUTH_INCOME_POVERTY_GENDER_POPULATION_GROUP	Youth	number	Youth by income poverty, gender, population group	{"income poverty",gender,"population group"}	\N	t	Integer	1
35	YOUTH_EMPLOYMENT_STATUS_GENDER	Youth	number	Youth by employment status, gender	{"employment status",gender}	\N	t	Integer	1
36	YOUTH_AGE_20_TO_24_GENDER_EDUCATION_LEVEL	Youth aged 20 to 24	number	Youth aged 20 to 24 by education level, gender	{"education level",gender}	\N	t	Integer	1
37	POPULATION_EMPLOYMENT_STATUS_GENDER	Population	number	Population by employment status, gender	{"employment status",gender}	\N	t	Integer	1
34	YOUTH_REGION_OF_BIRTH	Youth	number	Youth by region of birth	{"region of birth"}		t	Integer	1
22	YOUTH_CITIZENSHIP	Youth	number	Youth by citizenship	{citizenship}		t	Integer	1
1	YOUTH_LANGUAGE	Youth	number	Youth by language	{language}		t	Integer	1
11	YOUTH_ACCESS_TO_INTERNET_GENDER	Youth living in households	number	Youth living in households by access to internet, gender	{"access to internet",gender}		t	Integer	1
15	YOUTH_ELECTRICITY_ACCESS_GENDER	Youth living in households	number	Youth living in households by electricity access, gender	{"electricity access",gender}		t	Integer	1
26	YOUTH_TOILET_ACCESS_GENDER	Youth living in households	number	Youth living in households by toilet access, gender	{"toilet access",gender}		t	Integer	1
27	YOUTH_WATER_ACCESS_GENDER	Youth living in households	number	Youth living in households by water access, gender	{"water access",gender}		t	Integer	1
12	YOUTH_TYPE_OF_AREA	Youth living in households	number	Youth living in households by type of area	{"type of area"}		t	Integer	1
8	YOUTH_DIFFICULTY_FUNCTIONING	Youth with non-missing responses to the general health and functioning questions	number	Youth experiencing difficulty in functioning	{"function type"}	youth	t	Integer	1
6	YOUTH_FEMALE_GIVEN_BIRTH	Female youth	number	Female youth by given birth	{"given birth"}		t	Integer	1
29	YOUTH_MATHS_OUTCOME_BY_YEAR	Percentage passed in mathematics	percentage	Percentage passed in mathematics by year, outcome	{year,outcome}		f	Float	5
30	YOUTH_AVERAGE_LANGUAGE_SCORE_BY_YEAR	Average score in language	percentage	Average score in language by year	{year}		f	Float	5
2	YOUTH_MATRIC_OUTCOME_BY_YEAR	Matric pass rate	percentage	Matric pass rate by year, outcome	{year,outcome}		f	Float	5
3	YOUTH_MATRIC_PASSES_AS_PERCENTAGE_OF_GRADE8_ENROLMENT_BY_YEAR	Matric passes as a % of grade 8 enrolment	percentage	Matric passes as a % of grade 8 enrolment by year, outcome	{year,outcome}		f	Float	5
19	YOUTH_BACHELOR_PASSES_AS_PERCENTAGE_OF_GRADE8_ENROLMENT_BY_YEAR	Bachelor passes as a % of grade 8 enrolment	percentage	Bachelor passes as a % of grade 8 enrolment by year, outcome	{year,outcome}		f	Float	5
13	YOUTH_STUDENT_DROPOUT_RATE_BY_YEAR	Dropout rates between grade 10 and matric	percentage	Dropout rates between grade 10 and matric by year, outcome	{year,outcome}		f	Float	5
28	YOUTH_CAUSES_OF_DEATH_FEMALE	Female youth causes of death	number	Female youth causes of death by cause of death	{"cause of death"}		t	Float	6
9	YOUTH_CAUSES_OF_DEATH_MALE	Male youth causes of death	number	Male youth causes of death by cause of death	{"cause of death"}		t	Float	6
31	YOUTH_PREGNANCY_RATE_YEAR	Teenage pregnancy rate by year	percentage	Teenage pregnancy rate by year by year	{year}		f	Float	6
23	YOUTH_DELIVERY_RATE_YEAR	Teenage delivery rate by year	percentage	Teenage delivery rate by year by year	{year}		f	Float	6
5	YOUTH_MULTIDIMENSIONALLY_POOR_POPULATION_GROUP_GENDER	Youth	number	Youth by multidimensionally poor, population group, gender	{"multidimensionally poor","population group",gender}		t	Integer	7
17	YOUTH_MULTIDIMENSIONALLY_POOR_GENDER_POPULATION_GROUP	Youth	number	Youth by multidimensionally poor, gender, population group	{"multidimensionally poor",gender,"population group"}		t	Integer	7
38	YOUTH_HOUSEHOLD_EMPLOYMENT	Youth living in households	number	Youth in households by adult employment	{"household employment"}	\N	t	Integer	1
39	YOUTH_ACCUSED_GENDER	Youth accused of crimes, per 10,000 youth	number	Youth accused of crimes, per 10,000 youth by gender	{gender}	\N	f	Integer	2
40	YOUTH_VICTIMS_YEAR	Youth victims of crime	number	Youth victims of crime by year	{year}	\N	f	Integer	2
41	YOUTH_VICTIMS_GENDER	Youth victims of crime, per 10,000 youth	number	Youth victims of crime, per 10,000 youth by gender	{gender}	\N	f	Integer	2
46	YOUTH_ACCUSED_OFFENCE_TYPE	Youth accused of crimes, per 10,000 youth	number	Youth accused of crimes, per 10,000 youth by type of offence	{"type of offence"}	\N	t	Integer	2
47	POPULATION_EMPLOYMENT_SECTOR_GENDER	Population	number	Population by employment sector, gender	{"employment sector",gender}	\N	t	Integer	1
48	YOUTH_EDUCATION_ATTENDANCE_AGE_INCOMPLETED_YEARS_GENDER	Youth	number	Youth by attendance, age in completed years, gender	{attendance,"age in completed years",gender}	\N	t	Integer	1
51	YOUTH_EMPLOYMENT_SECTOR_GENDER	Youth	number	Youth by employment sector, gender	{"employment sector",gender}	\N	t	Integer	1
53	YOUTH_INCOME_POVERTY_AGE_GROUP	Youth	number	Youth by income poverty, age group	{"income poverty","age group"}	\N	t	Integer	1
54	CRIMES_VICTIMS_AGE_GROUP	Victims of crime per 10,000 population in age group	number	Victims of crime per 10,000 population in age group by age group	{"age group"}	\N	f	Integer	1
55	YOUTH_EMPLOYMENT_EDUCATION_TRAINING_GENDER	Youth	number	Youth by employment education training, gender	{"employment education training",gender}	\N	t	Integer	1
57	YOUTH_ACCUSED_POPULATION_GROUP	Youth accused of crimes, per 10,000 youth	number	Youth accused of crimes, per 10,000 youth by population group	{"population group"}	\N	f	Integer	2
58	YOUTH_VICTIMS_OFFENCE_TYPE	Youth victims of crime, per 10,000 youth	number	Youth victims of crime, per 10,000 youth by type of offence	{"type of offence"}	\N	t	Integer	2
10	YOUTH_LIVING_WITH_PARENTS_GENDER	Youth aged 15-19 living in households	number	Youth aged 15-19 living in households by living with parents, gender	{"living with parents",gender}		t	Integer	1
42	YOUTH_FEMALE_GIVEN_BIRTH_AGE_IN_COMPLETED_YEARS	Female youth	number	Female youth by given birth, age in completed years	{"given birth","age in completed years"}		t	Integer	1
44	YOUTH_ACCUSED_YEAR	Youth accused of crimes	number	Youth accused of crimes by year	{year}		f	Integer	2
49	YOUTH_AVERAGE_MEAN_SCORE_BY_YEAR	Average mean score in both language and mathematics	percentage	Average mean score in both language and mathematics by year	{year}		f	Float	5
24	YOUTH_AGE_GROUPS_IN_10_YEARS	Population	number	Population by age groups in 10 years	{"age groups in 10 years"}		t	Integer	1
56	YOUTH_AVERAGE_MATHS_SCORE_BY_YEAR	Average score in mathematics	percentage	Average score in mathematics by year	{year}		f	Float	5
50	YOUTH_GENDER_POPULATION_GROUP	Youth	number	Youth by gender, population group	{gender,"population group"}		t	Integer	1
59	YOUTH_POPULATION_GROUP_GENDER	Youth	number	Youth by population group, gender	{"population group",gender}		t	Integer	1
45	YOUTH_LANGUAGE_OUTCOME_BY_YEAR	Percentage passed in language	percentage	Percentage passed in language by year, outcome	{year,outcome}		f	Float	5
43	YOUTH_PROVINCE_OF_BIRTH	Youth	number	Youth by province of birth	{"province of birth"}		t	Integer	1
52	YOUTH_TYPE_OF_DWELLING_GENDER	Youth living in households	number	Youth living in households by type of dwelling, gender	{"type of dwelling",gender}		t	Integer	1
\.


--
-- Name: wazimap_fieldtable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_fieldtable_id_seq', 59, true);


--
-- Name: wazimap_fieldtable_name_key; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_fieldtable
    ADD CONSTRAINT wazimap_fieldtable_name_key UNIQUE (name);


--
-- Name: wazimap_fieldtable_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_fieldtable
    ADD CONSTRAINT wazimap_fieldtable_pkey PRIMARY KEY (id);


--
-- Name: wazimap_fieldtable_d366d308; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_fieldtable_d366d308 ON wazimap_fieldtable USING btree (dataset_id);


--
-- Name: wazimap_fieldtable_name_48a5f961_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_fieldtable_name_48a5f961_like ON wazimap_fieldtable USING btree (name varchar_pattern_ops);


--
-- Name: wazimap_fieldtable_dataset_id_537be368_fk_wazimap_dataset_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtable
    ADD CONSTRAINT wazimap_fieldtable_dataset_id_537be368_fk_wazimap_dataset_id FOREIGN KEY (dataset_id) REFERENCES wazimap_dataset(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

