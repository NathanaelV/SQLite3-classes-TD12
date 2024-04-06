-- SQLite

-- Excluir uma tabela no banco de daods 

-- Tabela USERS (Usuário)
CREATE TABLE USERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME_USER TEXT,
    EMAIL VARCHAR(100) NOT NULL,
    PASSWORD VARCHAR(30) NOT NULL
);

-- Excluir a Tabela USERS
DROP TABLE USERS;
