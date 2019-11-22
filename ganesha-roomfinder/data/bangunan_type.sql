--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2019-11-21 20:47:47

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
-- TOC entry 203 (class 1259 OID 16400)
-- Name: bangunan_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bangunan_type (
    "idBangunan" integer NOT NULL,
    "namaBangunan" text NOT NULL,
    "deskripsiBangunan" text NOT NULL,
    "latitudeBangunan" real NOT NULL,
    "longitudeBangunan" real NOT NULL
);


ALTER TABLE public.bangunan_type OWNER TO postgres;

--
-- TOC entry 2821 (class 0 OID 16400)
-- Dependencies: 203
-- Data for Name: bangunan_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (1, 'LFM', 'Dekat dengan sekretariat LFM dan ATM center, berada di sebelah selatan tengah ITB Ganesha', -6.892023, 107.61091);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (2, 'Labtek VIII', 'Berada tenggara kolam indonesia tenggelam disebelah labtek VII diseberang labtek V dan dibelakang CC Barat', -6.8905897, 107.61067);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (3, 'Labtek VII', 'Berada di timur laut indonesia tenggelam, disebelah labtek VIII dan diseberang labtek VI. Berada di ITB bagian tengah', -6.8901043, 107.61072);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (4, 'Oktagon', 'Berada di bagian tengah ITB yang condong ke utara, berada disebelah gedung TVST dan diseberang laboratorium fisika', -6.889072, 107.61006);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (5, 'TVST', 'Berada di bagian tengah ITB dekat dengan salah satu spot foto terbagus di ITB, berseberangan dengan lab PLN ITB dan bersebelahan dengan gedung oktagon', -6.889514, 107.610085);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (6, 'GKU barat', 'gedung kuliah umum yang berada di sebelah bearat ITB, dapat ditempuh dari tengah dengan bergerak lurus di labtek V atau labtek VI atau dari parkiran sipil', -6.8903866, 107.6089);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (7, 'GKU Timur', 'Berada di sebelah timur ITB, dapat ditempuh dari indonesia tenggelam bergerak lurus di labtek VIII atau dari parkiran SR dan berada di sebelah laboratorium doping', -6.890383, 107.6119);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (8, 'Labtek V', 'Berada di barat daya kolam Indonesia Tenggelam yang berada di tengah ITB, berada diseberang labtek VIII dan disebelah labtek VI', -6.890572, 107.60999);
INSERT INTO public.bangunan_type ("idBangunan", "namaBangunan", "deskripsiBangunan", "latitudeBangunan", "longitudeBangunan") VALUES (9, 'Labtek VI', 'Berada di barat laut kolam Indonesia Tenggelam, berada di sebelah labtek V dan diseberang Labtek VII', -6.8901377, 107.60979);


--
-- TOC entry 2694 (class 2606 OID 16500)
-- Name: bangunan_type bangunan_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bangunan_type
    ADD CONSTRAINT bangunan_type_pkey PRIMARY KEY ("idBangunan");


-- Completed on 2019-11-21 20:47:47

--
-- PostgreSQL database dump complete
--

