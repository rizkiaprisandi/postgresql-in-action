-- Table: public.m_role

-- DROP TABLE public.m_role;

CREATE TABLE public.m_role
(
    id integer NOT NULL DEFAULT nextval('m_role_id_seq'::regclass),
    role character varying(255) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT m_role_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.m_role
    OWNER to postgres;
