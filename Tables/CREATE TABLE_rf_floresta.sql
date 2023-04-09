CREATE TABLE `projetoDC`.rf_florestasplantadas_ibge (
    `Ano` DATETIME,
    `Ano_PEVS` BIGINT,
    `Região` VARCHAR(100),
    `Nome UF` VARCHAR(50),
    `Sigla UF` VARCHAR(2),
    `Código Microrregião` BIGINT,
    `Nome Microrregião` VARCHAR(100),
    `Microrregião Geográfica` VARCHAR(100),
    `Código Município Completo` BIGINT,
    `Município` VARCHAR(100),
    `Município Geográfico` VARCHAR(100),
    `Espécie florestal` VARCHAR(50),
    `Área (ha)` BIGINT
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;