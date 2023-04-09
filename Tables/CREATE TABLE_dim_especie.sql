CREATE TABLE `projetoDC`.dim_especie (
    sk_id_especie INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    data_inicio DATE,
    data_fim DATE,
    id_version INT,
    `Espécie florestal` VARCHAR(50)
) ENGINE = InnoDB AUTO_INCREMENT = 5 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX idx_dim_especie_lookup ON `projetoDC`.dim_especie (`Espécie florestal`);

CREATE INDEX idx_dim_especie_tk ON `projetoDC`.dim_especie (sk_id_especie);