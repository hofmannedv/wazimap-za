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

ALTER TABLE IF EXISTS ONLY public.youth_pregnancy_rate_year DROP CONSTRAINT IF EXISTS youth_pregnancy_rate_year_pkey;
DROP TABLE IF EXISTS public.youth_pregnancy_rate_year;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_pregnancy_rate_year; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_pregnancy_rate_year (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    year character varying(128) NOT NULL,
    total double precision NOT NULL
);


--
-- Data for Name: youth_pregnancy_rate_year; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_pregnancy_rate_year (geo_level, geo_code, year, total) FROM stdin;
province	WC	2014-15	7
province	WC	2007-08	9
province	WC	2011-12	7
province	WC	2006-07	9
province	WC	2005-06	9
province	WC	2013-14	7
province	WC	2012-13	7
province	WC	2008-09	9
province	WC	2009-10	8
province	WC	2010-11	7
district	CPT	2006-07	9
district	CPT	2009-10	7
district	CPT	2010-11	7
district	CPT	2008-09	8
district	CPT	2011-12	6
district	CPT	2014-15	6
district	CPT	2013-14	6
district	CPT	2005-06	8
district	CPT	2012-13	6
district	CPT	2007-08	9
district	DC1	2009-10	9
district	DC1	2011-12	10
district	DC1	2005-06	14
district	DC1	2007-08	10
district	DC1	2006-07	13
district	DC1	2013-14	9
district	DC1	2008-09	11
district	DC1	2012-13	9
district	DC1	2014-15	9
district	DC1	2010-11	9
district	DC2	2010-11	11
district	DC2	2012-13	9
district	DC2	2014-15	8
district	DC2	2011-12	10
district	DC2	2013-14	8
district	DC2	2007-08	10
district	DC2	2008-09	11
district	DC2	2009-10	10
district	DC2	2006-07	11
district	DC2	2005-06	11
district	DC3	2007-08	10
district	DC3	2014-15	8
district	DC3	2013-14	8
district	DC3	2012-13	8
district	DC3	2009-10	9
district	DC3	2006-07	9
district	DC3	2011-12	9
district	DC3	2010-11	10
district	DC3	2008-09	8
district	DC3	2005-06	11
district	DC4	2009-10	9
district	DC4	2011-12	8
district	DC4	2005-06	9
district	DC4	2014-15	8
district	DC4	2007-08	10
district	DC4	2010-11	9
district	DC4	2008-09	10
district	DC4	2013-14	8
district	DC4	2006-07	10
district	DC4	2012-13	8
district	DC5	2009-10	8
district	DC5	2006-07	10
district	DC5	2014-15	9
district	DC5	2005-06	8
district	DC5	2008-09	9
district	DC5	2011-12	10
district	DC5	2010-11	9
district	DC5	2013-14	8
district	DC5	2007-08	10
district	DC5	2012-13	9
municipality	CPT	2010-11	7
municipality	CPT	2005-06	8
municipality	CPT	2008-09	8
municipality	CPT	2006-07	9
municipality	CPT	2014-15	6
municipality	CPT	2009-10	7
municipality	CPT	2007-08	9
municipality	CPT	2011-12	6
municipality	CPT	2013-14	6
municipality	CPT	2012-13	6
municipality	WC011	2010-11	10
municipality	WC011	2008-09	12
municipality	WC011	2011-12	11
municipality	WC011	2012-13	8
municipality	WC011	2005-06	11
municipality	WC011	2013-14	9
municipality	WC011	2007-08	10
municipality	WC011	2009-10	10
municipality	WC011	2014-15	10
municipality	WC011	2006-07	10
municipality	WC012	2005-06	8
municipality	WC012	2013-14	11
municipality	WC012	2012-13	9
municipality	WC012	2010-11	9
municipality	WC012	2008-09	15
municipality	WC012	2014-15	11
municipality	WC012	2007-08	11
municipality	WC012	2006-07	12
municipality	WC012	2009-10	8
municipality	WC012	2011-12	11
municipality	WC013	2010-11	11
municipality	WC013	2008-09	11
municipality	WC013	2006-07	10
municipality	WC013	2012-13	13
municipality	WC013	2007-08	12
municipality	WC013	2013-14	12
municipality	WC013	2014-15	11
municipality	WC013	2009-10	9
municipality	WC013	2011-12	12
municipality	WC013	2005-06	11
municipality	WC014	2010-11	7
municipality	WC014	2013-14	7
municipality	WC014	2012-13	7
municipality	WC014	2009-10	8
municipality	WC014	2014-15	8
municipality	WC014	2011-12	8
municipality	WC014	2005-06	11
municipality	WC014	2006-07	10
municipality	WC014	2008-09	9
municipality	WC014	2007-08	8
municipality	WC015	2005-06	23
municipality	WC015	2013-14	9
municipality	WC015	2012-13	11
municipality	WC015	2014-15	8
municipality	WC015	2009-10	9
municipality	WC015	2011-12	10
municipality	WC015	2010-11	10
municipality	WC015	2006-07	19
municipality	WC015	2008-09	11
municipality	WC015	2007-08	10
municipality	WC022	2010-11	10
municipality	WC022	2012-13	11
municipality	WC022	2011-12	9
municipality	WC022	2009-10	10
municipality	WC022	2006-07	11
municipality	WC022	2008-09	11
municipality	WC022	2007-08	11
municipality	WC022	2014-15	10
municipality	WC022	2005-06	11
municipality	WC022	2013-14	10
municipality	WC023	2005-06	11
municipality	WC023	2006-07	12
municipality	WC023	2012-13	10
municipality	WC023	2011-12	11
municipality	WC023	2014-15	7
municipality	WC023	2013-14	9
municipality	WC023	2009-10	11
municipality	WC023	2008-09	11
municipality	WC023	2010-11	11
municipality	WC023	2007-08	12
municipality	WC024	2012-13	8
municipality	WC024	2005-06	10
municipality	WC024	2009-10	9
municipality	WC024	2010-11	9
municipality	WC024	2007-08	9
municipality	WC024	2013-14	6
municipality	WC024	2008-09	10
municipality	WC024	2014-15	5
municipality	WC024	2011-12	9
municipality	WC024	2006-07	11
municipality	WC025	2009-10	10
municipality	WC025	2013-14	8
municipality	WC025	2005-06	10
municipality	WC025	2011-12	8
municipality	WC025	2014-15	8
municipality	WC025	2008-09	10
municipality	WC025	2012-13	9
municipality	WC025	2006-07	10
municipality	WC025	2010-11	10
municipality	WC025	2007-08	9
municipality	WC026	2006-07	12
municipality	WC026	2014-15	10
municipality	WC026	2009-10	11
municipality	WC026	2011-12	11
municipality	WC026	2010-11	13
municipality	WC026	2013-14	12
municipality	WC026	2008-09	11
municipality	WC026	2012-13	11
municipality	WC026	2005-06	11
municipality	WC026	2007-08	11
municipality	WC031	2005-06	11
municipality	WC031	2010-11	10
municipality	WC031	2012-13	9
municipality	WC031	2009-10	7
municipality	WC031	2011-12	10
municipality	WC031	2006-07	7
municipality	WC031	2014-15	10
municipality	WC031	2008-09	7
municipality	WC031	2007-08	10
municipality	WC031	2013-14	10
municipality	WC032	2008-09	6
municipality	WC032	2009-10	8
municipality	WC032	2007-08	9
municipality	WC032	2010-11	9
municipality	WC032	2006-07	8
municipality	WC032	2013-14	6
municipality	WC032	2005-06	9
municipality	WC032	2012-13	6
municipality	WC032	2014-15	6
municipality	WC032	2011-12	7
municipality	WC033	2011-12	11
municipality	WC033	2007-08	11
municipality	WC033	2008-09	11
municipality	WC033	2012-13	11
municipality	WC033	2009-10	13
municipality	WC033	2010-11	10
municipality	WC033	2014-15	9
municipality	WC033	2013-14	9
municipality	WC033	2005-06	11
municipality	WC033	2006-07	11
municipality	WC034	2007-08	14
municipality	WC034	2006-07	15
municipality	WC034	2010-11	11
municipality	WC034	2013-14	10
municipality	WC034	2012-13	9
municipality	WC034	2005-06	13
municipality	WC034	2009-10	9
municipality	WC034	2014-15	9
municipality	WC034	2008-09	9
municipality	WC034	2011-12	10
municipality	WC041	2005-06	10
municipality	WC041	2011-12	8
municipality	WC041	2006-07	13
municipality	WC041	2010-11	8
municipality	WC041	2014-15	9
municipality	WC041	2008-09	7
municipality	WC041	2009-10	14
municipality	WC041	2012-13	11
municipality	WC041	2013-14	13
municipality	WC041	2007-08	0
municipality	WC042	2013-14	10
municipality	WC042	2012-13	11
municipality	WC042	2005-06	8
municipality	WC042	2014-15	11
municipality	WC042	2006-07	14
municipality	WC042	2010-11	11
municipality	WC042	2011-12	9
municipality	WC042	2007-08	10
municipality	WC042	2008-09	9
municipality	WC042	2009-10	10
municipality	WC043	2011-12	7
municipality	WC043	2008-09	9
municipality	WC043	2012-13	8
municipality	WC043	2010-11	9
municipality	WC043	2006-07	8
municipality	WC043	2009-10	8
municipality	WC043	2013-14	7
municipality	WC043	2007-08	11
municipality	WC043	2014-15	7
municipality	WC043	2005-06	9
municipality	WC044	2009-10	10
municipality	WC044	2005-06	9
municipality	WC044	2006-07	10
municipality	WC044	2007-08	10
municipality	WC044	2014-15	7
municipality	WC044	2013-14	7
municipality	WC044	2012-13	8
municipality	WC044	2008-09	11
municipality	WC044	2011-12	9
municipality	WC044	2010-11	9
municipality	WC045	2009-10	11
municipality	WC045	2008-09	9
municipality	WC045	2013-14	11
municipality	WC045	2012-13	11
municipality	WC045	2014-15	10
municipality	WC045	2011-12	9
municipality	WC045	2006-07	12
municipality	WC045	2007-08	11
municipality	WC045	2010-11	8
municipality	WC045	2005-06	11
municipality	WC047	2005-06	0
municipality	WC047	2012-13	0
municipality	WC047	2007-08	0
municipality	WC047	2008-09	0
municipality	WC047	2009-10	0
municipality	WC047	2010-11	0
municipality	WC047	2011-12	0
municipality	WC047	2014-15	0
municipality	WC047	2006-07	0
municipality	WC047	2013-14	0
municipality	WC048	2014-15	7
municipality	WC048	2009-10	7
municipality	WC048	2011-12	8
municipality	WC048	2008-09	9
municipality	WC048	2005-06	8
municipality	WC048	2006-07	7
municipality	WC048	2010-11	7
municipality	WC048	2013-14	7
municipality	WC048	2007-08	8
municipality	WC048	2012-13	7
municipality	WC051	2007-08	11
municipality	WC051	2013-14	11
municipality	WC051	2005-06	8
municipality	WC051	2009-10	10
municipality	WC051	2012-13	10
municipality	WC051	2010-11	10
municipality	WC051	2008-09	13
municipality	WC051	2006-07	6
municipality	WC051	2011-12	9
municipality	WC051	2014-15	10
municipality	WC052	2006-07	14
municipality	WC052	2011-12	17
municipality	WC052	2008-09	12
municipality	WC052	2005-06	0
municipality	WC052	2009-10	11
municipality	WC052	2012-13	14
municipality	WC052	2007-08	7
municipality	WC052	2013-14	12
municipality	WC052	2010-11	9
municipality	WC052	2014-15	14
municipality	WC053	2005-06	8
municipality	WC053	2008-09	8
municipality	WC053	2007-08	10
municipality	WC053	2010-11	9
municipality	WC053	2014-15	8
municipality	WC053	2011-12	9
municipality	WC053	2013-14	6
municipality	WC053	2012-13	8
municipality	WC053	2009-10	8
municipality	WC053	2006-07	9
\.


--
-- Name: youth_pregnancy_rate_year_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_pregnancy_rate_year
    ADD CONSTRAINT youth_pregnancy_rate_year_pkey PRIMARY KEY (geo_level, geo_code, year);


--
-- PostgreSQL database dump complete
--

