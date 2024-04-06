-- SQLite

-- Apagar a tabela de funcionários, pelo SQLite não é possíel fazer essa alteração na tabela já existente.
DROP TABLE EMPLOYEES;

-- Recriar a tabela indicando qual o campo receberá a chave estrangeira.
-- A chave estrangeira será POSITION_ID, substituirá o campo OCCUPATION
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    LASTNAME TEXT NOT NULL,
    EMAIL TEXT NOT NULL,
    PASSWORD VARCHAR(20) NOT NULL,
    POSITION_ID INTEGER,
    STREET_ADDRES TEXT NOT NULL,
    CITY VARCHAR(150) NOT NULL,
    STATE VARCHAR(2) NOT NULL,
    ZIP INTEGER NOT NULL,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
);
-- Preciso indicar que POSITION_ID é uma chave estrangeira:
-- FOREIGN KEY indica qual coluna é a chave estrageira
-- REFERENCES recebe a tabela a qual a chave estrangeira se refere
-- passa a coluna entre parenteses, nesse caso (ID)
-- IMPORTANTE:
    -- A tabela POSITIONS já deve existir.

-- Recriar os empregados com os valores atulizados
INSERT INTO EMPLOYEES (NAME, LASTNAME, EMAIL, PASSWORD, POSITION_ID, STREET_ADDRES, CITY, STATE, ZIP) VALUES
    ('Ricardo', 'Silveira', 'ricardo@gmail.com', '12345', 1, 'Rua das Flroes, 18', 'Sorocaba', 'SP', 18133400),
    ('Silvana', 'Gomes', 'silvana@gmail.com', '54321', 1, 'Rua das Rosas, 28', 'Sorocaba', 'SP', 18133500),
    ('Maria', 'Duarte', 'maria@gmail.com', 'teste123', 2, 'Rua dos Cravos, 43', 'Sorocaba', 'SP', 18133805);


SELECT * FROM EMPLOYEES;
SELECT * FROM POSITIONS;
