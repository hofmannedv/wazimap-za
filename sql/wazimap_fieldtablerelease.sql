--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.4
-- Dumped by pg_dump version 10.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtablerelease DROP CONSTRAINT IF EXISTS wazimap_fieldtablerel_release_id_50799cb0_fk_wazimap_release_id;
ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtablerelease DROP CONSTRAINT IF EXISTS wazimap_fieldtablere_db_table_id_c767f9b2_fk_wazimap_dbtable_id;
ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtablerelease DROP CONSTRAINT IF EXISTS wazimap_fieldta_data_table_id_a76e7e63_fk_wazimap_fieldtable_id;
DROP INDEX IF EXISTS public.wazimap_fieldtablerelease_b07ccb57;
DROP INDEX IF EXISTS public.wazimap_fieldtablerelease_16a1e693;
DROP INDEX IF EXISTS public.wazimap_fieldtablerelease_0f0433a3;
ALTER TABLE IF EXISTS ONLY public.wazimap_fieldtablerelease DROP CONSTRAINT IF EXISTS wazimap_fieldtablerelease_pkey;
ALTER TABLE IF EXISTS public.wazimap_fieldtablerelease ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_fieldtablerelease_id_seq;
DROP TABLE IF EXISTS public.wazimap_fieldtablerelease;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_fieldtablerelease; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE wazimap_fieldtablerelease (
    id integer NOT NULL,
    data_table_id integer NOT NULL,
    db_table_id integer NOT NULL,
    release_id integer NOT NULL
);


--
-- Name: wazimap_fieldtablerelease_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_fieldtablerelease_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_fieldtablerelease_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_fieldtablerelease_id_seq OWNED BY wazimap_fieldtablerelease.id;


--
-- Name: wazimap_fieldtablerelease id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtablerelease ALTER COLUMN id SET DEFAULT nextval('wazimap_fieldtablerelease_id_seq'::regclass);


--
-- Data for Name: wazimap_fieldtablerelease; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_fieldtablerelease (id, data_table_id, db_table_id, release_id) FROM stdin;
1	1	1	1
2	2	2	2
3	3	3	2
4	4	4	3
6	6	6	1
7	7	7	1
8	8	8	1
9	9	9	4
10	10	10	1
11	11	11	1
12	12	12	1
13	13	13	2
14	14	14	1
15	15	15	1
16	16	16	2
18	18	17	1
19	19	18	2
20	20	19	1
21	21	20	3
22	22	21	1
23	23	22	2
24	24	23	1
25	25	24	1
26	26	25	1
27	27	26	1
28	28	27	4
29	29	28	5
30	30	29	5
31	31	30	2
32	32	31	1
33	33	31	1
34	34	32	1
35	35	33	1
36	36	34	1
37	37	35	1
38	38	36	1
39	39	37	3
40	40	38	3
41	41	39	3
42	42	40	1
43	43	41	1
44	44	42	3
45	45	43	5
46	46	44	3
47	47	45	1
48	48	17	1
49	49	46	5
50	50	47	1
51	51	48	1
52	52	49	1
53	53	50	1
54	54	51	2
55	55	52	1
56	56	53	5
57	57	54	3
58	58	55	3
59	59	47	1
64	24	61	8
65	50	64	8
66	59	64	8
67	1	65	8
68	43	66	8
69	34	67	8
70	22	68	8
71	15	70	8
72	26	71	8
73	27	72	8
74	52	73	8
76	10	75	8
77	8	76	8
78	6	77	8
79	42	78	8
80	12	74	8
17	17	5	11
5	5	5	11
\.


--
-- Name: wazimap_fieldtablerelease_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_fieldtablerelease_id_seq', 81, true);


--
-- Name: wazimap_fieldtablerelease wazimap_fieldtablerelease_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtablerelease
    ADD CONSTRAINT wazimap_fieldtablerelease_pkey PRIMARY KEY (id);


--
-- Name: wazimap_fieldtablerelease_0f0433a3; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_fieldtablerelease_0f0433a3 ON wazimap_fieldtablerelease USING btree (data_table_id);


--
-- Name: wazimap_fieldtablerelease_16a1e693; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_fieldtablerelease_16a1e693 ON wazimap_fieldtablerelease USING btree (db_table_id);


--
-- Name: wazimap_fieldtablerelease_b07ccb57; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_fieldtablerelease_b07ccb57 ON wazimap_fieldtablerelease USING btree (release_id);


--
-- Name: wazimap_fieldtablerelease wazimap_fieldta_data_table_id_a76e7e63_fk_wazimap_fieldtable_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtablerelease
    ADD CONSTRAINT wazimap_fieldta_data_table_id_a76e7e63_fk_wazimap_fieldtable_id FOREIGN KEY (data_table_id) REFERENCES wazimap_fieldtable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: wazimap_fieldtablerelease wazimap_fieldtablere_db_table_id_c767f9b2_fk_wazimap_dbtable_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtablerelease
    ADD CONSTRAINT wazimap_fieldtablere_db_table_id_c767f9b2_fk_wazimap_dbtable_id FOREIGN KEY (db_table_id) REFERENCES wazimap_dbtable(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: wazimap_fieldtablerelease wazimap_fieldtablerel_release_id_50799cb0_fk_wazimap_release_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_fieldtablerelease
    ADD CONSTRAINT wazimap_fieldtablerel_release_id_50799cb0_fk_wazimap_release_id FOREIGN KEY (release_id) REFERENCES wazimap_release(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

