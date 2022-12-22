SELECT * FROM tbprodutos where PRECO_LISTA >= 16.007 AND PRECO_lista <= 16.009;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <=22 AND SEXO='M';

SELECT * FROM tbcliente where CIDADE= 'Rio de Janeiro' or BAIRRO='Jardins';

SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <=22 AND SEXO='M') OR (CIDADE= 'Rio de Janeiro' or BAIRRO='Jardins');

SELECT * FROM tbvendedores WHERE DE_FERIAS = 1 OR YEAR(DATA_ADMISSAO) < 2016;