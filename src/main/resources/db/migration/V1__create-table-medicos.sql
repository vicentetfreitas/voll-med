create table medicos(

    id              bigint       NOT NULL auto_increment,
    nome            VARCHAR(100) NOT NULL,
    email           VARCHAR(100) NOT NULL UNIQUE,
    crm             VARCHAR(6)   NOT NULL UNIQUE,
    especialidade   VARCHAR(100) NOT NULL,
    logradouro      VARCHAR(100) NOT NULL,
    bairro          VARCHAR(100) NOT NULL,
    cep             VARCHAR(9)   NOT NULL,
    complemento     VARCHAR(100),
    numero          VARCHAR(20)  NOT NULL,
    uf              CHAR(2)      NOT NULL,
    cidade          VARCHAR(100) NOT NULL,

    primary key (id)
);