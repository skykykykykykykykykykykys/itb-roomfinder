--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2019-11-21 21:01:04

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
-- TOC entry 202 (class 1259 OID 16395)
-- Name: ruangan_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ruangan_type (
    "idRuangan" integer NOT NULL,
    "namaRuangan" text NOT NULL,
    deskripsi text NOT NULL,
    "latitudeRuangan" real NOT NULL,
    "longitudeRuangan" real NOT NULL,
    "idBangunan" integer NOT NULL,
    "kodeLantai" integer NOT NULL
);


ALTER TABLE public.ruangan_type OWNER TO postgres;

--
-- TOC entry 2822 (class 0 OID 16395)
-- Dependencies: 202
-- Data for Name: ruangan_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (13, '9012', 'Berada pada lantai dasar Labtek VII diantara Labtek VII dan Labtek VIII', -6.890374, 107.611336, 3, 0);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (14, '9013', 'Berada pada lantai dasar Labtek VII', -6.890116, 107.61136, 3, 0);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (15, '9014', 'Berada pada lantai dasar Labtek VII', -6.8901854, 107.6112, 3, 0);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (16, '9015', 'lantai 2 labtek VIII, naik dari tangga dekat musholla lantai 1', -6.8905272, 107.61137, 2, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (17, '9016', 'Oktagon lantai 1', -6.889037, 107.61006, 4, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (18, '9017', 'Oktagon lantai 1', -6.889037, 107.61006, 4, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (19, '9018', 'Oktagon lantai 1', -6.889037, 107.61006, 4, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (20, '9019', 'Oktagon lantai 2', -6.889037, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (21, '9020', 'Oktagon lantai 2', -6.889037, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (22, '9021', 'Oktagon lantai 2', -6.889037, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (23, '9022', 'TVST lantai 1', -6.8895, 107.61006, 5, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (24, '9023', 'TVST lantai 1', -6.8895, 107.61006, 5, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (25, '9024', 'TVST lantai 1', -6.8895, 107.61006, 5, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (26, '9025', 'Oktagon lantai 2', -6.8895, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (27, '9026', 'Oktagon lantai 2', -6.8895, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (28, '9027', 'Oktagon lantai 2', -6.8895, 107.61006, 4, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (29, '9103', 'GKU Barat lantai 1', -6.8903446, 107.60889, 6, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (30, '9104', 'GKU Barat lantai 1', -6.8903446, 107.60889, 6, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (31, '9107', 'GKU Barat lantai 1', -6.8903446, 107.60889, 6, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (32, '9108', 'GKU Barat lantai 1', -6.8903446, 107.60889, 6, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (33, '9114', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (34, '9115', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (35, '9116', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (36, '9121', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (37, '9122', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (38, '9123', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (39, '9124', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (40, '9125', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (41, '9126', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (42, '9127', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (43, '9128', 'GKU Barat lantai 2', -6.8903446, 107.60889, 6, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (44, '9131', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (45, '9132', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (46, '9133', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (47, '9134', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (48, '9135', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (49, '9136', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (50, '9137', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (51, '9138', 'GKU Barat lantai 3', -6.8903446, 107.60889, 6, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (52, '9212', 'GKU Timur lantai 2', -6.8903046, 107.61197, 7, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (53, '9213', 'GKU Timur lantai 2', -6.8903046, 107.61197, 7, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (54, '9214', 'GKU Timur lantai 2', -6.8903046, 107.61197, 7, 2);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (55, '9221', 'GKU Timur lantai 3', -6.8903046, 107.61197, 7, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (56, '9222', 'GKU Timur lantai 3', -6.8903046, 107.61197, 7, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (57, '9223', 'GKU Timur lantai 3', -6.8903046, 107.61197, 7, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (58, '9224', 'GKU Timur lantai 3', -6.8903046, 107.61197, 7, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (59, '9231', 'GKU Timur lantai 4', -6.8903046, 107.61197, 7, 4);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (60, '9232', 'GKU Timur lantai 4', -6.8903046, 107.61197, 7, 4);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (61, '9233', 'GKU Timur lantai 4', -6.8903046, 107.61197, 7, 4);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (62, '9234', 'GKU Timur lantai 4', -6.8903046, 107.61197, 7, 4);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (63, '9301', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (64, '9302', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (65, '9303', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (66, '9304', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (67, '9305', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (68, '9306', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (69, '9315', 'Labtek V lantai 1', -6.8905845, 107.60969, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (70, '9307', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (71, '9308', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (72, '9309', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (73, '9312', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (74, '9313', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (75, '9314', 'Labtek VI lantai 1', -6.890122, 107.60975, 9, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (1, '7601', 'Labtek V lantai 1', -6.8905845, 107.60968, 8, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (2, '7602', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (3, '7603', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (4, '7604', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (5, '7605', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (6, '7606', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (7, '7607', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (8, '7608', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (9, '7609', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (10, '7610', 'Labtek V lantai 3', -6.8905845, 107.60968, 8, 3);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (11, '9009', 'LFM', -6.89203, 107.610985, 1, 1);
INSERT INTO public.ruangan_type ("idRuangan", "namaRuangan", deskripsi, "latitudeRuangan", "longitudeRuangan", "idBangunan", "kodeLantai") VALUES (12, '9011', 'Labtek VIII lantai 2', -6.8905616, 107.61084, 2, 2);


--
-- TOC entry 2694 (class 2606 OID 16502)
-- Name: ruangan_type ruangan_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ruangan_type
    ADD CONSTRAINT ruangan_type_pkey PRIMARY KEY ("idRuangan", "idBangunan");


--
-- TOC entry 2695 (class 2606 OID 16508)
-- Name: ruangan_type idBangunan; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ruangan_type
    ADD CONSTRAINT "idBangunan" FOREIGN KEY ("idBangunan") REFERENCES public.bangunan_type("idBangunan") NOT VALID;


-- Completed on 2019-11-21 21:01:05

--
-- PostgreSQL database dump complete
--

