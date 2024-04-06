-- SQLite

-- Criando consultas com o operador LIKE

-- Consultando clientes que possuem a letra C no início do nome
-- O % é um caracter coringa, representa o restante
SELECT * FROM CUSTOMERS WHERE NAME LIKE 'C%'

-- Clientes que terminam com a letra S
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%s';

-- Clientes que te tem a letra U no meio do nome
SELECT * FROM CUSTOMERS WHERE NAME LIKE '%u%';

-- Clientes onde a 2ª letra é A
-- O underlilne (_) represeta uma única letra
SELECT * FROM CUSTOMERS WHERE NAME LIKE '_a%';


SELECT * FROM CUSTOMERS;