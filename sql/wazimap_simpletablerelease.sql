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

ALTER TABLE IF EXISTS ONLY public.wazimap_simpletablerelease DROP CONSTRAINT IF EXISTS wazimap_simpletablere_release_id_3c024110_fk_wazimap_release_id;
ALTER TABLE IF EXISTS ONLY public.wazimap_simpletablerelease DROP CONSTRAINT IF EXISTS wazimap_simpletabler_db_table_id_e3a77169_fk_wazimap_dbtable_id;
ALTER TABLE IF EXISTS ONLY public.wazimap_simpletablerelease DROP CONSTRAINT IF EXISTS wazimap_simple_data_table_id_15487a43_fk_wazimap_simpletable_id;
DROP INDEX IF EXISTS public.wazimap_simpletablerelease_b07ccb57;
DROP INDEX IF EXISTS public.wazimap_simpletablerelease_16a1e693;
DROP INDEX IF EXISTS public.wazimap_simpletablerelease_0f0433a3;
ALTER TABLE IF EXISTS ONLY public.wazimap_simpletablerelease DROP CONSTRAINT IF EXISTS wazimap_simpletablerelease_pkey;
ALTER TABLE IF EXISTS public.wazimap_simpletablerelease ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_simpletablerelease_id_seq;
DROP TABLE IF EXISTS public.wazimap_simpletablerelease;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_simpletablerelease; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_simpletablerelease (
    id integer NOT NULL,
    data_table_id integer NOT NULL,
    db_table_id integer NOT NULL,
    release_id integer NOT NULL
);


--
-- Name: wazimap_simpletablerelease_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_simpletablerelease_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_simpletablerelease_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_simpletablerelease_id_seq OWNED BY wazimap_simpletablerelease.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletablerelease ALTER COLUMN id SET DEFAULT nextval('wazimap_simpletablerelease_id_seq'::regclass);


--
-- Data for Name: wazimap_simpletablerelease; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_simpletablerelease (id, data_table_id, db_table_id, release_id) FROM stdin;
5	3	57	1
7	3	69	8
1	1	56	12
\.


--
-- Name: wazimap_simpletablerelease_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_simpletablerelease_id_seq', 7, true);


--
-- Name: wazimap_simpletablerelease_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_simpletablerelease
    ADD CONSTRAINT wazimap_simpletablerelease_pkey PRIMARY KEY (id);


--
-- Name: wazimap_simpletablerelease_0f0433a3; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_simpletablerelease_0f0433a3 ON wazimap_simpletablerelease USING btree (data_table_id);


--
-- Name: wazimap_simpletablerelease_16a1e693; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_simpletablerelease_16a1e693 ON wazimap_simpletablerelease USING btree (db_table_id);


--
-- Name: wazimap_simpletablerelease_b07ccb57; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_simpletablerelease_b07ccb57 ON wazimap_simpletablerelease USING btree (release_id);


--
-- Name: wazimap_simple_data_table_id_15487a43_fk_wazimap_simpletable_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletablerelease
    ADD CONSTRAINT wazimap_simple_data_table_id_15487a43_fk_wazimap_simpletable_id FOREIGN KEY (data_table_id) REFERENCES wazimap_simpletable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: wazimap_simpletabler_db_table_id_e3a77169_fk_wazimap_dbtable_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletablerelease
    ADD CONSTRAINT wazimap_simpletabler_db_table_id_e3a77169_fk_wazimap_dbtable_id FOREIGN KEY (db_table_id) REFERENCES wazimap_dbtable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: wazimap_simpletablere_release_id_3c024110_fk_wazimap_release_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_simpletablerelease
    ADD CONSTRAINT wazimap_simpletablere_release_id_3c024110_fk_wazimap_release_id FOREIGN KEY (release_id) REFERENCES wazimap_release(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

