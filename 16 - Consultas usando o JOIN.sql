-- SQLite

-- Consulta de produtos utilizando JOIN

-- JOIN é responsável por juntar com outra tabela, nesse caso PROVIDERS
-- ON recebe como parâmetro quais campos levará em cosideração para alinhar as tabelas
    -- Nesse caso será PRODUCTS.PROVIDER_ID e PROVIDERS.ID
-- Dessee jeito ele simplesmente juntará as tabelas
SELECT * FROM PRODUCTS JOIN PROVIDERS ON (PRODUCTS.PROVIDER_ID = PROVIDERS.ID);

-- Escolher os campos que serão exibidos
SELECT  PRODUCTS.ID,
        PROVIDERS.NAME,
        PRODUCTS.DESCRIPTION,
        PRODUCTS.PRICE
    FROM PRODUCTS JOIN PROVIDERS ON (PRODUCTS.PROVIDER_ID = PROVIDERS.ID);

-- Usar ALIAS para deixar o código mais elegante
SELECT  PRODUCTS.ID             AS 'Código',
        PROVIDERS.NAME          AS 'Fornecedor',
        PRODUCTS.DESCRIPTION    AS 'Descrição',
        PRODUCTS.PRICE          AS 'Preço'
    FROM PRODUCTS JOIN PROVIDERS ON (PRODUCTS.PROVIDER_ID = PROVIDERS.ID);

-- Mostrar tabelas
SELECT * FROM PRODUCTS;
SELECT * FROM PROVIDERS;
