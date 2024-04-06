-- SQLite

-- Realizando consultas nas tabelas ITEM_SALES

-- Consultar todos os itens adquiridos em uma venda

SELECT  ITEM.SALE_ID    AS 'Código',
        P.DESCRIPTION   AS 'Produto',
        ITEM.QTD        AS 'Qtd',
        ITEM.SUBTOTAL   AS 'Subtotal' FROM ITEM_SALES AS ITEM
    INNER JOIN PRODUCTS AS P ON (ITEM.PRODUCT_ID = P.ID)
    WHERE ITEM.SALE_ID = 3;

-- Mostra somente os itemns que tiverem PRODUCT_ID maior que 1
SELECT * FROM ITEM_SALES GROUP BY PRODUCT_ID HAVING COUNT(*) > 1;

SELECT  ITEM.SALE_ID    AS 'Código',
        P.DESCRIPTION   AS 'Produto',
        ITEM.QTD        AS 'Qtd',
        ITEM.SUBTOTAL   AS 'Subtotal' FROM ITEM_SALES AS ITEM
    INNER JOIN PRODUCTS AS P ON (ITEM.PRODUCT_ID = P.ID)
    GROUP BY PRODUCT_ID HAVING COUNT(PRODUCT_ID) > 1;

-- Retorna todos os valores maior que 1, INCLUINDO NULL
SELECT * FROM SALES GROUP BY DESCRIPTION HAVING COUNT(*) > 1;


-- Retorna todos os valores maior que 1, EXCLUINDO NULL
SELECT * FROM SALES GROUP BY DESCRIPTION HAVING COUNT(DESCRIPTION) > 1;
