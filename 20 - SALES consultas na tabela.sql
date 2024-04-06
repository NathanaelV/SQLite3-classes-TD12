-- SQLite

-- Realizar consultas nas tabelas SALES e ITEM_SALES

-- Consultar todos as vendas exibindo o ID, o cliente, o funcionário,
-- a data da venda, o total da venda e a descrição
SELECT S.ID             AS 'Código',
        C.NAME          AS 'Cliente',
        E.NAME          AS 'Funcionários',
        S.DATE_SALE     AS 'Data',
        S.TOTAL         AS 'Total da Venda',
        S.DESCRIPTION   AS 'Descrição' FROM SALES AS S
    INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
    INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID);

-- Colsultar todas as vendas realizadas em um periodo de data
SELECT S.ID             AS 'Código',
        C.NAME          AS 'Cliente',
        E.NAME          AS 'Funcionários',
        S.DATE_SALE     AS 'Data',
        S.TOTAL         AS 'Total da Venda',
        S.DESCRIPTION   AS 'Descrição' FROM SALES AS S
    INNER JOIN CUSTOMERS AS C ON (S.CUSTOMER_ID = C.ID)
    INNER JOIN EMPLOYEES AS E ON (S.EMPLOYEE_ID = E.ID)
    WHERE S.DATE_SALE BETWEEN '2022-06-01' AND '2022-06-30';
