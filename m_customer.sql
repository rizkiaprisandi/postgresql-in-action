-- Table: public.m_customer

-- DROP TABLE public.m_customer;

CREATE TABLE public.m_customer
(
    id integer NOT NULL DEFAULT nextval('m_customer_id_seq'::regclass),
    nama character varying(255) COLLATE pg_catalog."default" NOT NULL,
    address character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT m_customer_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.m_customer
    OWNER to postgres;
