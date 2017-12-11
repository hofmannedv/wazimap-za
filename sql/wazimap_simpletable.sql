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

ALTER TABLE IF EXISTS ONLY public.wazimap_simpletable DROP CONSTRAINT IF EXISTS wazimap_simpletable_dataset_id_4196f53b_fk_wazimap_dataset_id;
DROP INDEX IF EXISTS public.wazimap_simpletable_name_7babc6a4_like;
DROP INDEX IF EXISTS public.wazimap_simpletable_d366d308;
ALTER TABLE IF EXISTS ONLY public.wazimap_simpletable DROP CONSTRAINT IF EXISTS wazimap_simpletable_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_simpletable DROP CONSTRAINT IF EXISTS wazimap_simpletable_name_key;
ALTER TABLE IF EXISTS public.wazimap_simpletable ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_simpletable_id_seq;
DROP TABLE IF EXISTS public.wazimap_simpletable;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_simpletable; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_simpletable (
    id integer NOT NULL,
    name character varying(1024) NOT NULL,
    universe character varying(1024) NOT NULL,
    stat_type character varying(10) NOT NULL,
    description character varying(1024),
    total_column character varying(50),
    dataset_id integer NOT NULL
);


--
-- Name: wazimap_simpletable_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_simpletable_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_simpletable_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_simpletable_id_seq OWNED BY wazimap_simpletable.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletable ALTER COLUMN id SET DEFAULT nextval('wazimap_simpletable_id_seq'::regclass);


--
-- Data for Name: wazimap_simpletable; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_simpletable (id, name, universe, stat_type, description, total_column, dataset_id) FROM stdin;
3	YOUTH_POPULATION	Youth	number	Youth population	total_pop	1
1	YOUTH_MPI_SCORE	Youth	number	Youth MPI score		8
\.


--
-- Name: wazimap_simpletable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_simpletable_id_seq', 3, true);


--
-- Name: wazimap_simpletable_name_key; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_simpletable
    ADD CONSTRAINT wazimap_simpletable_name_key UNIQUE (name);


--
-- Name: wazimap_simpletable_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_simpletable
    ADD CONSTRAINT wazimap_simpletable_pkey PRIMARY KEY (id);


--
-- Name: wazimap_simpletable_d366d308; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_simpletable_d366d308 ON wazimap_simpletable USING btree (dataset_id);


--
-- Name: wazimap_simpletable_name_7babc6a4_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_simpletable_name_7babc6a4_like ON wazimap_simpletable USING btree (name varchar_pattern_ops);


--
-- Name: wazimap_simpletable_dataset_id_4196f53b_fk_wazimap_dataset_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletable
    ADD CONSTRAINT wazimap_simpletable_dataset_id_4196f53b_fk_wazimap_dataset_id FOREIGN KEY (dataset_id) REFERENCES wazimap_dataset(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

