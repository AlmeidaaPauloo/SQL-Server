USE master
USE db_Marketplace


INSERT INTO Usuarios
VALUES
(1,'Geysianne Cruz', 'geyzinha@email.com', '123456', 'Rua das lagrimas, 168 - SP'),
(2,'Robert Mirivaldo', 'robertmiri74@email.com', '098567', 'Rua dos Choros, 1654 - Barueri-SP'),
(3,'Rosivaldo CLeyton', 'rosicley@email.com', '567812', 'Rua do Desespero, 2958 - Campinas-SP')

INSERT INTO Categorias
VALUES
(1, 'Eletrodomesticos'),
(2, 'Perfumaria')


INSERT INTO Produtos
VALUES
('TV Smart', 'TV smart da Samsung de 50 polegadas', 3.500, 2, 1),
('Microondas', 'Microondas da Consul de 30L', 300, 1, 1),
('Shampoo', 'Shampoo Clear Man de 500ML', 21.77, 3, 2)

INSERT INTO Compras
VALUES
(2, 1),
(1, 1),
(3, 2)

SELECT * FROM Usuarios
WHERE Endereco LIKE '%Rua das Lagr%'

SELECT * FROM Produtos
WHERE Preco BETWEEN 5 AND 1500
