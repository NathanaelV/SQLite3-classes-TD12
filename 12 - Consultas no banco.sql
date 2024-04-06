-- SQLite

-- Realizar consultas com o comando SELECT

-- Consultar todos os clientes da tabela
SELECT * FROM CUSTOMERS;

-- Mostrar somente NAME e EMAIL dos Clientes
SELECT NAME, EMAIL FROM CUSTOMERS;

-- Mostrar somente EMAIL e NAME nessa ordem
SELECT EMAIL, NAME FROM CUSTOMERS;

-- Ulitizar o recusr de ALIAS para alterar o nome da exibição das colunas
SELECT  ID          AS 'Código do Cliente',
        NAME        AS 'Nome',
        LASTNAME    AS 'Sobrenome' FROM CUSTOMERS;

-- Adicionar mais 2 clientes
INSERT INTO CUSTOMERS (NAME, LASTNAME, EMAIL, STREET_ADDRES, CITY, STATE, ZIP)
    VALUES  ('Dalva', 'Duarte',  'dalva@gmail.com', 'Rua José Gomide de CAstro, 90', 'Cajamar', 'SP', 18133405),
            ('Carlos', 'Roberto', 'carlos@campuscode.com.br', 'Rua Planeta, 18', 'Cajamar', 'SP', 18133700);

-- Buscar somente os clientes da cidade de Cajamar ou Sorocaba
SELECT  ID          AS 'Código do Cliente',
        NAME        AS 'Nome',
        LASTNAME    AS 'Sobrenome',
        CITY        AS 'Cidade' 
        FROM CUSTOMERS WHERE CITY = 'Cajamar' OR CITY = 'Sorocaba';

-- Usando o comando AND
SELECT * FROM CUSTOMERS WHERE CITY = 'Cajamar' AND ZIP = 18133700;
