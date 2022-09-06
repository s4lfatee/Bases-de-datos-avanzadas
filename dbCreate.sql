--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

-- Started on 2022-09-05 23:21:01

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
-- TOC entry 3367 (class 1262 OID 18398)
-- Name: Galeria_de_arte; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Galeria_de_arte" WITH TEMPLATE = template0 ENCODING = 'UTF8';


ALTER DATABASE "Galeria_de_arte" OWNER TO postgres;

\connect "Galeria_de_arte"

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
-- TOC entry 209 (class 1259 OID 18399)
-- Name: cliente; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cliente (
    id_cliente integer NOT NULL,
    id_comuna integer NOT NULL,
    cliente character varying(30) NOT NULL
);


ALTER TABLE public.cliente OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 18402)
-- Name: comuna; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.comuna (
    id_comuna integer NOT NULL,
    id_region integer NOT NULL,
    comuna character varying(30) NOT NULL
);


ALTER TABLE public.comuna OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 18405)
-- Name: galeria; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.galeria (
    id_galeria integer NOT NULL,
    id_comuna integer NOT NULL,
    galeria character varying(50) NOT NULL
);


ALTER TABLE public.galeria OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 18408)
-- Name: producto; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.producto (
    id_producto integer NOT NULL,
    id_tipo integer NOT NULL,
    producto character varying(50) NOT NULL,
    peso double precision NOT NULL,
    id_galeria integer NOT NULL
);


ALTER TABLE public.producto OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 18411)
-- Name: region; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.region (
    id_region integer NOT NULL,
    region character varying(20) NOT NULL
);


ALTER TABLE public.region OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 18414)
-- Name: tipo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tipo (
    id_tipo integer NOT NULL,
    tipo character varying(10) NOT NULL
);


ALTER TABLE public.tipo OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 18417)
-- Name: vendedor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.vendedor (
    id_vendedor integer NOT NULL,
    id_comuna integer NOT NULL,
    id_galeria integer NOT NULL,
    vendedor character varying(30) NOT NULL,
    sexo character varying(2),
    sueldo integer NOT NULL
);


ALTER TABLE public.vendedor OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 18420)
-- Name: venta; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.venta (
    id_venta integer NOT NULL,
    id_producto integer NOT NULL,
    id_cliente integer NOT NULL,
    id_vendedor integer NOT NULL,
    fecha date NOT NULL,
    monto integer NOT NULL
);


ALTER TABLE public.venta OWNER TO postgres;

--
-- TOC entry 3354 (class 0 OID 18399)
-- Dependencies: 209
-- Data for Name: cliente; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cliente (id_cliente, id_comuna, cliente) FROM stdin;
\.


--
-- TOC entry 3355 (class 0 OID 18402)
-- Dependencies: 210
-- Data for Name: comuna; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.comuna (id_comuna, id_region, comuna) FROM stdin;
\.


--
-- TOC entry 3356 (class 0 OID 18405)
-- Dependencies: 211
-- Data for Name: galeria; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.galeria (id_galeria, id_comuna, galeria) FROM stdin;
\.


--
-- TOC entry 3357 (class 0 OID 18408)
-- Dependencies: 212
-- Data for Name: producto; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.producto (id_producto, id_tipo, producto, peso, id_galeria) FROM stdin;
\.


--
-- TOC entry 3358 (class 0 OID 18411)
-- Dependencies: 213
-- Data for Name: region; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.region (id_region, region) FROM stdin;
\.


--
-- TOC entry 3359 (class 0 OID 18414)
-- Dependencies: 214
-- Data for Name: tipo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tipo (id_tipo, tipo) FROM stdin;
\.


--
-- TOC entry 3360 (class 0 OID 18417)
-- Dependencies: 215
-- Data for Name: vendedor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.vendedor (id_vendedor, id_comuna, id_galeria, vendedor, sexo, sueldo) FROM stdin;
\.


--
-- TOC entry 3361 (class 0 OID 18420)
-- Dependencies: 216
-- Data for Name: venta; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.venta (id_venta, id_producto, id_cliente, id_vendedor, fecha, monto) FROM stdin;
\.


--
-- TOC entry 3192 (class 2606 OID 18424)
-- Name: cliente cliente_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cliente
    ADD CONSTRAINT cliente_pkey PRIMARY KEY (id_cliente);


--
-- TOC entry 3194 (class 2606 OID 18426)
-- Name: comuna comuna_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.comuna
    ADD CONSTRAINT comuna_pkey PRIMARY KEY (id_comuna);


--
-- TOC entry 3196 (class 2606 OID 18428)
-- Name: galeria galeria_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.galeria
    ADD CONSTRAINT galeria_pkey PRIMARY KEY (id_galeria);


--
-- TOC entry 3198 (class 2606 OID 18430)
-- Name: producto producto_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.producto
    ADD CONSTRAINT producto_pkey PRIMARY KEY (id_producto);


--
-- TOC entry 3200 (class 2606 OID 18432)
-- Name: region region_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_pkey PRIMARY KEY (id_region);


--
-- TOC entry 3202 (class 2606 OID 18434)
-- Name: tipo tipo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tipo
    ADD CONSTRAINT tipo_pkey PRIMARY KEY (id_tipo);


--
-- TOC entry 3204 (class 2606 OID 18436)
-- Name: vendedor vendedor_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vendedor
    ADD CONSTRAINT vendedor_pkey PRIMARY KEY (id_vendedor);


--
-- TOC entry 3205 (class 2606 OID 18437)
-- Name: cliente fk_cliente_comuna; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cliente
    ADD CONSTRAINT fk_cliente_comuna FOREIGN KEY (id_comuna) REFERENCES public.comuna(id_comuna);


--
-- TOC entry 3206 (class 2606 OID 18442)
-- Name: comuna fk_comuna_region; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.comuna
    ADD CONSTRAINT fk_comuna_region FOREIGN KEY (id_region) REFERENCES public.region(id_region);


--
-- TOC entry 3207 (class 2606 OID 18447)
-- Name: galeria fk_galeria_comuna; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.galeria
    ADD CONSTRAINT fk_galeria_comuna FOREIGN KEY (id_comuna) REFERENCES public.comuna(id_comuna);


--
-- TOC entry 3208 (class 2606 OID 18452)
-- Name: producto fk_producto_galeria; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.producto
    ADD CONSTRAINT fk_producto_galeria FOREIGN KEY (id_galeria) REFERENCES public.galeria(id_galeria);


--
-- TOC entry 3209 (class 2606 OID 18457)
-- Name: producto fk_producto_tipo; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.producto
    ADD CONSTRAINT fk_producto_tipo FOREIGN KEY (id_tipo) REFERENCES public.tipo(id_tipo);


--
-- TOC entry 3210 (class 2606 OID 18462)
-- Name: vendedor fk_vendedor_comuna; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vendedor
    ADD CONSTRAINT fk_vendedor_comuna FOREIGN KEY (id_comuna) REFERENCES public.comuna(id_comuna);


--
-- TOC entry 3211 (class 2606 OID 18467)
-- Name: vendedor fk_vendedor_galeria; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vendedor
    ADD CONSTRAINT fk_vendedor_galeria FOREIGN KEY (id_galeria) REFERENCES public.galeria(id_galeria);


--
-- TOC entry 3212 (class 2606 OID 18472)
-- Name: venta fk_venta_cliente; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.venta
    ADD CONSTRAINT fk_venta_cliente FOREIGN KEY (id_cliente) REFERENCES public.cliente(id_cliente);


--
-- TOC entry 3213 (class 2606 OID 18477)
-- Name: venta fk_venta_producto; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.venta
    ADD CONSTRAINT fk_venta_producto FOREIGN KEY (id_producto) REFERENCES public.producto(id_producto);


--
-- TOC entry 3214 (class 2606 OID 18482)
-- Name: venta fk_venta_vendedor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.venta
    ADD CONSTRAINT fk_venta_vendedor FOREIGN KEY (id_vendedor) REFERENCES public.vendedor(id_vendedor);


-- Completed on 2022-09-05 23:21:01

--
-- PostgreSQL database dump complete
--

