--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: clients; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA clients;


ALTER SCHEMA clients OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: alias_test; Type: TABLE; Schema: clients; Owner: postgres
--

CREATE TABLE clients.alias_test (
    address character varying(254),
    goto text,
    name character varying(40),
    moderators character varying(20),
    accesspolicy character varying(20),
    domain character varying(255),
    created timestamp without time zone,
    modified timestamp without time zone,
    expired timestamp without time zone,
    active boolean
);


ALTER TABLE clients.alias_test OWNER TO postgres;

--
-- Name: mailbox_test; Type: TABLE; Schema: clients; Owner: postgres
--

CREATE TABLE clients.mailbox_test (
    username character varying(254),
    password text,
    name character varying(40),
    storagebasedirectory text,
    storagenode character varying(15),
    maildir character varying(254),
    quota integer,
    bytes bigint,
    messages integer,
    domain character varying(255),
    transport character varying(20),
    departament character varying(40),
    rank character varying(20),
    employeeid integer,
    enablesmtp boolean,
    enablesmtpsecured boolean,
    enablepop3 boolean,
    enablepop3secured boolean,
    enableimap boolean,
    enableimapsecured boolean,
    enabledeliver boolean,
    enablemanagesieve boolean,
    enablemanagesievesecured boolean,
    enablesieve boolean,
    enablesievesecured boolean,
    enableinternal boolean,
    lastlogindate date,
    lastloginipv4 character varying(15),
    lastloginprotocol character varying(10),
    disclaimer character varying(15),
    passwordlastchange timestamp without time zone,
    created timestamp without time zone,
    modified timestamp without time zone,
    expired timestamp without time zone,
    active boolean,
    local_part character varying(20)
);


ALTER TABLE clients.mailbox_test OWNER TO postgres;

--
-- PostgreSQL database dump complete
--

