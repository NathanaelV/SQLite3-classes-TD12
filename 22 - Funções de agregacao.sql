-- SQLite

-- Funções de Agregação (Aggregate functions)

-- Consultando o produto com maior preço
SELECT ID AS 'Código', DESCRIPTION AS 'Descrição', MAX(PRICE) AS 'Maior Preço' FROM PRODUCTS;

-- Consultando o produto com menor preço
SELECT ID AS 'Código', DESCRIPTION AS 'Descrição', MIN(PRICE) AS 'Menor Preço' FROM PRODUCTS;

-- Consultando a quantidade total de produtos
SELECT COUNT(ID) AS 'Quantidade de produtos' FROM PRODUCTS;

-- Calcular o preço médio dos produtos
SELECT AVG(PRICE) AS 'Preço médio' FROM PRODUCTS;

-- Calcular o total do campo PRICE dos produtos
SELECT SUM(PRICE) AS 'Total' FROM PRODUCTS;


SELECT * FROM PRODUCTS WHERE ID > 3;
