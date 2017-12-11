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

DROP INDEX IF EXISTS public.wazimap_dataset_name_1dc40c55_like;
ALTER TABLE IF EXISTS ONLY public.wazimap_dataset DROP CONSTRAINT IF EXISTS wazimap_dataset_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_dataset DROP CONSTRAINT IF EXISTS wazimap_dataset_name_key;
ALTER TABLE IF EXISTS public.wazimap_dataset ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_dataset_id_seq;
DROP TABLE IF EXISTS public.wazimap_dataset;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_dataset; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_dataset (
    id integer NOT NULL,
    name character varying(100) NOT NULL
);


--
-- Name: wazimap_dataset_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_dataset_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_dataset_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_dataset_id_seq OWNED BY wazimap_dataset.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_dataset ALTER COLUMN id SET DEFAULT nextval('wazimap_dataset_id_seq'::regclass);


--
-- Data for Name: wazimap_dataset; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_dataset (id, name) FROM stdin;
2	Police Crime Statistics 2006-2015
3	
1	Census and Community Survey
5	Department of Education Administrative data
6	Department of Health Administrative data
8	MPI
7	Multidimensional poverty
\.


--
-- Name: wazimap_dataset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_dataset_id_seq', 8, true);


--
-- Name: wazimap_dataset_name_key; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_dataset
    ADD CONSTRAINT wazimap_dataset_name_key UNIQUE (name);


--
-- Name: wazimap_dataset_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_dataset
    ADD CONSTRAINT wazimap_dataset_pkey PRIMARY KEY (id);


--
-- Name: wazimap_dataset_name_1dc40c55_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_dataset_name_1dc40c55_like ON wazimap_dataset USING btree (name varchar_pattern_ops);


--
-- PostgreSQL database dump complete
--

