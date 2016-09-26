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

ALTER TABLE IF EXISTS ONLY public.youth_accused_offence_type DROP CONSTRAINT IF EXISTS youth_accused_offence_type_pkey;
DROP TABLE IF EXISTS public.youth_accused_offence_type;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_accused_offence_type; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_accused_offence_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "type of offence" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_accused_offence_type; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_accused_offence_type (geo_level, geo_code, "type of offence", total) FROM stdin;
ward	21001001	Aggravated robbery	0
ward	21001001	Assualt with purpose to inflict harm	0
ward	21001001	Attempted murder	0
ward	21001001	Common assault	0
ward	21001001	Common robbery	0
ward	21001001	Murder	0
ward	21001001	Sexual offences	0
ward	21001007	Aggravated robbery	0
ward	21001007	Assualt with purpose to inflict harm	0
ward	21001007	Attempted murder	0
ward	21001007	Common assault	0
ward	21001007	Common robbery	0
ward	21001007	Murder	0
ward	21001007	Sexual offences	0
ward	21007001	Aggravated robbery	0
ward	21007001	Assualt with purpose to inflict harm	0
ward	21007001	Attempted murder	0
ward	21007001	Common assault	0
ward	21007001	Common robbery	0
ward	21007001	Murder	0
ward	21007001	Sexual offences	0
ward	21007004	Aggravated robbery	0
ward	21007004	Assualt with purpose to inflict harm	0
ward	21007004	Attempted murder	0
ward	21007004	Common assault	0
ward	21007004	Common robbery	0
ward	21007004	Murder	0
ward	21007004	Sexual offences	0
ward	21009001	Aggravated robbery	0
ward	21009001	Assualt with purpose to inflict harm	0
ward	21009001	Attempted murder	0
ward	21009001	Common assault	0
ward	21009001	Common robbery	0
ward	21009001	Murder	0
ward	21009001	Sexual offences	0
ward	21009002	Aggravated robbery	0
ward	21009002	Assualt with purpose to inflict harm	0
ward	21009002	Attempted murder	0
ward	21009002	Common assault	0
ward	21009002	Common robbery	0
ward	21009002	Murder	0
ward	21009002	Sexual offences	0
ward	21009006	Aggravated robbery	0
ward	21009006	Assualt with purpose to inflict harm	0
ward	21009006	Attempted murder	0
ward	21009006	Common assault	0
ward	21009006	Common robbery	0
ward	21009006	Murder	0
ward	21009006	Sexual offences	0
ward	30604002	Aggravated robbery	0
ward	30604002	Assualt with purpose to inflict harm	0
ward	30604002	Attempted murder	0
ward	30604002	Common assault	0
ward	30604002	Common robbery	0
ward	30604002	Murder	0
ward	30604002	Sexual offences	0
ward	30604004	Aggravated robbery	0
ward	30604004	Assualt with purpose to inflict harm	0
ward	30604004	Attempted murder	0
ward	30604004	Common assault	0
ward	30604004	Common robbery	0
ward	30604004	Murder	0
ward	30604004	Sexual offences	0
ward	30605004	Aggravated robbery	0
ward	30605004	Assualt with purpose to inflict harm	0
ward	30605004	Attempted murder	0
ward	30605004	Common assault	0
ward	30605004	Common robbery	0
ward	30605004	Murder	0
ward	30605004	Sexual offences	0
ward	30605005	Aggravated robbery	0
ward	30605005	Assualt with purpose to inflict harm	0
ward	30605005	Attempted murder	0
ward	30605005	Common assault	0
ward	30605005	Common robbery	0
ward	30605005	Murder	0
ward	30605005	Sexual offences	0
ward	30606003	Aggravated robbery	0
ward	30606003	Assualt with purpose to inflict harm	0
ward	30606003	Attempted murder	0
ward	30606003	Common assault	0
ward	30606003	Common robbery	0
ward	30606003	Murder	0
ward	30606003	Sexual offences	0
ward	30606004	Aggravated robbery	0
ward	30606004	Assualt with purpose to inflict harm	0
ward	30606004	Attempted murder	0
ward	30606004	Common assault	0
ward	30606004	Common robbery	0
ward	30606004	Murder	0
ward	30606004	Sexual offences	0
ward	30701003	Aggravated robbery	0
ward	30701003	Assualt with purpose to inflict harm	0
ward	30701003	Attempted murder	0
ward	30701003	Common assault	0
ward	30701003	Common robbery	0
ward	30701003	Murder	0
ward	30701003	Sexual offences	0
municipality	EC109	Sexual offences	0
municipality	EC109	Murder	0
district	DC10	Aggravated robbery	0
municipality	EC107	Attempted murder	0
municipality	EC101	Attempted murder	0
municipality	NC065	Murder	0
municipality	NC065	Attempted murder	0
municipality	NC065	Aggravated robbery	0
municipality	NC065	Common assault	0
country	ZA	Assualt with purpose to inflict harm	6378
municipality	NC064	Common robbery	0
district	DC10	Common assault	0
province	EC	Sexual offences	0
country	ZA	Sexual offences	1409
province	EC	Aggravated robbery	0
municipality	EC107	Sexual offences	0
municipality	NC066	Murder	0
municipality	NC064	Common assault	0
municipality	NC066	Common robbery	0
municipality	EC101	Assualt with purpose to inflict harm	0
municipality	EC101	Common robbery	0
province	EC	Murder	0
municipality	NC066	Sexual offences	0
municipality	EC101	Murder	0
municipality	EC109	Common robbery	0
municipality	NC065	Assualt with purpose to inflict harm	0
municipality	NC064	Attempted murder	0
municipality	EC109	Aggravated robbery	0
municipality	EC107	Common robbery	0
country	ZA	Attempted murder	887
country	ZA	Common assault	5976
country	ZA	Aggravated robbery	2720
municipality	EC107	Aggravated robbery	0
country	ZA	Common robbery	1478
municipality	EC107	Murder	0
municipality	EC107	Assualt with purpose to inflict harm	0
district	DC1	Murder	4
country	ZA	Murder	892
municipality	EC109	Common assault	0
district	DC10	Assualt with purpose to inflict harm	0
municipality	EC107	Common assault	0
municipality	NC065	Sexual offences	0
district	DC10	Sexual offences	0
municipality	EC101	Common assault	0
municipality	NC064	Assualt with purpose to inflict harm	0
municipality	EC109	Attempted murder	0
province	EC	Attempted murder	0
province	EC	Assualt with purpose to inflict harm	0
municipality	NC066	Attempted murder	0
province	EC	Common robbery	0
municipality	NC064	Murder	0
municipality	NC064	Sexual offences	0
municipality	EC101	Sexual offences	0
municipality	NC066	Common assault	0
province	EC	Common assault	0
municipality	NC064	Aggravated robbery	0
municipality	NC066	Assualt with purpose to inflict harm	0
municipality	EC101	Aggravated robbery	0
municipality	WC044	Common robbery	23
municipality	EC109	Assualt with purpose to inflict harm	0
municipality	NC066	Aggravated robbery	0
district	DC10	Common robbery	0
municipality	NC065	Common robbery	0
district	DC10	Attempted murder	0
district	DC10	Murder	0
municipality	WC044	Aggravated robbery	44
municipality	WC044	Sexual offences	32
municipality	WC044	Assualt with purpose to inflict harm	106
municipality	WC044	Common assault	99
municipality	WC044	Attempted murder	7
municipality	WC044	Murder	7
ward	10104006	Sexual offences	18
ward	10104006	Murder	0
ward	10104006	Common robbery	9
ward	10104006	Common assault	150
ward	10104006	Attempted murder	0
ward	10104006	Assualt with purpose to inflict harm	131
ward	10104006	Aggravated robbery	0
ward	10404010	Sexual offences	28
ward	10404010	Murder	14
ward	10404010	Common robbery	14
ward	10404010	Common assault	28
ward	10404010	Attempted murder	0
ward	10404010	Assualt with purpose to inflict harm	86
ward	10404010	Aggravated robbery	57
municipality	WC011	Assualt with purpose to inflict harm	152
municipality	WC011	Sexual offences	32
municipality	WC011	Murder	9
municipality	WC011	Attempted murder	0
municipality	WC011	Common assault	118
municipality	WC011	Common robbery	36
municipality	WC011	Aggravated robbery	29
ward	10105006	Sexual offences	48
ward	10105006	Murder	20
ward	10105006	Common robbery	41
ward	10105006	Common assault	90
ward	10105006	Attempted murder	0
ward	10105006	Assualt with purpose to inflict harm	90
ward	10105006	Aggravated robbery	6
ward	19100045	Sexual offences	11
ward	19100045	Murder	17
ward	19100045	Common robbery	8
ward	19100045	Common assault	67
ward	19100045	Attempted murder	20
ward	19100045	Assualt with purpose to inflict harm	47
ward	19100045	Aggravated robbery	34
ward	10203024	Sexual offences	16
ward	10203024	Murder	16
ward	10203024	Common robbery	24
ward	10203024	Common assault	49
ward	10203024	Attempted murder	0
ward	10203024	Assualt with purpose to inflict harm	106
ward	10203024	Aggravated robbery	32
municipality	WC053	Aggravated robbery	59
municipality	WC053	Sexual offences	32
municipality	WC053	Common assault	137
municipality	WC053	Murder	12
municipality	WC053	Common robbery	56
municipality	WC053	Assualt with purpose to inflict harm	183
municipality	WC053	Attempted murder	19
ward	10205005	Sexual offences	24
ward	10205005	Murder	9
ward	10205005	Common robbery	24
ward	10205005	Common assault	101
ward	10205005	Attempted murder	4
ward	10205005	Assualt with purpose to inflict harm	130
ward	10205005	Aggravated robbery	38
ward	10404024	Sexual offences	34
ward	10404024	Murder	13
ward	10404024	Common robbery	20
ward	10404024	Common assault	102
ward	10404024	Attempted murder	0
ward	10404024	Assualt with purpose to inflict harm	143
ward	10404024	Aggravated robbery	0
municipality	WC045	Assualt with purpose to inflict harm	168
municipality	WC045	Attempted murder	0
municipality	WC045	Common robbery	35
municipality	WC045	Sexual offences	10
municipality	WC045	Aggravated robbery	34
municipality	WC045	Common assault	124
municipality	WC045	Murder	3
ward	19100089	Sexual offences	15
ward	19100089	Murder	13
ward	19100089	Common robbery	6
ward	19100089	Common assault	53
ward	19100089	Attempted murder	11
ward	19100089	Assualt with purpose to inflict harm	46
ward	19100089	Aggravated robbery	55
ward	10104002	Sexual offences	24
ward	10104002	Murder	9
ward	10104002	Common robbery	19
ward	10104002	Common assault	74
ward	10104002	Attempted murder	0
ward	10104002	Assualt with purpose to inflict harm	134
ward	10104002	Aggravated robbery	59
ward	10404014	Sexual offences	44
ward	10404014	Murder	6
ward	10404014	Common robbery	44
ward	10404014	Common assault	165
ward	10404014	Attempted murder	12
ward	10404014	Assualt with purpose to inflict harm	121
ward	10404014	Aggravated robbery	31
municipality	WC034	Sexual offences	19
municipality	WC034	Assualt with purpose to inflict harm	160
municipality	WC034	Attempted murder	3
municipality	WC034	Common robbery	44
municipality	WC034	Common assault	117
municipality	WC034	Aggravated robbery	13
municipality	WC034	Murder	3
ward	10303003	Sexual offences	7
ward	10303003	Murder	15
ward	10303003	Common robbery	0
ward	10303003	Common assault	94
ward	10303003	Attempted murder	15
ward	10303003	Assualt with purpose to inflict harm	102
ward	10303003	Aggravated robbery	31
ward	10204011	Sexual offences	10
ward	10204011	Murder	15
ward	10204011	Common robbery	10
ward	10204011	Common assault	25
ward	10204011	Attempted murder	15
ward	10204011	Assualt with purpose to inflict harm	46
ward	10204011	Aggravated robbery	46
ward	10407001	Sexual offences	23
ward	10407001	Murder	7
ward	10407001	Common robbery	23
ward	10407001	Common assault	101
ward	10407001	Attempted murder	0
ward	10407001	Assualt with purpose to inflict harm	132
ward	10407001	Aggravated robbery	31
ward	10503001	Sexual offences	56
ward	10503001	Murder	16
ward	10503001	Common robbery	32
ward	10503001	Common assault	144
ward	10503001	Attempted murder	32
ward	10503001	Assualt with purpose to inflict harm	627
ward	10503001	Aggravated robbery	64
ward	19100012	Sexual offences	20
ward	19100012	Murder	14
ward	19100012	Common robbery	13
ward	19100012	Common assault	53
ward	19100012	Attempted murder	21
ward	19100012	Assualt with purpose to inflict harm	68
ward	19100012	Aggravated robbery	24
ward	10206004	Sexual offences	13
ward	10206004	Murder	20
ward	10206004	Common robbery	13
ward	10206004	Common assault	87
ward	10206004	Attempted murder	0
ward	10206004	Assualt with purpose to inflict harm	107
ward	10206004	Aggravated robbery	20
ward	19100090	Sexual offences	12
ward	19100090	Murder	10
ward	19100090	Common robbery	9
ward	19100090	Common assault	51
ward	19100090	Attempted murder	9
ward	19100090	Assualt with purpose to inflict harm	38
ward	19100090	Aggravated robbery	52
ward	19100107	Sexual offences	5
ward	19100107	Murder	3
ward	19100107	Common robbery	9
ward	19100107	Common assault	52
ward	19100107	Attempted murder	1
ward	19100107	Assualt with purpose to inflict harm	17
ward	19100107	Aggravated robbery	17
ward	10103005	Sexual offences	19
ward	10103005	Murder	3
ward	10103005	Common robbery	3
ward	10103005	Common assault	53
ward	10103005	Attempted murder	0
ward	10103005	Assualt with purpose to inflict harm	68
ward	10103005	Aggravated robbery	0
ward	10301009	Sexual offences	12
ward	10301009	Murder	6
ward	10301009	Common robbery	6
ward	10301009	Common assault	51
ward	10301009	Attempted murder	0
ward	10301009	Assualt with purpose to inflict harm	63
ward	10301009	Aggravated robbery	12
ward	19100102	Sexual offences	10
ward	19100102	Murder	13
ward	19100102	Common robbery	16
ward	19100102	Common assault	40
ward	19100102	Attempted murder	10
ward	19100102	Assualt with purpose to inflict harm	32
ward	19100102	Aggravated robbery	29
ward	10403004	Sexual offences	29
ward	10403004	Murder	0
ward	10403004	Common robbery	29
ward	10403004	Common assault	149
ward	10403004	Attempted murder	14
ward	10403004	Assualt with purpose to inflict harm	134
ward	10403004	Aggravated robbery	29
ward	10206003	Sexual offences	13
ward	10206003	Murder	6
ward	10206003	Common robbery	33
ward	10206003	Common assault	158
ward	10206003	Attempted murder	6
ward	10206003	Assualt with purpose to inflict harm	184
ward	10206003	Aggravated robbery	39
ward	10408009	Sexual offences	26
ward	10408009	Murder	0
ward	10408009	Common robbery	35
ward	10408009	Common assault	80
ward	10408009	Attempted murder	8
ward	10408009	Assualt with purpose to inflict harm	125
ward	10408009	Aggravated robbery	35
ward	19100028	Sexual offences	21
ward	19100028	Murder	27
ward	19100028	Common robbery	21
ward	19100028	Common assault	91
ward	19100028	Attempted murder	68
ward	19100028	Assualt with purpose to inflict harm	81
ward	19100028	Aggravated robbery	28
municipality	WC026	Assualt with purpose to inflict harm	144
municipality	WC026	Common assault	113
municipality	WC026	Aggravated robbery	21
municipality	WC026	Sexual offences	13
municipality	WC026	Murder	6
municipality	WC026	Attempted murder	2
municipality	WC026	Common robbery	19
ward	10407005	Sexual offences	9
ward	10407005	Murder	9
ward	10407005	Common robbery	45
ward	10407005	Common assault	45
ward	10407005	Attempted murder	0
ward	10407005	Assualt with purpose to inflict harm	72
ward	10407005	Aggravated robbery	18
ward	19100066	Sexual offences	7
ward	19100066	Murder	11
ward	19100066	Common robbery	9
ward	19100066	Common assault	58
ward	19100066	Attempted murder	22
ward	19100066	Assualt with purpose to inflict harm	39
ward	19100066	Aggravated robbery	22
ward	19100001	Sexual offences	5
ward	19100001	Murder	2
ward	19100001	Common robbery	28
ward	19100001	Common assault	39
ward	19100001	Attempted murder	0
ward	19100001	Assualt with purpose to inflict harm	19
ward	19100001	Aggravated robbery	42
ward	19100047	Sexual offences	16
ward	19100047	Murder	6
ward	19100047	Common robbery	4
ward	19100047	Common assault	39
ward	19100047	Attempted murder	18
ward	19100047	Assualt with purpose to inflict harm	21
ward	19100047	Aggravated robbery	15
ward	10205010	Sexual offences	19
ward	10205010	Murder	6
ward	10205010	Common robbery	26
ward	10205010	Common assault	144
ward	10205010	Attempted murder	6
ward	10205010	Assualt with purpose to inflict harm	111
ward	10205010	Aggravated robbery	26
ward	10502002	Sexual offences	26
ward	10502002	Murder	26
ward	10502002	Common robbery	26
ward	10502002	Common assault	131
ward	10502002	Attempted murder	0
ward	10502002	Assualt with purpose to inflict harm	369
ward	10502002	Aggravated robbery	52
ward	10405004	Sexual offences	13
ward	10405004	Murder	0
ward	10405004	Common robbery	39
ward	10405004	Common assault	143
ward	10405004	Attempted murder	0
ward	10405004	Assualt with purpose to inflict harm	196
ward	10405004	Aggravated robbery	52
ward	10402008	Sexual offences	9
ward	10402008	Murder	0
ward	10402008	Common robbery	19
ward	10402008	Common assault	183
ward	10402008	Attempted murder	9
ward	10402008	Assualt with purpose to inflict harm	115
ward	10402008	Aggravated robbery	9
ward	10206006	Sexual offences	11
ward	10206006	Murder	5
ward	10206006	Common robbery	29
ward	10206006	Common assault	130
ward	10206006	Attempted murder	5
ward	10206006	Assualt with purpose to inflict harm	154
ward	10206006	Aggravated robbery	29
ward	19100034	Sexual offences	10
ward	19100034	Murder	9
ward	19100034	Common robbery	3
ward	19100034	Common assault	15
ward	19100034	Attempted murder	2
ward	19100034	Assualt with purpose to inflict harm	29
ward	19100034	Aggravated robbery	15
ward	10202002	Sexual offences	18
ward	10202002	Murder	0
ward	10202002	Common robbery	28
ward	10202002	Common assault	94
ward	10202002	Attempted murder	0
ward	10202002	Assualt with purpose to inflict harm	151
ward	10202002	Aggravated robbery	28
ward	10203021	Sexual offences	14
ward	10203021	Murder	9
ward	10203021	Common robbery	14
ward	10203021	Common assault	28
ward	10203021	Attempted murder	0
ward	10203021	Assualt with purpose to inflict harm	71
ward	10203021	Aggravated robbery	19
ward	10104009	Sexual offences	17
ward	10104009	Murder	5
ward	10104009	Common robbery	11
ward	10104009	Common assault	57
ward	10104009	Attempted murder	0
ward	10104009	Assualt with purpose to inflict harm	97
ward	10104009	Aggravated robbery	45
ward	10203019	Sexual offences	11
ward	10203019	Murder	0
ward	10203019	Common robbery	34
ward	10203019	Common assault	56
ward	10203019	Attempted murder	0
ward	10203019	Assualt with purpose to inflict harm	68
ward	10203019	Aggravated robbery	34
ward	10303005	Sexual offences	0
ward	10303005	Murder	10
ward	10303005	Common robbery	0
ward	10303005	Common assault	91
ward	10303005	Attempted murder	10
ward	10303005	Assualt with purpose to inflict harm	182
ward	10303005	Aggravated robbery	30
ward	19100005	Sexual offences	2
ward	19100005	Murder	0
ward	19100005	Common robbery	2
ward	19100005	Common assault	19
ward	19100005	Attempted murder	0
ward	19100060	Attempted murder	3
ward	19100005	Assualt with purpose to inflict harm	11
ward	19100005	Aggravated robbery	2
ward	10408007	Sexual offences	21
ward	10408007	Murder	0
ward	10408007	Common robbery	29
ward	10408007	Common assault	63
ward	10408007	Attempted murder	12
ward	10408007	Assualt with purpose to inflict harm	106
ward	10408007	Aggravated robbery	25
ward	19100017	Sexual offences	15
ward	19100017	Murder	3
ward	19100017	Common robbery	13
ward	19100017	Common assault	84
ward	19100017	Attempted murder	8
ward	19100017	Assualt with purpose to inflict harm	59
ward	19100017	Aggravated robbery	31
ward	19100010	Sexual offences	5
ward	19100010	Murder	10
ward	19100010	Common robbery	21
ward	19100010	Common assault	39
ward	19100010	Attempted murder	12
ward	19100010	Assualt with purpose to inflict harm	46
ward	19100010	Aggravated robbery	34
ward	19100020	Sexual offences	22
ward	19100020	Murder	13
ward	19100020	Common robbery	6
ward	19100020	Common assault	35
ward	19100020	Attempted murder	13
ward	19100020	Assualt with purpose to inflict harm	49
ward	19100020	Aggravated robbery	35
ward	10202007	Sexual offences	15
ward	10202007	Murder	0
ward	10202007	Common robbery	30
ward	10202007	Common assault	76
ward	10202007	Attempted murder	3
ward	10202007	Assualt with purpose to inflict harm	137
ward	10202007	Aggravated robbery	22
ward	19100027	Sexual offences	2
ward	19100027	Murder	2
ward	19100027	Common robbery	17
ward	19100027	Common assault	46
ward	19100027	Attempted murder	0
ward	19100027	Assualt with purpose to inflict harm	24
ward	19100027	Aggravated robbery	29
ward	10101008	Sexual offences	18
ward	10101008	Murder	6
ward	10101008	Common robbery	30
ward	10101008	Common assault	103
ward	10101008	Attempted murder	0
ward	10101008	Assualt with purpose to inflict harm	159
ward	10101008	Aggravated robbery	18
ward	10304003	Sexual offences	31
ward	10304003	Murder	0
ward	10304003	Common robbery	54
ward	10304003	Common assault	141
ward	10304003	Attempted murder	7
ward	10304003	Assualt with purpose to inflict harm	141
ward	10304003	Aggravated robbery	15
ward	10301002	Sexual offences	20
ward	10301002	Murder	0
ward	10301002	Common robbery	27
ward	10301002	Common assault	200
ward	10301002	Attempted murder	0
ward	10301002	Assualt with purpose to inflict harm	297
ward	10301002	Aggravated robbery	27
ward	10403001	Sexual offences	29
ward	10403001	Murder	7
ward	10403001	Common robbery	7
ward	10403001	Common assault	95
ward	10403001	Attempted murder	7
ward	10403001	Assualt with purpose to inflict harm	87
ward	10403001	Aggravated robbery	51
ward	19100091	Sexual offences	14
ward	19100091	Murder	11
ward	19100091	Common robbery	5
ward	19100091	Common assault	48
ward	19100091	Attempted murder	9
ward	19100091	Assualt with purpose to inflict harm	44
ward	19100091	Aggravated robbery	51
ward	10103006	Sexual offences	21
ward	10103006	Murder	0
ward	10103006	Common robbery	0
ward	10103006	Common assault	149
ward	10103006	Attempted murder	21
ward	10103006	Assualt with purpose to inflict harm	106
ward	10103006	Aggravated robbery	0
district	DC1	Attempted murder	1
district	DC1	Common robbery	11
district	DC1	Assualt with purpose to inflict harm	71
district	DC1	Sexual offences	16
district	DC1	Common assault	61
district	DC1	Aggravated robbery	13
ward	10204008	Sexual offences	4
ward	10204008	Murder	4
ward	10204008	Common robbery	4
ward	10204008	Common assault	10
ward	10204008	Attempted murder	4
ward	10204008	Assualt with purpose to inflict harm	17
ward	10204008	Aggravated robbery	15
ward	19100101	Sexual offences	15
ward	19100101	Murder	24
ward	19100101	Common robbery	9
ward	19100101	Common assault	41
ward	19100101	Attempted murder	17
ward	19100101	Assualt with purpose to inflict harm	35
ward	19100101	Aggravated robbery	34
ward	10202001	Sexual offences	13
ward	10202001	Murder	6
ward	10202001	Common robbery	27
ward	10202001	Common assault	89
ward	10202001	Attempted murder	0
ward	10202001	Assualt with purpose to inflict harm	117
ward	10202001	Aggravated robbery	6
ward	10202006	Sexual offences	14
ward	10202006	Murder	9
ward	10202006	Common robbery	33
ward	10202006	Common assault	100
ward	10202006	Attempted murder	0
ward	10202006	Assualt with purpose to inflict harm	129
ward	10202006	Aggravated robbery	4
ward	19100104	Sexual offences	10
ward	19100104	Murder	3
ward	19100104	Common robbery	9
ward	19100104	Common assault	34
ward	19100104	Attempted murder	2
ward	19100104	Assualt with purpose to inflict harm	45
ward	19100104	Aggravated robbery	23
ward	10205017	Sexual offences	14
ward	10205017	Murder	14
ward	10205017	Common robbery	29
ward	10205017	Common assault	149
ward	10205017	Attempted murder	0
ward	10205017	Assualt with purpose to inflict harm	104
ward	10205017	Aggravated robbery	29
ward	10303004	Sexual offences	13
ward	10303004	Murder	26
ward	10303004	Common robbery	0
ward	10303004	Common assault	134
ward	10303004	Attempted murder	26
ward	10303004	Assualt with purpose to inflict harm	147
ward	10303004	Aggravated robbery	40
ward	19100103	Sexual offences	13
ward	19100103	Murder	20
ward	19100103	Common robbery	11
ward	19100103	Common assault	74
ward	19100103	Attempted murder	13
ward	19100103	Assualt with purpose to inflict harm	65
ward	19100103	Aggravated robbery	49
ward	10205018	Sexual offences	18
ward	10205018	Murder	6
ward	10205018	Common robbery	25
ward	10205018	Common assault	138
ward	10205018	Attempted murder	6
ward	10205018	Assualt with purpose to inflict harm	100
ward	10205018	Aggravated robbery	25
province	WC	Common robbery	13
province	WC	Aggravated robbery	25
province	WC	Sexual offences	12
province	WC	Assualt with purpose to inflict harm	57
province	WC	Common assault	54
province	WC	Murder	8
province	WC	Attempted murder	8
municipality	WC015	Common assault	80
municipality	WC015	Murder	5
municipality	WC015	Sexual offences	20
municipality	WC015	Aggravated robbery	6
municipality	WC015	Attempted murder	3
municipality	WC015	Assualt with purpose to inflict harm	60
municipality	WC015	Common robbery	17
ward	10103001	Sexual offences	11
ward	10103001	Murder	0
ward	10103001	Common robbery	11
ward	10103001	Common assault	79
ward	10103001	Attempted murder	0
ward	10103001	Assualt with purpose to inflict harm	107
ward	10103001	Aggravated robbery	17
ward	10105002	Sexual offences	31
ward	10105002	Murder	0
ward	10105002	Common robbery	25
ward	10105002	Common assault	119
ward	10105002	Attempted murder	0
ward	10105002	Assualt with purpose to inflict harm	81
ward	10105002	Aggravated robbery	6
ward	10101005	Sexual offences	53
ward	10101005	Murder	8
ward	10101005	Common robbery	35
ward	10101005	Common assault	133
ward	10101005	Attempted murder	0
ward	10101005	Assualt with purpose to inflict harm	151
ward	10101005	Aggravated robbery	44
ward	10503003	Sexual offences	42
ward	10503003	Murder	14
ward	10503003	Common robbery	85
ward	10503003	Common assault	192
ward	10503003	Attempted murder	21
ward	10503003	Assualt with purpose to inflict harm	150
ward	10503003	Aggravated robbery	85
ward	10104005	Sexual offences	12
ward	10104005	Murder	12
ward	10104005	Common robbery	0
ward	10104005	Common assault	99
ward	10104005	Attempted murder	12
ward	10104005	Assualt with purpose to inflict harm	74
ward	10104005	Aggravated robbery	12
ward	10403014	Sexual offences	11
ward	10403014	Murder	0
ward	10403014	Common robbery	23
ward	10403014	Common assault	71
ward	10403014	Attempted murder	5
ward	10403014	Assualt with purpose to inflict harm	107
ward	10403014	Aggravated robbery	11
ward	19100064	Sexual offences	17
ward	19100064	Murder	6
ward	19100064	Common robbery	20
ward	19100064	Common assault	58
ward	19100064	Attempted murder	17
ward	19100064	Assualt with purpose to inflict harm	44
ward	19100064	Aggravated robbery	44
ward	10404019	Sexual offences	23
ward	10404019	Murder	7
ward	10404019	Common robbery	7
ward	10404019	Common assault	93
ward	10404019	Attempted murder	0
ward	10404019	Assualt with purpose to inflict harm	77
ward	10404019	Aggravated robbery	15
ward	10405013	Sexual offences	10
ward	10405013	Murder	0
ward	10405013	Common robbery	31
ward	10405013	Common assault	113
ward	10405013	Attempted murder	0
ward	10405013	Assualt with purpose to inflict harm	155
ward	10405013	Aggravated robbery	31
ward	19100060	Sexual offences	7
ward	19100060	Murder	3
ward	19100060	Common robbery	13
ward	19100060	Common assault	37
ward	19100060	Assualt with purpose to inflict harm	21
ward	19100060	Aggravated robbery	39
ward	10206001	Sexual offences	21
ward	10206001	Murder	10
ward	10206001	Common robbery	31
ward	10206001	Common assault	181
ward	10206001	Attempted murder	10
ward	10206001	Assualt with purpose to inflict harm	212
ward	10206001	Aggravated robbery	42
ward	10404011	Sexual offences	31
ward	10404011	Murder	12
ward	10404011	Common robbery	18
ward	10404011	Common assault	37
ward	10404011	Attempted murder	0
ward	10404011	Assualt with purpose to inflict harm	99
ward	10404011	Aggravated robbery	68
ward	19100023	Sexual offences	7
ward	19100023	Murder	2
ward	19100023	Common robbery	10
ward	19100023	Common assault	57
ward	19100023	Attempted murder	0
ward	19100023	Assualt with purpose to inflict harm	39
ward	19100023	Aggravated robbery	15
ward	10204014	Sexual offences	0
ward	10204014	Murder	8
ward	10204014	Common robbery	8
ward	10204014	Common assault	42
ward	10204014	Attempted murder	0
ward	10204014	Assualt with purpose to inflict harm	51
ward	10204014	Aggravated robbery	25
ward	10402004	Sexual offences	21
ward	10402004	Murder	7
ward	10402004	Common robbery	28
ward	10402004	Common assault	176
ward	10402004	Attempted murder	7
ward	10402004	Assualt with purpose to inflict harm	77
ward	10402004	Aggravated robbery	7
ward	10405001	Sexual offences	10
ward	10405001	Murder	0
ward	10405001	Common robbery	41
ward	10405001	Common assault	134
ward	10405001	Attempted murder	0
ward	10405001	Assualt with purpose to inflict harm	176
ward	10405001	Aggravated robbery	41
ward	19100052	Sexual offences	7
ward	19100052	Murder	8
ward	19100052	Common robbery	16
ward	19100052	Common assault	48
ward	19100052	Attempted murder	14
ward	19100052	Assualt with purpose to inflict harm	60
ward	19100052	Aggravated robbery	30
ward	10102002	Sexual offences	39
ward	10102002	Murder	7
ward	10102002	Common robbery	7
ward	10102002	Common assault	39
ward	10102002	Attempted murder	0
ward	10102002	Assualt with purpose to inflict harm	78
ward	10102002	Aggravated robbery	0
ward	19100086	Sexual offences	9
ward	19100086	Murder	6
ward	19100086	Common robbery	6
ward	19100086	Common assault	63
ward	19100086	Attempted murder	5
ward	19100086	Assualt with purpose to inflict harm	59
ward	19100086	Aggravated robbery	37
ward	10301013	Sexual offences	37
ward	10301013	Murder	3
ward	10301013	Common robbery	11
ward	10301013	Common assault	74
ward	10301013	Attempted murder	3
ward	10301013	Assualt with purpose to inflict harm	66
ward	10301013	Aggravated robbery	33
ward	10205013	Sexual offences	14
ward	10205013	Murder	7
ward	10205013	Common robbery	29
ward	10205013	Common assault	146
ward	10205013	Attempted murder	7
ward	10205013	Assualt with purpose to inflict harm	109
ward	10205013	Aggravated robbery	29
ward	10404016	Sexual offences	33
ward	10404016	Murder	4
ward	10404016	Common robbery	33
ward	10404016	Common assault	127
ward	10404016	Attempted murder	8
ward	10404016	Assualt with purpose to inflict harm	97
ward	10404016	Aggravated robbery	25
municipality	WC024	Attempted murder	7
municipality	WC024	Common robbery	9
municipality	WC024	Assualt with purpose to inflict harm	53
municipality	WC024	Aggravated robbery	27
municipality	WC024	Sexual offences	8
municipality	WC024	Common assault	26
municipality	WC024	Murder	8
municipality	WC042	Assualt with purpose to inflict harm	103
municipality	WC042	Common robbery	20
municipality	WC042	Attempted murder	5
municipality	WC042	Sexual offences	16
municipality	WC042	Murder	6
municipality	WC042	Aggravated robbery	15
municipality	WC042	Common assault	151
ward	10204010	Sexual offences	7
ward	10204010	Murder	7
ward	10204010	Common robbery	7
ward	10204010	Common assault	18
ward	10204010	Attempted murder	7
ward	10204010	Assualt with purpose to inflict harm	29
ward	10204010	Aggravated robbery	25
ward	10205012	Sexual offences	23
ward	10205012	Murder	7
ward	10205012	Common robbery	31
ward	10205012	Common assault	164
ward	10205012	Attempted murder	7
ward	10205012	Assualt with purpose to inflict harm	125
ward	10205012	Aggravated robbery	31
ward	10301005	Sexual offences	16
ward	10301005	Murder	10
ward	10301005	Common robbery	10
ward	10301005	Common assault	76
ward	10301005	Attempted murder	0
ward	10301005	Assualt with purpose to inflict harm	92
ward	10301005	Aggravated robbery	5
district	DC5	Common robbery	36
district	DC5	Attempted murder	9
district	DC5	Assualt with purpose to inflict harm	95
district	DC5	Sexual offences	17
district	DC5	Common assault	93
district	DC5	Aggravated robbery	35
district	DC5	Murder	6
ward	10102001	Sexual offences	41
ward	10102001	Murder	10
ward	10102001	Common robbery	5
ward	10102001	Common assault	46
ward	10102001	Attempted murder	0
ward	10102001	Assualt with purpose to inflict harm	88
ward	10102001	Aggravated robbery	5
ward	10403003	Sexual offences	27
ward	10403003	Murder	10
ward	10403003	Common robbery	10
ward	10403003	Common assault	98
ward	10403003	Attempted murder	5
ward	10403003	Assualt with purpose to inflict harm	93
ward	10403003	Aggravated robbery	54
ward	19100002	Sexual offences	2
ward	19100002	Murder	2
ward	19100002	Common robbery	30
ward	19100002	Common assault	33
ward	19100002	Attempted murder	2
ward	19100002	Assualt with purpose to inflict harm	13
ward	19100002	Aggravated robbery	44
ward	19100078	Sexual offences	6
ward	19100078	Murder	13
ward	19100078	Common robbery	12
ward	19100078	Common assault	101
ward	19100078	Attempted murder	16
ward	19100078	Assualt with purpose to inflict harm	50
ward	19100078	Aggravated robbery	36
ward	10404017	Sexual offences	41
ward	10404017	Murder	5
ward	10404017	Common robbery	35
ward	10404017	Common assault	155
ward	10404017	Attempted murder	23
ward	10404017	Assualt with purpose to inflict harm	131
ward	10404017	Aggravated robbery	71
ward	10204007	Sexual offences	6
ward	10204007	Murder	12
ward	10204007	Common robbery	6
ward	10204007	Common assault	24
ward	10204007	Attempted murder	12
ward	10204007	Assualt with purpose to inflict harm	37
ward	10204007	Aggravated robbery	30
ward	10408003	Sexual offences	20
ward	10408003	Murder	0
ward	10408003	Common robbery	30
ward	10408003	Common assault	61
ward	10408003	Attempted murder	10
ward	10408003	Assualt with purpose to inflict harm	102
ward	10408003	Aggravated robbery	30
ward	10104012	Sexual offences	6
ward	10104012	Murder	6
ward	10104012	Common robbery	6
ward	10104012	Common assault	73
ward	10104012	Attempted murder	0
ward	10104012	Assualt with purpose to inflict harm	61
ward	10104012	Aggravated robbery	12
ward	10202003	Sexual offences	25
ward	10202003	Murder	12
ward	10202003	Common robbery	25
ward	10202003	Common assault	103
ward	10202003	Attempted murder	0
ward	10202003	Assualt with purpose to inflict harm	135
ward	10202003	Aggravated robbery	6
ward	10205011	Sexual offences	19
ward	10205011	Murder	9
ward	10205011	Common robbery	28
ward	10205011	Common assault	172
ward	10205011	Attempted murder	9
ward	10205011	Assualt with purpose to inflict harm	124
ward	10205011	Aggravated robbery	28
ward	10204015	Sexual offences	0
ward	10204015	Murder	4
ward	10204015	Common robbery	8
ward	10204015	Common assault	33
ward	10204015	Attempted murder	0
ward	10204015	Assualt with purpose to inflict harm	37
ward	10204015	Aggravated robbery	16
ward	19100105	Sexual offences	14
ward	19100105	Murder	12
ward	19100105	Common robbery	12
ward	19100105	Common assault	46
ward	19100105	Attempted murder	9
ward	19100105	Assualt with purpose to inflict harm	50
ward	19100105	Aggravated robbery	30
ward	10203016	Sexual offences	12
ward	10203016	Murder	6
ward	10203016	Common robbery	6
ward	10203016	Common assault	18
ward	10203016	Attempted murder	0
ward	10203016	Assualt with purpose to inflict harm	62
ward	10203016	Aggravated robbery	31
ward	10206005	Sexual offences	10
ward	10206005	Murder	0
ward	10206005	Common robbery	10
ward	10206005	Common assault	185
ward	10206005	Attempted murder	0
ward	10206005	Assualt with purpose to inflict harm	123
ward	10206005	Aggravated robbery	20
ward	10205003	Sexual offences	22
ward	10205003	Murder	5
ward	10205003	Common robbery	16
ward	10205003	Common assault	49
ward	10205003	Attempted murder	5
ward	10205003	Assualt with purpose to inflict harm	116
ward	10205003	Aggravated robbery	38
ward	10203009	Sexual offences	14
ward	10203009	Murder	7
ward	10203009	Common robbery	7
ward	10203009	Common assault	21
ward	10203009	Attempted murder	0
ward	10203009	Assualt with purpose to inflict harm	73
ward	10203009	Aggravated robbery	36
ward	10502001	Sexual offences	0
ward	10502001	Murder	0
ward	10502001	Common robbery	0
ward	10502001	Common assault	16
ward	10502001	Attempted murder	0
ward	10502001	Assualt with purpose to inflict harm	49
ward	10502001	Aggravated robbery	0
ward	10503007	Sexual offences	42
ward	10503007	Murder	18
ward	10503007	Common robbery	85
ward	10503007	Common assault	195
ward	10503007	Attempted murder	24
ward	10503007	Assualt with purpose to inflict harm	152
ward	10503007	Aggravated robbery	85
ward	19100084	Sexual offences	3
ward	19100084	Murder	10
ward	19100084	Common robbery	7
ward	19100084	Common assault	127
ward	19100084	Attempted murder	7
ward	19100084	Assualt with purpose to inflict harm	102
ward	19100084	Aggravated robbery	56
ward	10501001	Sexual offences	0
ward	10501001	Murder	0
ward	10501001	Common robbery	19
ward	10501001	Common assault	139
ward	10501001	Attempted murder	0
ward	10501001	Assualt with purpose to inflict harm	239
ward	10501001	Aggravated robbery	19
ward	10403011	Sexual offences	43
ward	10403011	Murder	10
ward	10403011	Common robbery	10
ward	10403011	Common assault	140
ward	10403011	Attempted murder	10
ward	10403011	Assualt with purpose to inflict harm	129
ward	10403011	Aggravated robbery	75
ward	19100025	Sexual offences	12
ward	19100025	Murder	25
ward	19100025	Common robbery	16
ward	19100025	Common assault	65
ward	19100025	Attempted murder	30
ward	19100025	Assualt with purpose to inflict harm	113
ward	19100025	Aggravated robbery	29
ward	10203006	Sexual offences	17
ward	10203006	Murder	0
ward	10203006	Common robbery	8
ward	10203006	Common assault	17
ward	10203006	Attempted murder	0
ward	10203006	Assualt with purpose to inflict harm	68
ward	10203006	Aggravated robbery	34
ward	10301012	Sexual offences	35
ward	10301012	Murder	7
ward	10301012	Common robbery	14
ward	10301012	Common assault	78
ward	10301012	Attempted murder	0
ward	10301012	Assualt with purpose to inflict harm	71
ward	10301012	Aggravated robbery	35
ward	10304002	Sexual offences	29
ward	10304002	Murder	14
ward	10304002	Common robbery	44
ward	10304002	Common assault	170
ward	10304002	Attempted murder	0
ward	10304002	Assualt with purpose to inflict harm	392
ward	10304002	Aggravated robbery	14
ward	19100014	Sexual offences	15
ward	19100014	Murder	12
ward	19100014	Common robbery	18
ward	19100014	Common assault	83
ward	19100014	Attempted murder	13
ward	19100014	Assualt with purpose to inflict harm	67
ward	19100014	Aggravated robbery	38
ward	10204004	Sexual offences	32
ward	10204004	Murder	12
ward	10204004	Common robbery	19
ward	10204004	Common assault	19
ward	10204004	Attempted murder	12
ward	10204004	Assualt with purpose to inflict harm	103
ward	10204004	Aggravated robbery	0
ward	10205007	Sexual offences	21
ward	10205007	Murder	10
ward	10205007	Common robbery	32
ward	10205007	Common assault	186
ward	10205007	Attempted murder	10
ward	10205007	Assualt with purpose to inflict harm	131
ward	10205007	Aggravated robbery	32
ward	19100076	Sexual offences	4
ward	19100076	Murder	13
ward	19100076	Common robbery	12
ward	19100076	Common assault	35
ward	19100076	Attempted murder	12
ward	19100076	Assualt with purpose to inflict harm	28
ward	19100076	Aggravated robbery	35
ward	10203008	Sexual offences	23
ward	10203008	Murder	0
ward	10203008	Common robbery	23
ward	10203008	Common assault	23
ward	10203008	Attempted murder	0
ward	10203008	Assualt with purpose to inflict harm	93
ward	10203008	Aggravated robbery	46
ward	10204009	Sexual offences	0
ward	10204009	Murder	0
ward	10204009	Common robbery	0
ward	10204009	Common assault	17
ward	10204009	Attempted murder	0
ward	10204009	Assualt with purpose to inflict harm	17
ward	10204009	Aggravated robbery	17
ward	10404003	Sexual offences	38
ward	10404003	Murder	0
ward	10404003	Common robbery	0
ward	10404003	Common assault	133
ward	10404003	Attempted murder	0
ward	10404003	Assualt with purpose to inflict harm	114
ward	10404003	Aggravated robbery	19
ward	10404023	Sexual offences	27
ward	10404023	Murder	5
ward	10404023	Common robbery	16
ward	10404023	Common assault	98
ward	10404023	Attempted murder	5
ward	10404023	Assualt with purpose to inflict harm	76
ward	10404023	Aggravated robbery	16
ward	10408010	Sexual offences	36
ward	10408010	Murder	0
ward	10408010	Common robbery	55
ward	10408010	Common assault	128
ward	10408010	Attempted murder	18
ward	10408010	Assualt with purpose to inflict harm	220
ward	10408010	Aggravated robbery	55
ward	10302012	Sexual offences	9
ward	10302012	Murder	0
ward	10302012	Common robbery	9
ward	10302012	Common assault	49
ward	10302012	Attempted murder	9
ward	10302012	Assualt with purpose to inflict harm	98
ward	10302012	Aggravated robbery	29
ward	19100021	Sexual offences	3
ward	19100021	Murder	3
ward	19100021	Common robbery	6
ward	19100021	Common assault	55
ward	19100021	Attempted murder	3
ward	19100021	Assualt with purpose to inflict harm	51
ward	19100021	Aggravated robbery	30
ward	10407002	Sexual offences	22
ward	10407002	Murder	11
ward	10407002	Common robbery	33
ward	10407002	Common assault	112
ward	10407002	Attempted murder	0
ward	10407002	Assualt with purpose to inflict harm	145
ward	10407002	Aggravated robbery	33
ward	19100106	Sexual offences	25
ward	19100106	Murder	14
ward	19100106	Common robbery	7
ward	19100106	Common assault	38
ward	19100106	Attempted murder	15
ward	19100106	Assualt with purpose to inflict harm	53
ward	19100106	Aggravated robbery	37
ward	10104003	Sexual offences	6
ward	10104003	Murder	13
ward	10104003	Common robbery	0
ward	10104003	Common assault	60
ward	10104003	Attempted murder	6
ward	10104003	Assualt with purpose to inflict harm	47
ward	10104003	Aggravated robbery	13
ward	10203004	Sexual offences	7
ward	10203004	Murder	0
ward	10203004	Common robbery	23
ward	10203004	Common assault	39
ward	10203004	Attempted murder	0
ward	10203004	Assualt with purpose to inflict harm	47
ward	10203004	Aggravated robbery	23
ward	10503005	Sexual offences	40
ward	10503005	Murder	16
ward	10503005	Common robbery	80
ward	10503005	Common assault	176
ward	10503005	Attempted murder	24
ward	10503005	Assualt with purpose to inflict harm	136
ward	10503005	Aggravated robbery	72
ward	19100013	Sexual offences	22
ward	19100013	Murder	13
ward	19100013	Common robbery	7
ward	19100013	Common assault	34
ward	19100013	Attempted murder	14
ward	19100013	Assualt with purpose to inflict harm	47
ward	19100013	Aggravated robbery	33
ward	19100048	Sexual offences	10
ward	19100048	Murder	6
ward	19100048	Common robbery	18
ward	19100048	Common assault	64
ward	19100048	Attempted murder	12
ward	19100048	Assualt with purpose to inflict harm	49
ward	19100048	Aggravated robbery	54
ward	10304005	Sexual offences	16
ward	10304005	Murder	0
ward	10304005	Common robbery	53
ward	10304005	Common assault	117
ward	10304005	Attempted murder	5
ward	10304005	Assualt with purpose to inflict harm	101
ward	10304005	Aggravated robbery	16
ward	10404020	Sexual offences	32
ward	10404020	Murder	0
ward	10404020	Common robbery	32
ward	10404020	Common assault	131
ward	10404020	Attempted murder	19
ward	10404020	Assualt with purpose to inflict harm	105
ward	10404020	Aggravated robbery	59
ward	10102005	Sexual offences	9
ward	10102005	Murder	0
ward	10102005	Common robbery	9
ward	10102005	Common assault	72
ward	10102005	Attempted murder	9
ward	10102005	Assualt with purpose to inflict harm	126
ward	10102005	Aggravated robbery	9
ward	10103007	Sexual offences	11
ward	10103007	Murder	5
ward	10103007	Common robbery	0
ward	10103007	Common assault	57
ward	10103007	Attempted murder	17
ward	10103007	Assualt with purpose to inflict harm	28
ward	10103007	Aggravated robbery	5
ward	19100040	Sexual offences	17
ward	19100040	Murder	14
ward	19100040	Common robbery	7
ward	19100040	Common assault	32
ward	19100040	Attempted murder	1
ward	19100040	Assualt with purpose to inflict harm	42
ward	19100040	Aggravated robbery	17
ward	19100058	Sexual offences	1
ward	19100058	Murder	0
ward	19100058	Common robbery	15
ward	19100058	Common assault	30
ward	19100058	Attempted murder	5
ward	19100058	Assualt with purpose to inflict harm	13
ward	19100058	Aggravated robbery	18
ward	10503002	Sexual offences	50
ward	10503002	Murder	20
ward	10503002	Common robbery	120
ward	10503002	Common assault	260
ward	10503002	Attempted murder	30
ward	10503002	Assualt with purpose to inflict harm	200
ward	10503002	Aggravated robbery	110
municipality	WC013	Sexual offences	16
municipality	WC013	Murder	1
municipality	WC013	Aggravated robbery	6
municipality	WC013	Common assault	76
municipality	WC013	Assualt with purpose to inflict harm	94
municipality	WC013	Common robbery	6
municipality	WC013	Attempted murder	0
ward	10404008	Sexual offences	32
ward	10404008	Murder	6
ward	10404008	Common robbery	32
ward	10404008	Common assault	141
ward	10404008	Attempted murder	19
ward	10404008	Assualt with purpose to inflict harm	115
ward	10404008	Aggravated robbery	64
ward	10105007	Sexual offences	12
ward	10105007	Murder	8
ward	10105007	Common robbery	8
ward	10105007	Common assault	81
ward	10105007	Attempted murder	8
ward	10105007	Assualt with purpose to inflict harm	60
ward	10105007	Aggravated robbery	12
ward	10403007	Sexual offences	50
ward	10403007	Murder	16
ward	10403007	Common robbery	33
ward	10403007	Common assault	217
ward	10403007	Attempted murder	16
ward	10403007	Assualt with purpose to inflict harm	183
ward	10403007	Aggravated robbery	83
ward	19100033	Sexual offences	11
ward	19100033	Murder	10
ward	19100033	Common robbery	4
ward	19100033	Common assault	17
ward	19100033	Attempted murder	3
ward	19100033	Assualt with purpose to inflict harm	31
ward	19100033	Aggravated robbery	17
ward	19100041	Sexual offences	21
ward	19100041	Murder	16
ward	19100041	Common robbery	8
ward	19100041	Common assault	35
ward	19100041	Attempted murder	2
ward	19100041	Assualt with purpose to inflict harm	49
ward	19100041	Aggravated robbery	21
ward	19100029	Sexual offences	16
ward	19100029	Murder	9
ward	19100029	Common robbery	21
ward	19100029	Common assault	67
ward	19100029	Attempted murder	12
ward	19100029	Assualt with purpose to inflict harm	64
ward	19100029	Aggravated robbery	34
ward	10204019	Sexual offences	20
ward	10204019	Murder	20
ward	10204019	Common robbery	15
ward	10204019	Common assault	40
ward	10204019	Attempted murder	20
ward	10204019	Assualt with purpose to inflict harm	65
ward	10204019	Aggravated robbery	60
ward	10401002	Sexual offences	46
ward	10401002	Murder	7
ward	10401002	Common robbery	23
ward	10401002	Common assault	249
ward	10401002	Attempted murder	0
ward	10401002	Assualt with purpose to inflict harm	187
ward	10401002	Aggravated robbery	23
ward	10203015	Sexual offences	17
ward	10203015	Murder	0
ward	10203015	Common robbery	34
ward	10203015	Common assault	52
ward	10203015	Attempted murder	0
ward	10203015	Assualt with purpose to inflict harm	61
ward	10203015	Aggravated robbery	26
municipality	WC012	Common robbery	8
municipality	WC012	Attempted murder	1
municipality	WC012	Assualt with purpose to inflict harm	127
municipality	WC012	Sexual offences	34
municipality	WC012	Murder	8
municipality	WC012	Aggravated robbery	6
municipality	WC012	Common assault	64
ward	10105011	Sexual offences	10
ward	10105011	Murder	5
ward	10105011	Common robbery	10
ward	10105011	Common assault	76
ward	10105011	Attempted murder	5
ward	10105011	Assualt with purpose to inflict harm	54
ward	10105011	Aggravated robbery	10
ward	10105012	Sexual offences	36
ward	10105012	Murder	5
ward	10105012	Common robbery	36
ward	10105012	Common assault	165
ward	10105012	Attempted murder	5
ward	10105012	Assualt with purpose to inflict harm	118
ward	10105012	Aggravated robbery	5
ward	19100030	Sexual offences	15
ward	19100030	Murder	23
ward	19100030	Common robbery	22
ward	19100030	Common assault	90
ward	19100030	Attempted murder	60
ward	19100030	Assualt with purpose to inflict harm	81
ward	19100030	Aggravated robbery	30
ward	10403013	Sexual offences	30
ward	10403013	Murder	7
ward	10403013	Common robbery	15
ward	10403013	Common assault	122
ward	10403013	Attempted murder	7
ward	10403013	Assualt with purpose to inflict harm	91
ward	10403013	Aggravated robbery	45
ward	19100099	Sexual offences	7
ward	19100099	Murder	11
ward	19100099	Common robbery	9
ward	19100099	Common assault	68
ward	19100099	Attempted murder	11
ward	19100099	Assualt with purpose to inflict harm	37
ward	19100099	Aggravated robbery	30
ward	10204001	Sexual offences	8
ward	10204001	Murder	4
ward	10204001	Common robbery	8
ward	10204001	Common assault	12
ward	10204001	Attempted murder	4
ward	10204001	Assualt with purpose to inflict harm	110
ward	10204001	Aggravated robbery	32
ward	10105001	Sexual offences	20
ward	10105001	Murder	0
ward	10105001	Common robbery	16
ward	10105001	Common assault	86
ward	10105001	Attempted murder	0
ward	10105001	Assualt with purpose to inflict harm	61
ward	10105001	Aggravated robbery	4
ward	10403005	Sexual offences	15
ward	10403005	Murder	0
ward	10403005	Common robbery	31
ward	10403005	Common assault	110
ward	10403005	Attempted murder	15
ward	10403005	Assualt with purpose to inflict harm	157
ward	10403005	Aggravated robbery	15
ward	19100065	Sexual offences	8
ward	19100065	Murder	12
ward	19100065	Common robbery	10
ward	19100065	Common assault	64
ward	19100065	Attempted murder	25
ward	19100065	Assualt with purpose to inflict harm	45
ward	19100065	Aggravated robbery	25
ward	10402002	Sexual offences	35
ward	10402002	Murder	26
ward	10402002	Common robbery	53
ward	10402002	Common assault	195
ward	10402002	Attempted murder	0
ward	10402002	Assualt with purpose to inflict harm	221
ward	10402002	Aggravated robbery	17
ward	10403008	Sexual offences	0
ward	10403008	Murder	0
ward	10403008	Common robbery	34
ward	10403008	Common assault	86
ward	10403008	Attempted murder	0
ward	10403008	Assualt with purpose to inflict harm	68
ward	10403008	Aggravated robbery	34
ward	10105008	Sexual offences	20
ward	10105008	Murder	10
ward	10105008	Common robbery	10
ward	10105008	Common assault	111
ward	10105008	Attempted murder	10
ward	10105008	Assualt with purpose to inflict harm	80
ward	10105008	Aggravated robbery	20
ward	10105010	Sexual offences	14
ward	10105010	Murder	7
ward	10105010	Common robbery	7
ward	10105010	Common assault	80
ward	10105010	Attempted murder	7
ward	10105010	Assualt with purpose to inflict harm	58
ward	10105010	Aggravated robbery	14
ward	10405003	Sexual offences	13
ward	10405003	Murder	0
ward	10405003	Common robbery	32
ward	10405003	Common assault	111
ward	10405003	Attempted murder	0
ward	10405003	Assualt with purpose to inflict harm	151
ward	10405003	Aggravated robbery	32
ward	19100016	Sexual offences	15
ward	19100016	Murder	5
ward	19100016	Common robbery	13
ward	19100016	Common assault	78
ward	19100016	Attempted murder	10
ward	19100016	Assualt with purpose to inflict harm	57
ward	19100016	Aggravated robbery	29
ward	10204017	Sexual offences	0
ward	10204017	Murder	6
ward	10204017	Common robbery	13
ward	10204017	Common assault	54
ward	10204017	Attempted murder	0
ward	10204017	Assualt with purpose to inflict harm	61
ward	10204017	Aggravated robbery	27
ward	10204005	Sexual offences	9
ward	10204005	Murder	9
ward	10204005	Common robbery	9
ward	10204005	Common assault	37
ward	10204005	Attempted murder	0
ward	10204005	Assualt with purpose to inflict harm	55
ward	10204005	Aggravated robbery	27
ward	10302005	Sexual offences	7
ward	10302005	Murder	7
ward	10302005	Common robbery	14
ward	10302005	Common assault	58
ward	10302005	Attempted murder	7
ward	10302005	Assualt with purpose to inflict harm	117
ward	10302005	Aggravated robbery	36
ward	10501003	Sexual offences	0
ward	10501003	Murder	0
ward	10501003	Common robbery	0
ward	10501003	Common assault	222
ward	10501003	Attempted murder	0
ward	10501003	Assualt with purpose to inflict harm	444
ward	10501003	Aggravated robbery	0
ward	19100063	Sexual offences	6
ward	19100063	Murder	4
ward	19100063	Common robbery	13
ward	19100063	Common assault	47
ward	19100063	Attempted murder	6
ward	19100063	Assualt with purpose to inflict harm	29
ward	19100063	Aggravated robbery	40
ward	10205004	Sexual offences	32
ward	10205004	Murder	10
ward	10205004	Common robbery	21
ward	10205004	Common assault	65
ward	10205004	Attempted murder	5
ward	10205004	Assualt with purpose to inflict harm	152
ward	10205004	Aggravated robbery	49
ward	19100067	Sexual offences	10
ward	19100067	Murder	7
ward	19100067	Common robbery	14
ward	19100067	Common assault	41
ward	19100067	Attempted murder	17
ward	19100067	Assualt with purpose to inflict harm	36
ward	19100067	Aggravated robbery	31
ward	10202005	Sexual offences	19
ward	10202005	Murder	13
ward	10202005	Common robbery	26
ward	10202005	Common assault	110
ward	10202005	Attempted murder	0
ward	10202005	Assualt with purpose to inflict harm	123
ward	10202005	Aggravated robbery	13
ward	10202004	Sexual offences	31
ward	10202004	Murder	7
ward	10202004	Common robbery	15
ward	10202004	Common assault	85
ward	10202004	Attempted murder	0
ward	10202004	Assualt with purpose to inflict harm	116
ward	10202004	Aggravated robbery	0
ward	10202010	Sexual offences	30
ward	10202010	Murder	5
ward	10202010	Common robbery	5
ward	10202010	Common assault	61
ward	10202010	Attempted murder	0
ward	10202010	Assualt with purpose to inflict harm	86
ward	10202010	Aggravated robbery	0
ward	10503004	Sexual offences	46
ward	10503004	Murder	23
ward	10503004	Common robbery	104
ward	10503004	Common assault	243
ward	10503004	Attempted murder	34
ward	10503004	Assualt with purpose to inflict harm	185
ward	10503004	Aggravated robbery	104
municipality	WC048	Common robbery	31
municipality	WC048	Murder	0
municipality	WC048	Assualt with purpose to inflict harm	113
municipality	WC048	Aggravated robbery	28
municipality	WC048	Sexual offences	22
municipality	WC048	Common assault	68
municipality	WC048	Attempted murder	11
ward	19100061	Sexual offences	8
ward	19100061	Murder	3
ward	19100061	Common robbery	6
ward	19100061	Common assault	28
ward	19100061	Attempted murder	1
ward	19100061	Assualt with purpose to inflict harm	58
ward	19100061	Aggravated robbery	13
ward	10206009	Sexual offences	21
ward	10206009	Murder	7
ward	10206009	Common robbery	28
ward	10206009	Common assault	113
ward	10206009	Attempted murder	0
ward	10206009	Assualt with purpose to inflict harm	169
ward	10206009	Aggravated robbery	28
ward	10408005	Sexual offences	22
ward	10408005	Murder	0
ward	10408005	Common robbery	33
ward	10408005	Common assault	78
ward	10408005	Attempted murder	11
ward	10408005	Assualt with purpose to inflict harm	134
ward	10408005	Aggravated robbery	33
ward	19100049	Sexual offences	10
ward	19100049	Murder	7
ward	19100049	Common robbery	19
ward	19100049	Common assault	69
ward	19100049	Attempted murder	16
ward	19100049	Assualt with purpose to inflict harm	60
ward	19100049	Aggravated robbery	54
ward	10203007	Sexual offences	21
ward	10203007	Murder	10
ward	10203007	Common robbery	15
ward	10203007	Common assault	84
ward	10203007	Attempted murder	0
ward	10203007	Assualt with purpose to inflict harm	79
ward	10203007	Aggravated robbery	42
ward	19100046	Sexual offences	13
ward	19100046	Murder	16
ward	19100046	Common robbery	9
ward	19100046	Common assault	74
ward	19100046	Attempted murder	26
ward	19100046	Assualt with purpose to inflict harm	46
ward	19100046	Aggravated robbery	37
ward	19100098	Sexual offences	17
ward	19100098	Murder	10
ward	19100098	Common robbery	6
ward	19100098	Common assault	35
ward	19100098	Attempted murder	3
ward	19100098	Assualt with purpose to inflict harm	34
ward	19100098	Aggravated robbery	21
ward	10104001	Sexual offences	11
ward	10104001	Murder	11
ward	10104001	Common robbery	5
ward	10104001	Common assault	67
ward	10104001	Attempted murder	5
ward	10104001	Assualt with purpose to inflict harm	50
ward	10104001	Aggravated robbery	11
district	DC3	Assualt with purpose to inflict harm	58
district	DC3	Sexual offences	12
district	DC3	Attempted murder	2
district	DC3	Aggravated robbery	12
district	DC3	Murder	3
district	DC3	Common assault	51
district	DC3	Common robbery	12
ward	10102004	Sexual offences	22
ward	10102004	Murder	0
ward	10102004	Common robbery	0
ward	10102004	Common assault	125
ward	10102004	Attempted murder	0
ward	10102004	Assualt with purpose to inflict harm	182
ward	10102004	Aggravated robbery	5
ward	10204006	Sexual offences	9
ward	10204006	Murder	9
ward	10204006	Common robbery	18
ward	10204006	Common assault	46
ward	10204006	Attempted murder	9
ward	10204006	Assualt with purpose to inflict harm	64
ward	10204006	Aggravated robbery	37
ward	10404018	Sexual offences	36
ward	10404018	Murder	0
ward	10404018	Common robbery	0
ward	10404018	Common assault	109
ward	10404018	Attempted murder	0
ward	10404018	Assualt with purpose to inflict harm	90
ward	10404018	Aggravated robbery	18
ward	10205006	Sexual offences	27
ward	10205006	Murder	13
ward	10205006	Common robbery	27
ward	10205006	Common assault	178
ward	10205006	Attempted murder	0
ward	10205006	Assualt with purpose to inflict harm	136
ward	10205006	Aggravated robbery	41
ward	19100094	Sexual offences	13
ward	19100094	Murder	7
ward	19100094	Common robbery	13
ward	19100094	Common assault	50
ward	19100094	Attempted murder	5
ward	19100094	Assualt with purpose to inflict harm	25
ward	19100094	Aggravated robbery	46
ward	10204021	Sexual offences	22
ward	10204021	Murder	22
ward	10204021	Common robbery	15
ward	10204021	Common assault	45
ward	10204021	Attempted murder	22
ward	10204021	Assualt with purpose to inflict harm	68
ward	10204021	Aggravated robbery	68
ward	10408006	Sexual offences	20
ward	10408006	Murder	0
ward	10408006	Common robbery	33
ward	10408006	Common assault	67
ward	10408006	Attempted murder	13
ward	10408006	Assualt with purpose to inflict harm	114
ward	10408006	Aggravated robbery	26
ward	10202009	Sexual offences	32
ward	10202009	Murder	4
ward	10202009	Common robbery	4
ward	10202009	Common assault	56
ward	10202009	Attempted murder	0
ward	10202009	Assualt with purpose to inflict harm	84
ward	10202009	Aggravated robbery	0
ward	19100036	Sexual offences	10
ward	19100036	Murder	9
ward	19100036	Common robbery	4
ward	19100036	Common assault	16
ward	19100036	Attempted murder	2
ward	19100036	Assualt with purpose to inflict harm	29
ward	19100036	Aggravated robbery	16
ward	10101006	Sexual offences	41
ward	10101006	Murder	33
ward	10101006	Common robbery	24
ward	10101006	Common assault	49
ward	10101006	Attempted murder	0
ward	10101006	Assualt with purpose to inflict harm	99
ward	10101006	Aggravated robbery	8
ward	10104011	Sexual offences	11
ward	10104011	Murder	11
ward	10104011	Common robbery	11
ward	10104011	Common assault	79
ward	10104011	Attempted murder	0
ward	10104011	Assualt with purpose to inflict harm	90
ward	10104011	Aggravated robbery	33
ward	19100097	Sexual offences	13
ward	19100097	Murder	9
ward	19100097	Common robbery	9
ward	19100097	Common assault	38
ward	19100097	Attempted murder	4
ward	19100097	Assualt with purpose to inflict harm	27
ward	19100097	Aggravated robbery	30
municipality	WC052	Assualt with purpose to inflict harm	213
municipality	WC052	Attempted murder	0
municipality	WC052	Common robbery	8
municipality	WC052	Common assault	75
municipality	WC052	Aggravated robbery	26
municipality	WC052	Murder	8
municipality	WC052	Sexual offences	17
ward	10203002	Sexual offences	36
ward	10203002	Murder	12
ward	10203002	Common robbery	24
ward	10203002	Common assault	120
ward	10203002	Attempted murder	0
ward	10203002	Assualt with purpose to inflict harm	108
ward	10203002	Aggravated robbery	60
ward	10401001	Sexual offences	35
ward	10401001	Murder	8
ward	10401001	Common robbery	8
ward	10401001	Common assault	134
ward	10401001	Attempted murder	0
ward	10401001	Assualt with purpose to inflict harm	107
ward	10401001	Aggravated robbery	0
ward	10407004	Sexual offences	15
ward	10407004	Murder	7
ward	10407004	Common robbery	22
ward	10407004	Common assault	61
ward	10407004	Attempted murder	0
ward	10407004	Assualt with purpose to inflict harm	84
ward	10407004	Aggravated robbery	22
ward	19100068	Sexual offences	10
ward	19100068	Murder	8
ward	19100068	Common robbery	15
ward	19100068	Common assault	57
ward	19100068	Attempted murder	15
ward	19100068	Assualt with purpose to inflict harm	45
ward	19100068	Aggravated robbery	26
ward	10103002	Sexual offences	22
ward	10103002	Murder	0
ward	10103002	Common robbery	22
ward	10103002	Common assault	221
ward	10103002	Attempted murder	0
ward	10103002	Assualt with purpose to inflict harm	299
ward	10103002	Aggravated robbery	44
ward	19100072	Sexual offences	10
ward	19100072	Murder	10
ward	19100072	Common robbery	17
ward	19100072	Common assault	69
ward	19100072	Attempted murder	15
ward	19100072	Assualt with purpose to inflict harm	51
ward	19100072	Aggravated robbery	28
ward	10104004	Sexual offences	12
ward	10104004	Murder	12
ward	10104004	Common robbery	6
ward	10104004	Common assault	72
ward	10104004	Attempted murder	6
ward	10104004	Assualt with purpose to inflict harm	54
ward	10104004	Aggravated robbery	12
municipality	WC043	Aggravated robbery	45
municipality	WC043	Common assault	114
municipality	WC043	Sexual offences	25
municipality	WC043	Murder	5
municipality	WC043	Attempted murder	7
municipality	WC043	Assualt with purpose to inflict harm	105
municipality	WC043	Common robbery	19
ward	10404012	Sexual offences	35
ward	10404012	Murder	11
ward	10404012	Common robbery	23
ward	10404012	Common assault	35
ward	10404012	Attempted murder	0
ward	10404012	Assualt with purpose to inflict harm	118
ward	10404012	Aggravated robbery	83
ward	19100092	Sexual offences	11
ward	19100092	Murder	5
ward	19100092	Common robbery	15
ward	19100092	Common assault	54
ward	19100092	Attempted murder	5
ward	19100092	Assualt with purpose to inflict harm	22
ward	19100092	Aggravated robbery	52
ward	10301004	Sexual offences	34
ward	10301004	Murder	8
ward	10301004	Common robbery	25
ward	10301004	Common assault	128
ward	10301004	Attempted murder	0
ward	10301004	Assualt with purpose to inflict harm	128
ward	10301004	Aggravated robbery	17
ward	10205014	Sexual offences	19
ward	10205014	Murder	9
ward	10205014	Common robbery	29
ward	10205014	Common assault	157
ward	10205014	Attempted murder	9
ward	10205014	Assualt with purpose to inflict harm	118
ward	10205014	Aggravated robbery	29
ward	10405010	Sexual offences	8
ward	10405010	Murder	8
ward	10405010	Common robbery	42
ward	10405010	Common assault	92
ward	10405010	Attempted murder	0
ward	10405010	Assualt with purpose to inflict harm	202
ward	10405010	Aggravated robbery	16
ward	19100109	Sexual offences	14
ward	19100109	Murder	20
ward	19100109	Common robbery	11
ward	19100109	Common assault	95
ward	19100109	Attempted murder	5
ward	19100109	Assualt with purpose to inflict harm	94
ward	19100109	Aggravated robbery	34
ward	10304001	Sexual offences	18
ward	10304001	Murder	0
ward	10304001	Common robbery	64
ward	10304001	Common assault	147
ward	10304001	Attempted murder	9
ward	10304001	Assualt with purpose to inflict harm	147
ward	10304001	Aggravated robbery	18
ward	19100039	Sexual offences	14
ward	19100039	Murder	10
ward	19100039	Common robbery	5
ward	19100039	Common assault	21
ward	19100039	Attempted murder	1
ward	19100039	Assualt with purpose to inflict harm	34
ward	19100039	Aggravated robbery	16
ward	10301001	Sexual offences	33
ward	10301001	Murder	0
ward	10301001	Common robbery	39
ward	10301001	Common assault	112
ward	10301001	Attempted murder	6
ward	10301001	Assualt with purpose to inflict harm	205
ward	10301001	Aggravated robbery	33
ward	10408001	Sexual offences	32
ward	10408001	Murder	0
ward	10408001	Common robbery	43
ward	10408001	Common assault	86
ward	10408001	Attempted murder	10
ward	10408001	Assualt with purpose to inflict harm	140
ward	10408001	Aggravated robbery	32
ward	19100079	Sexual offences	4
ward	19100079	Murder	12
ward	19100079	Common robbery	11
ward	19100079	Common assault	95
ward	19100079	Attempted murder	15
ward	19100079	Assualt with purpose to inflict harm	46
ward	19100079	Aggravated robbery	33
municipality	WC031	Aggravated robbery	10
municipality	WC031	Sexual offences	14
municipality	WC031	Murder	3
municipality	WC031	Common assault	35
municipality	WC031	Common robbery	5
municipality	WC031	Assualt with purpose to inflict harm	36
municipality	WC031	Attempted murder	0
ward	10405005	Sexual offences	8
ward	10405005	Murder	0
ward	10405005	Common robbery	33
ward	10405005	Common assault	126
ward	10405005	Attempted murder	0
ward	10405005	Assualt with purpose to inflict harm	169
ward	10405005	Aggravated robbery	42
ward	10204018	Sexual offences	22
ward	10204018	Murder	5
ward	10204018	Common robbery	28
ward	10204018	Common assault	34
ward	10204018	Attempted murder	28
ward	10204018	Assualt with purpose to inflict harm	125
ward	10204018	Aggravated robbery	51
ward	19100055	Sexual offences	13
ward	19100055	Murder	7
ward	19100055	Common robbery	21
ward	19100055	Common assault	47
ward	19100055	Attempted murder	3
ward	19100055	Assualt with purpose to inflict harm	55
ward	19100055	Aggravated robbery	37
ward	10206007	Sexual offences	19
ward	10206007	Murder	6
ward	10206007	Common robbery	6
ward	10206007	Common assault	157
ward	10206007	Attempted murder	0
ward	10206007	Assualt with purpose to inflict harm	202
ward	10206007	Aggravated robbery	6
ward	10502004	Sexual offences	26
ward	10502004	Murder	13
ward	10502004	Common robbery	13
ward	10502004	Common assault	107
ward	10502004	Attempted murder	0
ward	10502004	Assualt with purpose to inflict harm	294
ward	10502004	Aggravated robbery	40
municipality	WC051	Sexual offences	0
municipality	WC051	Assualt with purpose to inflict harm	282
municipality	WC051	Common robbery	32
municipality	WC051	Common assault	153
municipality	WC051	Aggravated robbery	32
municipality	WC051	Murder	0
municipality	WC051	Attempted murder	0
ward	10302007	Sexual offences	33
ward	10302007	Murder	0
ward	10302007	Common robbery	33
ward	10302007	Common assault	167
ward	10302007	Attempted murder	33
ward	10302007	Assualt with purpose to inflict harm	301
ward	10302007	Aggravated robbery	100
ward	19100044	Sexual offences	13
ward	19100044	Murder	16
ward	19100044	Common robbery	7
ward	19100044	Common assault	59
ward	19100044	Attempted murder	17
ward	19100044	Assualt with purpose to inflict harm	46
ward	19100044	Aggravated robbery	31
ward	10402001	Sexual offences	34
ward	10402001	Murder	23
ward	10402001	Common robbery	23
ward	10402001	Common assault	126
ward	10402001	Attempted murder	0
ward	10402001	Assualt with purpose to inflict harm	184
ward	10402001	Aggravated robbery	57
ward	19100032	Sexual offences	16
ward	19100032	Murder	9
ward	19100032	Common robbery	20
ward	19100032	Common assault	63
ward	19100032	Attempted murder	10
ward	19100032	Assualt with purpose to inflict harm	63
ward	19100032	Aggravated robbery	31
ward	19100095	Sexual offences	17
ward	19100095	Murder	11
ward	19100095	Common robbery	6
ward	19100095	Common assault	36
ward	19100095	Attempted murder	4
ward	19100095	Assualt with purpose to inflict harm	35
ward	19100095	Aggravated robbery	22
ward	19100083	Sexual offences	12
ward	19100083	Murder	5
ward	19100083	Common robbery	10
ward	19100083	Common assault	100
ward	19100083	Attempted murder	7
ward	19100083	Assualt with purpose to inflict harm	75
ward	19100083	Aggravated robbery	50
ward	10302004	Sexual offences	8
ward	10302004	Murder	8
ward	10302004	Common robbery	16
ward	10302004	Common assault	66
ward	10302004	Attempted murder	8
ward	10302004	Assualt with purpose to inflict harm	124
ward	10302004	Aggravated robbery	33
ward	19100009	Sexual offences	7
ward	19100009	Murder	6
ward	19100009	Common robbery	21
ward	19100009	Common assault	46
ward	19100009	Attempted murder	2
ward	19100009	Assualt with purpose to inflict harm	62
ward	19100009	Aggravated robbery	8
ward	10302011	Sexual offences	26
ward	10302011	Murder	19
ward	10302011	Common robbery	13
ward	10302011	Common assault	139
ward	10302011	Attempted murder	0
ward	10302011	Assualt with purpose to inflict harm	152
ward	10302011	Aggravated robbery	19
ward	19100035	Sexual offences	14
ward	19100035	Murder	9
ward	19100035	Common robbery	1
ward	19100035	Common assault	10
ward	19100035	Attempted murder	10
ward	19100035	Assualt with purpose to inflict harm	33
ward	19100035	Aggravated robbery	17
municipality	WC032	Aggravated robbery	40
municipality	WC032	Sexual offences	12
municipality	WC032	Common assault	99
municipality	WC032	Common robbery	18
municipality	WC032	Murder	9
municipality	WC032	Attempted murder	6
municipality	WC032	Assualt with purpose to inflict harm	153
ward	10205015	Sexual offences	12
ward	10205015	Murder	6
ward	10205015	Common robbery	18
ward	10205015	Common assault	102
ward	10205015	Attempted murder	6
ward	10205015	Assualt with purpose to inflict harm	78
ward	10205015	Aggravated robbery	18
ward	10301003	Sexual offences	42
ward	10301003	Murder	5
ward	10301003	Common robbery	26
ward	10301003	Common assault	148
ward	10301003	Attempted murder	0
ward	10301003	Assualt with purpose to inflict harm	132
ward	10301003	Aggravated robbery	26
ward	10203020	Sexual offences	34
ward	10203020	Murder	17
ward	10203020	Common robbery	34
ward	10203020	Common assault	69
ward	10203020	Attempted murder	0
ward	10203020	Assualt with purpose to inflict harm	174
ward	10203020	Aggravated robbery	52
ward	10408002	Sexual offences	27
ward	10408002	Murder	0
ward	10408002	Common robbery	27
ward	10408002	Common assault	68
ward	10408002	Attempted murder	13
ward	10408002	Assualt with purpose to inflict harm	123
ward	10408002	Aggravated robbery	27
ward	10103004	Sexual offences	22
ward	10103004	Murder	5
ward	10103004	Common robbery	5
ward	10103004	Common assault	61
ward	10103004	Attempted murder	0
ward	10103004	Assualt with purpose to inflict harm	94
ward	10103004	Aggravated robbery	0
ward	10203014	Sexual offences	17
ward	10203014	Murder	10
ward	10203014	Common robbery	20
ward	10203014	Common assault	37
ward	10203014	Attempted murder	0
ward	10203014	Assualt with purpose to inflict harm	89
ward	10203014	Aggravated robbery	24
ward	10403012	Sexual offences	21
ward	10403012	Murder	0
ward	10403012	Common robbery	10
ward	10403012	Common assault	117
ward	10403012	Attempted murder	10
ward	10403012	Assualt with purpose to inflict harm	85
ward	10403012	Aggravated robbery	32
ward	19100043	Sexual offences	1
ward	19100043	Murder	8
ward	19100043	Common robbery	4
ward	19100043	Common assault	63
ward	19100043	Attempted murder	7
ward	19100043	Assualt with purpose to inflict harm	40
ward	19100043	Aggravated robbery	22
ward	10203001	Sexual offences	19
ward	10203001	Murder	4
ward	10203001	Common robbery	19
ward	10203001	Common assault	19
ward	10203001	Attempted murder	9
ward	10203001	Assualt with purpose to inflict harm	73
ward	10203001	Aggravated robbery	19
ward	10404001	Sexual offences	20
ward	10404001	Murder	6
ward	10404001	Common robbery	6
ward	10404001	Common assault	81
ward	10404001	Attempted murder	0
ward	10404001	Assualt with purpose to inflict harm	67
ward	10404001	Aggravated robbery	13
ward	19100051	Sexual offences	8
ward	19100051	Murder	10
ward	19100051	Common robbery	19
ward	19100051	Common assault	53
ward	19100051	Attempted murder	15
ward	19100051	Assualt with purpose to inflict harm	75
ward	19100051	Aggravated robbery	36
ward	10205002	Sexual offences	30
ward	10205002	Murder	10
ward	10205002	Common robbery	20
ward	10205002	Common assault	60
ward	10205002	Attempted murder	5
ward	10205002	Assualt with purpose to inflict harm	142
ward	10205002	Aggravated robbery	45
ward	10405009	Sexual offences	9
ward	10405009	Murder	9
ward	10405009	Common robbery	48
ward	10405009	Common assault	96
ward	10405009	Attempted murder	0
ward	10405009	Assualt with purpose to inflict harm	202
ward	10405009	Aggravated robbery	19
ward	10102003	Sexual offences	53
ward	10102003	Murder	15
ward	10102003	Common robbery	15
ward	10102003	Common assault	53
ward	10102003	Attempted murder	0
ward	10102003	Assualt with purpose to inflict harm	167
ward	10102003	Aggravated robbery	15
ward	19100080	Sexual offences	12
ward	19100080	Murder	9
ward	19100080	Common robbery	4
ward	19100080	Common assault	21
ward	19100080	Attempted murder	5
ward	19100080	Assualt with purpose to inflict harm	29
ward	19100080	Aggravated robbery	16
ward	10404007	Sexual offences	32
ward	10404007	Murder	5
ward	10404007	Common robbery	32
ward	10404007	Common assault	128
ward	10404007	Attempted murder	16
ward	10404007	Assualt with purpose to inflict harm	101
ward	10404007	Aggravated robbery	58
ward	10203011	Sexual offences	22
ward	10203011	Murder	4
ward	10203011	Common robbery	13
ward	10203011	Common assault	48
ward	10203011	Attempted murder	0
ward	10203011	Assualt with purpose to inflict harm	83
ward	10203011	Aggravated robbery	44
ward	10403002	Sexual offences	36
ward	10403002	Murder	9
ward	10403002	Common robbery	9
ward	10403002	Common assault	108
ward	10403002	Attempted murder	9
ward	10403002	Assualt with purpose to inflict harm	99
ward	10403002	Aggravated robbery	63
ward	10203027	Sexual offences	16
ward	10203027	Murder	16
ward	10203027	Common robbery	25
ward	10203027	Common assault	41
ward	10203027	Attempted murder	0
ward	10203027	Assualt with purpose to inflict harm	108
ward	10203027	Aggravated robbery	33
ward	19100087	Sexual offences	15
ward	19100087	Murder	12
ward	19100087	Common robbery	6
ward	19100087	Common assault	51
ward	19100087	Attempted murder	10
ward	19100087	Assualt with purpose to inflict harm	47
ward	19100087	Aggravated robbery	54
ward	10104010	Sexual offences	22
ward	10104010	Murder	7
ward	10104010	Common robbery	22
ward	10104010	Common assault	82
ward	10104010	Attempted murder	0
ward	10104010	Assualt with purpose to inflict harm	142
ward	10104010	Aggravated robbery	67
ward	19100093	Sexual offences	14
ward	19100093	Murder	11
ward	19100093	Common robbery	7
ward	19100093	Common assault	48
ward	19100093	Attempted murder	8
ward	19100093	Assualt with purpose to inflict harm	43
ward	19100093	Aggravated robbery	46
ward	10402006	Sexual offences	9
ward	10402006	Murder	0
ward	10402006	Common robbery	18
ward	10402006	Common assault	150
ward	10402006	Attempted murder	9
ward	10402006	Assualt with purpose to inflict harm	103
ward	10402006	Aggravated robbery	9
ward	10202012	Sexual offences	13
ward	10202012	Murder	9
ward	10202012	Common robbery	22
ward	10202012	Common assault	78
ward	10202012	Attempted murder	0
ward	10202012	Assualt with purpose to inflict harm	101
ward	10202012	Aggravated robbery	4
ward	19100018	Sexual offences	13
ward	19100018	Murder	11
ward	19100018	Common robbery	5
ward	19100018	Common assault	49
ward	19100018	Attempted murder	9
ward	19100018	Assualt with purpose to inflict harm	45
ward	19100018	Aggravated robbery	53
ward	10404022	Sexual offences	22
ward	10404022	Murder	7
ward	10404022	Common robbery	7
ward	10404022	Common assault	83
ward	10404022	Attempted murder	7
ward	10404022	Assualt with purpose to inflict harm	83
ward	10404022	Aggravated robbery	15
ward	10203005	Sexual offences	19
ward	10203005	Murder	4
ward	10203005	Common robbery	14
ward	10203005	Common assault	61
ward	10203005	Attempted murder	0
ward	10203005	Assualt with purpose to inflict harm	66
ward	10203005	Aggravated robbery	33
ward	10105003	Sexual offences	46
ward	10105003	Murder	6
ward	10105003	Common robbery	39
ward	10105003	Common assault	184
ward	10105003	Attempted murder	6
ward	10105003	Assualt with purpose to inflict harm	131
ward	10105003	Aggravated robbery	6
ward	19100073	Sexual offences	3
ward	19100073	Murder	3
ward	19100073	Common robbery	16
ward	19100073	Common assault	39
ward	19100073	Attempted murder	3
ward	19100073	Assualt with purpose to inflict harm	13
ward	19100073	Aggravated robbery	23
ward	10402007	Sexual offences	11
ward	10402007	Murder	0
ward	10402007	Common robbery	22
ward	10402007	Common assault	205
ward	10402007	Attempted murder	11
ward	10402007	Assualt with purpose to inflict harm	137
ward	10402007	Aggravated robbery	11
ward	10408004	Sexual offences	22
ward	10408004	Murder	0
ward	10408004	Common robbery	33
ward	10408004	Common assault	78
ward	10408004	Attempted murder	11
ward	10408004	Assualt with purpose to inflict harm	123
ward	10408004	Aggravated robbery	33
ward	10203028	Sexual offences	12
ward	10203028	Murder	0
ward	10203028	Common robbery	25
ward	10203028	Common assault	43
ward	10203028	Attempted murder	0
ward	10203028	Assualt with purpose to inflict harm	56
ward	10203028	Aggravated robbery	18
ward	19100108	Sexual offences	15
ward	19100108	Murder	14
ward	19100108	Common robbery	10
ward	19100108	Common assault	52
ward	19100108	Attempted murder	15
ward	19100108	Assualt with purpose to inflict harm	51
ward	19100108	Aggravated robbery	21
municipality	WC047	Murder	7
municipality	WC047	Common assault	71
municipality	WC047	Aggravated robbery	22
municipality	WC047	Sexual offences	16
municipality	WC047	Assualt with purpose to inflict harm	99
municipality	WC047	Common robbery	33
municipality	WC047	Attempted murder	1
ward	19100069	Sexual offences	9
ward	19100069	Murder	7
ward	19100069	Common robbery	13
ward	19100069	Common assault	34
ward	19100069	Attempted murder	1
ward	19100069	Assualt with purpose to inflict harm	78
ward	19100069	Aggravated robbery	24
ward	10202011	Sexual offences	18
ward	10202011	Murder	4
ward	10202011	Common robbery	27
ward	10202011	Common assault	92
ward	10202011	Attempted murder	0
ward	10202011	Assualt with purpose to inflict harm	83
ward	10202011	Aggravated robbery	4
ward	10206012	Sexual offences	17
ward	10206012	Murder	4
ward	10206012	Common robbery	8
ward	10206012	Common assault	136
ward	10206012	Attempted murder	4
ward	10206012	Assualt with purpose to inflict harm	180
ward	10206012	Aggravated robbery	8
ward	10205016	Sexual offences	12
ward	10205016	Murder	6
ward	10205016	Common robbery	25
ward	10205016	Common assault	128
ward	10205016	Attempted murder	6
ward	10205016	Assualt with purpose to inflict harm	96
ward	10205016	Aggravated robbery	25
ward	10404006	Sexual offences	37
ward	10404006	Murder	5
ward	10404006	Common robbery	37
ward	10404006	Common assault	158
ward	10404006	Attempted murder	21
ward	10404006	Assualt with purpose to inflict harm	126
ward	10404006	Aggravated robbery	68
ward	10405006	Sexual offences	9
ward	10405006	Murder	4
ward	10405006	Common robbery	33
ward	10405006	Common assault	110
ward	10405006	Attempted murder	0
ward	10405006	Assualt with purpose to inflict harm	154
ward	10405006	Aggravated robbery	38
ward	19100019	Sexual offences	15
ward	19100019	Murder	16
ward	19100019	Common robbery	13
ward	19100019	Common assault	58
ward	19100019	Attempted murder	15
ward	19100019	Assualt with purpose to inflict harm	57
ward	19100019	Aggravated robbery	27
municipality	WC025	Common robbery	22
municipality	WC025	Attempted murder	5
municipality	WC025	Murder	8
municipality	WC025	Common assault	114
municipality	WC025	Aggravated robbery	28
municipality	WC025	Sexual offences	20
municipality	WC025	Assualt with purpose to inflict harm	109
ward	10204022	Sexual offences	19
ward	10204022	Murder	19
ward	10204022	Common robbery	19
ward	10204022	Common assault	38
ward	10204022	Attempted murder	19
ward	10204022	Assualt with purpose to inflict harm	67
ward	10204022	Aggravated robbery	67
ward	10205008	Sexual offences	18
ward	10205008	Murder	6
ward	10205008	Common robbery	25
ward	10205008	Common assault	138
ward	10205008	Attempted murder	6
ward	10205008	Assualt with purpose to inflict harm	107
ward	10205008	Aggravated robbery	25
ward	10104007	Sexual offences	24
ward	10104007	Murder	0
ward	10104007	Common robbery	0
ward	10104007	Common assault	136
ward	10104007	Attempted murder	0
ward	10104007	Assualt with purpose to inflict harm	64
ward	10104007	Aggravated robbery	0
ward	19100062	Sexual offences	13
ward	19100062	Murder	2
ward	19100062	Common robbery	15
ward	19100062	Common assault	47
ward	19100062	Attempted murder	5
ward	19100062	Assualt with purpose to inflict harm	34
ward	19100062	Aggravated robbery	39
ward	10302006	Sexual offences	8
ward	10302006	Murder	8
ward	10302006	Common robbery	8
ward	10302006	Common assault	51
ward	10302006	Attempted murder	8
ward	10302006	Assualt with purpose to inflict harm	103
ward	10302006	Aggravated robbery	34
ward	19100057	Sexual offences	7
ward	19100057	Murder	0
ward	19100057	Common robbery	21
ward	19100057	Common assault	34
ward	19100057	Attempted murder	2
ward	19100057	Assualt with purpose to inflict harm	22
ward	19100057	Aggravated robbery	25
district	DC4	Common robbery	19
district	DC4	Attempted murder	4
district	DC4	Assualt with purpose to inflict harm	83
district	DC4	Murder	3
district	DC4	Common assault	74
district	DC4	Sexual offences	16
district	DC4	Aggravated robbery	26
ward	10204002	Sexual offences	6
ward	10204002	Murder	6
ward	10204002	Common robbery	6
ward	10204002	Common assault	6
ward	10204002	Attempted murder	6
ward	10204002	Assualt with purpose to inflict harm	94
ward	10204002	Aggravated robbery	31
ward	10407003	Sexual offences	12
ward	10407003	Murder	0
ward	10407003	Common robbery	25
ward	10407003	Common assault	75
ward	10407003	Attempted murder	0
ward	10407003	Assualt with purpose to inflict harm	100
ward	10407003	Aggravated robbery	25
ward	10101003	Sexual offences	52
ward	10101003	Murder	0
ward	10101003	Common robbery	37
ward	10101003	Common assault	165
ward	10101003	Attempted murder	0
ward	10101003	Assualt with purpose to inflict harm	165
ward	10101003	Aggravated robbery	60
ward	10204020	Sexual offences	16
ward	10204020	Murder	22
ward	10204020	Common robbery	16
ward	10204020	Common assault	61
ward	10204020	Attempted murder	16
ward	10204020	Assualt with purpose to inflict harm	78
ward	10204020	Aggravated robbery	67
ward	10206002	Sexual offences	12
ward	10206002	Murder	6
ward	10206002	Common robbery	30
ward	10206002	Common assault	141
ward	10206002	Attempted murder	6
ward	10206002	Assualt with purpose to inflict harm	160
ward	10206002	Aggravated robbery	37
ward	10302008	Sexual offences	13
ward	10302008	Murder	6
ward	10302008	Common robbery	13
ward	10302008	Common assault	73
ward	10302008	Attempted murder	6
ward	10302008	Assualt with purpose to inflict harm	139
ward	10302008	Aggravated robbery	39
ward	10404002	Sexual offences	27
ward	10404002	Murder	0
ward	10404002	Common robbery	0
ward	10404002	Common assault	138
ward	10404002	Attempted murder	0
ward	10404002	Assualt with purpose to inflict harm	110
ward	10404002	Aggravated robbery	27
ward	10302010	Sexual offences	11
ward	10302010	Murder	11
ward	10302010	Common robbery	11
ward	10302010	Common assault	118
ward	10302010	Attempted murder	0
ward	10302010	Assualt with purpose to inflict harm	130
ward	10302010	Aggravated robbery	47
ward	19100038	Sexual offences	18
ward	19100038	Murder	16
ward	19100038	Common robbery	8
ward	19100038	Common assault	32
ward	19100038	Attempted murder	2
ward	19100038	Assualt with purpose to inflict harm	45
ward	19100038	Aggravated robbery	18
ward	10104008	Sexual offences	22
ward	10104008	Murder	11
ward	10104008	Common robbery	22
ward	10104008	Common assault	102
ward	10104008	Attempted murder	0
ward	10104008	Assualt with purpose to inflict harm	148
ward	10104008	Aggravated robbery	57
ward	19100015	Sexual offences	3
ward	19100015	Murder	10
ward	19100015	Common robbery	7
ward	19100015	Common assault	115
ward	19100015	Attempted murder	7
ward	19100015	Assualt with purpose to inflict harm	98
ward	19100015	Aggravated robbery	49
ward	19100031	Sexual offences	4
ward	19100031	Murder	15
ward	19100031	Common robbery	16
ward	19100031	Common assault	66
ward	19100031	Attempted murder	33
ward	19100031	Assualt with purpose to inflict harm	60
ward	19100031	Aggravated robbery	26
ward	10203031	Sexual offences	22
ward	10203031	Murder	5
ward	10203031	Common robbery	22
ward	10203031	Common assault	100
ward	10203031	Attempted murder	0
ward	10203031	Assualt with purpose to inflict harm	83
ward	10203031	Aggravated robbery	16
ward	10302001	Sexual offences	0
ward	10302001	Murder	10
ward	10302001	Common robbery	31
ward	10302001	Common assault	147
ward	10302001	Attempted murder	0
ward	10302001	Assualt with purpose to inflict harm	200
ward	10302001	Aggravated robbery	42
ward	10205001	Sexual offences	6
ward	10205001	Murder	6
ward	10205001	Common robbery	33
ward	10205001	Common assault	192
ward	10205001	Attempted murder	0
ward	10205001	Assualt with purpose to inflict harm	279
ward	10205001	Aggravated robbery	59
ward	10205020	Sexual offences	35
ward	10205020	Murder	21
ward	10205020	Common robbery	14
ward	10205020	Common assault	98
ward	10205020	Attempted murder	7
ward	10205020	Assualt with purpose to inflict harm	112
ward	10205020	Aggravated robbery	14
ward	10203029	Sexual offences	21
ward	10203029	Murder	7
ward	10203029	Common robbery	21
ward	10203029	Common assault	93
ward	10203029	Attempted murder	0
ward	10203029	Assualt with purpose to inflict harm	86
ward	10203029	Aggravated robbery	43
ward	10205021	Sexual offences	17
ward	10205021	Murder	10
ward	10205021	Common robbery	24
ward	10205021	Common assault	133
ward	10205021	Attempted murder	3
ward	10205021	Assualt with purpose to inflict harm	102
ward	10205021	Aggravated robbery	24
ward	10502003	Sexual offences	19
ward	10502003	Murder	0
ward	10502003	Common robbery	0
ward	10502003	Common assault	57
ward	10502003	Attempted murder	0
ward	10502003	Assualt with purpose to inflict harm	173
ward	10502003	Aggravated robbery	19
ward	10403009	Sexual offences	25
ward	10403009	Murder	0
ward	10403009	Common robbery	17
ward	10403009	Common assault	129
ward	10403009	Attempted murder	8
ward	10403009	Assualt with purpose to inflict harm	95
ward	10403009	Aggravated robbery	43
ward	19100008	Sexual offences	8
ward	19100008	Murder	6
ward	19100008	Common robbery	18
ward	19100008	Common assault	46
ward	19100008	Attempted murder	8
ward	19100008	Assualt with purpose to inflict harm	36
ward	19100008	Aggravated robbery	28
ward	10203010	Sexual offences	24
ward	10203010	Murder	6
ward	10203010	Common robbery	18
ward	10203010	Common assault	91
ward	10203010	Attempted murder	0
ward	10203010	Assualt with purpose to inflict harm	79
ward	10203010	Aggravated robbery	42
ward	10301007	Sexual offences	35
ward	10301007	Murder	7
ward	10301007	Common robbery	21
ward	10301007	Common assault	119
ward	10301007	Attempted murder	0
ward	10301007	Assualt with purpose to inflict harm	105
ward	10301007	Aggravated robbery	21
ward	10408008	Sexual offences	20
ward	10408008	Murder	0
ward	10408008	Common robbery	31
ward	10408008	Common assault	73
ward	10408008	Attempted murder	10
ward	10408008	Assualt with purpose to inflict harm	115
ward	10408008	Aggravated robbery	31
ward	10501002	Sexual offences	0
ward	10501002	Murder	0
ward	10501002	Common robbery	85
ward	10501002	Common assault	170
ward	10501002	Attempted murder	0
ward	10501002	Assualt with purpose to inflict harm	341
ward	10501002	Aggravated robbery	85
ward	10403006	Sexual offences	0
ward	10403006	Murder	0
ward	10403006	Common robbery	55
ward	10403006	Common assault	69
ward	10403006	Attempted murder	0
ward	10403006	Assualt with purpose to inflict harm	69
ward	10403006	Aggravated robbery	41
ward	10103003	Sexual offences	29
ward	10103003	Murder	0
ward	10103003	Common robbery	7
ward	10103003	Common assault	111
ward	10103003	Attempted murder	0
ward	10103003	Assualt with purpose to inflict harm	111
ward	10103003	Aggravated robbery	0
ward	10401004	Sexual offences	53
ward	10401004	Murder	10
ward	10401004	Common robbery	10
ward	10401004	Common assault	193
ward	10401004	Attempted murder	0
ward	10401004	Assualt with purpose to inflict harm	150
ward	10401004	Aggravated robbery	10
ward	19100056	Sexual offences	3
ward	19100056	Murder	10
ward	19100056	Common robbery	7
ward	19100056	Common assault	47
ward	19100056	Attempted murder	40
ward	19100056	Assualt with purpose to inflict harm	35
ward	19100056	Aggravated robbery	29
ward	19100070	Sexual offences	3
ward	19100070	Murder	0
ward	19100070	Common robbery	15
ward	19100070	Common assault	44
ward	19100070	Attempted murder	3
ward	19100070	Assualt with purpose to inflict harm	28
ward	19100070	Aggravated robbery	37
ward	10203003	Sexual offences	13
ward	10203003	Murder	4
ward	10203003	Common robbery	26
ward	10203003	Common assault	52
ward	10203003	Attempted murder	4
ward	10203003	Assualt with purpose to inflict harm	56
ward	10203003	Aggravated robbery	26
ward	10302003	Sexual offences	40
ward	10302003	Murder	0
ward	10302003	Common robbery	40
ward	10302003	Common assault	163
ward	10302003	Attempted murder	40
ward	10302003	Assualt with purpose to inflict harm	326
ward	10302003	Aggravated robbery	81
municipality	WC022	Sexual offences	22
municipality	WC022	Assualt with purpose to inflict harm	110
municipality	WC022	Murder	6
municipality	WC022	Common robbery	20
municipality	WC022	Common assault	81
municipality	WC022	Aggravated robbery	7
municipality	WC022	Attempted murder	0
ward	10404025	Sexual offences	34
ward	10404025	Murder	13
ward	10404025	Common robbery	20
ward	10404025	Common assault	116
ward	10404025	Attempted murder	0
ward	10404025	Assualt with purpose to inflict harm	150
ward	10404025	Aggravated robbery	6
ward	10204012	Sexual offences	0
ward	10204012	Murder	5
ward	10204012	Common robbery	10
ward	10204012	Common assault	43
ward	10204012	Attempted murder	0
ward	10204012	Assualt with purpose to inflict harm	49
ward	10204012	Aggravated robbery	21
ward	10204016	Sexual offences	0
ward	10204016	Murder	4
ward	10204016	Common robbery	9
ward	10204016	Common assault	39
ward	10204016	Attempted murder	0
ward	10204016	Assualt with purpose to inflict harm	44
ward	10204016	Aggravated robbery	19
ward	19100088	Sexual offences	10
ward	19100088	Murder	10
ward	19100088	Common robbery	4
ward	19100088	Common assault	17
ward	19100088	Attempted murder	9
ward	19100088	Assualt with purpose to inflict harm	31
ward	19100088	Aggravated robbery	21
ward	19100050	Sexual offences	3
ward	19100050	Murder	17
ward	19100050	Common robbery	18
ward	19100050	Common assault	69
ward	19100050	Attempted murder	35
ward	19100050	Assualt with purpose to inflict harm	64
ward	19100050	Aggravated robbery	27
municipality	WC041	Attempted murder	0
municipality	WC041	Murder	9
municipality	WC041	Aggravated robbery	9
municipality	WC041	Common assault	181
municipality	WC041	Sexual offences	42
municipality	WC041	Assualt with purpose to inflict harm	141
municipality	WC041	Common robbery	14
ward	19100004	Sexual offences	11
ward	19100004	Murder	5
ward	19100004	Common robbery	10
ward	19100004	Common assault	41
ward	19100004	Attempted murder	2
ward	19100004	Assualt with purpose to inflict harm	53
ward	19100004	Aggravated robbery	29
ward	10404013	Sexual offences	32
ward	10404013	Murder	6
ward	10404013	Common robbery	19
ward	10404013	Common assault	32
ward	10404013	Attempted murder	0
ward	10404013	Assualt with purpose to inflict harm	104
ward	10404013	Aggravated robbery	72
ward	19100059	Sexual offences	1
ward	19100059	Murder	0
ward	19100059	Common robbery	8
ward	19100059	Common assault	22
ward	19100059	Attempted murder	5
ward	19100059	Assualt with purpose to inflict harm	10
ward	19100059	Aggravated robbery	15
ward	10301010	Sexual offences	29
ward	10301010	Murder	0
ward	10301010	Common robbery	9
ward	10301010	Common assault	69
ward	10301010	Attempted murder	0
ward	10301010	Assualt with purpose to inflict harm	59
ward	10301010	Aggravated robbery	29
ward	10205009	Sexual offences	16
ward	10205009	Murder	8
ward	10205009	Common robbery	24
ward	10205009	Common assault	156
ward	10205009	Attempted murder	8
ward	10205009	Assualt with purpose to inflict harm	115
ward	10205009	Aggravated robbery	32
ward	10301008	Sexual offences	50
ward	10301008	Murder	10
ward	10301008	Common robbery	20
ward	10301008	Common assault	90
ward	10301008	Attempted murder	0
ward	10301008	Assualt with purpose to inflict harm	80
ward	10301008	Aggravated robbery	40
ward	10404015	Sexual offences	34
ward	10404015	Murder	8
ward	10404015	Common robbery	26
ward	10404015	Common assault	34
ward	10404015	Attempted murder	0
ward	10404015	Assualt with purpose to inflict harm	113
ward	10404015	Aggravated robbery	78
ward	19100110	Sexual offences	8
ward	19100110	Murder	12
ward	19100110	Common robbery	12
ward	19100110	Common assault	61
ward	19100110	Attempted murder	18
ward	19100110	Assualt with purpose to inflict harm	45
ward	19100110	Aggravated robbery	24
ward	10405012	Sexual offences	8
ward	10405012	Murder	0
ward	10405012	Common robbery	34
ward	10405012	Common assault	121
ward	10405012	Attempted murder	0
ward	10405012	Assualt with purpose to inflict harm	156
ward	10405012	Aggravated robbery	34
ward	10203026	Sexual offences	16
ward	10203026	Murder	11
ward	10203026	Common robbery	22
ward	10203026	Common assault	38
ward	10203026	Attempted murder	0
ward	10203026	Assualt with purpose to inflict harm	94
ward	10203026	Aggravated robbery	27
municipality	WC023	Aggravated robbery	27
municipality	WC023	Sexual offences	15
municipality	WC023	Murder	6
municipality	WC023	Common assault	46
municipality	WC023	Common robbery	17
municipality	WC023	Assualt with purpose to inflict harm	73
municipality	WC023	Attempted murder	0
ward	19100022	Sexual offences	17
ward	19100022	Murder	19
ward	19100022	Common robbery	15
ward	19100022	Common assault	61
ward	19100022	Attempted murder	26
ward	19100022	Assualt with purpose to inflict harm	90
ward	19100022	Aggravated robbery	28
ward	19100024	Sexual offences	7
ward	19100024	Murder	19
ward	19100024	Common robbery	19
ward	19100024	Common assault	77
ward	19100024	Attempted murder	43
ward	19100024	Assualt with purpose to inflict harm	73
ward	19100024	Aggravated robbery	29
ward	10405008	Sexual offences	9
ward	10405008	Murder	4
ward	10405008	Common robbery	29
ward	10405008	Common assault	101
ward	10405008	Attempted murder	0
ward	10405008	Assualt with purpose to inflict harm	140
ward	10405008	Aggravated robbery	33
ward	19100096	Sexual offences	14
ward	19100096	Murder	9
ward	19100096	Common robbery	6
ward	19100096	Common assault	32
ward	19100096	Attempted murder	3
ward	19100096	Assualt with purpose to inflict harm	30
ward	19100096	Aggravated robbery	19
ward	10203030	Sexual offences	11
ward	10203030	Murder	0
ward	10203030	Common robbery	11
ward	10203030	Common assault	138
ward	10203030	Attempted murder	5
ward	10203030	Assualt with purpose to inflict harm	122
ward	10203030	Aggravated robbery	0
ward	10206010	Sexual offences	18
ward	10206010	Murder	9
ward	10206010	Common robbery	27
ward	10206010	Common assault	109
ward	10206010	Attempted murder	0
ward	10206010	Assualt with purpose to inflict harm	164
ward	10206010	Aggravated robbery	27
ward	10105004	Sexual offences	14
ward	10105004	Murder	4
ward	10105004	Common robbery	9
ward	10105004	Common assault	76
ward	10105004	Attempted murder	4
ward	10105004	Assualt with purpose to inflict harm	57
ward	10105004	Aggravated robbery	9
ward	10404005	Sexual offences	30
ward	10404005	Murder	0
ward	10404005	Common robbery	20
ward	10404005	Common assault	123
ward	10404005	Attempted murder	10
ward	10404005	Assualt with purpose to inflict harm	102
ward	10404005	Aggravated robbery	41
ward	10302002	Sexual offences	0
ward	10302002	Murder	9
ward	10302002	Common robbery	27
ward	10302002	Common assault	139
ward	10302002	Attempted murder	0
ward	10302002	Assualt with purpose to inflict harm	186
ward	10302002	Aggravated robbery	37
ward	10503006	Sexual offences	45
ward	10503006	Murder	22
ward	10503006	Common robbery	102
ward	10503006	Common assault	216
ward	10503006	Attempted murder	22
ward	10503006	Assualt with purpose to inflict harm	171
ward	10503006	Aggravated robbery	91
ward	10101007	Sexual offences	17
ward	10101007	Murder	11
ward	10101007	Common robbery	35
ward	10101007	Common assault	149
ward	10101007	Attempted murder	0
ward	10101007	Assualt with purpose to inflict harm	137
ward	10101007	Aggravated robbery	5
municipality	WC033	Sexual offences	7
municipality	WC033	Assualt with purpose to inflict harm	116
municipality	WC033	Common assault	84
municipality	WC033	Murder	13
municipality	WC033	Common robbery	3
municipality	WC033	Attempted murder	13
municipality	WC033	Aggravated robbery	28
ward	10303002	Sexual offences	14
ward	10303002	Murder	14
ward	10303002	Common robbery	14
ward	10303002	Common assault	101
ward	10303002	Attempted murder	14
ward	10303002	Assualt with purpose to inflict harm	144
ward	10303002	Aggravated robbery	36
ward	19100011	Sexual offences	7
ward	19100011	Murder	16
ward	19100011	Common robbery	22
ward	19100011	Common assault	67
ward	19100011	Attempted murder	11
ward	19100011	Assualt with purpose to inflict harm	59
ward	19100011	Aggravated robbery	40
ward	10204013	Sexual offences	0
ward	10204013	Murder	0
ward	10204013	Common robbery	21
ward	10204013	Common assault	63
ward	10204013	Attempted murder	0
ward	10204013	Assualt with purpose to inflict harm	84
ward	10204013	Aggravated robbery	42
ward	10304004	Sexual offences	18
ward	10304004	Murder	0
ward	10304004	Common robbery	75
ward	10304004	Common assault	169
ward	10304004	Attempted murder	0
ward	10304004	Assualt with purpose to inflict harm	150
ward	10304004	Aggravated robbery	18
ward	19100085	Sexual offences	10
ward	19100085	Murder	8
ward	19100085	Common robbery	6
ward	19100085	Common assault	68
ward	19100085	Attempted murder	5
ward	19100085	Assualt with purpose to inflict harm	68
ward	19100085	Aggravated robbery	43
ward	10405002	Sexual offences	10
ward	10405002	Murder	0
ward	10405002	Common robbery	42
ward	10405002	Common assault	137
ward	10405002	Attempted murder	0
ward	10405002	Assualt with purpose to inflict harm	190
ward	10405002	Aggravated robbery	42
ward	10206011	Sexual offences	18
ward	10206011	Murder	9
ward	10206011	Common robbery	28
ward	10206011	Common assault	122
ward	10206011	Attempted murder	0
ward	10206011	Assualt with purpose to inflict harm	179
ward	10206011	Aggravated robbery	28
ward	10404021	Sexual offences	35
ward	10404021	Murder	11
ward	10404021	Common robbery	23
ward	10404021	Common assault	41
ward	10404021	Attempted murder	0
ward	10404021	Assualt with purpose to inflict harm	129
ward	10404021	Aggravated robbery	82
ward	10403010	Sexual offences	53
ward	10403010	Murder	0
ward	10403010	Common robbery	26
ward	10403010	Common assault	241
ward	10403010	Attempted murder	0
ward	10403010	Assualt with purpose to inflict harm	160
ward	10403010	Aggravated robbery	80
ward	10405007	Sexual offences	13
ward	10405007	Murder	0
ward	10405007	Common robbery	27
ward	10405007	Common assault	110
ward	10405007	Attempted murder	0
ward	10405007	Assualt with purpose to inflict harm	144
ward	10405007	Aggravated robbery	34
ward	10204003	Sexual offences	28
ward	10204003	Murder	11
ward	10204003	Common robbery	17
ward	10204003	Common assault	17
ward	10204003	Attempted murder	11
ward	10204003	Assualt with purpose to inflict harm	108
ward	10204003	Aggravated robbery	5
ward	10203023	Sexual offences	13
ward	10203023	Murder	6
ward	10203023	Common robbery	26
ward	10203023	Common assault	39
ward	10203023	Attempted murder	0
ward	10203023	Assualt with purpose to inflict harm	72
ward	10203023	Aggravated robbery	26
ward	10202008	Sexual offences	31
ward	10202008	Murder	4
ward	10202008	Common robbery	4
ward	10202008	Common assault	58
ward	10202008	Attempted murder	0
ward	10202008	Assualt with purpose to inflict harm	89
ward	10202008	Aggravated robbery	0
ward	10407006	Sexual offences	14
ward	10407006	Murder	14
ward	10407006	Common robbery	43
ward	10407006	Common assault	58
ward	10407006	Attempted murder	0
ward	10407006	Assualt with purpose to inflict harm	87
ward	10407006	Aggravated robbery	14
ward	10203022	Sexual offences	24
ward	10203022	Murder	16
ward	10203022	Common robbery	32
ward	10203022	Common assault	64
ward	10203022	Attempted murder	0
ward	10203022	Assualt with purpose to inflict harm	145
ward	10203022	Aggravated robbery	40
ward	10203012	Sexual offences	15
ward	10203012	Murder	0
ward	10203012	Common robbery	7
ward	10203012	Common assault	15
ward	10203012	Attempted murder	0
ward	10203012	Assualt with purpose to inflict harm	70
ward	10203012	Aggravated robbery	39
ward	10101004	Sexual offences	33
ward	10101004	Murder	0
ward	10101004	Common robbery	24
ward	10101004	Common assault	106
ward	10101004	Attempted murder	0
ward	10101004	Assualt with purpose to inflict harm	106
ward	10101004	Aggravated robbery	38
ward	10402005	Sexual offences	24
ward	10402005	Murder	12
ward	10402005	Common robbery	24
ward	10402005	Common assault	184
ward	10402005	Attempted murder	0
ward	10402005	Assualt with purpose to inflict harm	73
ward	10402005	Aggravated robbery	0
ward	19100077	Sexual offences	13
ward	19100077	Murder	0
ward	19100077	Common robbery	86
ward	19100077	Common assault	107
ward	19100077	Attempted murder	9
ward	19100077	Assualt with purpose to inflict harm	72
ward	19100077	Aggravated robbery	52
municipality	CPT	Common robbery	12
municipality	CPT	Aggravated robbery	31
municipality	CPT	Murder	10
municipality	CPT	Sexual offences	11
municipality	CPT	Common assault	51
municipality	CPT	Assualt with purpose to inflict harm	46
municipality	CPT	Attempted murder	11
ward	10401003	Sexual offences	32
ward	10401003	Murder	10
ward	10401003	Common robbery	10
ward	10401003	Common assault	131
ward	10401003	Attempted murder	0
ward	10401003	Assualt with purpose to inflict harm	109
ward	10401003	Aggravated robbery	0
ward	10105009	Sexual offences	10
ward	10105009	Murder	5
ward	10105009	Common robbery	10
ward	10105009	Common assault	64
ward	10105009	Attempted murder	5
ward	10105009	Assualt with purpose to inflict harm	48
ward	10105009	Aggravated robbery	10
ward	10404009	Sexual offences	31
ward	10404009	Murder	7
ward	10404009	Common robbery	23
ward	10404009	Common assault	31
ward	10404009	Attempted murder	0
ward	10404009	Assualt with purpose to inflict harm	110
ward	10404009	Aggravated robbery	71
ward	19100006	Sexual offences	16
ward	19100006	Murder	22
ward	19100006	Common robbery	10
ward	19100006	Common assault	43
ward	19100006	Attempted murder	16
ward	19100006	Assualt with purpose to inflict harm	34
ward	19100006	Aggravated robbery	34
ward	19100003	Sexual offences	2
ward	19100003	Murder	2
ward	19100003	Common robbery	18
ward	19100003	Common assault	31
ward	19100003	Attempted murder	2
ward	19100003	Assualt with purpose to inflict harm	13
ward	19100003	Aggravated robbery	36
ward	19100007	Sexual offences	19
ward	19100007	Murder	28
ward	19100007	Common robbery	12
ward	19100007	Common assault	51
ward	19100007	Attempted murder	19
ward	19100007	Assualt with purpose to inflict harm	42
ward	19100007	Aggravated robbery	41
ward	19100074	Sexual offences	15
ward	19100074	Murder	14
ward	19100074	Common robbery	15
ward	19100074	Common assault	39
ward	19100074	Attempted murder	0
ward	19100074	Assualt with purpose to inflict harm	74
ward	19100074	Aggravated robbery	76
ward	19100075	Sexual offences	5
ward	19100075	Murder	13
ward	19100075	Common robbery	10
ward	19100075	Common assault	31
ward	19100075	Attempted murder	10
ward	19100075	Assualt with purpose to inflict harm	30
ward	19100075	Aggravated robbery	31
ward	10205019	Sexual offences	25
ward	10205019	Murder	8
ward	10205019	Common robbery	17
ward	10205019	Common assault	85
ward	10205019	Attempted murder	0
ward	10205019	Assualt with purpose to inflict harm	85
ward	10205019	Aggravated robbery	17
ward	10105005	Sexual offences	45
ward	10105005	Murder	18
ward	10105005	Common robbery	36
ward	10105005	Common assault	72
ward	10105005	Attempted murder	0
ward	10105005	Assualt with purpose to inflict harm	72
ward	10105005	Aggravated robbery	0
ward	19100054	Sexual offences	3
ward	19100054	Murder	0
ward	19100054	Common robbery	20
ward	19100054	Common assault	58
ward	19100054	Attempted murder	3
ward	19100054	Assualt with purpose to inflict harm	24
ward	19100054	Aggravated robbery	20
ward	19100111	Sexual offences	18
ward	19100111	Murder	28
ward	19100111	Common robbery	12
ward	19100111	Common assault	50
ward	19100111	Attempted murder	20
ward	19100111	Assualt with purpose to inflict harm	41
ward	19100111	Aggravated robbery	40
ward	10301006	Sexual offences	14
ward	10301006	Murder	14
ward	10301006	Common robbery	14
ward	10301006	Common assault	66
ward	10301006	Attempted murder	0
ward	10301006	Assualt with purpose to inflict harm	96
ward	10301006	Aggravated robbery	0
ward	10302009	Sexual offences	58
ward	10302009	Murder	58
ward	10302009	Common robbery	58
ward	10302009	Common assault	233
ward	10302009	Attempted murder	0
ward	10302009	Assualt with purpose to inflict harm	292
ward	10302009	Aggravated robbery	116
ward	10501004	Sexual offences	0
ward	10501004	Murder	0
ward	10501004	Common robbery	34
ward	10501004	Common assault	156
ward	10501004	Attempted murder	0
ward	10501004	Assualt with purpose to inflict harm	295
ward	10501004	Aggravated robbery	34
ward	10405011	Sexual offences	10
ward	10405011	Murder	10
ward	10405011	Common robbery	40
ward	10405011	Common assault	202
ward	10405011	Attempted murder	0
ward	10405011	Assualt with purpose to inflict harm	192
ward	10405011	Aggravated robbery	35
ward	10101001	Sexual offences	24
ward	10101001	Murder	12
ward	10101001	Common robbery	67
ward	10101001	Common assault	115
ward	10101001	Attempted murder	6
ward	10101001	Assualt with purpose to inflict harm	268
ward	10101001	Aggravated robbery	36
ward	10104013	Sexual offences	23
ward	10104013	Murder	7
ward	10104013	Common robbery	15
ward	10104013	Common assault	77
ward	10104013	Attempted murder	0
ward	10104013	Assualt with purpose to inflict harm	130
ward	10104013	Aggravated robbery	61
ward	10203017	Sexual offences	18
ward	10203017	Murder	6
ward	10203017	Common robbery	30
ward	10203017	Common assault	48
ward	10203017	Attempted murder	0
ward	10203017	Assualt with purpose to inflict harm	72
ward	10203017	Aggravated robbery	30
ward	19100026	Sexual offences	12
ward	19100026	Murder	14
ward	19100026	Common robbery	26
ward	19100026	Common assault	60
ward	19100026	Attempted murder	34
ward	19100026	Assualt with purpose to inflict harm	46
ward	19100026	Aggravated robbery	38
ward	19100082	Sexual offences	5
ward	19100082	Murder	11
ward	19100082	Common robbery	10
ward	19100082	Common assault	86
ward	19100082	Attempted murder	13
ward	19100082	Assualt with purpose to inflict harm	41
ward	19100082	Aggravated robbery	30
ward	10203025	Sexual offences	21
ward	10203025	Murder	16
ward	10203025	Common robbery	26
ward	10203025	Common assault	48
ward	10203025	Attempted murder	0
ward	10203025	Assualt with purpose to inflict harm	112
ward	10203025	Aggravated robbery	32
ward	10101002	Sexual offences	26
ward	10101002	Murder	6
ward	10101002	Common robbery	39
ward	10101002	Common assault	117
ward	10101002	Attempted murder	0
ward	10101002	Assualt with purpose to inflict harm	131
ward	10101002	Aggravated robbery	26
ward	19100042	Sexual offences	13
ward	19100042	Murder	13
ward	19100042	Common robbery	6
ward	19100042	Common assault	40
ward	19100042	Attempted murder	8
ward	19100042	Assualt with purpose to inflict harm	40
ward	19100042	Aggravated robbery	21
ward	10102006	Sexual offences	37
ward	10102006	Murder	15
ward	10102006	Common robbery	15
ward	10102006	Common assault	37
ward	10102006	Attempted murder	0
ward	10102006	Assualt with purpose to inflict harm	120
ward	10102006	Aggravated robbery	7
ward	10206008	Sexual offences	12
ward	10206008	Murder	12
ward	10206008	Common robbery	12
ward	10206008	Common assault	93
ward	10206008	Attempted murder	0
ward	10206008	Assualt with purpose to inflict harm	93
ward	10206008	Aggravated robbery	18
ward	19100053	Sexual offences	2
ward	19100053	Murder	4
ward	19100053	Common robbery	18
ward	19100053	Common assault	22
ward	19100053	Attempted murder	2
ward	19100053	Assualt with purpose to inflict harm	25
ward	19100053	Aggravated robbery	54
municipality	WC014	Common robbery	8
municipality	WC014	Attempted murder	1
municipality	WC014	Assualt with purpose to inflict harm	75
municipality	WC014	Sexual offences	12
municipality	WC014	Murder	6
municipality	WC014	Common assault	61
municipality	WC014	Aggravated robbery	26
ward	19100081	Sexual offences	5
ward	19100081	Murder	12
ward	19100081	Common robbery	10
ward	19100081	Common assault	97
ward	19100081	Attempted murder	16
ward	19100081	Assualt with purpose to inflict harm	47
ward	19100081	Aggravated robbery	34
ward	10203018	Sexual offences	17
ward	10203018	Murder	4
ward	10203018	Common robbery	13
ward	10203018	Common assault	67
ward	10203018	Attempted murder	0
ward	10203018	Assualt with purpose to inflict harm	58
ward	10203018	Aggravated robbery	31
ward	10302013	Sexual offences	30
ward	10302013	Murder	0
ward	10302013	Common robbery	30
ward	10302013	Common assault	154
ward	10302013	Attempted murder	30
ward	10302013	Assualt with purpose to inflict harm	309
ward	10302013	Aggravated robbery	92
ward	10203013	Sexual offences	12
ward	10203013	Murder	12
ward	10203013	Common robbery	19
ward	10203013	Common assault	38
ward	10203013	Attempted murder	0
ward	10203013	Assualt with purpose to inflict harm	90
ward	10203013	Aggravated robbery	25
ward	10402003	Sexual offences	43
ward	10402003	Murder	21
ward	10402003	Common robbery	43
ward	10402003	Common assault	260
ward	10402003	Attempted murder	0
ward	10402003	Assualt with purpose to inflict harm	239
ward	10402003	Aggravated robbery	65
ward	10407007	Sexual offences	16
ward	10407007	Murder	5
ward	10407007	Common robbery	39
ward	10407007	Common assault	56
ward	10407007	Attempted murder	5
ward	10407007	Assualt with purpose to inflict harm	84
ward	10407007	Aggravated robbery	16
ward	19100100	Sexual offences	8
ward	19100100	Murder	4
ward	19100100	Common robbery	19
ward	19100100	Common assault	97
ward	19100100	Attempted murder	5
ward	19100100	Assualt with purpose to inflict harm	59
ward	19100100	Aggravated robbery	41
ward	10303001	Sexual offences	20
ward	10303001	Murder	10
ward	10303001	Common robbery	52
ward	10303001	Common assault	83
ward	10303001	Attempted murder	10
ward	10303001	Assualt with purpose to inflict harm	218
ward	10303001	Aggravated robbery	41
ward	19100037	Sexual offences	12
ward	19100037	Murder	10
ward	19100037	Common robbery	4
ward	19100037	Common assault	19
ward	19100037	Attempted murder	2
ward	19100037	Assualt with purpose to inflict harm	32
ward	19100037	Aggravated robbery	17
ward	10404004	Sexual offences	24
ward	10404004	Murder	8
ward	10404004	Common robbery	8
ward	10404004	Common assault	90
ward	10404004	Attempted murder	0
ward	10404004	Assualt with purpose to inflict harm	74
ward	10404004	Aggravated robbery	16
ward	19100071	Sexual offences	39
ward	19100071	Murder	2
ward	19100071	Common robbery	11
ward	19100071	Common assault	39
ward	19100071	Attempted murder	4
ward	19100071	Assualt with purpose to inflict harm	50
ward	19100071	Aggravated robbery	25
district	DC2	Murder	6
district	DC2	Common assault	56
district	DC2	Aggravated robbery	21
district	DC2	Sexual offences	12
district	DC2	Common robbery	15
district	DC2	Attempted murder	2
district	DC2	Assualt with purpose to inflict harm	73
ward	10301011	Sexual offences	42
ward	10301011	Murder	0
ward	10301011	Common robbery	10
ward	10301011	Common assault	74
ward	10301011	Attempted murder	0
ward	10301011	Assualt with purpose to inflict harm	74
ward	10301011	Aggravated robbery	32
\.


--
-- Name: youth_accused_offence_type_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_accused_offence_type
    ADD CONSTRAINT youth_accused_offence_type_pkey PRIMARY KEY (geo_level, geo_code, "type of offence");


--
-- PostgreSQL database dump complete
--

