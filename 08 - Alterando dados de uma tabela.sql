-- SQLite

-- Alterar dados da coluna EMAIL para letras maiúsculas
-- UPPER é uma função que deixa a coluna que foi passda como parâmetro toda maiúscula
UPDATE CUSTOMERS SET EMAIL = UPPER(EMAIL);

-- Aleterar o sobrenome
-- Se não especificar o registro, alterará a coluna de todos os registros
UPDATE CUSTOMERS SET LASTNAME = 'Da Silva' WHERE ID = 5;

-- Verificar
SELECT * FROM CUSTOMERS;
