-- SQLite
-- Excluir dados da tabela CUSTOMERS (Clientes)

-- Excluir todos os dados da tabela
DELETE FROM CUSTOMERS;

-- Excluir dados que tem um determinado campo nulo
DELETE FROM CUSTOMERS WHERE EMAIL IS NULL;

-- Excluir um dadao por um campo
DELETE FROM CUSTOMERS WHERE ID = 6;

-- Verificar
SELECT * FROM CUSTOMERS;
