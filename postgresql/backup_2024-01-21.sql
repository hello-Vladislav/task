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
-- Data for Name: alias_test; Type: TABLE DATA; Schema: clients; Owner: postgres
--

COPY clients.alias_test (address, goto, name, moderators, accesspolicy, domain, created, modified, expired, active) FROM stdin;
test@inbox.ru	test@inbox.ru	\N	\N	\N	inbox.ru	2011-06-09 18:08:00	2011-06-09 18:08:00	9999-12-31 00:00:00	t
polyakov@inbox.ru	polyakov@inbox.ru	\N	\N	\N	inbox.ru	2011-05-29 23:29:00	2011-05-29 23:29:00	9999-12-31 00:00:00	t
support@inbox.ru	support@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N
polyakov@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
nikitin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
zubkov@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
vasily@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
kalinin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
vp@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
grudinin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
gorbunov@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
berdyugin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
otrs@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
glemag@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
sev@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
stenzer@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
burnes@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
kirillov@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
medvedev@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
okalinin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
kostyuk_v@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
sidorenko@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
voronina@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
likhachev@inbox.ru	\N	\N	\N	\N	inbox.ru	2011-06-03 01:12:00	2011-06-03 01:12:00	9999-12-31 00:00:00	t
info@iqdocx.ru	info@iqdocx.ru	\N	\N	\N	iqdocx.ru	2011-06-15 15:13:00	2011-06-15 15:13:00	9999-12-31 00:00:00	t
vergazov@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2011-06-02 02:18:00	2011-06-02 02:18:00	9999-12-31 00:00:00	t
artur@iqdocx.ru	artur@iqdocx.ru	\N	\N	\N	iqdocx.ru	2011-07-08 00:23:00	2011-07-08 00:23:00	9999-12-31 00:00:00	t
korets_tatyana@inbox.ru	korets_tatyana@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:07:00	2011-06-03 01:07:00	9999-12-31 00:00:00	t
parushkina@inbox.ru	parushkina@inbox.ru	\N	\N	\N	inbox.ru	2013-03-19 15:43:00	2013-03-19 15:43:00	9999-12-31 00:00:00	t
mobilfon@inbox.ru	mobilfon@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:15:00	2011-06-03 01:15:00	9999-12-31 00:00:00	t
max@inbox.ru	max@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:15:00	2011-06-03 01:15:00	9999-12-31 00:00:00	t
vasily@inbox.ru	vasily@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:17:00	2011-06-03 01:17:00	9999-12-31 00:00:00	t
lifanov@inbox.ru	lifanov@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:19:00	2011-06-03 01:19:00	9999-12-31 00:00:00	t
zubkov@iqdocx.ru	zubkov@inbox.ru	\N	\N	\N	iqdocx.ru	2011-11-08 15:21:00	2011-11-08 15:21:00	9999-12-31 00:00:00	f
multik@inbox.ru	multik@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:20:00	2011-06-03 01:20:00	9999-12-31 00:00:00	t
product@inbox.ru	product@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:21:00	2011-06-03 01:21:00	9999-12-31 00:00:00	t
content_obmen@inbox.ru	content_obmen@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:21:00	2011-06-03 01:21:00	9999-12-31 00:00:00	t
ast@inbox.ru	ast@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:21:00	2011-06-03 01:21:00	9999-12-31 00:00:00	t
mobstudio@inbox.ru	mobstudio@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:22:00	2011-06-03 01:22:00	9999-12-31 00:00:00	t
zubkov@inbox.ru	zubkov@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:22:00	2011-06-03 01:22:00	9999-12-31 00:00:00	t
alexey_b@inbox.ru	alexey_b@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:22:00	2011-06-03 01:22:00	9999-12-31 00:00:00	t
mag@inbox.ru	mag@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:23:00	2011-06-03 01:23:00	9999-12-31 00:00:00	t
help@inbox.ru	help@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:23:00	2011-06-03 01:23:00	9999-12-31 00:00:00	t
wapcontact@inbox.ru	wapcontact@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:24:00	2011-06-03 01:24:00	9999-12-31 00:00:00	t
epv@inbox.ru	epv@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:24:00	2011-06-03 01:24:00	9999-12-31 00:00:00	t
wap@inbox.ru	wap@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:24:00	2011-06-03 01:24:00	9999-12-31 00:00:00	t
tk@inbox.ru	tk@inbox.ru	\N	\N	\N	inbox.ru	2017-09-14 17:34:00	2017-09-14 17:34:00	9999-12-31 00:00:00	t
aph@inbox.ru	aph@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N
tk@inbox.ru	\N	\N	\N	\N	inbox.ru	2011-06-03 01:24:00	2011-06-03 01:24:00	9999-12-31 00:00:00	t
tso@inbox.ru	tso@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:25:00	2011-06-03 01:25:00	9999-12-31 00:00:00	t
gladkikh@inbox.ru	gladkikh@inbox.ru	\N	\N	\N	inbox.ru	2017-11-22 14:19:00	2017-11-22 14:19:00	9999-12-31 00:00:00	t
tech@inbox.ru	tech@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:25:00	2011-06-03 01:25:00	9999-12-31 00:00:00	t
gala@inbox.ru	gala@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t
post@inbox.ru	post@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t
support@iqdocx.ru	support@iqdocx.ru	\N	\N	\N	iqdocx.ru	2015-07-28 12:49:00	2015-07-28 12:49:00	9999-12-31 00:00:00	t
lae@inbox.ru	lae@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t
sms@inbox.ru	sms@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t
oes@inbox.ru	oes@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t
anna@inbox.ru	anna@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:27:00	2011-06-03 01:27:00	9999-12-31 00:00:00	t
alexey_k@inbox.ru	alexey_k@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:27:00	2011-06-03 01:27:00	9999-12-31 00:00:00	t
boris@inbox.ru	boris@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:27:00	2011-06-03 01:27:00	9999-12-31 00:00:00	t
ruslan@inbox.ru	ruslan@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:27:00	2011-06-03 01:27:00	9999-12-31 00:00:00	t
galaxy@inbox.ru	galaxy@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:27:00	2011-06-03 01:27:00	9999-12-31 00:00:00	t
vfoxter@inbox.ru	vfoxter@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:28:00	2011-06-03 01:28:00	9999-12-31 00:00:00	t
gleb@inbox.ru	gleb@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:28:00	2011-06-03 01:28:00	9999-12-31 00:00:00	t
d3e@inbox.ru	d3e@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t
gor@inbox.ru	gor@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t
pixelart@inbox.ru	pixelart@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t
mike@inbox.ru	mike@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t
bogachev@inbox.ru	bogachev@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t
shop@inbox.ru	shop@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t
artemyev@sistematics.ru	artemyev@sistematics.ru	\N	\N	\N	sistematics.ru	2017-11-16 18:37:00	2017-11-16 18:37:00	9999-12-31 00:00:00	t
payment@inbox.ru	payment@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t
nerobot@inbox.ru	nerobot@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t
olesya@inbox.ru	olesya@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t
elena@inbox.ru	elena@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t
bananasan22@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2015-08-03 12:35:00	2015-08-03 12:35:00	9999-12-31 00:00:00	t
anima@inbox.ru	anima@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t
ivanenko@inbox.ru	ivanenko@inbox.ru	\N	\N	\N	inbox.ru	2014-11-10 14:45:00	2014-11-10 14:45:00	9999-12-31 00:00:00	t
mikutskaya@inbox.ru	mikutskaya@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t
bananasan21@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2015-08-03 12:35:00	2015-08-03 12:35:00	9999-12-31 00:00:00	t
nary@inbox.ru	nary@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t
onyix@inbox.ru	onyix@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:32:00	2011-06-03 01:32:00	9999-12-31 00:00:00	t
irina@inbox.ru	irina@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:32:00	2011-06-03 01:32:00	9999-12-31 00:00:00	t
chebodaeva@inbox.ru	chebodaeva@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:32:00	2011-06-03 01:32:00	9999-12-31 00:00:00	t
dmitry@inbox.ru	dmitry@bkbak.ru	\N	\N	\N	inbox.ru	2011-06-03 01:32:00	2016-03-02 14:49:00	9999-12-31 00:00:00	t
pavel@inbox.ru	pavel@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:33:00	2011-06-03 01:33:00	9999-12-31 00:00:00	t
mb@inbox.ru	mb@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:33:00	2011-06-03 01:33:00	9999-12-31 00:00:00	t
holkina@inbox.ru	holkina@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:33:00	2011-06-03 01:33:00	9999-12-31 00:00:00	t
pecheykin@inbox.ru	pecheykin@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:34:00	2011-06-03 01:34:00	9999-12-31 00:00:00	t
onishchenko@inbox.ru	onishchenko@inbox.ru	\N	\N	\N	inbox.ru	2012-05-11 11:54:00	2012-05-11 11:54:00	9999-12-31 00:00:00	t
vasilyev@inbox.ru	vasilyev@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:34:00	2011-06-03 01:34:00	9999-12-31 00:00:00	t
ilka@inbox.ru	ilka@iqdocx.ru	\N	\N	\N	inbox.ru	2011-06-03 01:34:00	2012-10-03 14:53:00	9999-12-31 00:00:00	t
sev@inbox.ru	sev@inbox.ru	\N	\N	\N	inbox.ru	2015-05-18 11:20:00	2015-05-18 11:20:00	9999-12-31 00:00:00	t
oka86@inbox.ru	oka86@inbox.ru	\N	\N	\N	inbox.ru	2012-04-06 11:52:00	2012-04-06 11:52:00	9999-12-31 00:00:00	t
nikitin@inbox.ru	nikitin@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t
kalinin@inbox.ru	kalinin@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t
svetlana@inbox.ru	svetlana@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t
pavelnext@inbox.ru	pavelnext@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t
pit@inbox.ru	pit@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t
petrenko@inbox.ru	petrenko@inbox.ru	\N	\N	\N	inbox.ru	2011-06-03 01:36:00	2011-06-03 01:36:00	9999-12-31 00:00:00	t
vov@iqdocx.ru	vov@iqdocx.ru	\N	\N	\N	iqdocx.ru	2011-06-14 12:32:00	2011-06-14 12:32:00	9999-12-31 00:00:00	t
lavrentev@inbox.ru	lavrentev@inbox.ru	\N	\N	\N	inbox.ru	2011-08-24 15:44:00	2011-08-24 15:44:00	9999-12-31 00:00:00	t
masloboev@bkbak.ru	masloboev@bkbak.ru	\N	\N	\N	bkbak.ru	2011-06-14 12:30:00	2011-06-14 12:30:00	9999-12-31 00:00:00	t
pm@bkbak.ru	pm@bkbak.ru	\N	\N	\N	bkbak.ru	2011-06-14 12:14:00	2011-06-14 12:14:00	9999-12-31 00:00:00	t
vfoxter@mail3.inbox.ru	vfoxter@mail3.inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N
vfoxter@inbox.ru	\N	\N	\N	\N	mail3.inbox.ru	2011-08-25 18:22:00	2011-08-25 18:22:00	9999-12-31 00:00:00	t
lifanov@iqdocx.ru	lifanov@iqdocx.ru	\N	\N	\N	iqdocx.ru	2011-09-27 17:40:00	2011-09-27 17:40:00	9999-12-31 00:00:00	t
kudrin@inbox.ru	kudrin@inbox.ru	\N	\N	\N	inbox.ru	2011-10-04 14:27:00	2011-10-04 14:27:00	9999-12-31 00:00:00	t
alexey@inbox.ru	alexey_k@inbox.ru	\N	\N	\N	inbox.ru	2011-10-14 13:20:00	2011-10-14 13:20:00	9999-12-31 00:00:00	t
partners@iqdocx.ru	partners@iqdocx.ru	\N	\N	\N	iqdocx.ru	2011-10-19 12:05:00	2011-10-19 12:05:00	9999-12-31 00:00:00	t
lizaveta@bkbak.ru	lizaveta@bkbak.ru	\N	\N	\N	bkbak.ru	2011-10-24 12:44:00	2011-10-24 12:44:00	9999-12-31 00:00:00	t
checkmail@inbox.ru	checkmail@inbox.ru	\N	\N	\N	inbox.ru	2011-11-09 17:50:00	2011-11-09 17:50:00	9999-12-31 00:00:00	t
barri@barricadi.ru	barri@barricadi.ru	\N	\N	\N	barricadi.ru	2011-11-23 10:44:00	2011-11-23 10:44:00	9999-12-31 00:00:00	t
noreply@pworlds.ru	noreply@pworlds.ru	\N	\N	\N	pworlds.ru	2011-12-12 16:03:00	2011-12-12 16:03:00	9999-12-31 00:00:00	t
elchuninov@inbox.ru	elchuninov@inbox.ru	\N	\N	\N	inbox.ru	2014-12-08 15:33:00	2014-12-08 15:33:00	9999-12-31 00:00:00	t
noreply@barricadi.ru	noreply@barricadi.ru	\N	\N	\N	barricadi.ru	2011-12-14 16:53:00	2011-12-14 16:53:00	9999-12-31 00:00:00	t
fedorov@inbox.ru	vfoxter@inbox.ru	\N	\N	\N	inbox.ru	2012-01-13 13:05:00	2012-01-13 13:05:00	9999-12-31 00:00:00	t
osmp1@pworlds.ru	osmp1@pworlds.ru	\N	\N	\N	pworlds.ru	2012-01-16 16:22:00	2012-01-16 16:22:00	9999-12-31 00:00:00	t
sokol@inbox.ru	sokol@inbox.ru	\N	\N	\N	inbox.ru	2012-01-17 16:36:00	2012-01-17 16:36:00	9999-12-31 00:00:00	t
ast@iqdocx.ru	alexander@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-01-20 12:34:00	2012-01-20 12:34:00	9999-12-31 00:00:00	t
fm1@pworlds.ru	fm1@pworlds.ru	\N	\N	\N	pworlds.ru	2012-02-16 20:57:00	2012-02-16 20:57:00	9999-12-31 00:00:00	t
cp1@pworlds.ru	cp1@pworlds.ru	\N	\N	\N	pworlds.ru	2012-02-16 20:58:00	2012-02-16 20:58:00	9999-12-31 00:00:00	t
glemag@inbox.ru	glemag@inbox.ru	\N	\N	\N	inbox.ru	2012-03-02 15:23:00	2012-03-02 15:23:00	9999-12-31 00:00:00	t
glemag@iqdocx.ru	glemag@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-04-02 12:20:00	2012-04-02 12:20:00	9999-12-31 00:00:00	t
rmail@inbox.ru	rmail@inbox.ru	\N	\N	\N	inbox.ru	2012-04-12 17:25:00	2012-04-12 17:25:00	9999-12-31 00:00:00	t
colsup@inbox.ru	colsup@inbox.ru	\N	\N	\N	inbox.ru	2012-04-16 15:51:00	2012-04-16 15:51:00	9999-12-31 00:00:00	t
berdyugin@inbox.ru	berdyugin@inbox.ru	\N	\N	\N	inbox.ru	2012-04-20 14:53:00	2012-04-20 14:53:00	9999-12-31 00:00:00	t
pavelnext@iqdocx.ru	pavelnext@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-10-30 11:45:00	2012-10-30 11:45:00	9999-12-31 00:00:00	t
resume@iqdocx.ru	resume@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-10-29 16:01:00	2012-10-29 16:01:00	9999-12-31 00:00:00	t
infanto@bkbak.ru	infanto@bkbak.ru	\N	\N	\N	bkbak.ru	2012-08-20 10:26:00	2012-08-20 10:26:00	9999-12-31 00:00:00	t
help1@bkbak.ru	help1@bkbak.ru	\N	\N	\N	bkbak.ru	2012-04-24 16:58:00	2012-04-24 16:58:00	9999-12-31 00:00:00	t
help2@bkbak.ru	help2@bkbak.ru	\N	\N	\N	bkbak.ru	2012-04-24 16:58:00	2012-04-24 16:58:00	9999-12-31 00:00:00	t
help3@bkbak.ru	help3@bkbak.ru	\N	\N	\N	bkbak.ru	2012-04-24 16:59:00	2012-04-24 16:59:00	9999-12-31 00:00:00	t
help4@bkbak.ru	help4@bkbak.ru	\N	\N	\N	bkbak.ru	2012-04-24 16:59:00	2012-04-24 16:59:00	9999-12-31 00:00:00	t
help5@bkbak.ru	help5@bkbak.ru	\N	\N	\N	bkbak.ru	2012-04-24 17:00:00	2012-04-24 17:00:00	9999-12-31 00:00:00	t
birukov@inbox.ru	birukov@inbox.ru	\N	\N	\N	inbox.ru	2012-05-11 11:55:00	2012-05-11 11:55:00	9999-12-31 00:00:00	t
ioanidi@inbox.ru	ioanidi@inbox.ru	\N	\N	\N	inbox.ru	2012-05-11 11:56:00	2012-05-11 11:56:00	9999-12-31 00:00:00	t
andrew@inbox.ru	andrew@inbox.ru	\N	\N	\N	inbox.ru	2012-05-11 11:56:00	2012-05-11 11:56:00	9999-12-31 00:00:00	t
shtat@inbox.ru	zubkov@inbox.ru,vergazov@inbox.ru,polyakov@inbox.ru,nikitin@inbox.ru,glemag@inbox.ru,berdyugin@inbox.ru,bogachev@inbox.ru,kalinin@inbox.ru,lavrentev@inbox.ru,kudrin@inbox.ru,onishchenko@inbox.ru,fedorov@inbox.ru,alexey@inbox.ru,vasily@inbox.ru,vp@inbox.ru,lugovoy@inbox.ru,max@inbox.ru,tatydor@inbox.ru,kurennoy@inbox.ru,simonova@inbox.ru,grudinin@inbox.ru,gorbunov@inbox.ru,kiselev@inbox.ru,vvstarchenkov@inbox.ru,oka86@inbox.ru,velena@iqdocx.ru,irk@inbox.ru,anton@inbox.ru,kostyuk_v@inbox.ru,sev@inbox.ru,yashichev@inbox.ru,kovalev@inbox.ru,rudchenko@inbox.ru,ivs@inbox.ru,latyshev@inbox.ru,kozlov@inbox.ru,kolesnikov@inbox.ru,vasfieva@inbox.ru,okalinin@inbox.ru,sidorenko@inbox.ru,sadovskiy@inbox.ru,kirillov@inbox.ru,medvedev@inbox.ru,volkov@inbox.ru,atsiryulnikova@inbox.ru,voronina@inbox.ru,tsyganenko@inbox.ru,nmeshcheryakov@inbox.ru,surinov@inbox.ru,frolov@inbox.ru,tk@inbox.ru,vlasova@iqdocx.ru,rongonen@inbox.ru,vbaranov@inbox.ru,likhachev@inbox.ru,bulgakov@inbox.ru	\N	\N	\N	inbox.ru	2012-05-11 12:14:00	2020-12-14 10:33:00	9999-12-31 00:00:00	t
sapm@iqdocx.ru	sapm@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-05-22 16:25:00	2012-05-22 16:25:00	9999-12-31 00:00:00	t
epsilot@bkbak.ru	epsilot@bkbak.ru	\N	\N	\N	bkbak.ru	2012-05-28 13:15:00	2012-05-28 13:15:00	9999-12-31 00:00:00	t
pmnt_forward@pworlds.ru	fm1@pworlds.ru	\N	\N	\N	pworlds.ru	2012-05-29 15:01:00	2012-05-29 15:01:00	9999-12-31 00:00:00	t
support@skyme.mobi	support@skyme.mobi	\N	\N	\N	skyme.mobi	2012-06-15 16:01:00	2012-06-15 16:01:00	9999-12-31 00:00:00	t
git@inbox.ru	git@inbox.ru	\N	\N	\N	inbox.ru	2012-10-17 18:51:00	2012-10-17 18:51:00	9999-12-31 00:00:00	t
business@iqdocx.ru	business@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-10-16 11:19:00	2012-10-16 11:19:00	9999-12-31 00:00:00	t
r.truba@inbox.ru	r.truba@inbox.ru	\N	\N	\N	inbox.ru	2012-10-15 15:40:00	2012-10-15 15:40:00	9999-12-31 00:00:00	t
konkurs_it@iqdocx.ru	konkurs_it@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-10-09 09:41:00	2012-10-09 09:41:00	9999-12-31 00:00:00	t
stkachev@inbox.ru	stkachev@inbox.ru	\N	\N	\N	inbox.ru	2012-10-03 10:12:00	2012-10-03 10:12:00	9999-12-31 00:00:00	t
oka86@bkbak.ru	oka86@bkbak.ru	\N	\N	\N	bkbak.ru	2015-05-25 10:37:00	2015-05-25 10:37:00	9999-12-31 00:00:00	t
business@bkbak.ru	business@bkbak.ru	\N	\N	\N	bkbak.ru	2012-09-26 16:30:00	2012-09-26 16:30:00	9999-12-31 00:00:00	t
kiselev@bkbak.ru	kiselev@bkbak.ru	\N	\N	\N	bkbak.ru	2012-09-20 11:23:00	2012-09-20 11:23:00	9999-12-31 00:00:00	t
bananasan15@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
bananasan16@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
bananasan17@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
bananasan18@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
bananasan19@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
bananasan20@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2012-04-23 13:48:00	2012-04-23 13:48:00	9999-12-31 00:00:00	t
lugovoy@inbox.ru	lugovoy@inbox.ru	\N	\N	\N	inbox.ru	2012-11-06 12:33:00	2012-11-06 12:33:00	9999-12-31 00:00:00	t
aksia@bkbak.ru	aksia@bkbak.ru	\N	\N	\N	bkbak.ru	2012-11-07 16:17:00	2012-11-07 16:17:00	9999-12-31 00:00:00	t
gpayment@bkbak.ru	gpayment@bkbak.ru	\N	\N	\N	bkbak.ru	2012-11-07 16:29:00	2012-11-07 16:29:00	9999-12-31 00:00:00	t
tatydor@inbox.ru	tatydor@inbox.ru	\N	\N	\N	inbox.ru	2012-11-15 14:09:00	2012-11-15 14:09:00	9999-12-31 00:00:00	t
info@u-one.pro	info@u-one.pro	\N	\N	\N	\N	\N	\N	\N	\N
ivanenko@iqdocx.ru	\N	\N	\N	\N	u-one.pro	2015-02-09 14:42:00	2015-02-09 14:42:00	9999-12-31 00:00:00	t
recreation@bkbak.ru	recreation@bkbak.ru	\N	\N	\N	bkbak.ru	2012-11-26 17:01:00	2012-11-26 17:01:00	9999-12-31 00:00:00	t
penevin@iqdocx.ru	penevin@iqdocx.ru	\N	\N	\N	iqdocx.ru	2012-12-14 12:38:00	2012-12-14 12:38:00	9999-12-31 00:00:00	t
velena@inbox.ru	velena@inbox.ru	\N	\N	\N	inbox.ru	2012-12-21 15:12:00	2012-12-21 15:12:00	9999-12-31 00:00:00	t
ilya@bkbak.ru	ilya@bkbak.ru	\N	\N	\N	bkbak.ru	2013-01-10 10:34:00	2013-01-10 10:34:00	9999-12-31 00:00:00	t
sergey@pworlds.com	sergey@pworlds.com	\N	\N	\N	pworlds.com	2013-02-08 14:41:00	2013-02-08 14:41:00	9999-12-31 00:00:00	t
dmitry@pworlds.com	dmitry@pworlds.com	\N	\N	\N	pworlds.com	2013-02-08 14:39:00	2013-02-08 14:39:00	9999-12-31 00:00:00	t
alexander@bkbak.ru	alexander@bkbak.ru	\N	\N	\N	bkbak.ru	2015-07-03 10:12:00	2015-07-03 10:12:00	9999-12-31 00:00:00	t
otrs@inbox.ru	otrs@inbox.ru	\N	\N	\N	inbox.ru	2013-02-14 14:54:00	2013-02-14 14:54:00	9999-12-31 00:00:00	t
partners@pworlds.com	partners@pworlds.com	\N	\N	\N	pworlds.com	2013-02-15 16:14:00	2013-02-15 16:14:00	9999-12-31 00:00:00	t
valeriy@inbox.ru	valeriy@inbox.ru	\N	\N	\N	inbox.ru	2014-11-10 14:46:00	2014-11-10 14:46:00	9999-12-31 00:00:00	t
kongarov@inbox.ru	kongarov@inbox.ru	\N	\N	\N	inbox.ru	2013-03-11 15:05:00	2013-03-11 15:05:00	9999-12-31 00:00:00	t
career@inbox.ru	career@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N
grudinin@inbox.ru	\N	\N	\N	\N	inbox.ru	2013-04-15 17:08:00	2013-04-15 17:08:00	9999-12-31 00:00:00	t
bananasan@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2013-04-28 00:00:00	2013-04-28 00:00:00	9999-12-31 00:00:00	t
jean@bkbak.ru	jean@bkbak.ru	\N	\N	\N	bkbak.ru	2013-05-17 16:03:00	2013-05-17 16:03:00	9999-12-31 00:00:00	t
onyix@iqdocx.ru	onyix@iqdocx.ru	\N	\N	\N	iqdocx.ru	2013-05-22 16:38:00	2013-05-22 16:38:00	9999-12-31 00:00:00	t
legan@inbox.ru	legan@inbox.ru	\N	\N	\N	inbox.ru	2013-05-28 09:52:00	2013-05-28 09:52:00	9999-12-31 00:00:00	t
nag@inbox.ru	nag@inbox.ru	\N	\N	\N	inbox.ru	2013-06-10 15:21:00	2013-06-10 15:21:00	9999-12-31 00:00:00	t
vp@inbox.ru	vp@inbox.ru	\N	\N	\N	inbox.ru	2013-06-24 11:43:00	2013-06-24 11:43:00	9999-12-31 00:00:00	t
irina@iqdocx.ru	ilya@bkbak.ru	\N	\N	\N	iqdocx.ru	2013-10-04 10:55:00	2013-10-04 10:55:00	9999-12-31 00:00:00	t
critical@inbox.ru	critical@inbox.ru	\N	\N	\N	inbox.ru	2013-07-04 17:04:00	2013-07-04 17:04:00	9999-12-31 00:00:00	t
kiselev@inbox.ru	kiselev@inbox.ru	\N	\N	\N	inbox.ru	2013-07-09 10:58:00	2013-07-09 10:58:00	9999-12-31 00:00:00	t
turov@bkbak.ru	turov@bkbak.ru	\N	\N	\N	bkbak.ru	2013-07-23 14:49:00	2013-07-23 14:49:00	9999-12-31 00:00:00	t
tesal@inbox.ru	vergazov@inbox.ru	\N	\N	\N	inbox.ru	2013-07-22 17:47:00	2013-07-22 17:47:00	9999-12-31 00:00:00	t
socengel@bkbak.ru	socengel@bkbak.ru	\N	\N	\N	bkbak.ru	2013-08-12 12:21:00	2013-08-12 12:21:00	9999-12-31 00:00:00	t
kurennoy@inbox.ru	kurennoy@inbox.ru	\N	\N	\N	inbox.ru	2013-08-22 11:41:00	2013-08-22 11:41:00	9999-12-31 00:00:00	t
igor.ss@iqdocx.ru	igor.ss@iqdocx.ru	\N	\N	\N	iqdocx.ru	2013-09-03 17:20:00	2013-09-03 17:20:00	9999-12-31 00:00:00	t
sergey_wokhmyanin@iqdocx.ru	sergey_wokhmyanin@iqdocx.ru	\N	\N	\N	iqdocx.ru	2013-09-03 17:21:00	2013-09-03 17:21:00	9999-12-31 00:00:00	t
alexandraa@iqdocx.ru	alexandraa@iqdocx.ru	\N	\N	\N	iqdocx.ru	2013-09-13 17:45:00	2013-09-13 17:45:00	9999-12-31 00:00:00	t
babena@bkbak.ru	babena@bkbak.ru	\N	\N	\N	bkbak.ru	2013-09-19 10:22:00	2013-09-19 10:22:00	9999-12-31 00:00:00	t
bragin@inbox.ru	bragin@inbox.ru	\N	\N	\N	inbox.ru	2013-09-23 13:49:00	2013-09-23 13:49:00	9999-12-31 00:00:00	t
vvstarchenkov@inbox.ru	vvstarchenkov@inbox.ru	\N	\N	\N	inbox.ru	2013-10-14 14:51:00	2013-10-14 14:51:00	9999-12-31 00:00:00	t
pr@inbox.ru	pr@inbox.ru	\N	\N	\N	inbox.ru	2013-10-21 16:25:00	2013-10-21 16:25:00	9999-12-31 00:00:00	t
alex@inbox.ru	alex@inbox.ru	\N	\N	\N	inbox.ru	2013-10-23 12:12:00	2014-09-12 12:11:00	9999-12-31 00:00:00	f
webmaster@bkbak.ru	webmaster@bkbak.ru	\N	\N	\N	\N	\N	\N	\N	\N
ruslan@bkbak.ru	\N	\N	\N	\N	\N	\N	\N	\N	\N
mihail.farkov@gmail.com	\N	\N	\N	\N	\N	\N	\N	\N	\N
max@inbox.ru	\N	\N	\N	\N	bkbak.ru	2016-10-31 16:46:00	2016-10-31 16:46:00	9999-12-31 00:00:00	t
safonov.paul@inbox.ru	safonov.paul@inbox.ru	\N	\N	\N	inbox.ru	2013-11-13 14:17:00	2013-11-13 14:17:00	9999-12-31 00:00:00	t
jira@inbox.ru	jira@inbox.ru	\N	\N	\N	inbox.ru	2013-11-20 17:46:00	2013-11-20 17:46:00	9999-12-31 00:00:00	t
alexey@iqdocx.ru	alexey@iqdocx.ru	\N	\N	\N	iqdocx.ru	2013-11-28 11:30:00	2013-11-28 11:30:00	9999-12-31 00:00:00	t
victoriya@iqdocx.ru	victoriya@iqdocx.ru	\N	\N	\N	iqdocx.ru	2014-01-24 11:34:00	2014-01-24 11:34:00	9999-12-31 00:00:00	t
oka86@sistematics.ru	oka86@sistematics.ru	\N	\N	\N	sistematics.ru	2014-02-13 16:12:00	2014-02-13 16:12:00	9999-12-31 00:00:00	t
ekaterinavh@iqdocx.ru	ekaterinavh@iqdocx.ru	\N	\N	\N	iqdocx.ru	2014-03-05 14:24:00	2014-03-05 14:24:00	9999-12-31 00:00:00	t
komandor43@iqdocx.ru	komandor43@iqdocx.ru	\N	\N	\N	iqdocx.ru	2014-03-13 10:10:00	2014-03-13 10:10:00	9999-12-31 00:00:00	t
stenzer@inbox.ru	stenzer@inbox.ru	\N	\N	\N	inbox.ru	2014-07-04 16:17:00	2014-07-04 16:17:00	9999-12-31 00:00:00	t
grudinin@inbox.ru	grudinin@inbox.ru	\N	\N	\N	inbox.ru	2014-06-10 11:37:00	2014-06-10 11:37:00	9999-12-31 00:00:00	t
sms@mobilphone.ru	sms@mobilphone.ru	\N	\N	\N	mobilphone.ru	2014-05-08 17:14:00	2014-05-08 17:14:00	9999-12-31 00:00:00	t
noreply@znai.me	noreply@znai.me	\N	\N	\N	znai.me	2014-04-15 10:09:00	2014-04-15 10:09:00	9999-12-31 00:00:00	t
sawa@inbox.ru	sawa@inbox.ru	\N	\N	\N	inbox.ru	2014-07-04 16:19:00	2014-07-04 16:19:00	9999-12-31 00:00:00	t
burnes@inbox.ru	burnes@inbox.ru	\N	\N	\N	inbox.ru	2014-07-04 16:20:00	2014-07-04 16:20:00	9999-12-31 00:00:00	t
maksimenko@inbox.ru	maksimenko@inbox.ru	\N	\N	\N	inbox.ru	2014-07-14 10:48:00	2014-07-14 10:48:00	9999-12-31 00:00:00	t
gorbunov@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2014-07-17 14:52:00	2014-07-17 14:52:00	9999-12-31 00:00:00	t
widget@strochka.tv	widget@strochka.tv	\N	\N	\N	strochka.tv	2014-08-01 12:52:00	2014-08-01 12:52:00	9999-12-31 00:00:00	t
vbaranov@inbox.ru	vbaranov@inbox.ru	\N	\N	\N	inbox.ru	2019-09-27 17:53:00	2019-09-27 17:53:00	9999-12-31 00:00:00	t
upsource@bkbak.ru	upsource@bkbak.ru	\N	\N	\N	bkbak.ru	2017-12-15 17:36:00	2017-12-15 17:36:00	9999-12-31 00:00:00	t
andrey.petrenko@inbox.ru	andrey.petrenko@inbox.ru	\N	\N	\N	inbox.ru	2014-08-25 13:22:00	2014-08-25 13:22:00	9999-12-31 00:00:00	t
simonova@inbox.ru	simonova@inbox.ru	\N	\N	\N	inbox.ru	2014-08-26 16:30:00	2014-08-26 16:30:00	9999-12-31 00:00:00	t
webmaster@inbox.ru	webmaster@inbox.ru	\N	\N	\N	inbox.ru	2014-08-28 18:00:00	2014-08-28 18:00:00	9999-12-31 00:00:00	t
kurikalov@inbox.ru	kurikalov@inbox.ru	\N	\N	\N	inbox.ru	2014-09-12 09:19:00	2014-09-12 09:19:00	9999-12-31 00:00:00	t
cherkashin@inbox.ru	cherkashin@inbox.ru	\N	\N	\N	inbox.ru	2014-09-12 09:19:00	2014-09-12 09:19:00	9999-12-31 00:00:00	t
gamerov@inbox.ru	gamerov@inbox.ru	\N	\N	\N	inbox.ru	2014-09-12 09:20:00	2014-09-12 09:20:00	9999-12-31 00:00:00	t
support@bkbak.ru	support@bkbak.ru	\N	\N	\N	bkbak.ru	2015-01-20 10:15:00	2015-01-20 10:15:00	9999-12-31 00:00:00	t
health@inbox.ru	health@inbox.ru	\N	\N	\N	inbox.ru	2015-02-03 13:17:00	2015-02-03 13:17:00	9999-12-31 00:00:00	t
crm@inbox.ru	crm@inbox.ru	\N	\N	\N	inbox.ru	2015-02-18 16:02:00	2015-02-18 16:02:00	9999-12-31 00:00:00	t
anton@u-one.pro	anton@u-one.pro	\N	\N	\N	u-one.pro	2015-03-16 16:35:00	2015-03-16 16:35:00	9999-12-31 00:00:00	t
anton@inbox.ru	anton@inbox.ru	\N	\N	\N	inbox.ru	2015-03-23 15:35:00	2015-03-23 15:35:00	9999-12-31 00:00:00	t
irk@inbox.ru	burnes@inbox.ru,stenzer@inbox.ru,gladkikh@inbox.ru,dovydenko@inbox.ru,karnaushenko@inbox.ru,shestukhin@inbox.ru	\N	\N	\N	inbox.ru	2015-03-25 13:06:00	2018-12-11 18:10:00	9999-12-31 00:00:00	t
bananasan23@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2015-08-03 12:35:00	2015-08-03 12:35:00	9999-12-31 00:00:00	t
bananasan24@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2015-08-03 12:35:00	2015-08-03 12:35:00	9999-12-31 00:00:00	t
kostyuk@inbox.ru	kostyuk@inbox.ru	\N	\N	\N	inbox.ru	2015-09-14 14:10:00	2015-09-14 14:10:00	9999-12-31 00:00:00	t
support@iqdocx.ru	alexey_b@iqdocx.ru	\N	\N	\N	iqdocx.ru	2015-09-23 17:22:00	2015-09-23 17:22:00	9999-12-31 00:00:00	t
bananasan25@inbox.ru	gorbunov@inbox.ru	\N	\N	\N	inbox.ru	2015-10-15 17:01:00	2015-10-15 17:01:00	9999-12-31 00:00:00	t
sc-multi@inbox.ru	anton@inbox.ru,grudinin@inbox.ru,lugovoy@inbox.ru,fedorov@inbox.ru,nikitin@inbox.ru,onishchenko@inbox.ru,kalinin@inbox.ru,vasily@inbox.ru	\N	\N	\N	inbox.ru	2015-10-21 15:24:00	2015-10-21 15:24:00	9999-12-31 00:00:00	t
usov@iqdocx.ru	usov@iqdocx.ru	\N	\N	\N	iqdocx.ru	2015-10-23 17:06:00	2015-10-23 17:06:00	9999-12-31 00:00:00	t
ls@inbox.ru	ls@inbox.ru	\N	\N	\N	inbox.ru	2015-11-11 15:30:00	2015-11-11 15:30:00	9999-12-31 00:00:00	t
rizboro@iqdocx.ru	rizboro@iqdocx.ru	\N	\N	\N	iqdocx.ru	2015-11-30 18:02:00	2015-11-30 18:02:00	9999-12-31 00:00:00	t
buyankin@iqdocx.ru	buyankin@iqdocx.ru	\N	\N	\N	iqdocx.ru	2015-11-30 18:07:00	2015-11-30 18:07:00	9999-12-31 00:00:00	t
lifanov@healthsolutions.ru	lifanov@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2018-10-26 16:03:00	2018-10-26 16:03:00	9999-12-31 00:00:00	t
anciferov@iqdocx.ru	anciferov@iqdocx.ru	\N	\N	\N	iqdocx.ru	2016-02-08 16:26:00	2016-02-08 16:26:00	9999-12-31 00:00:00	t
info@wayzz.ru	info@wayzz.ru	\N	\N	\N	wayzz.ru	2016-01-14 14:36:00	2016-01-14 14:36:00	9999-12-31 00:00:00	t
noreply@wayzz.ru	noreply@wayzz.ru	\N	\N	\N	wayzz.ru	2016-01-14 14:37:00	2016-01-14 14:37:00	9999-12-31 00:00:00	t
support@wayzz.ru	support@wayzz.ru	\N	\N	\N	wayzz.ru	2016-01-14 14:37:00	2016-01-14 14:37:00	9999-12-31 00:00:00	t
payment@wayzz.ru	payment@wayzz.ru	\N	\N	\N	wayzz.ru	2016-01-22 12:29:00	2016-01-22 12:29:00	9999-12-31 00:00:00	t
kostyuk_v@inbox.ru	kostyuk_v@inbox.ru	\N	\N	\N	inbox.ru	2016-02-09 11:50:00	2016-02-09 11:50:00	9999-12-31 00:00:00	t
zababurin@inbox.ru	zababurin@inbox.ru	\N	\N	\N	inbox.ru	2016-02-23 16:45:00	2016-02-23 16:45:00	9999-12-31 00:00:00	t
nromanova@inbox.ru	nromanova@inbox.ru	\N	\N	\N	inbox.ru	2016-04-01 14:34:00	2016-04-01 14:34:00	9999-12-31 00:00:00	t
sman@inbox.ru	sman@inbox.ru	\N	\N	\N	inbox.ru	2016-04-07 11:18:00	2016-04-07 11:18:00	9999-12-31 00:00:00	t
dsyaglov@inbox.ru	dsyaglov@inbox.ru	\N	\N	\N	inbox.ru	2016-05-27 20:41:00	2016-05-27 20:41:00	9999-12-31 00:00:00	t
usov@sistematics.ru	usov@sistematics.ru	\N	\N	\N	sistematics.ru	2016-07-26 11:17:00	2016-07-26 11:17:00	9999-12-31 00:00:00	t
bugz@inbox.ru	bugz@inbox.ru	\N	\N	\N	inbox.ru	2016-08-10 15:16:00	2016-08-10 15:16:00	9999-12-31 00:00:00	t
kirillov@inbox.ru	kirillov@inbox.ru	\N	\N	\N	inbox.ru	2016-09-13 17:18:00	2016-09-13 17:18:00	9999-12-31 00:00:00	t
arina@sistematics.ru	arina@sistematics.ru	\N	\N	\N	sistematics.ru	2016-09-22 15:35:00	2016-09-22 15:35:00	9999-12-31 00:00:00	t
ats_avaya@inbox.ru	ats_avaya@inbox.ru	\N	\N	\N	inbox.ru	2016-10-20 16:27:00	2016-10-20 16:27:00	9999-12-31 00:00:00	t
dbychai@inbox.ru	dbychai@inbox.ru	\N	\N	\N	inbox.ru	2016-10-25 14:09:00	2016-10-25 14:09:00	9999-12-31 00:00:00	t
alexey@sistematics.me	alexey@sistematics.me	\N	\N	\N	sistematics.me	2016-12-15 14:19:00	2016-12-15 14:19:00	9999-12-31 00:00:00	t
fedorov@sistematics.me	fedorov@sistematics.me	\N	\N	\N	sistematics.me	2016-12-15 16:28:00	2016-12-15 16:28:00	9999-12-31 00:00:00	t
+79293344291@inbox.ru	+79293344291@inbox.ru	\N	\N	\N	inbox.ru	2016-12-16 17:21:00	2016-12-16 17:21:00	9999-12-31 00:00:00	t
logyca@inbox.ru	logyca@inbox.ru	\N	\N	\N	inbox.ru	2017-02-28 19:27:00	2017-02-28 19:27:00	9999-12-31 00:00:00	t
sektor.rw@bkbak.ru	sektor.rw@bkbak.ru	\N	\N	\N	bkbak.ru	2017-03-28 12:57:00	2017-03-28 12:57:00	9999-12-31 00:00:00	t
bugs@sistematics.ru	bugs@sistematics.ru	\N	\N	\N	sistematics.ru	2017-04-11 13:47:00	2017-04-11 13:47:00	9999-12-31 00:00:00	t
litvinova@inbox.ru	litvinova@inbox.ru	\N	\N	\N	inbox.ru	2017-04-17 18:43:00	2017-04-17 18:43:00	9999-12-31 00:00:00	t
volkov@inbox.ru	volkov@inbox.ru	\N	\N	\N	inbox.ru	2017-04-24 12:37:00	2017-04-24 12:37:00	9999-12-31 00:00:00	t
yashichev@inbox.ru	yashichev@inbox.ru	\N	\N	\N	inbox.ru	2017-04-24 12:49:00	2017-04-24 12:49:00	9999-12-31 00:00:00	t
sergey@sistematics.ru	sergey@sistematics.ru	\N	\N	\N	sistematics.ru	2017-06-15 14:14:00	2017-06-15 14:14:00	9999-12-31 00:00:00	t
shmidtad@healthsolutions.ru	shmidtad@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2018-10-26 16:04:00	2018-10-26 16:04:00	9999-12-31 00:00:00	t
dovydenko@inbox.ru	dovydenko@inbox.ru	\N	\N	\N	inbox.ru	2017-09-11 16:08:00	2017-09-11 16:08:00	9999-12-31 00:00:00	t
kozlov@inbox.ru	kozlov@inbox.ru	\N	\N	\N	inbox.ru	2017-09-19 10:59:00	2017-09-19 10:59:00	9999-12-31 00:00:00	t
usov@sistematics.me	usov@sistematics.ru	\N	\N	\N	sistematics.me	2017-09-20 02:46:00	2017-09-20 02:46:00	9999-12-31 00:00:00	t
sergey@sistematics.me	sergey@sistematics.me	\N	\N	\N	sistematics.me	2017-09-20 02:47:00	2017-09-20 02:47:00	9999-12-31 00:00:00	t
arina@sistematics.me	arina@sistematics.me	\N	\N	\N	\N	\N	\N	\N	\N
777arina@mail.ru	\N	\N	\N	\N	sistematics.me	2017-09-20 02:48:00	2017-09-20 02:48:00	9999-12-31 00:00:00	t
svolkov@inbox.ru	svolkov@inbox.ru	\N	\N	\N	inbox.ru	2017-09-25 11:48:00	2017-09-25 11:48:00	9999-12-31 00:00:00	t
andrey@sistematics.ru	andrey@sistematics.ru	\N	\N	\N	sistematics.ru	2017-10-11 13:09:00	2017-10-11 13:09:00	9999-12-31 00:00:00	t
sbobrov@inbox.ru	sbobrov@inbox.ru	\N	\N	\N	inbox.ru	2017-10-23 08:51:00	2017-10-23 08:51:00	9999-12-31 00:00:00	t
lanck@inbox.ru	smsc-monitoring@lancktele.com	\N	\N	\N	inbox.ru	2017-10-24 16:29:00	2017-10-24 16:29:00	9999-12-31 00:00:00	t
localnagios@inbox.ru	localnagios@inbox.ru	\N	\N	\N	inbox.ru	2017-10-24 18:14:00	2017-10-24 18:14:00	9999-12-31 00:00:00	t
simonova@sistematics.ru	simonova@sistematics.ru	\N	\N	\N	sistematics.ru	2017-10-25 13:22:00	2017-10-25 13:22:00	9999-12-31 00:00:00	t
artemyev@iqdocx.ru	artemyev@iqdocx.ru	\N	\N	\N	iqdocx.ru	2017-11-16 18:39:00	2017-11-16 18:39:00	9999-12-31 00:00:00	t
tele2_monitoring@inbox.ru	noc_lte_kz@tele2.com	\N	\N	\N	inbox.ru	2017-11-24 19:07:00	2017-11-24 19:07:00	9999-12-31 00:00:00	t
fail2ban@inbox.ru	fail2ban@inbox.ru	\N	\N	\N	inbox.ru	2017-11-26 21:54:00	2017-11-26 21:54:00	9999-12-31 00:00:00	t
okalinin@inbox.ru	okalinin@inbox.ru	\N	\N	\N	inbox.ru	2017-11-27 12:19:00	2017-11-27 12:19:00	9999-12-31 00:00:00	t
support@sistematics.ru	support@sistematics.ru	\N	\N	\N	sistematics.ru	2018-01-23 16:14:00	2018-01-23 16:14:00	9999-12-31 00:00:00	t
kovalev@inbox.ru	kovalev@inbox.ru	\N	\N	\N	inbox.ru	2018-02-06 16:39:00	2018-02-06 16:39:00	9999-12-31 00:00:00	t
shestukhin@inbox.ru	shestukhin@inbox.ru	\N	\N	\N	inbox.ru	2018-02-15 12:16:00	2018-02-15 12:16:00	9999-12-31 00:00:00	t
ojigov@inbox.ru	ojigov@inbox.ru	\N	\N	\N	inbox.ru	2018-02-21 17:27:00	2018-02-21 17:27:00	9999-12-31 00:00:00	t
ozhigov@inbox.ru	ozhigov@inbox.ru	\N	\N	\N	inbox.ru	2018-02-28 17:54:00	2018-02-28 17:54:00	9999-12-31 00:00:00	t
karnaushenko@inbox.ru	karnaushenko@inbox.ru	\N	\N	\N	inbox.ru	2018-03-13 13:57:00	2018-03-13 13:57:00	9999-12-31 00:00:00	t
bcc_mtsby@inbox.ru	grudinin@inbox.ru	\N	\N	\N	\N	\N	\N	\N	\N
zubkov@inbox.ru	\N	\N	\N	\N	inbox.ru	\N	\N	9999-12-31 00:00:00	t
vasfieva@inbox.ru	vasfieva@inbox.ru	\N	\N	\N	inbox.ru	2018-05-07 12:34:00	2018-05-07 12:34:00	9999-12-31 00:00:00	t
rudchenko@inbox.ru	rudchenko@inbox.ru	\N	\N	\N	inbox.ru	2018-07-25 11:42:00	2018-07-25 11:42:00	9999-12-31 00:00:00	t
sidorenko@inbox.ru	sidorenko@inbox.ru	\N	\N	\N	inbox.ru	2018-05-10 10:17:00	2018-05-10 10:17:00	9999-12-31 00:00:00	t
vergazov@sistematics.ru	vergazov@sistematics.ru	\N	\N	\N	sistematics.ru	2018-05-10 18:02:00	2018-05-10 18:02:00	9999-12-31 00:00:00	t
kolesnikov@inbox.ru	kolesnikov@inbox.ru	\N	\N	\N	inbox.ru	2018-05-11 15:43:00	2018-05-11 15:43:00	9999-12-31 00:00:00	t
ermanno@sistematics.me	ermanno@sistematics.me	\N	\N	\N	sistematics.me	2018-05-25 20:39:00	2018-05-25 20:39:00	9999-12-31 00:00:00	t
evgeny@sistematics.me	evgeny@sistematics.me	\N	\N	\N	sistematics.me	2018-05-25 20:40:00	2018-05-25 20:40:00	9999-12-31 00:00:00	t
support@healthsolutions.ru	support@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2018-06-08 17:06:00	2018-06-08 17:06:00	9999-12-31 00:00:00	t
sokolovsky@barricadi.ru	sokolovsky@barricadi.ru	\N	\N	\N	barricadi.ru	2018-06-13 13:41:00	2018-06-13 13:41:00	9999-12-31 00:00:00	t
sokolovsky@inbox.ru	sokolovsky@inbox.ru	\N	\N	\N	inbox.ru	2018-06-13 13:42:00	2018-06-13 13:42:00	9999-12-31 00:00:00	t
info@sistematics.me	info@sistematics.me	\N	\N	\N	sistematics.me	2018-08-08 14:33:00	2018-08-08 14:33:00	9999-12-31 00:00:00	t
info@sistematics.ru	info@sistematics.ru	\N	\N	\N	sistematics.ru	2018-08-08 14:34:00	2018-08-08 14:34:00	9999-12-31 00:00:00	t
dmitryberenberg@healthsolutions.ru	dmitryberenberg@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2018-08-13 17:30:00	2018-08-13 17:30:00	9999-12-31 00:00:00	t
redmine@inbox.ru	redmine@inbox.ru	\N	\N	\N	inbox.ru	2018-08-14 16:15:00	2018-08-14 16:15:00	9999-12-31 00:00:00	t
apetrov@inbox.ru	apetrov@inbox.ru	\N	\N	\N	inbox.ru	2018-08-24 15:08:00	2018-08-24 15:08:00	9999-12-31 00:00:00	t
latyshev@inbox.ru	latyshev@inbox.ru	\N	\N	\N	inbox.ru	2018-09-03 13:14:00	2018-09-03 13:14:00	9999-12-31 00:00:00	t
bugz@sistematics.ru	bugz@sistematics.ru	\N	\N	\N	sistematics.ru	2018-09-12 15:41:00	2018-09-12 15:41:00	9999-12-31 00:00:00	t
testvasiliy@inbox.ru	testvasiliy@inbox.ru	\N	\N	\N	inbox.ru	2018-09-21 13:13:00	2018-09-21 13:13:00	9999-12-31 00:00:00	t
ivs@inbox.ru	ivs@inbox.ru	\N	\N	\N	inbox.ru	2018-10-01 19:39:00	2018-10-01 19:39:00	9999-12-31 00:00:00	t
kirigiri@sistematics.ru	kirigiri@sistematics.ru	\N	\N	\N	sistematics.ru	2018-11-19 10:24:00	2018-11-19 10:24:00	9999-12-31 00:00:00	t
reports@inbox.ru	reports@inbox.ru	\N	\N	\N	inbox.ru	2018-12-06 16:43:00	2018-12-06 16:43:00	9999-12-31 00:00:00	t
noreply@inbox.ru	noreply@inbox.ru	\N	\N	\N	inbox.ru	2019-01-17 16:39:00	2019-01-17 16:39:00	9999-12-31 00:00:00	t
no-reply@bkbak.ru	no-reply@bkbak.ru	\N	\N	\N	bkbak.ru	2019-01-21 11:41:00	2019-01-21 11:41:00	9999-12-31 00:00:00	t
sadovskiy@inbox.ru	sadovskiy@inbox.ru	\N	\N	\N	inbox.ru	2019-01-23 13:01:00	2019-01-23 13:01:00	9999-12-31 00:00:00	t
bulgakov@inbox.ru	bulgakov@inbox.ru	\N	\N	\N	inbox.ru	2019-02-13 10:42:00	2019-02-13 10:42:00	9999-12-31 00:00:00	t
smshub@inbox.ru	smshub@inbox.ru	\N	\N	\N	inbox.ru	2019-02-18 13:32:00	2019-02-18 13:32:00	9999-12-31 00:00:00	t
artem@sensorehab.com	artem@sensorehab.com	\N	\N	\N	sensorehab.com	2019-02-19 12:01:00	2019-02-19 12:01:00	9999-12-31 00:00:00	t
andrew@sensorehab.com	andrew@sensorehab.com	\N	\N	\N	sensorehab.com	2019-02-19 12:02:00	2019-02-19 12:02:00	9999-12-31 00:00:00	t
md@sensorehab.com	md@sensorehab.com	\N	\N	\N	sensorehab.com	2019-02-19 12:02:00	2019-02-19 12:02:00	9999-12-31 00:00:00	t
invest@sensorehab.com	invest@sensorehab.com	\N	\N	\N	sensorehab.com	2019-02-19 12:03:00	2019-02-19 12:03:00	9999-12-31 00:00:00	t
sale@sensorehab.com	sale@sensorehab.com	\N	\N	\N	sensorehab.com	2019-02-19 12:03:00	2019-02-19 12:03:00	9999-12-31 00:00:00	t
msg@inbox.ru	smshub@inbox.ru	\N	\N	\N	inbox.ru	2019-02-20 13:09:00	2019-02-20 13:09:00	9999-12-31 00:00:00	t
kane@bkbak.ru	kane@bkbak.ru	\N	\N	\N	bkbak.ru	2019-02-21 16:52:00	2019-02-21 16:52:00	9999-12-31 00:00:00	t
nikita@bkbak.ru	nikita@bkbak.ru	\N	\N	\N	bkbak.ru	2019-02-21 16:52:00	2019-02-21 16:52:00	9999-12-31 00:00:00	t
dm@healthsolutions.ru	dm@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2019-03-27 16:12:00	2019-03-27 16:12:00	9999-12-31 00:00:00	t
basil@sistematics.ru	basil@sistematics.ru	\N	\N	\N	sistematics.ru	2019-04-30 15:08:00	2019-04-30 15:08:00	9999-12-31 00:00:00	t
info@healthsolutions.ru	info@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2019-05-28 12:33:00	2019-05-28 12:33:00	9999-12-31 00:00:00	t
atsiryulnikova@inbox.ru	atsiryulnikova@inbox.ru	\N	\N	\N	inbox.ru	2019-06-17 12:28:00	2019-06-17 12:28:00	9999-12-31 00:00:00	t
mymrin@inbox.ru	mymrin@inbox.ru	\N	\N	\N	inbox.ru	2019-08-13 13:57:00	2019-08-13 13:57:00	9999-12-31 00:00:00	t
savvin@inbox.ru	savvin@inbox.ru	\N	\N	\N	inbox.ru	2019-06-18 16:20:00	2019-06-18 16:20:00	9999-12-31 00:00:00	t
lobkov@inbox.ru	lobkov@inbox.ru	\N	\N	\N	inbox.ru	2019-07-05 15:43:00	2019-07-05 15:43:00	9999-12-31 00:00:00	t
voronina@inbox.ru	voronina@inbox.ru	\N	\N	\N	inbox.ru	2019-08-19 13:47:00	2019-08-19 13:47:00	9999-12-31 00:00:00	t
tsyganenko@inbox.ru	tsyganenko@inbox.ru	\N	\N	\N	inbox.ru	2019-09-05 15:50:00	2019-09-05 15:50:00	9999-12-31 00:00:00	t
grafana@inbox.ru	grafana@inbox.ru	\N	\N	\N	inbox.ru	2019-09-05 17:12:00	2019-09-05 17:12:00	9999-12-31 00:00:00	t
hello@sensorehab.com	hello@sensorehab.com	\N	\N	\N	sensorehab.com	2019-09-10 17:20:00	2019-09-10 17:20:00	9999-12-31 00:00:00	t
nmeshcheryakov@inbox.ru	nmeshcheryakov@inbox.ru	\N	\N	\N	inbox.ru	2019-09-30 11:43:00	2019-09-30 11:43:00	9999-12-31 00:00:00	t
mastergmv@healthsolutions.ru	mastergmv@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2019-10-30 17:26:00	2019-10-30 17:26:00	9999-12-31 00:00:00	t
mwellness@healthsolutions.ru	mwellness@healthsolutions.ru	\N	\N	\N	healthsolutions.ru	2019-10-30 17:28:00	2019-10-30 17:28:00	9999-12-31 00:00:00	t
surinov@inbox.ru	surinov@inbox.ru	\N	\N	\N	inbox.ru	2019-11-20 16:56:00	2019-11-20 16:56:00	9999-12-31 00:00:00	t
frolov@inbox.ru	frolov@inbox.ru	\N	\N	\N	inbox.ru	2019-12-09 10:38:00	2019-12-09 10:38:00	9999-12-31 00:00:00	t
shemetov@inbox.ru	shemetov@inbox.ru	\N	\N	\N	inbox.ru	2019-12-18 14:36:00	2019-12-18 14:36:00	9999-12-31 00:00:00	t
mozayats@inbox.ru	mozayats@inbox.ru	\N	\N	\N	inbox.ru	2020-02-07 13:53:00	2020-02-07 13:53:00	9999-12-31 00:00:00	t
goncharova@sistematics.ru	goncharova@sistematics.ru	\N	\N	\N	sistematics.ru	2020-05-21 14:34:00	2020-05-21 14:34:00	9999-12-31 00:00:00	t
tf@inbox.ru	tf@inbox.ru	\N	\N	\N	inbox.ru	2020-06-10 10:07:00	2020-06-10 10:07:00	9999-12-31 00:00:00	t
registration@sensorehab.com	registration@sensorehab.com	\N	\N	\N	sensorehab.com	2020-08-04 10:10:00	2020-08-04 10:10:00	9999-12-31 00:00:00	t
vlasova@iqdocx.ru	vlasova@iqdocx.ru	\N	\N	\N	iqdocx.ru	2020-08-07 14:34:00	2020-08-07 14:34:00	9999-12-31 00:00:00	t
mosman@inbox.ru	mosman@inbox.ru	\N	\N	\N	inbox.ru	2020-08-24 09:48:00	2020-08-24 09:48:00	9999-12-31 00:00:00	t
semenovvv@sensorehab.com	semenovvv@sensorehab.com	\N	\N	\N	sensorehab.com	2020-08-26 21:59:00	2020-08-26 21:59:00	9999-12-31 00:00:00	t
admin@sensorehab.com	admin@sensorehab.com	\N	\N	\N	sensorehab.com	2020-08-27 12:15:00	2020-08-27 12:15:00	9999-12-31 00:00:00	t
kkotov@inbox.ru	kkotov@inbox.ru	\N	\N	\N	inbox.ru	2020-08-27 16:58:00	2020-08-27 16:58:00	9999-12-31 00:00:00	t
info@sistematics.homes	info@sistematics.homes	\N	\N	\N	sistematics.homes	2020-08-27 17:07:00	2020-08-27 17:07:00	9999-12-31 00:00:00	t
rongonen@iqdocx.ru	rongonen@iqdocx.ru	\N	\N	\N	iqdocx.ru	2020-09-03 17:42:00	2020-09-03 17:42:00	9999-12-31 00:00:00	t
likhachev@inbox.ru	likhachev@inbox.ru	\N	\N	\N	inbox.ru	2020-09-24 12:12:00	2020-09-24 12:12:00	9999-12-31 00:00:00	t
bukovets@inbox.ru	bukovets@inbox.ru	\N	\N	\N	inbox.ru	2020-10-07 12:38:00	2020-10-07 12:38:00	9999-12-31 00:00:00	t
egorova@iqdocx.ru	egorova@iqdocx.ru	\N	\N	\N	iqdocx.ru	2020-11-09 13:15:00	2020-11-09 13:15:00	9999-12-31 00:00:00	t
workhours@inbox.ru	workhours@inbox.ru	\N	\N	\N	inbox.ru	2020-11-20 13:08:00	2020-11-20 13:08:00	9999-12-31 00:00:00	t
\.


--
-- Data for Name: mailbox_test; Type: TABLE DATA; Schema: clients; Owner: postgres
--

COPY clients.mailbox_test (username, password, name, storagebasedirectory, storagenode, maildir, quota, bytes, messages, domain, transport, departament, rank, employeeid, enablesmtp, enablesmtpsecured, enablepop3, enablepop3secured, enableimap, enableimapsecured, enabledeliver, enablemanagesieve, enablemanagesievesecured, enablesieve, enablesievesecured, enableinternal, lastlogindate, lastloginipv4, lastloginprotocol, disclaimer, passwordlastchange, created, modified, expired, active, local_part) FROM stdin;
sman@inbox.ru	$1$84afa140$ad6q5X8NoyEu3ASJaAWaX/	\N	/var/vmail	vmail1	sman@indox.ru/	0	8551742	155	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-04-07 11:18:00	2017-09-13 13:15:00	9999-12-31 00:00:00	f	sman
kurennoy@inbox.ru	$1$6316b325$.dclmK1YYPek1jNOPuDS71	\N	/var/vmail	vmail1	kurennoy@indox.ru/	0	26762609981	49260	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-08-22 11:41:00	2013-08-22 11:41:00	9999-12-31 00:00:00	t	kurennoy
polyakov@inbox.ru	$1$d5187537$Ei.ehym.ad0hWu1LG//gq/	Поляков Дмитрий	/var/vmail	vmail1	polyakov@indox.ru/	0	10778112812	426490	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-05-29 23:29:00	2018-07-18 16:02:00	9999-12-31 00:00:00	t	polyakov
vergazov@inbox.ru	$1$6c713650$LFXlKSUJExXxvHHCt.SMc0	Вергазов Матвей	/var/vmail	vmail1	vergazov@indox.ru/	0	9135635500	56117	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-02 02:18:00	2018-07-20 17:08:00	9999-12-31 00:00:00	t	vergazov
andrew@sistematics.ru	$1$3SVrv4UN$Jc5h18sQMnvH/4RA62XV8/	Камоцкий Андрей	/var/vmail	vmail1	andrew@sistematics.ru	0	3054	1	sistematics.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:03:00	2011-06-03 01:03:00	9999-12-31 00:00:00	t	andrew
korets_tatyana@iqdocx.ru	$1$TNRN1eUI$udDvGwCk29X9.T8zvTJcE.	Татьяна Корец (Орищенко)	/var/vmail	vmail1	korets_tatyana@iqdocx.ru/	0	43173332	4911	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:07:00	2017-12-12 10:30:00	9999-12-31 00:00:00	f	korets_tatyana
parushkina@iqdocx.ru	$1$qNPiN8Nv$aJEgbv8Sqvp7LaOS1DS5h.	\N	/var/vmail	vmail1	parushkina@iqdocx.ru/	0	189096577	6775	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:08:00	2015-01-14 14:16:00	9999-12-31 00:00:00	f	parushkina
support@inbox.ru	$1$f9e0ba37$TgVUAeJOqlKdyOqnffGOd/	\N	/var/vmail	vmail1	support@indox.ru/	0	29561833596	152991	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:12:00	2019-11-11 10:05:00	9999-12-31 00:00:00	t	support
igor.ss@iqdocx.ru	$1$2c94d8a3$blmQcO4f8nxT4Wjyta.T2/	\N	/var/vmail	vmail1	igor.ss@iqdocx.ru/	0	6492061	62	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-09-03 17:20:00	2017-12-12 10:32:00	9999-12-31 00:00:00	f	igor.ss
mobilfon@iqdocx.ru	$1$ZiPUCBte$ePBhE4cV1sPzWlnRL7HWb0	\N	/var/vmail	vmail1	mobilfon@iqdocx.ru/	0	171174656	14574	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:15:00	2015-04-20 18:28:00	9999-12-31 00:00:00	f	mobilfon
max@inbox.ru	$1$ec778519$X5fbxuVHtdvBTn7CteNJF1	\N	/var/vmail	vmail1	max@indox.ru/	0	83513398	398	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:15:00	2019-09-10 11:04:00	9999-12-31 00:00:00	t	max
vasily@inbox.ru	$1$NqHFfV$Dph8u8l7dtRsp2V3vmapr.	Ратников Василий	/var/vmail	vmail1	vasily@indox.ru/	0	1258143	1	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-08-07 13:32:00	2011-06-03 01:17:00	2011-06-03 01:17:00	9999-12-31 00:00:00	t	vasily
lifanov@inbox.ru	$1$e7c8c962$0hQbo6IGMyxBc3YKkKaY71	Лифанов Алексей	/var/vmail	vmail1	lifanov@indox.ru/	0	319769035	1298	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:19:00	2020-11-20 13:34:00	9999-12-31 00:00:00	t	lifanov
content@mobilfon.uz	$1$ynlAkkYS$8nKRgv0ityOBGpIhIKcgN.	\N	/var/vmail	vmail1	content@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:20:00	2017-12-12 10:24:00	9999-12-31 00:00:00	f	content
multik@iqdocx.ru	$1$HaQ4nbYo$p757Ingmu8F690WZji5JF1	\N	/var/vmail	vmail1	multik@iqdocx.ru/	0	304035272	50239	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:20:00	2017-12-18 11:25:00	9999-12-31 00:00:00	f	multik
product@inbox.ru	$1$06aeccf3$A7QUKJSMRnY5jqg4LMNfr.	\N	/var/vmail	vmail1	product@indox.ru/	0	568594537	2438	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:21:00	2013-03-14 10:43:00	9999-12-31 00:00:00	t	product
content_obmen@iqdocx.ru	$1$GypkkfPY$jUfQY4uYtkv9pxhvS4acx/	\N	/var/vmail	vmail1	content_obmen@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:21:00	2017-12-12 10:32:00	9999-12-31 00:00:00	f	content_obmen
ast@inbox.ru	$1$YwwvcANo$Siwq05T5e84ald4MAZJ7Y1	\N	/var/vmail	vmail1	ast@indox.ru/	0	0	0	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:21:00	2017-12-18 19:09:00	9999-12-31 00:00:00	f	ast
mobstudio@bkbak.ru	$1$19d7619d$rubg8PPu0gO.tlnDr8SiH.	\N	/var/vmail	vmail1	mobstudio@bkbak.ru/	0	287378242	7293	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:22:00	2016-09-06 10:51:00	9999-12-31 00:00:00	t	mobstudio
zubkov@inbox.ru	$1$995868e0$hXapDJA2YGpYsSIVxXVcn0	Зубков Иван	/var/vmail	vmail1	zubkov@indox.ru/	0	839930575	39896	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:22:00	2017-05-11 17:48:00	9999-12-31 00:00:00	t	zubkov
alexey_b@mobilfon.uz	$1$178a7c01$rbnaB/VTX64EuC/OaUG2U/	\N	/var/vmail	vmail1	alexey_b@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:22:00	2017-12-12 10:24:00	9999-12-31 00:00:00	f	alexey_b
max@iqdocx.ru	$1$055ecf55$JCJ08gfaOCGf8rJmkOfXI1	\N	/var/vmail	vmail1	max@iqdocx.ru/	0	127175068	59047	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2019-09-10 11:04:00	9999-12-31 00:00:00	t	max
help@iqdocx.ru	$1$e425ad4e$zKipw92caVKSRTFliOsEv.	\N	/var/vmail	vmail1	help@iqdocx.ru/	0	139548208	1053	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:23:00	2014-09-03 15:21:00	9999-12-31 00:00:00	f	help
wapcontact@iqdocx.ru	$1$LMygp98A$rWOYPilXE1aUQdi3zpjyq.	\N	/var/vmail	vmail1	wapcontact@iqdocx.ru/	0	129764	7	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:24:00	2017-12-12 10:20:00	9999-12-31 00:00:00	f	wapcontact
epv@mobilfon.uz	$1$sk/egoZZ$dSbDCIEWEvU2v8ueRXp0r1	\N	/var/vmail	vmail1	epv@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:24:00	2017-12-12 10:24:00	9999-12-31 00:00:00	f	epv
wap@iqdocx.ru	$1$252qu1LG$2GwjVYDGSUuKb3qrlzOtZ/	\N	/var/vmail	vmail1	wap@iqdocx.ru/	0	227392086	19606	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:24:00	2017-12-12 10:21:00	9999-12-31 00:00:00	f	wap
tk@bkbak.ru	$1$f459780e$1Zat0K1Dayoyh95OG6L8N/	\N	/var/vmail	vmail1	tk@bkbak.ru/	0	2513917055	19205	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:24:00	2016-09-07 11:49:00	9999-12-31 00:00:00	t	tk
alexander@bkbak.ru	$1$383da618$pwIOyCePxpuQqzWjtSLBl.	\N	/var/vmail	vmail1	alexander@bkbak.ru/	0	8135	1	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-07-03 10:12:00	2015-07-03 10:12:00	9999-12-31 00:00:00	t	alexander
tso@iqdocx.ru	$1$e32d8b6f$fkTMkT6gtWV17u3CorkkR1	\N	/var/vmail	vmail1	tso@iqdocx.ru/	0	3776386601	15442	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:25:00	2017-11-27 12:55:00	9999-12-31 00:00:00	t	tso
medvedev@iqdocx.ru	$1$jd5ewP30$hzVaMPmT47ChA/NkvaH8r.	\N	/var/vmail	vmail1	medvedev@iqdocx.ru/	0	0	0	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:25:00	2011-06-03 01:25:00	9999-12-31 00:00:00	t	medvedev
tech@iqdocx.ru	$1$Pd1taVv1$ail55UiuNtRRJ6zRAErSN.	\N	/var/vmail	vmail1	tech@iqdocx.ru/	0	2191546	84	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:25:00	2017-12-12 10:44:00	9999-12-31 00:00:00	f	tech
gala@bkbak.ru	$1$l9PK2a1E$TGwm4fhqPdDTPxLJVRQel/	\N	/var/vmail	vmail1	gala@bkbak.ru/	0	0	0	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	t	gala
post@bkbak.ru	$1$wtLD3R1N$2DAlJb8js49IpYJHXgxC7.	\N	/var/vmail	vmail1	post@bkbak.ru/	0	12342076	415	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:26:00	2011-06-03 01:26:00	9999-12-31 00:00:00	f	post
logyca@inbox.ru	$1$a7de7659$QOCDC1bV/j/VpVYMFdSxE1	\N	/var/vmail	vmail1	logyca@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-02-28 19:27:00	2017-02-28 19:27:00	9999-12-31 00:00:00	t	logyca
lifanov@bkbak.ru	$1$PyPa9Q/2$IMGQrwsQhoidQyTZRSRME0	Лифанов Алексей	/var/vmail	vmail1	lifanov@bkbak.ru/	0	329797174	2032	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
sms@iqdocx.ru	$1$.tEUjvMx$Q8HCnOXF9vFNLL1d2JFaX0	\N	/var/vmail	vmail1	sms@iqdocx.ru/	0	378460862	117260	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:26:00	2016-02-05 12:13:00	9999-12-31 00:00:00	f	sms
oes@iqdocx.ru	$1$8b5d600a$6vz1YfqGFA48LHyT4XaEr1	\N	/var/vmail	vmail1	oes@iqdocx.ru/	0	399529872	3422	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:26:00	2018-11-20 12:58:00	9999-12-31 00:00:00	t	oes
anna@iqdocx.ru	$1$52GSLPrG$NKg0j5fnXZztr1BZGuJTH.	\N	/var/vmail	vmail1	anna@iqdocx.ru/	0	90156014	5623	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:27:00	2012-08-30 12:44:00	9999-12-31 00:00:00	f	anna
alexey_k@inbox.ru	$1$140cb9a8$7Z8Ne2VnIABBy.Ftqte7y1	Качан Алексей	/var/vmail	vmail1	alexey_k@indox.ru/	0	11264188	241	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:27:00	2019-03-04 14:48:00	9999-12-31 00:00:00	t	alexey_k
boris@bkbak.ru	$1$5b3fde3e$RFtnH1ioY4RhVA4dUaQH/.	\N	/var/vmail	vmail1	boris@bkbak.ru/	0	10875235	443	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:27:00	2011-09-13 17:08:00	9999-12-31 00:00:00	t	boris
ruslan@bkbak.ru	$1$df3bffda$WC/3xaIU1fEEI2Mb2bSJX0	\N	/var/vmail	vmail1	ruslan@bkbak.ru/	0	59200532	1876	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:27:00	2014-11-14 10:17:00	9999-12-31 00:00:00	t	ruslan
galaxy@bkbak.ru	$1$9b84797c$z4Uf.4LTVkklmD9D6J9i91	\N	/var/vmail	vmail1	galaxy@bkbak.ru/	0	1551004626	49494	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:27:00	2020-06-10 11:45:00	9999-12-31 00:00:00	t	galaxy
vfoxter@inbox.ru	$1$68202584$/r3IjNJb6v4/VuCDMxQDr/	Федоров Александр	/var/vmail	vmail4	vfoxter@indox.ru/	0	18860038095	95887	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:28:00	2018-07-19 13:37:00	9999-12-31 00:00:00	t	vfoxter
gleb@bkbak.ru	$1$aM6kUuWt$ALhbYSYxQbfjLGeeaUC9c0	\N	/var/vmail	vmail1	gleb@bkbak.ru/	0	121491	8	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:28:00	2011-06-03 01:28:00	9999-12-31 00:00:00	t	gleb
d3e@bkbak.ru	$1$Q1X81qNX$up2EQjD4ZD4sdW2iLg0gG/	\N	/var/vmail	vmail1	d3e@bkbak.ru/	0	0	0	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t	d3e
gor@bkbak.ru	$1$yHpeDHag$DqbgLvWgcM6MT2iW.D/ZX0	\N	/var/vmail	vmail1	gor@bkbak.ru/	0	444010731	12426	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t	gor
pixelart@bkbak.ru	$1$t0qbAz1V$w2tzjEeQZ3mCzhLTmB1nY1	\N	/var/vmail	vmail1	pixelart@bkbak.ru/	0	35544	4	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:29:00	2011-06-03 01:29:00	9999-12-31 00:00:00	t	pixelart
mike@inbox.ru	$1$079QUOVv$oPWENW1YkNU/PYr54eXHE0	Назаров Михаил	/var/vmail	vmail1	mike@indox.ru/	0	384118603	1585	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:29:00	2015-03-24 16:41:00	9999-12-31 00:00:00	f	mike
bogachev@inbox.ru	$1$12c10976$5rA9eAr6dVmyl.ViN0.2c1	Богачев Юрий	/var/vmail	vmail1	bogachev@indox.ru/	0	433479118	1669	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2011-09-08 15:14:00	9999-12-31 00:00:00	t	bogachev
shop@bkbak.ru	$1$fc97f981$OLctiRbcKndshbKBTfNTt1	\N	/var/vmail	vmail1	shop@bkbak.ru/	0	1639630673	11567	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2015-04-16 12:00:00	9999-12-31 00:00:00	t	shop
sleeper@bkbak.ru	$1$72321155$tt7/TVG7wXOYXNq.k6Yo30	\N	/var/vmail	vmail1	sleeper@bkbak.ru/	0	1736086746	17992	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2017-11-10 15:47:00	9999-12-31 00:00:00	t	sleeper
payment@iqdocx.ru	$1$C5Rfe.E4$mIFjrkV1E9VaFnGYmkKje0	\N	/var/vmail	vmail1	payment@iqdocx.ru/	0	4532453	2474	iqdocx.ru	dovecot	\N	normal	\N	f	f	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t	payment
nerobot@bkbak.ru	$1$09e5a12d$Mqq4cFZNfuKwRp9ArGfcs.	\N	/var/vmail	vmail1	nerobot@bkbak.ru/	0	23423954	298	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2012-09-27 15:23:00	9999-12-31 00:00:00	t	nerobot
olesya@bkbak.ru	$1$2MdocW5Z$fx.qrbUI9iRafbQQb4qyS0	\N	/var/vmail	vmail1	olesya@bkbak.ru/	0	3464	1	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:30:00	2011-06-03 01:30:00	9999-12-31 00:00:00	t	olesya
elena@iqdocx.ru	$1$QPR3wpzP$eppIw3MEZlYsKs.yzCCe..	\N	/var/vmail	vmail1	elena@iqdocx.ru/	0	282142637	37487	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:31:00	2017-12-06 08:01:00	9999-12-31 00:00:00	f	elena
anima@bkbak.ru	$1$M5Cth7Pp$/b/lJ/gnAbTHoBNNuSdO21	\N	/var/vmail	vmail1	anima@bkbak.ru/	0	1421924	21	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t	anima
noreply@wayzz.ru	$1$e32b4331$ZW5hPS9q48mSe8FcfCq8f1	\N	/var/vmail	vmail1	noreply@wayzz.ru/	0	121956	16	wayzz.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-01-14 14:37:00	2016-01-14 14:38:00	9999-12-31 00:00:00	t	noreply
mikutskaya@iqdocx.ru	$1$Z8PY/jII$J1XdXZS5NTe9VdpkQmdJE.	\N	/var/vmail	vmail1	mikutskaya@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:31:00	2017-12-12 10:26:00	9999-12-31 00:00:00	f	mikutskaya
nary@bkbak.ru	$1$PIyoZY7A$c1MTH/BHekmri/4/ws5Sj0	\N	/var/vmail	vmail1	nary@bkbak.ru/	0	28346332	123	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:31:00	2011-06-03 01:31:00	9999-12-31 00:00:00	t	nary
onyix@bkbak.ru	$1$475d500d$J1Sf2hnfmAOm3HkEEfCy00	\N	/var/vmail	vmail1	onyix@bkbak.ru/	0	42548522	1082	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:32:00	2018-12-05 15:25:00	9999-12-31 00:00:00	t	onyix
irina@iqdocx.ru	$1$cbaf3131$gxEDwkDLz0mnJIT2L7y360	\N	/var/vmail	vmail1	irina@iqdocx.ru/	0	92945150	4106	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:32:00	2017-12-12 10:33:00	9999-12-31 00:00:00	f	irina
chebodaeva@inbox.ru	$1$RxfpCvUS$LXAFDYd/EukkXt6ncJvwY/	\N	/var/vmail	vmail1	chebodaeva@indox.ru/	0	0	0	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:32:00	2018-07-20 17:10:00	9999-12-31 00:00:00	f	chebodaeva
dmitry@bkbak.ru	$1$384b13d4$pRdZQPCN41mLqyL5Uf5Jb.	\N	/var/vmail	vmail1	dmitry@bkbak.ru/	0	2959517881	26156	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:32:00	2015-03-25 11:42:00	9999-12-31 00:00:00	t	dmitry
pavel@bkbak.ru	$1$6e7faf33$ACm/.lUcustF.rOijLSFy/	\N	/var/vmail	vmail1	pavel@bkbak.ru/	0	127623979	3961	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:33:00	2015-02-04 10:38:00	9999-12-31 00:00:00	t	pavel
mb@iqdocx.ru	$1$3e5a9994$JwH//y6qbCMkd0qGfd.t51	\N	/var/vmail	vmail1	mb@iqdocx.ru/	0	56281	4	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:33:00	2020-08-16 10:02:00	9999-12-31 00:00:00	t	mb
korets_tatyana@mobilfon.uz	$1$TNRN1eUI$udDvGwCk29X9.T8zvTJcE.	Татьяна Корец (Орищенко)	/var/vmail	vmail1	korets_tatyana@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	korets_tatyana
pecheykin@inbox.ru	$1$0rNkDp9t$BYQruakrFgj8xVhCPWSr0.	\N	/var/vmail	vmail1	pecheykin@indox.ru/	0	0	0	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:34:00	2018-07-20 17:22:00	9999-12-31 00:00:00	f	pecheykin
ioanidi@iqdocx.ru	$1$ff58c003$RytMa9IJ0/bZOVF.JuC.X1	\N	/var/vmail	vmail1	ioanidi@iqdocx.ru/	0	7601049967	19578	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:34:00	2018-10-26 13:05:00	9999-12-31 00:00:00	t	ioanidi
vasilyev@inbox.ru	$1$c98710e9$WJxHUVhtwQpqOywmrogYR.	\N	/var/vmail	vmail1	vasilyev@indox.ru/	0	629324001	1030	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:34:00	2011-09-05 16:35:00	9999-12-31 00:00:00	t	vasilyev
ilka@iqdocx.ru	$1$nQDmsVIZ$Ya3i0gW60TmHzG80wa6qx1	\N	/var/vmail	vmail1	ilka@iqdocx.ru/	0	109490745	471	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:34:00	2011-06-03 01:34:00	9999-12-31 00:00:00	t	ilka
oka86@iqdocx.ru	$1$2dd4bd64$/UdBqg6Xw6r08ddOBEb9s0	\N	/var/vmail	vmail1	oka86@iqdocx.ru/	0	4187889599	12196	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2013-01-15 13:23:00	9999-12-31 00:00:00	t	oka86
nikitin@inbox.ru	$1$f4d6030a$sXfLnsu07aY3gna6Gwf7X.	Никитин Дмитрий	/var/vmail	vmail1	nikitin@indox.ru/	0	34200746555	144451	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2018-07-20 15:05:00	9999-12-31 00:00:00	t	nikitin
kalinin@inbox.ru	$1$c73d9098$.lYYPJwoJd8yFc/ODgFnx0	Сергей Калинин	/var/vmail	vmail1	kalinin@indox.ru/	0	243551520	2010	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2020-02-13 14:54:00	9999-12-31 00:00:00	t	kalinin
svetlana@iqdocx.ru	$1$1be6321e$0PasXVTcbGIN.biERQR7Y.	\N	/var/vmail	vmail1	svetlana@iqdocx.ru/	0	2333285203	2072	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2015-06-11 11:32:00	9999-12-31 00:00:00	t	svetlana
pavelnext@iqdocx.ru	$1$0553dfc1$BzkXdbRXTkIj93ptHceNB1	\N	/var/vmail	vmail1	pavelnext@iqdocx.ru/	0	51270	3	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2012-10-30 11:46:00	9999-12-31 00:00:00	t	pavelnext
pit@bkbak.ru	$1$mpbuS063$VYotxHepgwQQ0rVpn6Ywa0	\N	/var/vmail	vmail1	pit@bkbak.ru/	0	71671389	3606	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:35:00	2011-06-03 01:35:00	9999-12-31 00:00:00	t	pit
petrenko@inbox.ru	$1$CLu4QMt4$z0PDVqyPHRhKkSDXQKKjh/	\N	/var/vmail	vmail1	petrenko@indox.ru/	0	1710904	45	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-03 01:36:00	2011-06-03 01:36:00	9999-12-31 00:00:00	t	petrenko
lifanov@iqdocx.ru	$1$772e16eb$UA/WH//y0ypkSZt.IigCt1	Лифанов Алексей	/var/vmail	vmail1	lifanov@iqdocx.ru/	0	1069327882	2597	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-09-27 17:40:00	2018-05-21 17:01:00	9999-12-31 00:00:00	t	lifanov
partners@iqdocx.ru	$1$434ccfa8$WLEzALdcsV.vzm5UBpMs00	\N	/var/vmail	vmail1	partners@iqdocx.ru/	102400000	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-10-19 12:05:00	2017-12-12 10:34:00	9999-12-31 00:00:00	f	partners
pm@bkbak.ru	$1$50b78805$A.5ys3dyrK6cuRuzAcKcm.	\N	/var/vmail	vmail1	pm@bkbak.ru/	0	30946825	5	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-14 12:14:00	2011-09-05 16:57:00	9999-12-31 00:00:00	t	pm
masloboev@bkbak.ru	$1$31866006$iw38lxTJEBzxmlM5J9QF10	Маслобоев Дмитрий	/var/vmail	vmail1	masloboev@bkbak.ru/	0	621382	48	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-14 12:30:00	2011-06-14 12:30:00	9999-12-31 00:00:00	t	masloboev
vov@iqdocx.ru	$1$5a3e0378$fLenBDJXWaLhx2l7U3Yw/.	Ольга Васильева	/var/vmail	vmail1	vov@iqdocx.ru/	0	4496629436	37089	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-14 12:32:00	2019-10-14 11:33:00	9999-12-31 00:00:00	t	vov
alexey@bkbak.ru	$1$cd422876$pxpFJKot2CnEv3H5CdybK1	Качан Алексей	/var/vmail	vmail1	alexey@bkbak.ru	0	234311651	4397	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2019-03-04 14:47:00	9999-12-31 00:00:00	t	alexey
alexey_b@iqdocx.ru	$1$178a7c01$rbnaB/VTX64EuC/OaUG2U/	\N	/var/vmail	vmail1	alexey_b@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2012-11-23 11:43:00	9999-12-31 00:00:00	f	\N
alexey_b@mobilphone.ru	$1$178a7c01$rbnaB/VTX64EuC/OaUG2U/	\N	/var/vmail	vmail1	alexey_b@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:46:00	9999-12-31 00:00:00	f	alexey_b
andrew@iqdocx.ru	$1$e5c86703$2gUiYA1W91SokUmvYFAyX0	Камоцкий Андрей	/var/vmail	vmail1	andrew@iqdocx.ru/	0	14415960521	62984	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-05-20 17:45:00	9999-12-31 00:00:00	t	andrew
andrew@mobilfon.uz	$1$3SVrv4UN$Jc5h18sQMnvH/4RA62XV8/	Камоцкий Андрей	/var/vmail	vmail1	andrew@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:24:00	9999-12-31 00:00:00	f	andrew
andrew@mobilphone.ru	$1$0e595b55$M5n4cQMo/Lfq6EekZHnnZ0	Камоцкий Андрей	/var/vmail	vmail1	andrew@mobilphone.ru/	0	280561858	9244	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:46:00	9999-12-31 00:00:00	f	andrew
andrew@bkbak.ru	$1$f0d4ef78$acnwQ5KCT9dwSN8P6coby0	Камоцкий Андрей	/var/vmail	vmail1	andrew@bkbak.ru/	0	25933345	146	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-05-20 17:46:00	9999-12-31 00:00:00	t	andrew
anna@mobilfon.uz	$1$52GSLPrG$NKg0j5fnXZztr1BZGuJTH.	\N	/var/vmail	vmail1	anna@iqdocx.ru/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2012-08-30 12:44:00	9999-12-31 00:00:00	f	anna
ast@iqdocx.ru	$1$c6f68839$f3fv2Xq7Ez5JlybXlMtfU1	\N	/var/vmail	vmail1	ast@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	f	f	f	f	f	f	f	f	f	f	f	f	\N	0	\N	\N	\N	\N	2011-09-06 12:13:00	9999-12-31 00:00:00	f	ast
ast@mobilfon.uz	$1$YwwvcANo$Siwq05T5e84ald4MAZJ7Y1	\N	/var/vmail	vmail1	ast@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:20:00	9999-12-31 00:00:00	f	ast
ast@mobilphone.ru	$1$YwwvcANo$Siwq05T5e84ald4MAZJ7Y1	\N	/var/vmail	vmail1	ast@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:46:00	9999-12-31 00:00:00	f	ast
sev@inbox.ru	$1$92f16c5b$RNs/CbSYeQDYcQoAxXOR4/	\N	/var/vmail	vmail1	sev@indox.ru/	0	30295218043	143549	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-05-18 11:20:00	2015-05-18 11:20:00	9999-12-31 00:00:00	t	sev
content@iqdocx.ru	$1$ynlAkkYS$8nKRgv0ityOBGpIhIKcgN.	\N	/var/vmail	vmail1	content@iqdocx.ru/	0	195219359	16621	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:32:00	9999-12-31 00:00:00	f	content
content@mobilphone.ru	$1$ynlAkkYS$8nKRgv0ityOBGpIhIKcgN.	\N	/var/vmail	vmail1	content@mobilphone.ru/	0	2894946	386	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:46:00	9999-12-31 00:00:00	f	content
content_obmen@mobilfon.uz	$1$GypkkfPY$jUfQY4uYtkv9pxhvS4acx/	\N	/var/vmail	vmail1	content_obmen@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:24:00	9999-12-31 00:00:00	f	content_obmen
content_obmen@mobilphone.ru	$1$GypkkfPY$jUfQY4uYtkv9pxhvS4acx/	\N	/var/vmail	vmail1	content_obmen@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:46:00	9999-12-31 00:00:00	f	content_obmen
elena@mobilfon.uz	$1$QPR3wpzP$eppIw3MEZlYsKs.yzCCe..	\N	/var/vmail	vmail1	elena@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:24:00	9999-12-31 00:00:00	f	elena
help@mobilfon.uz	$1$rWOLkblg$1Y6a8tlt8rCARBu2ZgBv51	\N	/var/vmail	vmail1	help@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:24:00	9999-12-31 00:00:00	f	help
help@mobilphone.ru	$1$rWOLkblg$1Y6a8tlt8rCARBu2ZgBv51	\N	/var/vmail	vmail1	help@mobilphone.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-18 18:54:00	9999-12-31 00:00:00	f	help
ilka@mobilfon.uz	$1$nQDmsVIZ$Ya3i0gW60TmHzG80wa6qx1	\N	/var/vmail	vmail1	ilka@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	ilka
ioanidi@mobilfon.uz	$1$eX1RGXri$Cv/USVEbfoLfhY0DFnjjJ/	\N	/var/vmail	vmail1	ioanidi@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	ioanidi
ioanidi@bkbak.ru	$1$b8454dde$4UX0himubsjN3IEzKq0xv.	\N	/var/vmail	vmail1	ioanidi@bkbak.ru/	0	1021644349	11960	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2018-10-26 12:50:00	9999-12-31 00:00:00	t	ioanidi
irina@mobilfon.uz	$1$eX1RGXri$Cv/USVEbfoLfhY0DFnjjJ/	\N	/var/vmail	vmail1	irina@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	irina
kalinin@iqdocx.ru	$1$b89c4b2f$osSaXI0FkCAStCf6b81dJ0	Сергей Калинин	/var/vmail	vmail1	kalinin@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2019-04-11 12:20:00	9999-12-31 00:00:00	t	kalinin
fedorov@inbox.ru	$1$954860a6$G.9tm76VPanvEqP4IZRWu/	Александр Федоров	/var/vmail	vmail1	fedorov@indox.ru/	0	368383	64	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2018-07-18 17:19:00	9999-12-31 00:00:00	t	fedorov
korets_tatyana@mobilphone.ru	$1$TNRN1eUI$udDvGwCk29X9.T8zvTJcE.	Татьяна Корец (Орищенко)	/var/vmail	vmail1	korets_tatyana@mobilphone.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:26:00	9999-12-31 00:00:00	f	korets_tatyana
max@mobilfon.uz	$1$e8eb13de$oHfhOS2GNcLb/3m4rISjm1	\N	/var/vmail	vmail1	max@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	max
max@mobilphone.ru	$1$e8eb13de$oHfhOS2GNcLb/3m4rISjm1	\N	/var/vmail	vmail1	max@mobilphone.ru/	0	59255044	7036	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	max
max@bkbak.ru	$1$b085b4c0$1Pagl2wvzmEwzfRDugMjP.	\N	/var/vmail	vmail1	max@bkbak.ru	0	9232667	317	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2019-09-10 11:23:00	9999-12-31 00:00:00	t	max
mb@mobilfon.uz	$1$i1hGn2Od$LOZ/yNUH4I/CQposQ.75Y0	\N	/var/vmail	vmail1	mb@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	mb
medvedev@mobilfon.uz	$1$jd5ewP30$hzVaMPmT47ChA/NkvaH8r.	\N	/var/vmail	vmail1	medvedev@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	medvedev
medvedev@mobilphone.ru	$1$jd5ewP30$hzVaMPmT47ChA/NkvaH8r.	\N	/var/vmail	vmail1	medvedev@mobilphone.ru/	0	281476	51	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	medvedev
mikutskaya@mobilfon.uz	$1$Z8PY/jII$J1XdXZS5NTe9VdpkQmdJE.	\N	/var/vmail	vmail1	mikutskaya@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:22:00	9999-12-31 00:00:00	f	mikutskaya
mikutskaya@bkbak.ru	$1$Z8PY/jII$J1XdXZS5NTe9VdpkQmdJE.	\N	/var/vmail	vmail1	mikutskaya@bkbak.ru/	0	6749780	336	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	f	\N
mobilfon@mobilfon.uz	$1$ZiPUCBte$ePBhE4cV1sPzWlnRL7HWb0	\N	/var/vmail	vmail1	mobilfon@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:22:00	9999-12-31 00:00:00	f	mobilfon
mobilfon@mobilphone.ru	$1$ZiPUCBte$ePBhE4cV1sPzWlnRL7HWb0	\N	/var/vmail	vmail1	mobilfon@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	mobilfon
multik@mobilfon.uz	$1$HaQ4nbYo$p757Ingmu8F690WZji5JF1	\N	/var/vmail	vmail1	multik@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-18 19:07:00	9999-12-31 00:00:00	f	multik
multik@mobilphone.ru	$1$HaQ4nbYo$p757Ingmu8F690WZji5JF1	\N	/var/vmail	vmail1	multik@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	multik
oes@bkbak.ru	$1$ObtCHA9W$TQfA9nIpULuipS1PM/Hmh1	\N	/var/vmail	vmail1	oes@bkbak.ru/	0	59545	4	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
oes@mobilphone.ru	$1$ObtCHA9W$TQfA9nIpULuipS1PM/Hmh1	\N	/var/vmail	vmail1	oes@mobilphone.ru/	0	1359664	94	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	oes
oes@mobilfon.uz	$1$ObtCHA9W$TQfA9nIpULuipS1PM/Hmh1	\N	/var/vmail	vmail1	oes@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-18 19:07:00	9999-12-31 00:00:00	f	oes
olga@sistematics.ru	$1$qNPiN8Nv$aJEgbv8Sqvp7LaOS1DS5h.	\N	/var/vmail	vmail1	olga@sistematics.ru/	0	0	0	sistematics.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
parushkina@mobilfon.uz	$1$qNPiN8Nv$aJEgbv8Sqvp7LaOS1DS5h.	\N	/var/vmail	vmail1	parushkina@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-01-14 14:16:00	9999-12-31 00:00:00	f	parushkina
parushkina@mobilphone.ru	$1$qNPiN8Nv$aJEgbv8Sqvp7LaOS1DS5h.	\N	/var/vmail	vmail1	parushkina@mobilphone.ru/	0	281822113	11882	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-01-14 14:16:00	9999-12-31 00:00:00	f	parushkina
payment@mobilfon.uz	$1$C5Rfe.E4$mIFjrkV1E9VaFnGYmkKje0	\N	/var/vmail	vmail1	payment@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
payment@bkbak.ru	$1$733f940d$eHVNQheqIpgNUMVp9tIO8.	\N	/var/vmail	vmail1	payment@bkbak.ru/	0	526950934	55170	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2012-11-15 11:57:00	9999-12-31 00:00:00	t	payment
pw@bkbak.ru	$1$MFAdI36q$Ein6FvwpWwoaoPf19gUbc0	\N	/var/vmail	vmail1	pw@bkbak.ru/	0	0	0	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
scripter@bkbak.ru	$1$.3KXpRgN$UQaQckwlh9dSSdRF48ClZ/	\N	/var/vmail	vmail1	scripter@bkbak.ru/	0	6489646	120	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
sms@mobilfon.uz	$1$.tEUjvMx$Q8HCnOXF9vFNLL1d2JFaX0	\N	/var/vmail	vmail1	sms@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
support@iqdocx.ru	$1$qvwT9heX$drr1ExuFmpKgwTQFaGgmv.	\N	/var/vmail	vmail1	support@iqdocx.ru/	0	337102399	8641	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-21 14:13:00	9999-12-31 00:00:00	f	support
support@mobilfon.uz	$1$qvwT9heX$drr1ExuFmpKgwTQFaGgmv.	\N	/var/vmail	vmail1	support@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
support@mobilphone.ru	$1$qvwT9heX$drr1ExuFmpKgwTQFaGgmv.	\N	/var/vmail	vmail1	support@mobilphone.ru/	0	300842644	6772	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	support
tech@mobilfon.uz	$1$Pd1taVv1$ail55UiuNtRRJ6zRAErSN.	\N	/var/vmail	vmail1	tech@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
tech@mobilphone.ru	$1$Pd1taVv1$ail55UiuNtRRJ6zRAErSN.	\N	/var/vmail	vmail1	tech@mobilphone.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:44:00	9999-12-31 00:00:00	f	tech
tso@mobilfon.uz	$1$boZ9gdib$tmY3vHHgWPX/Ur9qRGpsw0	\N	/var/vmail	vmail1	tso@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
tso@mobilphone.ru	$1$boZ9gdib$tmY3vHHgWPX/Ur9qRGpsw0	\N	/var/vmail	vmail1	tso@mobilphone.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:44:00	9999-12-31 00:00:00	f	tso
vasily@iqdocx.ru	$1$mtk_Lf<$qp8N9cFAGD/LKVCRAhd6I1	\N	/var/vmail	vmail1	vasily@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-08-07 13:37:00	\N	\N	9999-12-31 00:00:00	t	\N
vasily@mobilfon.uz	$1$rxPwG1.1$4ZaKnUvMz2ZO8hHzBK1m40	\N	/var/vmail	vmail1	vasily@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
vasily@mobilphone.ru	$1$rxPwG1.1$4ZaKnUvMz2ZO8hHzBK1m40	\N	/var/vmail	vmail1	vasily@mobilphone.ru/	0	35183958	4836	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	vasily
vasily@bkbak.ru	$1$GusF$wH76vOnDpQSj29HWhVNZN/	\N	/var/vmail	vmail1	vasily@bkbak.ru/	0	0	0	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-08-07 13:42:00	\N	\N	9999-12-31 00:00:00	t	\N
vasilyev@iqdocx.ru	$1$c98710e9$WJxHUVhtwQpqOywmrogYR.	\N	/var/vmail	vmail1	vasilyev@iqdocx.ru/	0	217073847	5400	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
vasilyev@bkbak.ru	$1$c98710e9$WJxHUVhtwQpqOywmrogYR.	\N	/var/vmail	vmail1	vasilyev@bkbak.ru/	0	6335224	144	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
velena@iqdocx.ru	$1$7d678497$sBXJqluBKiQcZbFcSYMHu0	\N	/var/vmail	vmail1	velena@iqdocx.ru/	0	2141593982	3354	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2014-09-01 11:22:00	9999-12-31 00:00:00	t	velena
velena@mobilphone.ru	$1$sk/egoZZ$dSbDCIEWEvU2v8ueRXp0r1	\N	/var/vmail	vmail1	velena@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:48:00	9999-12-31 00:00:00	f	velena
vfoxter@iqdocx.ru	$1$ezXeZt1k$AruJdDS9aO5/PJZcyZZJT1	Федоров Александр	/var/vmail	vmail1	vfoxter@iqdocx.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
vfoxter@mobilfon.uz	$1$ezXeZt1k$AruJdDS9aO5/PJZcyZZJT1	Федоров Александр	/var/vmail	vmail1	vfoxter@mobilfon.uz	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
wap@mobilfon.uz	$1$252qu1LG$2GwjVYDGSUuKb3qrlzOtZ/	\N	/var/vmail	vmail1	wap@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:21:00	9999-12-31 00:00:00	f	wap
wap@mobilphone.ru	$1$252qu1LG$2GwjVYDGSUuKb3qrlzOtZ/	\N	/var/vmail	vmail1	wap@mobilphone.ru/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:21:00	9999-12-31 00:00:00	f	wap
wapcontact@mobilfon.uz	$1$LMygp98A$rWOYPilXE1aUQdi3zpjyq.	\N	/var/vmail	vmail1	wapcontact@mobilfon.uz/	0	0	0	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:20:00	9999-12-31 00:00:00	f	wapcontact
wapcontact@mobilphone.ru	$1$LMygp98A$rWOYPilXE1aUQdi3zpjyq.	\N	/var/vmail	vmail1	wapcontact@mobilphone.ru/	0	0	0	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:48:00	9999-12-31 00:00:00	f	wapcontact
job@bkbak.ru	$1$PyPa9Q/2$IMGQrwsQhoidQyTZRSRME0	\N	/var/vmail	vmail1	job@bkbak.ru/	0	448841146	8874	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	f	\N
zubkov@iqdocx.ru	$1$2X4IKPr4$u2JG5.UBI3VFHjB1OMkiy0	Зубков Иван	/var/vmail	vmail1	zubkov@iqdocx.ru/	0	75886651	8285	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-18 18:59:00	9999-12-31 00:00:00	f	zubkov
zubkov@mobilfon.uz	$1$2X4IKPr4$u2JG5.UBI3VFHjB1OMkiy0	Зубков Иван	/var/vmail	vmail1	zubkov@mobilfon.uz	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
zubkov@mobilphone.ru	$1$2X4IKPr4$u2JG5.UBI3VFHjB1OMkiy0	Зубков Иван	/var/vmail	vmail1	zubkov@mobilphone.ru/	0	3073	1	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:48:00	9999-12-31 00:00:00	f	zubkov
zubkov@bkbak.ru	$1$2X4IKPr4$u2JG5.UBI3VFHjB1OMkiy0	Зубков Иван	/var/vmail	vmail1	zubkov@bkbak.ru/	0	132137159	5889	bkbak.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	\N	9999-12-31 00:00:00	t	\N
evgeniy.pecheykin@mobilfon.uz	$1$0rNkDp9t$BYQruakrFgj8xVhCPWSr0.	Евгений Печейкин	/var/vmail	vmail1	evgeniy.pecheykin@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:24:00	9999-12-31 00:00:00	f	evgeniy.pecheykin
info@iqdocx.ru	$1$00bc6662$sWty2H5aBFhaP.r0w89WZ.	\N	/var/vmail	vmail1	info@iqdocx.ru/	0	352387064	12713	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-06-15 15:13:00	2020-07-28 15:21:00	9999-12-31 00:00:00	f	info
info@mobilfon.uz	$1$c20bae66$bL.Le6ZKpHPVlivc4iIMp.	\N	/var/vmail	vmail1	info@mobilfon.uz/	0	0	0	mobilfon.uz	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2017-12-12 10:23:00	9999-12-31 00:00:00	f	info
info@mobilphone.ru	$1$c20bae66$bL.Le6ZKpHPVlivc4iIMp.	\N	/var/vmail	vmail1	info@mobilphone.ru/	0	675615201	19023	mobilphone.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	\N	2015-04-20 17:47:00	9999-12-31 00:00:00	f	info
artur@iqdocx.ru	$1$aa156497$so9rwA2/cAz9Ta/jZ1hpd.	\N	/var/vmail	vmail1	artur@iqdocx.ru/	0	291532	16	iqdocx.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-07-08 00:23:00	2011-07-08 00:23:00	9999-12-31 00:00:00	t	artur
nromanova@inbox.ru	$1$2cadebae$PwUJ4wRgIzECWaA8/9Csn0	\N	/var/vmail	vmail1	nromanova@indox.ru/	0	18507212750	114048	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-04-01 14:34:00	2016-04-01 14:34:00	9999-12-31 00:00:00	t	nromanova
lavrentev@inbox.ru	$1$f250bd9d$fPnrMh02gae4z.Lhck6dd/	Вячеслав Лаврентьев	/var/vmail	vmail1	lavrentev@indox.ru/	0	89377264	606	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-08-24 15:44:00	2020-12-02 11:52:00	9999-12-31 00:00:00	t	lavrentev
vfoxter@mail3.inbox.ru	$1$e772e07a$wqHpQ2wxcfdMdn5KB0PEK/	А. Федоров	/var/vmail	vmail1	vfoxter@mail3.indox.ru/	0	0	0	mail3.indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-08-25 18:22:00	2017-12-18 19:07:00	9999-12-31 00:00:00	f	vfoxter
ivanenko@inbox.ru	$1$81db7e56$UudRfb.21L.zyseZBrlBi1	\N	/var/vmail	vmail1	ivanenko@indox.ru/	0	6964005	16	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-11-10 14:46:00	2014-11-10 14:46:00	9999-12-31 00:00:00	t	ivanenko
checkmail@inbox.ru	$1$c05878ad$Z7IAxiGEYO/uP2w9IyvNV1	\N	/var/vmail	vmail1	checkmail@indox.ru/	0	3913	11	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-11-09 17:50:00	2011-11-09 17:50:00	9999-12-31 00:00:00	t	checkmail
kudrin@inbox.ru	$1$d5ef5ce5$2S0oUu7B5GTmD2N83DreF1	Кудрин Олег	/var/vmail	vmail1	kudrin@indox.ru/	0	213136588	2253	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-10-04 14:27:00	2012-04-12 18:07:00	9999-12-31 00:00:00	t	kudrin
lizaveta@bkbak.ru	$1$b8b03901$NaWnnOhPIUMjnV7ZbIwog0	\N	/var/vmail	vmail1	lizaveta@bkbak.ru/	0	1942000131	20517	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-10-24 12:44:00	2014-02-18 17:16:00	9999-12-31 00:00:00	t	lizaveta
osmp1@pworlds.ru	$1$0a9ff2e3$G0nAhPhjap3opaCw7v9xc.	\N	/var/vmail	vmail1	osmp1@pworlds.ru/	0	0	0	pworlds.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-01-16 16:22:00	2012-01-16 16:22:00	9999-12-31 00:00:00	t	osmp1
barri@barricadi.ru	$1$7e78ee2d$zNfl9zWzTZsbxk4q6mPm51	\N	/var/vmail	vmail1	barri@barricadi.ru/	0	97909	24	barricadi.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-11-23 10:44:00	2011-11-23 10:44:00	9999-12-31 00:00:00	t	barri
kostyuk@inbox.ru	$1$?aVkuy1J$nGKJ9WWAHVNhAlTnDyUYv/	\N	/var/vmail	vmail1	kostyuk@indox.ru/	0	217633067	1330	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2015-11-23 13:01:00	2015-09-14 14:10:00	2015-09-14 14:10:00	9999-12-31 00:00:00	t	kostyuk
glemag@iqdocx.ru	$1$cabba8f0$R1HnndyuHKvCk2ipXeBdO.	\N	/var/vmail	vmail1	glemag@iqdocx.ru/	0	14398568	71	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-02 12:20:00	2012-04-02 13:38:00	9999-12-31 00:00:00	t	glemag
noreply@pworlds.ru	$1$026819b9$520emGjgLgsLMdx5YU3lB0	\N	/var/vmail	vmail1	noreply@pworlds.ru/	0	156114414	36923	pworlds.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-12-12 16:03:00	2011-12-12 16:03:00	9999-12-31 00:00:00	t	noreply
noreply@barricadi.ru	$1$31542a01$hjUEBHdti77EcIq.KF4hK0	\N	/var/vmail	vmail1	noreply@barricadi.ru/	0	436187	126	barricadi.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2011-12-14 16:54:00	2018-07-20 17:27:00	9999-12-31 00:00:00	t	noreply
info@sistematics.me	$1$aae575db$OoJX/OWroSlepcvz.PN4j.	\N	/var/vmail	vmail1	info@sistematics.me/	0	4370870	12	sistematics.me	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-08-08 14:33:00	2018-08-08 14:33:00	9999-12-31 00:00:00	t	info
rudchenko@inbox.ru	$1$4aaf0518$g0IUd2s42zrf9py9xIrCK1	\N	/var/vmail	vmail1	rudchenko@indox.ru/	0	4098337563	10016	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-07-25 11:42:00	2018-07-25 11:42:00	9999-12-31 00:00:00	t	rudchenko
fm1@pworlds.ru	$1$df1f4086$jrLLNRNSQZ8nERwezGtoy/	\N	/var/vmail	vmail1	fm1@pworlds.ru/	0	0	0	pworlds.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-02-16 20:57:00	2012-02-16 20:57:00	9999-12-31 00:00:00	t	fm1
cp1@pworlds.ru	$1$125ccc6b$jAuO5KH2S1rOZABXnIFPu/	\N	/var/vmail	vmail1	cp1@pworlds.ru/	102400000	1689814	811	pworlds.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-02-16 20:58:00	2012-02-16 20:58:00	9999-12-31 00:00:00	t	cp1
sokol@inbox.ru	$1$698fdeab$YgntgHuvtFBRz98Lrwsme/	\N	/var/vmail	vmail1	sokol@indox.ru/	0	479807704	1062	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-01-17 16:36:00	2018-07-20 17:24:00	9999-12-31 00:00:00	f	sokol
oka86@inbox.ru	$1$20795db6$w/KrrNXW2VWq5zzuzfTbO.	\N	/var/vmail	vmail1	oka86@indox.ru/	0	3171701434	3654	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-06 11:52:00	2020-09-14 15:38:00	9999-12-31 00:00:00	t	oka86
valeriy@inbox.ru	$1$C47/2wS`$91dDR2zVU0CjEQHRX0D2/.	\N	/var/vmail	vmail1	valeriy@indox.ru/	102400000	11525908	18	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-11-11 12:54:00	2014-11-10 14:46:00	2018-07-20 17:24:00	9999-12-31 00:00:00	f	valeriy
help3@bkbak.ru	$1$2f340e9d$pgNt69YtC89GhFNHsp0Fp0	\N	/var/vmail	vmail1	help3@bkbak.ru/	102400000	180178542	3320	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-24 16:59:00	2016-02-03 19:01:00	9999-12-31 00:00:00	t	help3
glemag@inbox.ru	$1$4nl$Bl5enjPVPjKOY31/bPNrP0	\N	/var/vmail	vmail1	glemag@indox.ru/	0	15620387501	41872	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2016-05-19 08:56:00	2012-03-02 15:23:00	2012-03-02 15:23:00	9999-12-31 00:00:00	t	glemag
oka86@bkbak.ru	$1$fadef7b7$2Spgy5VMgVL9IC4zA0eJl/	\N	/var/vmail	vmail1	oka86@bkbak.ru/	0	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-05-25 10:37:00	2015-05-25 10:37:00	9999-12-31 00:00:00	t	oka86
help4@bkbak.ru	$1$50b7b7bb$e1UmQbKvP0NkQXt0XhQJU/	\N	/var/vmail	vmail1	help4@bkbak.ru/	102400000	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-24 16:59:00	2012-04-24 16:59:00	9999-12-31 00:00:00	t	help4
rmail@inbox.ru	$1$e93c0be4$Nz8qtYBJ0XncN6IdzuDYa1	\N	/var/vmail	vmail1	rmail@indox.ru/	0	1054828022	541826	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-12 17:25:00	2012-04-12 17:25:00	9999-12-31 00:00:00	t	rmail
berdyugin@inbox.ru	$1$mI[s===2$irwbHB2y2uHXZWm9Yu8ML.	\N	/var/vmail	vmail1	berdyugin@indox.ru/	0	58198850	406	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-05-27 17:14:00	2012-04-20 14:53:00	2014-05-27 16:37:00	9999-12-31 00:00:00	t	berdyugin
colsup@inbox.ru	$1$433ecaf6$BLbyWdn0tCuUwUz0u/RYY0	\N	/var/vmail	vmail1	colsup@indox.ru/	0	2168017716	17853	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-16 15:51:00	2014-08-13 22:34:00	9999-12-31 00:00:00	t	colsup
birukov@inbox.ru	$1$fb70c5b7$Ut.D9j7axvhVHKI/uGeZI1	Бирюков Сергей	/var/vmail	vmail1	birukov@indox.ru/	0	28399120	835	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-05-11 12:03:00	2012-05-11 11:55:00	2015-09-25 09:30:00	9999-12-31 00:00:00	t	birukov
help5@bkbak.ru	$1$7507eb48$WEM9ma2uPspMWVQoSalbs.	\N	/var/vmail	vmail1	help5@bkbak.ru/	102400000	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-24 17:00:00	2012-04-24 17:00:00	9999-12-31 00:00:00	t	help5
help1@bkbak.ru	$1$846a5c80$SdKS3ruJaqrBTuOLQSkKy0	\N	/var/vmail	vmail1	help1@bkbak.ru/	0	9932484	1120	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-24 16:58:00	2014-09-03 15:21:00	9999-12-31 00:00:00	t	help1
help2@bkbak.ru	$1$19c16d5b$wmNpNDcfEwoYLr8NV/fdh.	\N	/var/vmail	vmail1	help2@bkbak.ru/	102400000	5451885	475	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-04-24 16:58:00	2014-01-30 10:18:00	9999-12-31 00:00:00	t	help2
onishchenko@inbox.ru	$1$=Sr$Xaj0LKiICKtfiuuSdeabl0	Онищенко Данил	/var/vmail	vmail1	onishchenko@indox.ru/	0	1983633341	31634	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-05-11 11:55:00	2012-05-11 11:54:00	2012-05-11 11:54:00	9999-12-31 00:00:00	t	onishchenko
ioanidi@inbox.ru	$1$99625403$AzITQUG3BgM2/pytszgiP.	Иоаниди Иван	/var/vmail	vmail1	ioanidi@indox.ru/	0	1902807149	7099	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-05-11 11:56:00	2018-10-26 12:55:00	9999-12-31 00:00:00	t	ioanidi
andrew@inbox.ru	$1$bf824cd1$TDwnRWM3Ri74.IbPuzpNj.	Камоцкий Андрей	/var/vmail	vmail1	andrew@indox.ru/	0	223238496	940	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-05-11 11:56:00	2015-05-20 17:45:00	9999-12-31 00:00:00	t	andrew
support@skyme.mobi	$1$f2fe629e$yu70N1y5vln5pA6NmHcjh.	Sky Message	/var/vmail	vmail1	support@skyme.mobi/	0	223989	12	skyme.mobi	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-06-15 16:01:00	2017-12-18 19:08:00	9999-12-31 00:00:00	f	support
sapm@iqdocx.ru	$1$3e0e9b34$hAY7IB/m6aR6vJmAkmTsR/	\N	/var/vmail	vmail1	sapm@iqdocx.ru/	0	2199080653	40938	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-05-22 16:25:00	2020-08-17 08:11:00	9999-12-31 00:00:00	t	sapm
business@bkbak.ru	$1$fecf3e85$UQwGilrHIw6GwmOP7rUfm1	\N	/var/vmail	vmail1	business@bkbak.ru/	0	3310402	49	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-09-26 16:30:00	2015-03-25 11:43:00	9999-12-31 00:00:00	t	business
epsilot@bkbak.ru	$1$58f57bdc$uPv3UONUV3cxdiTQ/y/SN0	\N	/var/vmail	vmail1	epsilot@bkbak.ru/	0	1252728	266	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-05-28 13:15:00	2012-05-28 13:15:00	9999-12-31 00:00:00	t	epsilot
infanto@bkbak.ru	$1$9481e5a5$wT.4dpmvCkcBr1EpJf4n0.	\N	/var/vmail	vmail1	infanto@bkbak.ru/	0	120413506	1214	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-08-20 10:26:00	2013-10-15 10:26:00	9999-12-31 00:00:00	t	infanto
kiselev@bkbak.ru	$1$02300643$tAZXl4PGfzDWYE/lKuI1E1	\N	/var/vmail	vmail1	kiselev@bkbak.ru/	0	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-09-20 11:23:00	2012-09-20 11:23:00	9999-12-31 00:00:00	t	kiselev
atokarev@inbox.ru	$1$jlg4$2LHo/tlBuiW.UXXdVpzkw1	\N	/var/vmail	vmail1	atokarev@indox.ru/	0	283641	2	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2012-10-03 17:05:00	2012-10-03 10:12:00	2012-10-03 10:12:00	9999-12-31 00:00:00	t	stkachev
business@iqdocx.ru	$1$c2071afa$hFo2JA3O56rv5kpASiJbj.	\N	/var/vmail	vmail1	business@iqdocx.ru/	0	450489126	7380	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-10-16 11:19:00	2012-10-16 11:19:00	9999-12-31 00:00:00	f	business
konkurs_it@iqdocx.ru	$1$41e1dc80$3helqSd8Ko3q1OpKAo.nx.	\N	/var/vmail	vmail1	konkurs_it@iqdocx.ru/	0	1586124427	13462	iqdocx.ru	\N	\N	normal	\N	f	f	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-10-09 09:41:00	2012-10-09 09:41:00	9999-12-31 00:00:00	t	konkurs_it
aksia@bkbak.ru	$1$3bd2d4ef$MGxo22N513.WZ1GnAaYLH.	\N	/var/vmail	vmail1	aksia@bkbak.ru/	0	180177443	2725	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-11-07 16:17:00	2014-05-05 12:20:00	9999-12-31 00:00:00	t	aksia
r.truba@inbox.ru	$1$0dae9e0c$KPaxNxe13q.ttswuP0zdG/	\N	/var/vmail	vmail1	r.truba@indox.ru/	0	573843704	2047	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-10-15 15:40:00	2018-07-20 17:23:00	9999-12-31 00:00:00	f	r.truba
git@inbox.ru	$1$da2bc326$tTnHgOluhzZqMy0Xu/stf/	\N	/var/vmail	vmail1	git@indox.ru/	0	4175730	88	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-10-17 18:51:00	2017-01-04 22:44:00	9999-12-31 00:00:00	t	git
resume@iqdocx.ru	$1$01c5e4ec$6G5qhworJNe4Om6pgXoXV1	\N	/var/vmail	vmail1	resume@iqdocx.ru/	0	74904683	6895	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-10-29 16:01:00	2017-12-12 10:45:00	9999-12-31 00:00:00	f	resume
gpayment@bkbak.ru	$1$03d38625$SFGXKCQzptxrFVT3kGcyE1	\N	/var/vmail	vmail1	gpayment@bkbak.ru/	102400000	129807431	13847	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-11-07 16:29:00	2012-11-07 16:29:00	9999-12-31 00:00:00	t	gpayment
lugovoy@inbox.ru	$1$d8b581c0$d.3fdlT77xnr2Q2Ob1xaM0	\N	/var/vmail	vmail1	lugovoy@indox.ru/	0	6452655768	19086	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-11-06 12:33:00	2019-07-05 13:00:00	9999-12-31 00:00:00	t	lugovoy
tatydor@inbox.ru	$1$6d085eb3$ZGq5Cx4utJxZp9JOKxZZA.	\N	/var/vmail	vmail1	tatydor@indox.ru/	0	10610659021	10745	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-11-15 14:09:00	2013-03-21 08:50:00	9999-12-31 00:00:00	t	tatydor
penevin@iqdocx.ru	$1$d555c8cc$t3IMyChYt1XnXTNWiPJMA/	\N	/var/vmail	vmail1	penevin@iqdocx.ru/	0	20247197	364	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-12-14 12:38:00	2013-08-15 14:13:00	9999-12-31 00:00:00	t	penevin
recreation@bkbak.ru	$1$f0cad3f3$y/Lb4lGfvdfAQm5TpC5sQ/	\N	/var/vmail	vmail1	recreation@bkbak.ru/	0	280480	23	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-11-26 17:01:00	2012-11-26 17:07:00	9999-12-31 00:00:00	t	recreation
support@iqdoc.ru	$1$cff1980a$KE1NhwKaWRFn/B3Q9hDkd0	\N	/var/vmail	vmail1	support@iqdoc.ru/	0	150846527	3347	iqdoc.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-07-28 12:49:00	2015-07-28 12:49:00	9999-12-31 00:00:00	t	support
velena@inbox.ru	$1$14f906e9$jJCuAJTo45KKLtqL3PDK4/	\N	/var/vmail	vmail1	velena@indox.ru/	0	10874283	52	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2012-12-21 15:12:00	2012-12-21 15:12:00	9999-12-31 00:00:00	t	velena
ilya@bkbak.ru	$1$c6a758c1$MhuD09jU8woiu8qItAClE0	\N	/var/vmail	vmail1	ilya@bkbak.ru/	0	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-01-10 10:34:00	2016-08-09 14:09:00	9999-12-31 00:00:00	t	ilya
dmitry@pworlds.com	$1$b1305ca2$qYJrJZxw7vskcYB3ERbzh/	\N	/var/vmail	vmail1	dmitry@pworlds.com/	0	249975	6	pworlds.com	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-02-08 14:39:00	2013-02-08 14:39:00	9999-12-31 00:00:00	t	dmitry
sergey@pworlds.com	$1$5b773b61$haB/xp91cicjR/oo0fcyx.	\N	/var/vmail	vmail1	sergey@pworlds.com/	0	1996696	90	pworlds.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2013-02-11 10:32:00	2013-02-08 14:41:00	2015-09-25 09:32:00	9999-12-31 00:00:00	t	sergey
otrs@inbox.ru	$1$2fae2b49$vJ0EtMI42a/8VIWGsFET50	\N	/var/vmail	vmail1	otrs@indox.ru/	0	103723623	2	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-02-14 14:54:00	2014-09-16 14:07:00	9999-12-31 00:00:00	t	otrs
partners@pworlds.com	$1$57cf2035$J8b/hYpcvZSx2V2DmoxcU1	\N	/var/vmail	vmail1	partners@pworlds.com/	0	6593619	5	pworlds.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-02-15 16:14:00	2013-02-15 16:14:00	9999-12-31 00:00:00	t	partners
kongarov@inbox.ru	$1$20a57b80$/87mXtzdFnO.Y2kl54Y6I/	\N	/var/vmail	vmail1	kongarov@indox.ru/	0	18957	3	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-03-11 15:05:00	2013-03-11 15:05:00	9999-12-31 00:00:00	t	kongarov
parushkina@inbox.ru	$1$dc3eba8c$p9ts9xfJh8hDC21DS3fqp.	\N	/var/vmail	vmail1	parushkina@indox.ru/	0	6654771	141	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-03-19 15:43:00	2015-01-14 14:16:00	9999-12-31 00:00:00	f	parushkina
career@inbox.ru	$1$87bd8a8e$PH/AHft7x13CynPC7zLgD.	\N	/var/vmail	vmail1	career@indox.ru/	204800000	486176557	4772	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-04-15 17:08:00	2018-03-22 11:45:00	9999-12-31 00:00:00	t	career
jean@bkbak.ru	$1$eaad12a5$MiSm3uuPTZTzOBPDTfI6H/	\N	/var/vmail	vmail1	jean@bkbak.ru/	0	835428	115	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-05-17 16:03:00	2014-03-19 12:00:00	9999-12-31 00:00:00	t	jean
legan@inbox.ru	$1$029f0e3c$vXTPX5HGpr.MOB/5XcKEM/	Александр Леган	/var/vmail	vmail1	legan@indox.ru/	0	579483767	1631	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-05-28 09:52:00	2014-07-02 16:15:00	9999-12-31 00:00:00	t	legan
onyix@iqdocx.ru	$1$17aba830$SCUbOKT1KRQNtnE9x5RMg.	\N	/var/vmail	vmail1	onyix@iqdocx.ru/	0	61383	5	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-05-22 16:38:00	2013-05-22 16:38:00	9999-12-31 00:00:00	t	onyix
nag@inbox.ru	$1$f56af9af$jup3UcSNDsd1NU.TrwOjh.	\N	/var/vmail	vmail1	nag@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-06-10 15:21:00	2013-06-10 15:21:00	9999-12-31 00:00:00	t	nag
critical@inbox.ru	$1$92d4ccf9$dcnJk8h2VTmxWYNBxaBwy1	\N	/var/vmail	vmail1	critical@indox.ru/	0	101179	16	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-07-04 17:04:00	2013-07-04 17:04:00	9999-12-31 00:00:00	t	critical
vp@inbox.ru	$1$3249eb09$tHT4Md4hXjiYddEc7r.UX1	\N	/var/vmail	vmail1	vp@indox.ru/	0	28899503005	190697	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-06-24 11:43:00	2013-06-24 11:43:00	9999-12-31 00:00:00	t	vp
info@wayzz.ru	$1$0012c810$9/JRFimqQn57J/4qxHuag.	\N	/var/vmail	vmail1	info@wayzz.ru/	0	214590903	4348	wayzz.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-01-14 14:36:00	2016-01-14 14:36:00	9999-12-31 00:00:00	t	info
kiselev@inbox.ru	$1$4a2aa853$oS1RNFml.Xt5rhKd3M1ur.	\N	/var/vmail	vmail1	kiselev@indox.ru/	0	465685	12	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-07-09 10:58:00	2013-07-09 10:58:00	9999-12-31 00:00:00	t	kiselev
turov@bkbak.ru	$1$86113745$4pPyRtBGLJAEcdyng5vOB/	\N	/var/vmail	vmail1	turov@bkbak.ru/	0	956096560	7568	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-07-23 14:49:00	2014-06-11 11:10:00	9999-12-31 00:00:00	t	turov
victoriya@iqdocx.ru	$1$70470d82$9l/kkxQGOmYKTuc03RoG20	\N	/var/vmail	vmail1	victoriya@iqdocx.ru/	0	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-01-24 11:34:00	2017-12-12 10:46:00	9999-12-31 00:00:00	f	victoriya
socengel@bkbak.ru	$1$57c0a0f9$G0Wx/9oOQTmgThIN8dXDt.	\N	/var/vmail	vmail1	socengel@bkbak.ru/	0	873190	168	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-08-12 12:22:00	2013-08-12 12:22:00	9999-12-31 00:00:00	t	socengel
alexandraa@iqdocx.ru	$1$0679677b$msx2sW.Svhmpj3qQt9SD60	\N	/var/vmail	vmail1	alexandraa@iqdocx.ru/	0	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-09-13 17:45:00	2017-12-12 10:31:00	9999-12-31 00:00:00	f	alexandraa
sergey_wokhmyanin@iqdocx.ru	$1$ecdbc748$oWaE1a/KeFuJNywjOID0w1	\N	/var/vmail	vmail1	sergey_wokhmyanin@iqdocx.ru/	102400000	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-09-03 17:21:00	2017-12-12 10:45:00	9999-12-31 00:00:00	f	sergey_wokhmyanin
vvstarchenkov@inbox.ru	$1$\\l:$R44w.koc6ncTIRehotQki.	\N	/var/vmail	vmail1	vvstarchenkov@indox.ru/	0	382156345	1672	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2013-11-08 10:01:00	2013-10-14 14:51:00	2013-10-14 14:51:00	9999-12-31 00:00:00	t	vvstarchenkov
babena@bkbak.ru	$1$0af40771$87GJ7lLyIAhQCxdAHJ.dn1	\N	/var/vmail	vmail1	babena@bkbak.ru/	0	6861338	82	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-09-19 10:22:00	2013-09-19 10:22:00	9999-12-31 00:00:00	t	babena
bragin@inbox.ru	$1$9f4893b1$kUox8iFq3uict5P88mWC91	\N	/var/vmail	vmail1	bragin@indox.ru/	0	1762	1	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-09-23 13:49:00	2013-09-23 13:49:00	9999-12-31 00:00:00	t	bragin
alex@inbox.ru	$1$367b9708$syyVrm4.9gcnPYIMPQfib1	\N	/var/vmail	vmail1	alex@indox.ru/	0	570600811	1521	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-10-23 12:12:00	2014-09-12 12:11:00	9999-12-31 00:00:00	f	alex
pr@inbox.ru	$1$a60c13cd$8jHt2XkMgML4OxR6AKfXB0	\N	/var/vmail	vmail1	pr@indox.ru/	0	20212512	275	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-10-21 16:25:00	2020-09-22 13:07:00	9999-12-31 00:00:00	t	pr
safonov.paul@inbox.ru	$1$eb4eb96d$EyVIshv9gwSo2W9yVAvV6/	\N	/var/vmail	vmail1	safonov.paul@indox.ru/	0	4766585	89	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-11-13 14:17:00	2018-07-20 17:23:00	9999-12-31 00:00:00	f	safonov.paul
jira@inbox.ru	$1$6d94b1a2$/GsyhOV20QXKUf9VeyWTP0	\N	/var/vmail	vmail1	jira@indox.ru/	0	48777	3	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-11-20 17:46:00	2013-11-20 17:46:00	9999-12-31 00:00:00	t	jira
oka86@sistematics.ru	$1$6a61aff1$T8syke5zIsPU85BVUqNSI0	\N	/var/vmail	vmail1	oka86@sistematics.ru/	0	0	0	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-02-13 16:12:00	2014-10-15 17:03:00	9999-12-31 00:00:00	t	oka86
alexey@iqdocx.ru	$1$af1590b7$FIrPs3lr7B9kILp5bFNLi.	\N	/var/vmail	vmail1	alexey@iqdocx.ru/	0	1946567	14	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2013-11-28 11:30:00	2019-03-04 14:46:00	9999-12-31 00:00:00	t	alexey
ekaterinavh@iqdocx.ru	$1$a1934730$kD.cGX0VkbhxU3f62t23.1	\N	/var/vmail	vmail1	ekaterinavh@iqdocx.ru/	0	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-03-05 14:24:00	2017-12-12 10:30:00	9999-12-31 00:00:00	f	ekaterinavh
support@wayzz.ru	$1$70507b72$8AuP6NcjtiLZZsT/PDLh81	\N	/var/vmail	vmail1	support@wayzz.ru/	0	4285	2	wayzz.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-01-14 14:37:00	2016-01-14 14:37:00	9999-12-31 00:00:00	t	support
komandor43@iqdocx.ru	$1$a996a194$JKyiXu.DRRm5/YTPLQ0Vp.	\N	/var/vmail	vmail1	komandor43@iqdocx.ru/	0	1430851	4	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-03-13 10:10:00	2014-03-13 10:10:00	9999-12-31 00:00:00	t	komandor43
noreply@znai.me	$1$63a36405$RCAqVs3u6TDhJLw50NPFx0	\N	/var/vmail	vmail1	noreply@znai.me/	0	505012	51	znai.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-04-15 10:09:00	2014-04-15 10:09:00	9999-12-31 00:00:00	t	noreply
grudinin@inbox.ru	$1$Kq6Kt2$wceQYiG3wJ7iZcbDFKAX40	\N	/var/vmail	vmail1	grudinin@indox.ru/	0	17671983038	66182	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2016-04-18 17:44:00	2014-06-10 11:37:00	2016-04-18 17:41:00	9999-12-31 00:00:00	t	grudinin
sms@mobilphone.ru	$1$cc000919$WjY0SOMqcG3vhtdhS8Ohn1	\N	/var/vmail	vmail1	sms@mobilphone.ru/	0	169470247	17739	mobilphone.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-05-08 17:14:00	2015-04-20 17:47:00	9999-12-31 00:00:00	f	sms
usov@iqdocx.ru	$1$8c8661fb$tWvZWxjc0TRtMucw0/tUi/	\N	/var/vmail	vmail1	usov@iqdocx.ru/	0	3563632289	5838	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-10-23 17:06:00	2016-05-04 13:06:00	9999-12-31 00:00:00	t	usov
stenzer@inbox.ru	$1$3886b4f1$MiuLbAHFRHBkXYK3/q6gE1	\N	/var/vmail	vmail3	stenzer@indox.ru/	0	33519210435	131404	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-07-04 16:18:00	2015-01-15 13:28:00	9999-12-31 00:00:00	t	stenzer
sawa@inbox.ru	$1$^qgy$ny//9GjnX3REyk6vvkAz11	\N	/var/vmail	vmail1	sawa@indox.ru/	0	2580965458	6217	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-08-05 16:05:00	2014-07-04 16:19:00	2018-07-20 17:23:00	9999-12-31 00:00:00	f	sawa
burnes@inbox.ru	$1$c88f4ede$Tg2ZkNOSEjdiXEZkx/eVz1	\N	/var/vmail	vmail1	burnes@indox.ru/	0	22580820214	100733	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-07-04 16:20:00	2014-07-04 16:20:00	9999-12-31 00:00:00	t	burnes
maksimenko@inbox.ru	$1$9uJNaLCO$f4gACeZQM3PknKJyZIIKj1	\N	/var/vmail	vmail1	maksimenko@indox.ru/	0	733154739	3395	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-09-15 13:24:00	2014-07-14 10:48:00	2018-07-20 17:19:00	9999-12-31 00:00:00	f	maksimenko
rizboro@iqdocx.ru	$1$0ae6518c$RrhsJhmj1uox9KR2j4fuT1	\N	/var/vmail	vmail1	rizboro@iqdocx.ru/	0	48285533	277	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-11-30 18:02:00	2018-07-20 17:31:00	9999-12-31 00:00:00	f	rizboro
ls@inbox.ru	$1$cf2fc90b$NBlPXI5Wk2Jrx9hc1UQoP1	\N	/var/vmail	vmail1	ls@indox.ru/	0	7216	2	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-11-11 15:30:00	2015-11-11 15:30:00	9999-12-31 00:00:00	t	ls
shmidtad@healthsolutions.ru	$1$5ba7eef4$XseU2mYxwhZQKpeP4wnwU1	\N	/var/vmail	vmail1	shmidtad@healthsolutions.ru/	0	0	0	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-10-26 16:04:00	2018-10-26 16:04:00	9999-12-31 00:00:00	t	shmidtad
widget@strochka.tv	$1$e440d88c$Qltx35NRJqqywVK3AMpV71	\N	/var/vmail	vmail1	widget@strochka.tv/	0	0	0	strochka.tv	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-08-01 12:52:00	2014-08-01 12:52:00	9999-12-31 00:00:00	t	widget
gorbunov@inbox.ru	$1$6e3d5b7d$EBVe3nR937ouyyrZHBwHN1	\N	/var/vmail	vmail1	gorbunov@indox.ru/	0	10680112969	84340	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-07-17 14:52:00	2014-07-17 14:52:00	9999-12-31 00:00:00	t	gorbunov
simonova@inbox.ru	$1$63c02f39$8QIn8.jN2jMPDMG1mvOTv.	\N	/var/vmail	vmail1	simonova@indox.ru/	0	118383706	173	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-08-26 16:30:00	2014-08-26 16:30:00	9999-12-31 00:00:00	t	simonova
andrey.petrenko@inbox.ru	$1$\\aXT$.XiWJkjH871.cMZt/0kkq0	\N	/var/vmail	vmail1	andrey.petrenko@indox.ru/	0	2509606507	7741	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2015-03-23 14:55:00	2014-08-25 13:23:00	2015-03-23 14:35:00	9999-12-31 00:00:00	t	andrey.petrenko
ivanenko@iqdocx.ru	$1$2f933dda$R8b9ItBzTrx1ahnaIokjB.	\N	/var/vmail	vmail1	ivanenko@iqdocx.ru/	0	1346944163	3736	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-08-19 15:47:00	2014-08-19 15:47:00	9999-12-31 00:00:00	t	ivanenko
webmaster@inbox.ru	$1$ebb6242c$tM5yxDRy030eDE0UKVeZf.	\N	/var/vmail	vmail1	webmaster@indox.ru/	0	422119	10	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2014-08-28 18:01:00	2014-08-28 18:01:00	9999-12-31 00:00:00	t	webmaster
kurikalov@inbox.ru	$1$y9V.a45J$RfgTqe6PxfykOhUDll3JX0	\N	/var/vmail	vmail1	kurikalov@indox.ru/	0	50881413	274	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-09-12 11:45:00	2014-09-12 09:19:00	2016-11-07 13:43:00	9999-12-31 00:00:00	f	kurikalov
cherkashin@inbox.ru	$1$1WX$Cjxai58Tiiafqsfn1S/7t1	\N	/var/vmail	vmail1	cherkashin@indox.ru/	0	248671642	1482	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-09-12 10:56:00	2014-09-12 09:19:00	2016-11-04 14:56:00	9999-12-31 00:00:00	f	cherkashin
gamerov@inbox.ru	$1$o0WuUuOv$/SRDxCqkS2XggYuJ3D2zw/	\N	/var/vmail	vmail1	gamerov@indox.ru/	0	87090369	381	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2014-09-12 12:28:00	2014-09-12 09:20:00	2018-07-20 17:09:00	9999-12-31 00:00:00	f	gamerov
support@bkbak.ru	$1$4c00926e$TOFi0pqAfDMU7pCBbKk1m.	\N	/var/vmail	vmail1	support@bkbak.ru/	0	107982218	519	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-01-20 10:15:00	2020-07-29 12:42:00	9999-12-31 00:00:00	t	support
crm@inbox.ru	$1$43b4ae21$61oiu930TnhvwN3r63v3r0	\N	/var/vmail	vmail1	crm@indox.ru/	0	2430	2	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-02-18 16:03:00	2015-02-18 16:03:00	9999-12-31 00:00:00	t	crm
health@inbox.ru	$1$963804be$OgzyR6i9uD93JncrpKuc//	\N	/var/vmail	vmail1	health@indox.ru/	0	5527	2	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-02-03 13:18:00	2015-02-03 13:18:00	9999-12-31 00:00:00	t	health
info@u-one.pro	$1$f5d87629$.rnbdJsAc9KbjGKGtTx.b0	\N	/var/vmail	vmail1	info@u-one.pro/	0	65185822	269	u-one.pro	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-02-09 14:42:00	2015-02-09 14:42:00	9999-12-31 00:00:00	t	info
anton@u-one.pro	$1$92627f30$kwjL/92HG46wdwmVDfsfj0	\N	/var/vmail	vmail1	anton@u-one.pro/	0	11558009	4	u-one.pro	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-03-16 16:35:00	2015-03-16 16:35:00	9999-12-31 00:00:00	t	anton
anton@inbox.ru	$1$E\\n$JdUAyGqvcaIU8apHqJMs/0	\N	/var/vmail	vmail1	anton@indox.ru/	0	325375053	332	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2015-06-29 10:24:00	2015-03-23 15:35:00	2015-03-23 15:35:00	9999-12-31 00:00:00	t	anton
buyankin@iqdocx.ru	$1$b045720e$JQn7yjRSxPLsxNUNhxNSh1	\N	/var/vmail	vmail1	buyankin@iqdocx.ru/	0	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2015-11-30 18:07:00	2017-12-12 10:32:00	9999-12-31 00:00:00	f	buyankin
kostyuk_v@inbox.ru	$1$64607c52$Uuyj1NmOg0iKzKT9DZgN.0	\N	/var/vmail	vmail1	kostyuk_v@indox.ru/	0	86439898	700	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-02-09 11:50:00	2016-02-09 11:50:00	9999-12-31 00:00:00	t	kostyuk_v
payment@wayzz.ru	$1$f6a377a3$9tIgVyvCEN/V3X5dI/thP0	\N	/var/vmail	vmail1	payment@wayzz.ru/	0	2808773	1087	wayzz.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-01-22 12:29:00	2018-11-23 13:03:00	9999-12-31 00:00:00	t	payment
anciferov@iqdocx.ru	$1$170683cc$rt/YDv1THwQ.dDRb6tS5a.	\N	/var/vmail	vmail1	anciferov@iqdocx.ru/	0	37832	1	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-02-08 16:26:00	2017-12-12 10:31:00	9999-12-31 00:00:00	f	anciferov
zababurin@inbox.ru	$1$0a312b05$5XSiWqfqbgxEnBqNEViSy1	\N	/var/vmail	vmail1	zababurin@indox.ru/	0	2615741066	5938	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-02-23 16:45:00	2019-03-26 19:32:00	9999-12-31 00:00:00	t	zababurin
usov@sistematics.ru	$1$50d65846$oRJPRASaDUg/N3/YkevmS.	\N	/var/vmail	vmail1	usov@sistematics.ru/	0	33938517	107	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-07-26 11:17:00	2017-07-13 11:56:00	9999-12-31 00:00:00	t	usov
dsyaglov@inbox.ru	$1$73e35a40$.YrP0rGUDxmOyf//NSogj0	\N	/var/vmail	vmail1	dsyaglov@indox.ru/	0	1086001948	1058	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-05-27 20:41:00	2016-05-27 20:41:00	9999-12-31 00:00:00	t	dsyaglov
bugz@inbox.ru	$1$dbc12668$11rJJM5w3mIDkuS9IQPOs1	\N	/var/vmail	vmail1	bugz@indox.ru/	0	2306846	53	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-08-10 15:16:00	2016-08-10 15:16:00	9999-12-31 00:00:00	t	bugz
kirillov@inbox.ru	$1$Fsu_QOqc$RsUQED.7.bepz1hLDUKp4/	\N	/var/vmail	vmail1	kirillov@indox.ru/	0	16294431448	74798	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2020-11-10 09:22:00	2016-09-13 17:18:00	2016-09-13 17:18:00	9999-12-31 00:00:00	t	kirillov
dbychai@inbox.ru	$1$To:dwx@X$2k57Rej1NPbY/emDcgm31.	\N	/var/vmail	vmail1	dbychai@indox.ru/	0	148982022	554	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2016-10-26 15:40:00	2016-10-25 14:09:00	2018-07-20 17:13:00	9999-12-31 00:00:00	f	dbychai
arina@sistematics.ru	$1$9d3b4eb6$rlwCsG.38.Mdt1KFJYmg00	\N	/var/vmail	vmail1	arina@sistematics.ru/	0	380607083	1800	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-09-22 15:35:00	2016-10-25 15:11:00	9999-12-31 00:00:00	t	arina
ats_avaya@inbox.ru	$1$a7cb98c4$KLY5sFFonPK9HoWgO2qIm.	\N	/var/vmail	vmail1	ats_avaya@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-10-20 16:27:00	2020-01-13 12:43:00	9999-12-31 00:00:00	t	ats_avaya
webmaster@bkbak.ru	$1$3e0bba8d$EojcA9qJqN95tffpqvGvw0	\N	/var/vmail	vmail1	webmaster@bkbak.ru/	0	0	0	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-10-31 16:46:00	2016-10-31 16:46:00	9999-12-31 00:00:00	t	webmaster
alexey@sistematics.me	$1$b317ca81$UwzKsNm.UjYSO92Xh/jE31	\N	/var/vmail	vmail1	alexey@sistematics.me/	0	12107	1	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-12-15 14:19:00	2016-12-15 14:19:00	9999-12-31 00:00:00	t	alexey
fedorov@sistematics.me	$1$f49ad010$sNm4n9imVfbACIHB0vr4p0	\N	/var/vmail	vmail1	fedorov@sistematics.me/	0	0	0	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-12-15 16:28:00	2016-12-15 16:28:00	9999-12-31 00:00:00	t	fedorov
+79293344291@inbox.ru	$1$9aac7971$7.VtaqwuaT1.c7/XKDsu8.	\N	/var/vmail	vmail1	+79293344291@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2016-12-16 17:21:00	2016-12-16 17:21:00	9999-12-31 00:00:00	t	79293344291
redmine@inbox.ru	$1$fcc92123$AidaHmMLnwNqe3eqG.8aC.	REdmine	/var/vmail	vmail1	redmine@indox.ru/	102400000	126951	29	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-08-14 16:15:00	2019-11-25 13:41:00	9999-12-31 00:00:00	t	redmine
sektor.rw@bkbak.ru	$1$439b8e9f$JOWscdHJpzEmUeK54I0oy.	\N	/var/vmail	vmail1	sektor.rw@bkbak.ru/	0	162441	8	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-03-28 12:57:00	2017-03-28 12:57:00	9999-12-31 00:00:00	t	sektor.rw
litvinova@inbox.ru	$1$192ba130$U95QDrDJYY6vFl9YqfUrM.	\N	/var/vmail	vmail1	litvinova@indox.ru/	0	1255012	12	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-04-17 18:43:00	2017-04-17 18:43:00	9999-12-31 00:00:00	t	litvinova
volkov@inbox.ru	$1$8a134cf7$xJEObIdBdaM2wu7RsTTUN0	Волков Дмитрий	/var/vmail	vmail1	volkov@indox.ru/	0	746068949	4502	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-04-24 12:37:00	2017-04-24 12:37:00	9999-12-31 00:00:00	t	volkov
bugs@sistematics.ru	$1$76b0922f$AndYVAY1LHz/i80k1qnyR/	\N	/var/vmail	vmail1	bugs@sistematics.ru/	0	0	0	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-04-11 13:47:00	2017-04-11 13:47:00	9999-12-31 00:00:00	t	bugs
yashichev@inbox.ru	$1$ca1ae263$mRMh7ptHEJacUL/ULOJCM.	Сергей Яшичев	/var/vmail	vmail1	yashichev@indox.ru/	0	1502241	37	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-04-24 12:49:00	2018-07-20 17:25:00	9999-12-31 00:00:00	t	yashichev
sergey@sistematics.ru	$1$9gUwN9p$gJht5/ZH5dHL2MXu7IlvM0	\N	/var/vmail	vmail1	sergey@sistematics.ru/	0	3334644093	579	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2017-06-15 14:31:00	2017-06-15 14:14:00	2017-06-15 14:14:00	9999-12-31 00:00:00	t	sergey
dovydenko@inbox.ru	$1$2723e1c5$Sny8g76VPXZADHSgcQDoo/	\N	/var/vmail	vmail1	dovydenko@indox.ru/	0	7526165	211	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-11 16:08:00	2017-09-11 16:08:00	9999-12-31 00:00:00	t	dovydenko
kozlov@inbox.ru	$1$73a48d1b$.Vd0/7qaDiZgS.LUh5k2g1	\N	/var/vmail	vmail1	kozlov@indox.ru/	0	94866629	4486	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-19 10:59:00	2017-09-21 11:06:00	9999-12-31 00:00:00	t	kozlov
tk@inbox.ru	$1$61c2e7cd$NwKJv.3PFro.6osDKNn6F0	\N	/var/vmail	vmail1	tk@indox.ru/	0	4322135706	8511	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-14 17:34:00	2019-10-14 11:31:00	9999-12-31 00:00:00	t	tk
usov@sistematics.me	$1$4adea2bf$mBmlsjMNxNRlTw.4DioUr1	\N	/var/vmail	vmail1	usov@sistematics.me/	0	3300719	25	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-20 02:46:00	2017-09-20 02:46:00	9999-12-31 00:00:00	t	usov
sergey@sistematics.me	$1$s[WjuwKs$2koKQ9kywt.LvJk8s5/dW0	\N	/var/vmail	vmail1	sergey@sistematics.me/	102400000	5668942	60	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2017-09-26 12:57:00	2017-09-20 02:47:00	2017-09-20 02:47:00	9999-12-31 00:00:00	t	sergey
arina@sistematics.me	$1$e1272391$HA5CwL.IBoBYa4pquCRx71	\N	/var/vmail	vmail1	arina@sistematics.me/	102400000	24012307	57	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-20 02:48:00	2017-09-20 02:48:00	9999-12-31 00:00:00	t	arina
svolkov@inbox.ru	$1$51cc5aed$m0MLqeVdkkJwNzff9UosD.	Волков Станислав	/var/vmail	vmail1	svolkov@indox.ru/	0	1999745231	4251	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-09-25 11:48:00	2018-09-26 13:10:00	9999-12-31 00:00:00	t	svolkov
andrey@sistematics.ru	$1$e77f196d$nKbmVf7jtkaDN.KSkUrVb.	\N	/var/vmail	vmail1	andrey@sistematics.ru/	0	164511	12	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-10-11 13:09:00	2017-10-11 13:09:00	9999-12-31 00:00:00	t	andrey
sbobrov@inbox.ru	$1$@fZx>qj0$AXs8qvMb3Kbt8hlsBgGIc/	Бобров Сергей	/var/vmail	vmail1	sbobrov@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2017-10-23 10:01:00	2017-10-23 08:51:00	2017-10-23 08:51:00	9999-12-31 00:00:00	t	sbobrov
gladkikh@inbox.ru	$1$60441f8e$8Ph2oO4NqxdKlmx0ARzmo/	\N	/var/vmail	vmail1	gladkikh@indox.ru/	0	120978910	842	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-22 14:19:00	2017-11-22 14:21:00	9999-12-31 00:00:00	t	gladkikh
simonova@sistematics.ru	$1$c89547ce$sfHwAfWXjDWiCA5C6fi35/	\N	/var/vmail	vmail1	simonova@sistematics.ru/	0	512812960	1226	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-10-25 13:22:00	2017-10-25 13:22:00	9999-12-31 00:00:00	t	simonova
localnagios@inbox.ru	$1$eec32727$bHpwOG0IMIjsdvOPmJCOo0	\N	/var/vmail	vmail1	localnagios@indox.ru/	0	17938483	5339	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-10-24 18:14:00	2017-10-24 18:14:00	9999-12-31 00:00:00	f	localnagios
artemyev@sistematics.ru	$1$4028a668$vYgg.BDcIZQ0fR8yc9Mwc.	\N	/var/vmail	vmail1	artemyev@sistematics.ru/	0	0	0	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-16 18:37:00	2017-11-16 18:37:00	9999-12-31 00:00:00	t	artemyev
artemyev@iqdocx.ru	$1$954aab70$GnH22S.MDlURS2TiBU8XQ.	\N	/var/vmail	vmail1	artemyev@iqdocx.ru/	0	8082006	19	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-16 18:39:00	2018-12-14 17:11:00	9999-12-31 00:00:00	t	artemyev
medvedev@inbox.ru	$1$e72a257b$o.fgy6NZPs4ycdQjV/9qY.	\N	/var/vmail	vmail1	medvedev@indox.ru/	0	343928344	3593	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-20 12:54:00	2017-11-20 12:54:00	9999-12-31 00:00:00	t	medvedev
okalinin@inbox.ru	$1$7f361d9b$F591oUyf.VJkjigyvO.bZ0	\N	/var/vmail	vmail1	okalinin@indox.ru/	0	6230419903	30367	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-27 12:19:00	2017-11-27 12:19:00	9999-12-31 00:00:00	t	okalinin
fail2ban@inbox.ru	$1$af980167$JxZpGwm2AGcJ9Fzc5.jGU.	\N	/var/vmail	vmail1	fail2ban@indox.ru/	0	88599	26	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-11-26 21:54:00	2017-11-26 21:54:00	9999-12-31 00:00:00	t	fail2ban
upsource@bkbak.ru	$1$8254e531$fjFD2OVGT3iRDACQqSx.K/	\N	/var/vmail	vmail1	upsource@bkbak.ru/	0	135812	8	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2017-12-15 17:36:00	2018-12-17 10:28:00	9999-12-31 00:00:00	t	upsource
kovalev@inbox.ru	$1$06e54f98$NYw//ywBkDTw.XMdGDBVD/	\N	/var/vmail	vmail1	kovalev@indox.ru/	0	578805	30	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-02-06 16:39:00	2018-02-06 16:39:00	9999-12-31 00:00:00	t	kovalev
support@sistematics.ru	$1$e5bca4e9$5xA94fwaqvJzTAmCz1/A80	\N	/var/vmail	vmail1	support@sistematics.ru/	0	26907400	405	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-01-23 16:14:00	2018-10-26 17:32:00	9999-12-31 00:00:00	t	support
shestukhin@inbox.ru	$1$d0a5bac6$9IVazSgnJQ9Ys456iNfQF1	\N	/var/vmail	vmail1	shestukhin@indox.ru/	0	443970	127	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-02-15 12:16:00	2020-07-31 13:03:00	9999-12-31 00:00:00	f	shestukhin
ojigov@inbox.ru	$1$9e81470c$VxOR8eEk3bxoItglJjSQk0	\N	/var/vmail	vmail1	ojigov@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-02-21 17:27:00	2018-02-21 17:27:00	9999-12-31 00:00:00	t	ojigov
ozhigov@inbox.ru	$1$7dc09674$p7vimweO93QxxG.UpKYzC0	\N	/var/vmail	vmail1	ozhigov@indox.ru/	0	938716	3	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-02-28 17:54:00	2018-02-28 17:54:00	9999-12-31 00:00:00	t	ozhigov
karnaushenko@inbox.ru	$1$25a220cb$uf0Fh8sUNtt55wO79.Csg.	\N	/var/vmail	vmail1	karnaushenko@indox.ru/	0	7688927	54	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-03-13 13:57:00	2018-03-13 13:57:00	9999-12-31 00:00:00	t	karnaushenko
vasfieva@inbox.ru	$1$55a6bc8b$1W5GCZ3DDc0k6gmxm70wx/	Светлана Васфиева	/var/vmail	vmail1	vasfieva@indox.ru/	0	27417229	356	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-07 12:34:00	2020-06-04 15:30:00	9999-12-31 00:00:00	t	vasfieva
vergazov@sistematics.ru	$1$d3a026dd$3hIjM39T1zp9DZ0hRlLp40	\N	/var/vmail	vmail1	vergazov@sistematics.ru/	0	27332283	25	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-10 18:02:00	2018-05-10 18:02:00	9999-12-31 00:00:00	t	vergazov
info@sistematics.ru	$1$0b30b527$cpGEm5uKKOsWIZj5YZQt30	\N	/var/vmail	vmail1	info@sistematics.ru/	0	48030364	45	sistematics.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-08-08 14:34:00	2018-08-08 14:34:00	9999-12-31 00:00:00	t	info
hello@sensorehab.com	$1$47433397$aTS06RFjfDdQoEHb2ta8y0	\N	/var/vmail	vmail1	hello@sensorehab.com/	0	73745629	233	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-09-10 17:20:00	2020-08-04 14:12:00	9999-12-31 00:00:00	t	hello
sidorenko@inbox.ru	$1$fa0d8b97$Qqub/JfK08vHYVKGZKz3e1	Артем Сидоренко	/var/vmail	vmail1	sidorenko@indox.ru/	0	234216124	2959	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-10 10:17:00	2019-09-30 11:45:00	9999-12-31 00:00:00	t	sidorenko
ermanno@sistematics.me	$1$0f4d57c2$H9czkcial6iYDacWv1Tu60	\N	/var/vmail	vmail1	ermanno@sistematics.me/	0	2975	2	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-25 20:39:00	2018-05-25 20:39:00	9999-12-31 00:00:00	t	ermanno
kolesnikov@inbox.ru	$1$9c3828a6$0DH4teUIZCVnYcSBh3aMm1	\N	/var/vmail	vmail1	kolesnikov@indox.ru/	0	3209230	105	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-11 15:43:00	2018-05-11 15:43:00	9999-12-31 00:00:00	t	kolesnikov
evgeny@sistematics.me	$1$05c4ccb4$9U8L/UQular6I9JUKL2lO1	\N	/var/vmail	vmail1	evgeny@sistematics.me/	0	47395	2	sistematics.me	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-05-25 20:40:00	2018-05-25 20:40:00	9999-12-31 00:00:00	t	evgeny
support@healthsolutions.ru	$1$42a08dcf$G5197qUtyFJwkkSJA1Ltv.	\N	/var/vmail	vmail1	support@healthsolutions.ru/	0	112109151	823	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-06-08 17:06:00	2020-01-10 16:32:00	9999-12-31 00:00:00	t	support
sokolovsky@barricadi.ru	$1$c9944493$gAuhHBu5dzwr9WuynYgAF/	\N	/var/vmail	vmail1	sokolovsky@barricadi.ru/	0	0	0	barricadi.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-06-13 13:41:00	2018-06-13 13:41:00	9999-12-31 00:00:00	t	sokolovsky
sokolovsky@inbox.ru	$1$5afa333d$POSwgB01qCB718SRm8IOv.	\N	/var/vmail	vmail1	sokolovsky@indox.ru/	0	1618206	321	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-06-13 13:42:00	2019-04-26 15:44:00	9999-12-31 00:00:00	f	sokolovsky
dmitryberenberg@healthsolutions.ru	$1$648d76ea$VlUyqUuzCZ.Q.nObQfHRl.	\N	/var/vmail	vmail1	dmitryberenberg@healthsolutions.ru/	0	56979373	59	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-08-13 17:30:00	2019-03-29 12:44:00	9999-12-31 00:00:00	t	dmitryberenberg
bugz@sistematics.ru	$1$f68ebb1c$M5tos6h5S/Lc.1MSb.UeB0	\N	/var/vmail	vmail1	bugz@sistematics.ru/	0	95731112	82405	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-09-12 15:41:00	2018-09-12 15:41:00	9999-12-31 00:00:00	t	bugz
apetrov@inbox.ru	$1$ca0c72a7$RFuVg03t4XVj0ylMG2ycS.	\N	/var/vmail	vmail1	apetrov@indox.ru/	0	2176746	12	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-08-24 15:08:00	2018-08-24 15:17:00	9999-12-31 00:00:00	t	apetrov
latyshev@inbox.ru	$1$W]rb[0r$7UcX0v0GdrXBlbE2Zga/d0	\N	/var/vmail	vmail1	latyshev@indox.ru/	0	51520635	303	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2018-09-03 14:22:00	2018-09-03 13:15:00	2018-09-03 13:15:00	9999-12-31 00:00:00	t	latyshev
ivs@inbox.ru	$1$dda2045f$JYlxm8uU9BqhFu8ke4sJH1	\N	/var/vmail	vmail1	ivs@indox.ru/	0	59403807	1187	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-10-01 19:39:00	2018-10-01 19:39:00	9999-12-31 00:00:00	t	ivs
testvasiliy@inbox.ru	$1$3bfccbc2$P0iwAbBHzOXbB5PYHJ3wy.	тестовый для Васи	/var/vmail	vmail1	testvasiliy@indox.ru/	0	83509	14	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-09-21 13:13:00	2018-09-21 13:13:00	9999-12-31 00:00:00	t	testvasiliy
noreply@inbox.ru	$1$4fb67c12$O/V4NFi2R8PGlVAfJuFX60	\N	/var/vmail	vmail1	noreply@indox.ru/	0	20440	5	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-01-17 16:39:00	2019-01-17 16:39:00	9999-12-31 00:00:00	t	noreply
lifanov@healthsolutions.ru	$1$6fab49b8$868.HW9S5ruOXfjZkVHiV0	\N	/var/vmail	vmail1	lifanov@healthsolutions.ru/	0	33586318	38	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-10-26 16:03:00	2018-10-26 16:03:00	9999-12-31 00:00:00	t	lifanov
kirigiri@sistematics.ru	$1$24db6491$ZT/oBu0JiMZUG7OYF8dtW0	\N	/var/vmail	vmail1	kirigiri@sistematics.ru/	0	95836	9	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-11-19 10:24:00	2018-11-19 10:25:00	9999-12-31 00:00:00	t	kirigiri
reports@inbox.ru	$1$64e0bec8$ni5/YJjSSqBBjKpqtVkK61	reports	/var/vmail	vmail1	reports@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2018-12-06 16:43:00	2018-12-06 16:43:00	9999-12-31 00:00:00	t	reports
no-reply@bkbak.ru	$1$e67de658$nF47F1l5wWp9A.tdDxfbN1	\N	/var/vmail	vmail1	no-reply@bkbak.ru/	0	46235128	11183	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-01-21 11:41:00	2019-01-22 09:58:00	9999-12-31 00:00:00	t	no-reply
sadovskiy@inbox.ru	$1$b3181111$q3ceyLtfAaAHMc2Q0.5YL1	Садовский Илья	/var/vmail	vmail1	sadovskiy@indox.ru/	0	3745929	225	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-01-23 13:01:00	2019-01-23 13:01:00	9999-12-31 00:00:00	t	sadovskiy
bulgakov@inbox.ru	$1$490e43c8$n831owc/GETh2GraL9M6t.	Алексей Булгаков	/var/vmail	vmail1	bulgakov@indox.ru/	0	22546255	160	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-13 10:42:00	2019-02-13 10:42:00	9999-12-31 00:00:00	t	bulgakov
smshub@inbox.ru	$1$91f1ae86$giAPggThCbUqJsH1h6PO2/	\N	/var/vmail	vmail1	smshub@indox.ru/	0	25765	10	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-18 13:32:00	2019-02-18 13:32:00	9999-12-31 00:00:00	t	smshub
artem@sensorehab.com	$1$3e6df821$KGTiFBRhcE4hn5V8XXai9/	\N	/var/vmail	vmail1	artem@sensorehab.com/	0	98125754	86	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-19 12:01:00	2019-02-19 12:01:00	9999-12-31 00:00:00	t	artem
andrew@sensorehab.com	$1$26c7d5ca$3nliL5eDZV9746WnIaP.Z/	\N	/var/vmail	vmail1	andrew@sensorehab.com/	102400000	268166787	703	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-19 12:02:00	2019-02-19 12:02:00	9999-12-31 00:00:00	t	andrew
md@sensorehab.com	$1$a8f44c66$7qnARvTAAnVQ5peElSLlw1	\N	/var/vmail	vmail1	md@sensorehab.com/	0	0	0	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-19 12:02:00	2019-02-19 12:02:00	9999-12-31 00:00:00	t	md
invest@sensorehab.com	$1$e1c27fe3$adM15rGmWOYeye33PFGp2/	\N	/var/vmail	vmail1	invest@sensorehab.com/	0	0	0	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-19 12:03:00	2019-02-19 12:03:00	9999-12-31 00:00:00	t	invest
sale@sensorehab.com	$1$83aa9e76$6R1TjNz5beDkhnP1ur6gn1	\N	/var/vmail	vmail1	sale@sensorehab.com/	0	0	0	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-19 12:03:00	2019-02-19 12:03:00	9999-12-31 00:00:00	t	sale
mymrin@inbox.ru	$1$615932b1$Wf0s1ZyO9VMmrHN1i6XxW.	\N	/var/vmail	vmail1	mymrin@indox.ru/	0	203841	3	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-08-13 13:57:00	2019-08-13 13:57:00	9999-12-31 00:00:00	t	mymrin
kane@bkbak.ru	$1$5f723a29$giVpjy7hDC4negEL.Yu7n/	\N	/var/vmail	vmail1	kane@bkbak.ru/	0	27686785	647	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-21 16:52:00	2019-12-02 16:51:00	9999-12-31 00:00:00	t	kane
nikita@bkbak.ru	$1$786a6ea2$lXpQ6wH85PGKw9L8iSy7p1	\N	/var/vmail	vmail1	nikita@bkbak.ru/	0	25544	5	bkbak.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-02-21 16:52:00	2019-02-21 16:52:00	9999-12-31 00:00:00	t	nikita
dm@healthsolutions.ru	$1$73c67177$B4BPSsCYHw51EN6Ysn9uU.	\N	/var/vmail	vmail1	dm@healthsolutions.ru/	0	0	0	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-03-27 16:12:00	2019-03-27 16:12:00	9999-12-31 00:00:00	t	dm
basil@sistematics.ru	$1$67ec04dd$x.TRWG4fCznphis0FU71p0	\N	/var/vmail	vmail1	basil@sistematics.ru/	0	93937	4	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-04-30 15:08:00	2019-04-30 15:08:00	9999-12-31 00:00:00	t	basil
info@healthsolutions.ru	$1$ab4f45c8$POTmOFLNLpa2YeQqRL1Ka.	\N	/var/vmail	vmail1	info@healthsolutions.ru/	0	44014332	773	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-05-28 12:33:00	2019-05-28 12:33:00	9999-12-31 00:00:00	t	info
atsiryulnikova@inbox.ru	$1$a1887476$nN9M7P5HdchWFZvuIU0Nk/	Анастасия Цирюльникова	/var/vmail	vmail1	atsiryulnikova@indox.ru/	0	203039	36	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-06-17 12:28:00	2019-08-16 12:40:00	9999-12-31 00:00:00	t	atsiryulnikova
savvin@inbox.ru	$1$YCxI[$uF4ti.ilJyGmPzFCjEKG70	\N	/var/vmail	vmail1	savvin@indox.ru/	0	43554152	39	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2019-06-18 23:19:00	2019-06-18 16:20:00	2019-06-18 16:20:00	9999-12-31 00:00:00	t	savvin
lobkov@inbox.ru	$1$a9a402b1$8fK/NldWx74W46Cr9vpic/	\N	/var/vmail	vmail1	lobkov@indox.ru/	0	1849644	166	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-07-05 15:43:00	2019-07-05 15:43:00	9999-12-31 00:00:00	t	lobkov
voronina@inbox.ru	$1$1ec6d7c9$oBy/6Fa0.Mg1d6aCK2W1O0	\N	/var/vmail	vmail4	voronina@indox.ru/	0	255748738	2213	indox.ru	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-08-19 13:47:00	2019-08-19 13:47:00	9999-12-31 00:00:00	t	voronina
vbaranov@inbox.ru	$1$jB.$9BReH0UJbNddMAYcMLflL1	Владимир Баранов	/var/vmail	vmail1	vbaranov@indox.ru/	0	36554296	531	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	2020-09-08 08:56:00	2019-09-27 17:53:00	2019-09-27 17:53:00	9999-12-31 00:00:00	t	vbaranov
tsyganenko@inbox.ru	$1$4798c709$nmy9GLQNlmVZEj9/i5Zy7.	\N	/var/vmail	vmail1	tsyganenko@indox.ru/	0	187700	44	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-09-05 15:50:00	2019-09-05 15:50:00	9999-12-31 00:00:00	t	tsyganenko
grafana@inbox.ru	$1$9438980d$ITMDNsafD/lpj6PxmRgJx.	\N	/var/vmail	vmail1	grafana@indox.ru/	0	45188	2	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-09-05 17:12:00	2019-09-05 17:12:00	9999-12-31 00:00:00	t	grafana
nmeshcheryakov@inbox.ru	$1$35bcf4c3$0kAetk0MX1w7peN.wrgFO0	Мещеряков Никита	/var/vmail	vmail1	nmeshcheryakov@indox.ru/	0	1349017	101	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-09-30 11:43:00	2019-09-30 11:43:00	9999-12-31 00:00:00	t	nmeshcheryakov
frolov@inbox.ru	$1$31f6a351$c8.lcCAeljnYDJ2zKqeGc0	\N	/var/vmail	vmail1	frolov@indox.ru/	0	3809280	22	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-12-09 10:38:00	2019-12-09 10:38:00	9999-12-31 00:00:00	t	frolov
mastergmv@healthsolutions.ru	$1$07c5c31c$j7ZXWO6l38qDMYJBS5Cfh1	\N	/var/vmail	vmail1	mastergmv@healthsolutions.ru/	0	377647	18	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-10-30 17:26:00	2019-10-30 17:26:00	9999-12-31 00:00:00	t	mastergmv
mwellness@healthsolutions.ru	$1$b88b8654$zjtuzLi.NKEpcXsMaz3Ni.	\N	/var/vmail	vmail1	mwellness@healthsolutions.ru/	102400000	0	0	healthsolutions.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-10-30 17:28:00	2019-10-30 17:28:00	9999-12-31 00:00:00	t	mwellness
surinov@inbox.ru	$1$e5ca9402$HLheHX5b/NVSgzd8j6Yrg.	\N	/var/vmail	vmail1	surinov@indox.ru/	0	26839442	986	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-11-20 16:56:00	2019-11-20 16:56:00	9999-12-31 00:00:00	t	surinov
shemetov@inbox.ru	$1$c20d844c$zMm0mNCcJykr6PoJ7GD1m/	\N	/var/vmail	vmail1	shemetov@indox.ru/	0	47224613	334	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2019-12-18 14:36:00	2019-12-18 14:36:00	9999-12-31 00:00:00	t	shemetov
goncharova@sistematics.ru	$1$3e6fb612$9UIibmoSJ/QUu7SN2.B.d.	\N	/var/vmail	vmail1	goncharova@sistematics.ru/	0	0	0	sistematics.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-05-21 14:34:00	2020-05-21 14:34:00	9999-12-31 00:00:00	t	goncharova
mozayats@inbox.ru	$1$67ca978a$eqj.3g2NTXBKMaFEeGmj4/	\N	/var/vmail	vmail1	mozayats@indox.ru/	0	9908192	184	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-02-07 13:53:00	2020-02-07 13:53:00	9999-12-31 00:00:00	t	mozayats
tf@inbox.ru	$1$9399a671$hzoESvwmfvLnzaOf.q8.r1	\N	/var/vmail	vmail1	tf@indox.ru/	0	31067283	283	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-06-10 10:07:00	2020-06-10 10:07:00	9999-12-31 00:00:00	t	tf
registration@sensorehab.com	$1$a6ef4f39$LfuSzmp8T97YPgmM6tDVZ/	\N	/var/vmail	vmail1	registration@sensorehab.com/	0	3494	1	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-04 10:10:00	2020-08-04 10:10:00	9999-12-31 00:00:00	t	registration
mosman@inbox.ru	$1$451bfa14$DErgL.Hz2wK9PlGY4tgsu.	\N	/var/vmail	vmail1	mosman@indox.ru/	0	18513059	152	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-24 09:49:00	2020-08-24 09:49:00	9999-12-31 00:00:00	t	mosman
vlasova@iqdocx.ru	$1$afcb7797$DwEmNM2LLhwcENhQ0oPE7/	\N	/var/vmail	vmail1	vlasova@iqdocx.ru/	0	99660290	999	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-07 14:34:00	2020-08-07 14:34:00	9999-12-31 00:00:00	t	vlasova
semenovvv@sensorehab.com	$1$c653b676$/3ytewx6s1dqpq.ff2hIa0	\N	/var/vmail	vmail1	semenovvv@sensorehab.com/	0	6661676	24	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-26 21:59:00	2020-09-02 13:24:00	9999-12-31 00:00:00	t	semenovvv
admin@sensorehab.com	$1$0f8222e4$60YyN7HSLSnvVMOLRkYNe0	\N	/var/vmail	vmail1	admin@sensorehab.com/	0	3420204	120	sensorehab.com	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-27 12:15:00	2020-08-27 12:15:00	9999-12-31 00:00:00	t	admin
kkotov@inbox.ru	$1$c28d65e9$H7kTK6to/23.ReVr4xoR4/	Кирилл Котов	/var/vmail	vmail1	kkotov@indox.ru/	0	331	1	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-27 16:58:00	2020-08-27 16:58:00	9999-12-31 00:00:00	t	kkotov
info@sistematics.homes	$1$deee857e$gcIjGFFzy1WijJqihpWLd0	\N	/var/vmail	vmail1	info@sistematics.homes/	0	42623	9	sistematics.homes	dovecot	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-08-27 17:07:00	2020-08-27 17:07:00	9999-12-31 00:00:00	t	info
likhachev@inbox.ru	$1$787d8866$s30FAtw1q7hWSuOJd.YTw0	\N	/var/vmail	vmail1	likhachev@indox.ru/	0	1506703253	10753	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-09-24 12:12:00	2020-09-24 12:12:00	9999-12-31 00:00:00	t	likhachev
rongonen@iqdocx.ru	$1$5242957f$zGx3vqT3vvCj1bMZYKjmU1	\N	/var/vmail	vmail1	rongonen@iqdocx.ru/	0	84525476	316	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-09-03 17:42:00	2020-09-03 17:42:00	9999-12-31 00:00:00	t	rongonen
bukovets@inbox.ru	$1$0c68bb7a$7sWnAsCHCHCMEnnWciVpm/	\N	/var/vmail	vmail1	bukovets@indox.ru/	0	15709934	164	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-10-07 12:38:00	2020-10-07 12:38:00	9999-12-31 00:00:00	t	bukovets
egorova@iqdocx.ru	$1$b59edbad$vlSRq7d0QOi7a4Ho5LKgo.	\N	/var/vmail	vmail1	egorova@iqdocx.ru/	0	0	0	iqdocx.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-11-09 13:15:00	2020-11-09 13:15:00	9999-12-31 00:00:00	t	egorova
workhours@inbox.ru	$1$08ddc28f$gjXqvNXEJdMUyZpUBmOAM1	\N	/var/vmail	vmail1	workhours@indox.ru/	0	0	0	indox.ru	\N	\N	normal	\N	t	t	t	t	t	t	t	t	t	t	t	t	\N	0	\N	\N	\N	2020-11-20 13:08:00	2020-11-20 13:08:00	9999-12-31 00:00:00	t	workhours
\.


--
-- PostgreSQL database dump complete
--

