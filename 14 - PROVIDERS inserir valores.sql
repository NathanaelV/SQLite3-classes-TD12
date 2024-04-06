-- SQLite

-- Inserir dados na tabela Providers (Fornecedores)
INSERT INTO PROVIDERS (NAME, REGISTER_NUMBER, EMAIL, STREET_ADDRES, CITY, STATE, ZIP) VALUES
    ('Microsoft', '26.261.109/0001-40', 'contato@microsoft.com', 'Rua Raimundo da Silva, 28', 'São Paulo', 'SP', 05593980),
    ('Multilaser', '28.361.209/0001-29', 'contato@multilaser.com', 'Av. Faria Lima, 228', 'São Paulo', 'SP', 01452001),
    ('Apple', '26.261.109/0001-40', 'contato@microsoft.com', 'Rua Roque Petroni, 328', 'São Paulo', 'SP', 04707900);

SELECT * FROM PROVIDERS;
