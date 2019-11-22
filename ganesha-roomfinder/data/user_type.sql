--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2019-11-21 21:01:27

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 204 (class 1259 OID 16405)
-- Name: user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."user" (
    "idUser" integer NOT NULL,
    "passwordUser" text NOT NULL
);


ALTER TABLE public."user" OWNER TO postgres;

--
-- TOC entry 2821 (class 0 OID 16405)
-- Dependencies: 204
-- Data for Name: user; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."user" ("idUser", "passwordUser") VALUES (18217023, 'itb@18217023');
INSERT INTO public."user" ("idUser", "passwordUser") VALUES (18217024, 'itb@18217024');
INSERT INTO public."user" ("idUser", "passwordUser") VALUES (18217045, 'itb@18217045');
INSERT INTO public."user" ("idUser", "passwordUser") VALUES (18217013, 'itb@18217013');


--
-- TOC entry 2694 (class 2606 OID 16517)
-- Name: user user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."user"
    ADD CONSTRAINT user_pkey PRIMARY KEY ("idUser");


-- Completed on 2019-11-21 21:01:27

--
-- PostgreSQL database dump complete
--

