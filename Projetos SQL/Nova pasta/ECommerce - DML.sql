USE master
USE db_ECommerce


INSERT INTO Clientes
VALUES
(1,'Cleiton Rastafari','cleirasta@email.com', '123456', 'Rua da Tremedeira, 186 - SP'),
(2,'Antonieta de Jesus','antonieta@email.com','01234','Rua da Cruz, 192 - SP'),
(3,'Carla Perez','carla@email.com','456987','Rua Guarimuru, 872 - SP')



INSERT INTO Pedidos
VALUES
(1,'25/03/2022','3 camisas polo,  4 calças jeans e 2 tênis', 789, 1),
(2,'20/02/2022','1 Blusa moletom', 200,3),
(3,'17/01/2022','4 pares de meia, 4 camisetas e 1 boné', 376.49, 2)

INSERT INTO Entregas
Values
(250322342,'28/03/2022', 1, 1),
(200220221,'23/02/2022', 2, 3),
(170120224,'20/01/2022',3,2)

SELECT * FROM Clientes
WHERE Endereco LIKE '%Rua da Tre%'

SELECT * FROM Produtos
WHERE ValorTotal BETWEEN 150 AND 350



