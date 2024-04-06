-- SQLite

-- Criando a tabela de PRODUCTS (Produtos)
-- Ao definir um float, escolhemos quantos números terão antes e depois da virgura
    -- DECIMAL(10,2) indica no máximo 10 números antes da vírgula e 2 depois
CREATE TABLE PRODUCTS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    PROVIDER_ID INTEGER,
    DESCRIPTION VARCHAR(200),
    PRICE DECIMAL(10,2),

    FOREIGN KEY (PROVIDER_ID) REFERENCES PROVIDERS (ID)
);


-- Inserir valores
INSERT INTO PRODUCTS (PROVIDER_ID, DESCRIPTION, PRICE) VALUES
    (1, 'Mouse Microsolf', 299.90),
    (1, 'Teclado Microsolf', 199.90),
    (2, 'Webcam Multilaser', 187.99),
    (3, 'Iphone 13 Pro', 5000.00);


-- Mostrar valores
SELECT * FROM PRODUCTS;
SELECT * FROM PROVIDERS;
