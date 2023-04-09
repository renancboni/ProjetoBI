CREATE TABLE `projetoDC`.fat_florestas (
    sk_id_especie INT,
    sk_id_local INT,
    sk_data INT,
    area_ha INT
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

CREATE INDEX inde_fk ON `projetoDC`.fat_florestas (sk_id_especie, sk_id_local, sk_data);

ALTER TABLE
    `projetoDC`.fat_florestas
ADD
    CONSTRAINT fk_fat_florestas_fat_florestas FOREIGN KEY (sk_data) REFERENCES `projetoDC`.dim_data(date_sk) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE
    `projetoDC`.fat_florestas
ADD
    CONSTRAINT fk_fat_florestas_dim_especie FOREIGN KEY (sk_id_especie) REFERENCES `projetoDC`.dim_especie(sk_id_especie) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE
    `projetoDC`.fat_florestas
ADD
    CONSTRAINT fk_fat_florestas FOREIGN KEY (sk_id_local) REFERENCES `projetoDC`.dim_localizacao(sk_id_local) ON DELETE CASCADE ON UPDATE CASCADE;