# eEDB-006/2024-2 - Projeto de Conclusão de Disciplina

## Codificação para Armazenamento de Dados

Para criar a infraestrutura basta fazer as alterações que achar pertinente e então importar o arquivo `cloudformation.yaml` na aba "Stacks" no recurso de CloudFormation no Console da AWS.

## Criação e carga das Tabelas no Glue

As tabelas no formato csv e json foram criadas pelo AWS Athena e o DDL está disponível no repositório.
As tabelas no formato parquet e avro foram criadas pelo notebook PySpark disponível no repositório.

Os dados do Inep 2022 estão disponíveis [neste link](https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados/censo-da-educacao-superior) _(último acesso 16/07/2024)_

A arquitetura se baseia na seguinte [documentação](https://aws.amazon.com/pt/blogs/big-data/build-a-data-lake-foundation-with-aws-glue-and-amazon-s3/) _(último acesso 16/07/2024)_