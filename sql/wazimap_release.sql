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

ALTER TABLE IF EXISTS ONLY public.wazimap_release DROP CONSTRAINT IF EXISTS wazimap_release_dataset_id_b6f47b8c_fk_wazimap_dataset_id;
DROP INDEX IF EXISTS public.wazimap_release_d366d308;
ALTER TABLE IF EXISTS ONLY public.wazimap_release DROP CONSTRAINT IF EXISTS wazimap_release_year_32ef614c_uniq;
ALTER TABLE IF EXISTS ONLY public.wazimap_release DROP CONSTRAINT IF EXISTS wazimap_release_pkey;
ALTER TABLE IF EXISTS public.wazimap_release ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_release_id_seq;
DROP TABLE IF EXISTS public.wazimap_release;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_release; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_release (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    year character varying(50) NOT NULL,
    dataset_id integer NOT NULL,
    citation text
);


--
-- Name: wazimap_release_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_release_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_release_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_release_id_seq OWNED BY wazimap_release.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_release ALTER COLUMN id SET DEFAULT nextval('wazimap_release_id_seq'::regclass);


--
-- Data for Name: wazimap_release; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_release (id, name, year, dataset_id, citation) FROM stdin;
6			3	\N
4	Causes of deaths	2013	6	Western Cape Department of Health. Administrative data on causes of deaths, pregnancy and delivery for the period 2005/2016 provided by the PGWC
2	Matric successes and dropouts	2015	5	Western Cape Department of Education. Administrative data on Systemic evaluations, Matric successes and dropouts for the period 2010/2015 provided by the PGWC
5	Systemic evaluations	2014	5	Western Cape Department of Education. Administrative data on Systemic evaluations, Matric successes and dropouts for the period 2010/2015 provided by the PGWC
3	Police Crime Statistics	2015	2	South African Police Service. Crime Situation in South Africa for the period 2005/2015
10	Pregnancy and Delivery rates	2015	6	Western Cape Department of Health. Administrative data on causes of deaths, pregnancy and delivery for the period 2005/2016 provided by the PGWC
1	Census	2011	1	Statistics South Africa (2011) South African Population Census 2011. Indicators derived from the full population Census
8	Community Survey	2016	1	Statistics South Africa (2016) South African Community Survey 2016. Indicators derived from the full population Community Survey
12	SALDRU Working Paper Number 189	2016	8	Frame, E., De Lannoy, A., Koka, P., Leibbrandt, M. (2016). Multidimensional Youth Poverty: Estimating the Youth MPI in South Africa at ward level. A Southern Africa Labour and Development Research Unit Working Paper Number 189. Cape Town: SALDRU, University of Cape Town
11	SALDRU Working Paper Number 169	2016	7	Frame, E., De Lannoy, A., Leibbrandt, M. (2016). Measuring multidimensional poverty among youth in South Africa at the sub-national level. A Southern Africa Labour and Development Research Unit Working Paper Number 169. Cape Town: SALDRU, University of Cape Town
\.


--
-- Name: wazimap_release_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_release_id_seq', 12, true);


--
-- Name: wazimap_release_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_release
    ADD CONSTRAINT wazimap_release_pkey PRIMARY KEY (id);


--
-- Name: wazimap_release_year_32ef614c_uniq; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_release
    ADD CONSTRAINT wazimap_release_year_32ef614c_uniq UNIQUE (year, dataset_id);


--
-- Name: wazimap_release_d366d308; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_release_d366d308 ON wazimap_release USING btree (dataset_id);


--
-- Name: wazimap_release_dataset_id_b6f47b8c_fk_wazimap_dataset_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_release
    ADD CONSTRAINT wazimap_release_dataset_id_b6f47b8c_fk_wazimap_dataset_id FOREIGN KEY (dataset_id) REFERENCES wazimap_dataset(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

