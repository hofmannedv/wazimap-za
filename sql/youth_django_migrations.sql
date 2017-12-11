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

ALTER TABLE IF EXISTS ONLY public.django_migrations DROP CONSTRAINT IF EXISTS django_migrations_pkey;
ALTER TABLE IF EXISTS public.django_migrations ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.django_migrations_id_seq;
DROP TABLE IF EXISTS public.django_migrations;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: django_migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE django_migrations_id_seq OWNED BY django_migrations.id;


--
-- Name: django_migrations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY django_migrations ALTER COLUMN id SET DEFAULT nextval('django_migrations_id_seq'::regclass);


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2017-10-17 19:12:07.242606+02
2	auth	0001_initial	2017-10-17 19:12:07.424749+02
3	admin	0001_initial	2017-10-17 19:12:07.586356+02
4	admin	0002_logentry_remove_auto_add	2017-10-17 19:12:07.616178+02
5	contenttypes	0002_remove_content_type_name	2017-10-17 19:12:07.685705+02
6	auth	0002_alter_permission_name_max_length	2017-10-17 19:12:07.721226+02
7	auth	0003_alter_user_email_max_length	2017-10-17 19:12:07.751424+02
8	auth	0004_alter_user_username_opts	2017-10-17 19:12:07.773623+02
9	auth	0005_alter_user_last_login_null	2017-10-17 19:12:07.798072+02
10	auth	0006_require_contenttypes_0002	2017-10-17 19:12:07.803199+02
11	auth	0007_alter_validators_add_error_messages	2017-10-17 19:12:07.824621+02
12	sessions	0001_initial	2017-10-17 19:12:07.85768+02
13	wazimap	0001_initial	2017-10-17 19:15:10.810611+02
14	wazimap	0002_geography_long_name	2017-10-17 19:15:10.855573+02
15	wazimap	0003_remove_geography_osm_area_id	2017-10-17 19:15:10.887547+02
16	wazimap	0004_auto_20160302_1645	2017-10-17 19:15:10.917078+02
17	wazimap	0005_unique-geo-add-year	2017-10-17 19:15:11.077897+02
18	wazimap	0006_geo-year-to-geo-version	2017-10-17 19:15:11.1687+02
19	wazimap	0007_fieldtable_geoversion	2017-10-17 19:15:26.55872+02
20	wazimap	0008_auto_20170424_1209	2017-10-17 19:15:26.601464+02
21	wazimap	0009_datatables	2017-10-17 19:15:27.027228+02
22	wazimap_za	0001_initial	2017-10-17 19:15:58.244605+02
23	wazimap_za	0002_geo-year-to-geo-version	2017-10-17 19:15:58.285995+02
24	wazimap	0010_null-total-column	2017-10-24 08:49:51.514801+02
26	wazimap	0011_release_citation	2017-12-06 11:09:02.643498+02
\.


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('django_migrations_id_seq', 26, true);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

