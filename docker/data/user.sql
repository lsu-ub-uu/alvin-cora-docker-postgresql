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

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: alvin_group; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE alvin_group (
    id integer NOT NULL,
    lastupdated timestamp without time zone,
    grouptype character varying(50) NOT NULL,
    name character varying(50) NOT NULL
);

--
-- Name: alvin_group_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE alvin_group_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER TABLE alvin_group OWNER TO "alvin";
--
-- Name: alvin_role; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE alvin_role (
    id integer NOT NULL,
    lastupdated timestamp without time zone,
    name character varying(255),
    group_id integer,
    roletype_id integer,
    user_id integer
);


--
-- Name: alvin_role_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE alvin_role_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER TABLE alvin_role OWNER TO "alvin";

--
-- Name: alvin_role_type; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE alvin_role_type (
    id integer NOT NULL,
    lastupdated timestamp without time zone,
    name character varying(255)
);


--
-- Name: alvin_role_type_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE alvin_role_type_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER TABLE alvin_role_type OWNER TO "alvin";

--
-- Name: alvin_seam_user; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE alvin_seam_user (
    id integer NOT NULL,
    lastupdated timestamp without time zone,
    domain character varying(50) NOT NULL,
    email character varying(255),
    firstname character varying(255),
    lastname character varying(255),
    userid character varying(50) NOT NULL
);


--
-- Name: alvin_seam_user_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE alvin_seam_user_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;



ALTER TABLE alvin_seam_user OWNER TO "alvin";


--
-- Data for Name: alvin_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY alvin_group (id, lastupdated, grouptype, name) FROM stdin;
50	2014-04-17 10:12:52.518	ACCESS	USER
51	2014-04-17 10:12:52.523	AUTHORITY	PERSON
52	2014-04-17 10:12:52.529	AUTHORITY	ORGANISATION
53	2014-04-17 10:12:52.53	AUTHORITY	PLACE
54	2014-04-17 10:12:52.532	SYSTEM	ADMIN
2	2015-09-16 11:32:30.843934	ACCESS	IMPORT
174	2017-03-16 11:54:07.921961	AUTHORITY	WORK
\.


--
-- Data for Name: alvin_role; Type: TABLE DATA; Schema: public; Owner: -
--

COPY alvin_role (id, lastupdated, name, group_id, roletype_id, user_id) FROM stdin;
50	2014-04-17 10:12:52.807	ADMIN	52	\N	1
51	2014-04-17 10:12:52.807	ADMIN	50	\N	1
52	2014-04-17 10:12:52.807	ADMIN	51	\N	1
53	2014-04-17 10:12:52.808	ADMIN	54	\N	1
54	2014-04-17 10:12:52.808	ADMIN	53	\N	1
65	2014-04-17 10:12:52.87	ADMIN	53	\N	52
66	2014-04-17 10:12:52.871	ADMIN	51	\N	52
67	2014-04-17 10:12:52.871	ADMIN	52	\N	52
68	2014-04-17 10:12:52.871	ADMIN	50	\N	52
69	2014-04-17 10:12:52.871	ADMIN	54	\N	52
70	2014-04-17 10:12:52.893	ADMIN	53	\N	53
71	2014-04-17 10:12:52.893	ADMIN	50	\N	53
72	2014-04-17 10:12:52.893	ADMIN	54	\N	53
73	2014-04-17 10:12:52.893	ADMIN	52	\N	53
74	2014-04-17 10:12:52.893	ADMIN	51	\N	53
75	2014-04-17 10:12:52.893	ADMIN	53	\N	54
76	2014-04-17 10:12:52.893	ADMIN	50	\N	54
77	2014-04-17 10:12:52.893	ADMIN	54	\N	54
78	2014-04-17 10:12:52.893	ADMIN	52	\N	54
79	2014-04-17 10:12:52.893	ADMIN	51	\N	54
80	2014-04-17 10:12:52.893	ADMIN	53	\N	55
81	2014-04-17 10:12:52.893	ADMIN	50	\N	55
82	2014-04-17 10:12:52.893	ADMIN	54	\N	55
83	2014-04-17 10:12:52.893	ADMIN	52	\N	55
84	2014-04-17 10:12:52.893	ADMIN	51	\N	55
85	2014-04-17 10:12:52.893	ADMIN	53	\N	56
86	2014-04-17 10:12:52.893	ADMIN	50	\N	56
87	2014-04-17 10:12:52.893	ADMIN	54	\N	56
88	2014-04-17 10:12:52.893	ADMIN	52	\N	56
89	2014-04-17 10:12:52.893	ADMIN	51	\N	56
90	2014-04-17 10:12:52.893	ADMIN	50	\N	57
91	2014-04-17 10:12:52.893	ADMIN	54	\N	57
92	2014-04-17 10:12:52.893	ADMIN	52	\N	57
93	2014-04-17 10:12:52.893	ADMIN	51	\N	57
94	2014-04-17 10:12:52.893	ADMIN	53	\N	58
95	2014-04-17 10:12:52.893	ADMIN	50	\N	58
96	2014-04-17 10:12:52.893	ADMIN	54	\N	58
97	2014-04-17 10:12:52.893	ADMIN	52	\N	58
98	2014-04-17 10:12:52.893	ADMIN	51	\N	58
99	2014-04-17 10:12:52.893	ADMIN	53	\N	59
100	2014-04-17 10:12:52.893	ADMIN	50	\N	59
101	2014-04-17 10:12:52.893	ADMIN	54	\N	59
102	2014-04-17 10:12:52.893	ADMIN	52	\N	59
103	2014-04-17 10:12:52.893	ADMIN	51	\N	59
\.

--
-- Data for Name: alvin_role_type; Type: TABLE DATA; Schema: public; Owner: -
--

COPY alvin_role_type (id, lastupdated, name) FROM stdin;
50	\N	'ROLETYPE'
\.

--
-- Data for Name: alvin_seam_user; Type: TABLE DATA; Schema: public; Owner: -
--

COPY alvin_seam_user (id, lastupdated, domain, email, firstname, lastname, userid) FROM stdin;
1	2014-04-17 10:12:52.806	uu	user1.usersson@ub.uu.se	User	One	user1
52	2014-04-17 10:12:52.87	uu		User	Fiftytwo	user52
53	2014-04-17 10:12:52.893	uu		User	Fiftythree 	user53
54	2014-04-17 10:12:52.893	uu		User	Fiftythree2 	maken168
55	2014-04-17 10:12:52.893	uu		User	Fiftythree3 	olfel499
56	2014-04-17 10:12:52.893	uu		Fitnesse	Admin 	fitnesseAdminDb
57	2014-04-17 10:12:52.893	uu		Fitnesse	User 	fitnesseUserDb
58	2014-04-17 10:12:52.893	uu		Johan	Andersson 	johan549
59	2014-04-17 10:12:52.893	uu		Pere	Bartroli 	perba577
\.


--
-- Name: alvin_group_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY alvin_group
    ADD CONSTRAINT alvin_group_pkey PRIMARY KEY (id);



--
-- Name: alvin_role_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY alvin_role
    ADD CONSTRAINT alvin_role_pkey PRIMARY KEY (id);


--
-- Name: alvin_role_type_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY alvin_role_type
    ADD CONSTRAINT alvin_role_type_pkey PRIMARY KEY (id);


--
-- Name: alvin_seam_user_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY alvin_seam_user
    ADD CONSTRAINT alvin_seam_user_pkey PRIMARY KEY (id);


ALTER TABLE ONLY alvin_role
    ADD CONSTRAINT fk_8uyyqne953yps4pg0of66hcvb FOREIGN KEY (roletype_id) REFERENCES alvin_role_type(id);


--
-- Name: fk_lub0cxm9wdfhee2mqvcd4pyd0; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY alvin_role
    ADD CONSTRAINT fk_lub0cxm9wdfhee2mqvcd4pyd0 FOREIGN KEY (user_id) REFERENCES alvin_seam_user(id);



--
-- PostgreSQL database dump complete
--

