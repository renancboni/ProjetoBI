SELECT
  Ano
, Ano_PEVS
, Região
, `Nome UF`
, `Sigla UF`
, `Código Microrregião`
, `Nome Microrregião`
, `Microrregião Geográfica`
, `Código Município Completo`
, regexp_replace(Município, '\\s*\\([^)]*\\)', '') AS Municipio
, `Município Geográfico`
, `Espécie florestal`
, `Área (ha)`
FROM projetoDC.rf_florestasplantadas_ibge