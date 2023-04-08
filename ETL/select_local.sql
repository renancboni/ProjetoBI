SELECT
 `Código Município Completo`
, Municipio
, `Nome UF`
, `Sigla UF`
, `Nome Microrregião`
, Região

FROM projetoDC.stg_florestasPlantadas
GROUP BY
 `Código Município Completo`
, Municipio
, `Nome UF`
, `Sigla UF`
, `Nome Microrregião`
, Região
;
