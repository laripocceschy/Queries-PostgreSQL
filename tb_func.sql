-- Table: cap16.TB_FUNC

-- DROP TABLE IF EXISTS cap16."TB_FUNC";

CREATE TABLE IF NOT EXISTS cap16."TB_FUNC"
(
    id integer NOT NULL,
    estado_civil character varying(30) COLLATE pg_catalog."default",
    grau_instrucao character varying(30) COLLATE pg_catalog."default",
    numero_filhos character varying(2) COLLATE pg_catalog."default",
    salario_hora double precision,
    idade integer,
    reg_procedencia character varying(30) COLLATE pg_catalog."default",
    CONSTRAINT "TB_FUNC_pkey" PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS cap16."TB_FUNC"
    OWNER to postgres;