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

DROP INDEX IF EXISTS public.wazimap_dbtable_name_606d4ccc_like;
ALTER TABLE IF EXISTS ONLY public.wazimap_dbtable DROP CONSTRAINT IF EXISTS wazimap_dbtable_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_dbtable DROP CONSTRAINT IF EXISTS wazimap_dbtable_name_key;
ALTER TABLE IF EXISTS public.wazimap_dbtable ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_dbtable_id_seq;
DROP TABLE IF EXISTS public.wazimap_dbtable;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_dbtable; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_dbtable (
    id integer NOT NULL,
    name character varying(100) NOT NULL
);


--
-- Name: wazimap_dbtable_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_dbtable_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_dbtable_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_dbtable_id_seq OWNED BY wazimap_dbtable.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_dbtable ALTER COLUMN id SET DEFAULT nextval('wazimap_dbtable_id_seq'::regclass);


--
-- Data for Name: wazimap_dbtable; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_dbtable (id, name) FROM stdin;
1	youth_language
2	youth_matric_outcome_by_year
3	youth_matric_passes_as_percentage_of_grade8_enrolment_by_year
4	crimes_type_of_crime_year
5	youth_multidimensionally_poor_gender_population_group
6	youth_female_given_birth
7	youth_labour_force_official_age_group_gender
8	youth_difficulty_functioning
9	youth_causes_of_death_male
10	youth_living_with_parents_gender
11	youth_access_to_internet_gender
12	youth_type_of_area
13	youth_student_dropout_rate_by_year
14	youth_labour_force_expanded_age_group_gender
15	youth_electricity_access_gender
16	crimes_accused_age_group
17	youth_education_attendance_gender_age_incompleted_years
18	youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year
19	youth_age_16_to_17_gender_completed_grade9
20	youth_victims_population_group
21	youth_citizenship
22	youth_delivery_rate_year
23	youth_age_groups_in_10_years
24	youth_household_crowded_gender
25	youth_toilet_access_gender
26	youth_water_access_gender
27	youth_causes_of_death_female
28	youth_maths_outcome_by_year
29	youth_average_language_score_by_year
30	youth_pregnancy_rate_year
31	youth_income_poverty_gender_population_group
32	youth_region_of_birth
33	youth_employment_status_gender
34	youth_age_20_to_24_gender_education_level
35	population_employment_status_gender
36	youth_household_employment
37	youth_accused_gender
38	youth_victims_year
39	youth_victims_gender
40	youth_female_given_birth_age_in_completed_years
41	youth_province_of_birth
42	youth_accused_year
43	youth_language_outcome_by_year
44	youth_accused_offence_type
45	population_employment_sector_gender
46	youth_average_mean_score_by_year
47	youth_gender_population_group
48	youth_employment_sector_gender
49	youth_type_of_dwelling_gender
50	youth_income_poverty_age_group
51	crimes_victims_age_group
52	youth_employment_education_training_gender
53	youth_average_maths_score_by_year
54	youth_accused_population_group
55	youth_victims_offence_type
56	youth_mpi_score
57	youth_population
61	youth_age_groups_in_10_years_2016
64	youth_gender_population_group_2016
65	youth_language_2016
66	youth_province_of_birth_2016
67	youth_region_of_birth_2016
68	youth_citizenship_2016
69	youth_population_2016
70	youth_electricity_access_gender_2016
71	youth_toilet_access_gender_2016
72	youth_water_access_gender_2016
73	youth_type_of_dwelling_gender_2016
74	youth_type_of_area_2016
75	youth_living_with_parents_gender_2016
76	youth_difficulty_functioning_2016
77	youth_female_given_birth_2016
78	youth_female_given_birth_age_in_completed_years_2016
79	youth_access_to_internet_gender_2016
\.


--
-- Name: wazimap_dbtable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_dbtable_id_seq', 79, true);


--
-- Name: wazimap_dbtable_name_key; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_dbtable
    ADD CONSTRAINT wazimap_dbtable_name_key UNIQUE (name);


--
-- Name: wazimap_dbtable_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_dbtable
    ADD CONSTRAINT wazimap_dbtable_pkey PRIMARY KEY (id);


--
-- Name: wazimap_dbtable_name_606d4ccc_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_dbtable_name_606d4ccc_like ON wazimap_dbtable USING btree (name varchar_pattern_ops);


--
-- PostgreSQL database dump complete
--

