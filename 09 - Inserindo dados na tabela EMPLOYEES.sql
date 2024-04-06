-- SQLite
-- Iserir dados na tabela de employees (funcionários)
INSERT INTO EMPLOYEES (NAME, LASTNAME, EMAIL, PASSWORD, OCCUPATION, STREET_ADDRES, CITY, STATE, ZIP) VALUES
    ('Ricardo', 'Silveira', 'ricardo@gmail.com', '12345', 'Gerente', 'Rua das Flroes, 18', 'Sorocaba', 'SP', 18133400),
    ('Silvana', 'Gomes', 'silvana@gmail.com', '54321', 'Gerente', 'Rua das Rosas, 28', 'Sorocaba', 'SP', 18133500),
    ('Maria', 'Duarte', 'maria@gmail.com', 'teste123', 'Vendedor', 'Rua dos Cravos, 43', 'Sorocaba', 'SP', 18133805);

-- Verificar
SELECT * FROM EMPLOYEES;
