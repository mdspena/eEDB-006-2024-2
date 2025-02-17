CREATE EXTERNAL TABLE `inep_csv`(
  `co_ano` int, 
  `co_ies` int, 
  `no_ies` string, 
  `org` int, 
  `nomeorg` string, 
  `corede` int, 
  `rede` string, 
  `co_dep` int, 
  `depadm` string, 
  `dep5` int, 
  `regies` int, 
  `regiaoies` string, 
  `coufies` int, 
  `nomeufies` string, 
  `municipioies` string, 
  `comunicies12` bigint, 
  `localies` string, 
  `co_curso` int, 
  `no_curso` string, 
  `reg` int, 
  `no_regiao` string, 
  `couf` int, 
  `no_uf` string, 
  `comunicipio12` bigint, 
  `municipio` string, 
  `local` string, 
  `areageral` int, 
  `noareageral` string, 
  `areaespecifica` int, 
  `noareaespecifica` string, 
  `areadetalhada` int, 
  `noareadetalhada` string, 
  `co_ocde` string, 
  `no_ocde` string, 
  `classe` string, 
  `grau_academico` string, 
  `no_nivel` string, 
  `ncurso` int, 
  `matt` int, 
  `conclt` int, 
  `vagt` int, 
  `inscrt` int, 
  `ingr` int, 
  `ingrps` int, 
  `ingrof` int, 
  `mattranc` int, 
  `matdesvinculada` int, 
  `mattransferido` int, 
  `matfalecido` int)
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY ',' 
STORED AS TEXTFILE
LOCATION
  's3://eedb-006-2024-2-grupo-2/benchmark/eedb_006/inep_csv'
TBLPROPERTIES (
  'skip.header.line.count'='1');