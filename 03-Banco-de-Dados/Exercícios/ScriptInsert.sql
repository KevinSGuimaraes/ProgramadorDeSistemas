INSERT INTO Livros (titulo, id_autor, data_publicacao, preco, estoque) VALUES
('Dom Casmurro', 1, '1899-01-01', 39.90, 10),
('Harry Potter e a Pedra Filosofal', 2, '1997-06-26', 29.90, 50),
('Cem Anos de Solidão', 3, '1967-06-05', 49.90, 15),
('1984', 4, '1949-06-08', 24.90, 20),
('Half of a Yellow Sun', 5, '2006-01-15', 34.50, 8),
('Eu, Robô', 6, '1950-12-02', 45.00, 12),
('O Senhor dos Anéis', 7, '1954-07-29', 59.90, 30),
('It - A Coisa', 8, '1986-09-15', 54.99, 25),
('Mrs Dalloway', 9, '1925-05-14', 29.00, 7),
('A Hora da Estrela', 10, '1977-10-01', 18.00, 5);

INSERT INTO Clientes (nome, email, telefone, data_cadastro) VALUES
('João Silva', 'joao.silva@email.com', '(11) 98765-4321', '2022-01-10'),
('Maria Oliveira', 'maria.oliveira@email.com', '(21) 98123-4567', '2023-02-15'),
('Pedro Almeida', 'pedro.almeida@email.com', '(19) 98234-5678', '2021-03-20'),
('Ana Costa', 'ana.costa@email.com', '(11) 99876-5432', '2022-05-05'),
('Lucas Souza', 'lucas.souza@email.com', '(31) 98765-4321', '2020-10-30'),
('Beatriz Gomes', 'beatriz.gomes@email.com', '(71) 99123-4567', '2023-07-14'),
('Carlos Nunes', 'carlos.nunes@email.com', '(41) 98765-8765', '2021-09-22'),
('Sofia Martins', 'sofia.martins@email.com', '(51) 99876-6543', '2023-08-19'),
('Rafael Lima', 'rafael.lima@email.com', '(61) 98543-2345', '2020-12-11'),
('Isabela Ribeiro', 'isabela.ribeiro@email.com', '(21) 97654-0987', '2022-04-25');

INSERT INTO Vendas (id_cliente, data_venda, valor_total) VALUES
(1, '2023-09-10', 79.80),
(2, '2023-08-25', 129.90),
(3, '2023-09-05', 59.90),
(4, '2023-09-08', 149.50),
(5, '2023-07-01', 89.90),
(6, '2023-09-15', 99.90),
(7, '2023-08-30', 29.90),
(8, '2023-07-10', 199.90),
(9, '2023-06-22', 89.90),
(10, '2023-08-20', 49.90);

INSERT INTO Itens_Venda (id_venda, id_livro, quantidade, preco_unitario) VALUES
(1, 1, 2, 39.90),
(1, 5, 1, 34.50),
(2, 2, 3, 29.90),
(2, 6, 1, 45.00),
(3, 4, 1, 24.90),
(4, 8, 2, 54.99),
(5, 10, 3, 18.00),
(6, 9, 2, 29.00),
(7, 7, 1, 59.90),
(8, 3, 4, 49.90);
