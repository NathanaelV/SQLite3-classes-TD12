-- SQLite

-- Criando a tabela de POSITIONS (Cargos)
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(100)
);

-- Inserir valores
INSERT INTO POSITIONS (DESCRIPTION)
    VALUES  ('Gerente'),
            ('Vendedor'),
            ('Desenvolvedor');

-- Verificar
SELECT * FROM POSITIONS;
