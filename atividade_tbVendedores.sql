USE SUCOS;

CREATE TABLE tbVendedores(MATRICULA VARCHAR(5), NOME VARCHAR(100), PERCENTUAL_COMISSAO DOUBLE, 
DATA_ADMISSAO DATE, DE_FERIAS BIT (1));

ALTER TABLE tbvendedores ADD PRIMARY KEY (MATRICULA);

INSERT INTO tbVendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)VALUES(
'00235', 'Márcio Almeida Silva', 0.08, '2014-08-15', 0);
INSERT INTO tbVendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)VALUES(
'00236', 'Cláudia Morais', 0.08, '2013-09-17', 1);
INSERT INTO tbVendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)VALUES(
'00237', 'Roberta Martins', 0.11, '2017-03-18', 1);
INSERT INTO tbVendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)VALUES(
'00238', 'Péricles Alves', 0.11, '2016-08-21', 0);

SELECT * FROM tbvendedores