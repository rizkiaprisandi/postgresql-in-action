-- Table: public.m_user

-- DROP TABLE public.m_user;

CREATE TABLE public.m_user
(
    id integer NOT NULL DEFAULT nextval('m_user_id_seq'::regclass),
    nama character varying(255) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT m_user_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.m_user
    OWNER to postgres;
