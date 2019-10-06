-- Table: public.m_barang

-- DROP TABLE public.m_barang;

CREATE TABLE public.m_barang
(
    id integer NOT NULL DEFAULT nextval('m_barang_id_seq'::regclass),
    nama character varying(255) COLLATE pg_catalog."default" NOT NULL,
    harga money NOT NULL,
    stok integer NOT NULL,
    CONSTRAINT m_barang_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.m_barang
    OWNER to postgres;
