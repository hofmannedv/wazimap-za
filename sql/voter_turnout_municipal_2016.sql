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

DROP TABLE IF EXISTS public.voter_turnout_municipal_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: voter_turnout_municipal_2016; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE voter_turnout_municipal_2016 (
    geo_level character varying(16),
    geo_code character varying(8),
    registered_voters integer,
    total_votes integer,
    geo_version character varying(100)
);


--
-- Data for Name: voter_turnout_municipal_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY voter_turnout_municipal_2016 (geo_level, geo_code, registered_voters, total_votes, geo_version) FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

