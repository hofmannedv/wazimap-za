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

ALTER TABLE IF EXISTS ONLY public.auth_permission DROP CONSTRAINT IF EXISTS auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id;
DROP INDEX IF EXISTS public.auth_permission_417f1b1c;
ALTER TABLE IF EXISTS ONLY public.auth_permission DROP CONSTRAINT IF EXISTS auth_permission_pkey;
ALTER TABLE IF EXISTS ONLY public.auth_permission DROP CONSTRAINT IF EXISTS auth_permission_content_type_id_01ab375a_uniq;
ALTER TABLE IF EXISTS public.auth_permission ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.auth_permission_id_seq;
DROP TABLE IF EXISTS public.auth_permission;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE auth_permission_id_seq OWNED BY auth_permission.id;


--
-- Name: auth_permission id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY auth_permission ALTER COLUMN id SET DEFAULT nextval('auth_permission_id_seq'::regclass);


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: -
--

COPY auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add geography youth	1	add_geographyyouth
2	Can change geography youth	1	change_geographyyouth
3	Can delete geography youth	1	delete_geographyyouth
4	Can add log entry	2	add_logentry
5	Can change log entry	2	change_logentry
6	Can delete log entry	2	delete_logentry
7	Can add permission	3	add_permission
8	Can change permission	3	change_permission
9	Can delete permission	3	delete_permission
10	Can add group	4	add_group
11	Can change group	4	change_group
12	Can delete group	4	delete_group
13	Can add user	5	add_user
14	Can change user	5	change_user
15	Can delete user	5	delete_user
16	Can add content type	6	add_contenttype
17	Can change content type	6	change_contenttype
18	Can delete content type	6	delete_contenttype
19	Can add session	7	add_session
20	Can change session	7	change_session
21	Can delete session	7	delete_session
22	Can add geography	8	add_geography
23	Can change geography	8	change_geography
24	Can delete geography	8	delete_geography
25	Can add dataset	9	add_dataset
26	Can change dataset	9	change_dataset
27	Can delete dataset	9	delete_dataset
28	Can add release	10	add_release
29	Can change release	10	change_release
30	Can delete release	10	delete_release
31	Can add db table	11	add_dbtable
32	Can change db table	11	change_dbtable
33	Can delete db table	11	delete_dbtable
34	Can add simple table	12	add_simpletable
35	Can change simple table	12	change_simpletable
36	Can delete simple table	12	delete_simpletable
37	Can add field table	13	add_fieldtable
38	Can change field table	13	change_fieldtable
39	Can delete field table	13	delete_fieldtable
40	Can add simple table release	14	add_simpletablerelease
41	Can change simple table release	14	change_simpletablerelease
42	Can delete simple table release	14	delete_simpletablerelease
43	Can add field table release	15	add_fieldtablerelease
44	Can change field table release	15	change_fieldtablerelease
45	Can delete field table release	15	delete_fieldtablerelease
46	Can add table	16	add_table
47	Can change table	16	change_table
48	Can delete table	16	delete_table
49	Can add column	17	add_column
50	Can change column	17	change_column
51	Can delete column	17	delete_column
52	Can add summary level	18	add_summarylevel
53	Can change summary level	18	change_summarylevel
54	Can delete summary level	18	delete_summarylevel
55	Can add subject concept	19	add_subjectconcept
56	Can change subject concept	19	change_subjectconcept
57	Can delete subject concept	19	delete_subjectconcept
58	Can add geography	20	add_geography
59	Can change geography	20	change_geography
60	Can delete geography	20	delete_geography
\.


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('auth_permission_id_seq', 60, true);


--
-- Name: auth_permission auth_permission_content_type_id_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_permission_417f1b1c; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX auth_permission_417f1b1c ON auth_permission USING btree (content_type_id);


--
-- Name: auth_permission auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permiss_content_type_id_2f476e4b_fk_django_content_type_id FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

