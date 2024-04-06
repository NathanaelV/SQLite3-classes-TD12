-- SQLite

-- Inserir dados na tabela CUSTOMERS (Clientes)
-- Não precisa preencher o campo ID

INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRES, CITY, STATE, ZIP) 
    VALUES ('Caio', 'Duarte', 'caio.duarte@campuscode.com.br', 'Rua Carlos Silva, 8', 'Cajamar', 'SP', 18133400);

-- Consultando todos os clientes da tabela CUSTOMERS
SELECT * FROM CUSTOMERS;

-- Consultando o NOME e LASTNAME de todos os clientes da tabela CUSTOMERS
SELECT NAME, LASTNAME FROM CUSTOMERS;

-- Inserir multiplos registros na tabela CUSTOMERS
INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRES, CITY, STATE, ZIP)
    VALUES  ('Antonio', 'Gomes', 'antonio@campuscode.com.br', 'Rua Falcão, 18', 'São Paulo', 'SP', 0650600),
            ('Dalva', 'Duarte',  'dalva@gmail.com', 'Rua José Gomide de CAstro, 90', 'São Paulo', 'SP', 18133405),
            ('Luis', 'Duarte', 'luis@gmail.com', 'Rua João Moraes, 28', 'Sorocaba', 'SP', 18133900);
