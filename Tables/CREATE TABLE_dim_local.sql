CREATE TABLE `projetoDC`.dim_localizacao (
    sk_id_local INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cod_mun BIGINT,
    municipio MEDIUMTEXT,
    estado VARCHAR(50),
    uf VARCHAR(2),
    microrregiao VARCHAR(100),
    regiao VARCHAR(100),
    data_inicio DATE,
    data_fim DATE,
    version INT
) ENGINE = InnoDB AUTO_INCREMENT = 3698 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX idx_dim_localizacao_lookup ON `projetoDC`.dim_localizacao (cod_mun);

CREATE INDEX idx_dim_localizacao_tk ON `projetoDC`.dim_localizacao (sk_id_local);