-- SQLite

-- Praticando JOINS
-- Adicione novos Produtos, porém com IDs de fornecedores que não existem.
INSERT INTO PRODUCTS (PROVIDER_ID, DESCRIPTION, PRICE) VALUES
    (100, 'Mouse Pad', 12.90),
    (101, 'Roteador Wireless', 399.90),
    (102, 'Tablet', 2244.95),
    (103, 'Google Home', 899.20);

-- Exemplo de INNER JOIN
-- PRODUCTS AS PD eu passo a usar PD para me referir a tabela PRODUCTS
-- Só será retornado os produtos que tem PROVIDERS e PRODUCTS
SELECT  PD.ID           AS 'Código',
        Pv.NAME         AS 'Fornecedor',
        PD.DESCRIPTION  AS 'Descrição',
        PD.PRICE        AS 'Preço'
    FROM PRODUCTS AS PD INNER JOIN PROVIDERS AS PV ON (PD.PROVIDER_ID = PV.ID);

-- Exemplo de LEFT JOIN
-- Nesse exemplo mostrará todos os itens de PRODUCTS
-- E os itens que tiverem em comum entre PRODUCTS e PROVIDERS
SELECT  PD.ID           AS 'Código',
        Pv.NAME         AS 'Fornecedor',
        PD.DESCRIPTION  AS 'Descrição',
        PD.PRICE        AS 'Preço'
    FROM PRODUCTS AS PD LEFT JOIN PROVIDERS AS PV ON (PD.PROVIDER_ID = PV.ID);

-- Exemplo de RIGHT JOIN
    -- SQLite3 não suporta o comando RIGHT JOIN e FULL JOIN (Verificar se é isso mesmo)
SELECT  PD.ID           AS 'Código',
        Pv.NAME         AS 'Fornecedor',
        PD.DESCRIPTION  AS 'Descrição',
        PD.PRICE        AS 'Preço'
    FROM PRODUCTS AS PD RIGHT JOIN PROVIDERS AS PV ON (PD.PROVIDER_ID = PV.ID);


-- Mostrar tabela
SELECT * FROM PRODUCTS;
