SELECT * FROM tbcliente WHERE IDADE = 22;
SELECT * FROM tbcliente WHERE IDADE > 22;
SELECT * FROM tbcliente WHERE IDADE < 22;
SELECT * FROM tbcliente WHERE IDADE <= 22;
SELECT * FROM tbcliente WHERE IDADE <> 22;

SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante';

SELECT * FROM TBPRODUTOS WHERE PRECO_LISTA = 16.008;

SELECT * FROM TBPRODUTOS WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

SELECT * FROM tbvendedores WHERE PERCENTUAL_COMISSAO > 0.1;