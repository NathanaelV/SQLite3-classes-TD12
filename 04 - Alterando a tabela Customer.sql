-- SQLite

-- Alterando a tabela Customers (Clientes)
-- Adicionar uma coluna date_of_birthday
ALTER TABLE CUSTOMERS ADD DATE_OF_BIRTHDAY DATE;


-- Renomear a coluna DATE_OF_BIRTHDAY para DATE_BIRTHDAY
ALTER TABLE CUSTOMERS RENAME DATE_OF_BIRTHDAY TO DATE_BIRTHDAY;


-- Excluir a coluna DATE_BIRTHDAY da tabela CUSTOMERS (Clientes)
ALTER TABLE CUSTOMERS DROP COLUMN DATE_BIRTHDAY;
