-- Table: cap16.TB_ENDERECO

-- DROP TABLE IF EXISTS cap16."TB_ENDERECO";

CREATE TABLE IF NOT EXISTS cap16."TB_ENDERECO"
(
    id_end integer NOT NULL,
    rua character varying(30) COLLATE pg_catalog."default",
    numero character varying(30) COLLATE pg_catalog."default",
    bairro character varying(30) COLLATE pg_catalog."default",
    cep character varying(10) COLLATE pg_catalog."default",
    estado character varying(30) COLLATE pg_catalog."default",
    pais character varying(30) COLLATE pg_catalog."default",
    id_func integer,
    CONSTRAINT "TB_ENDERECO_pkey" PRIMARY KEY (id_end)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS cap16."TB_ENDERECO"
    OWNER to postgres;