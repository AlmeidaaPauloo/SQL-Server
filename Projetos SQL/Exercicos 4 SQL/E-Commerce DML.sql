SELECT * FROM Usuario;SELECT * FROM Produtos;SELECT * FROM Carrinho

SELECT
Usuario.nome AS Nome,   
Usuario.Endereco AS Endereço,
Produtos.Nome AS Produto,
Usuario.Email AS Email
FROM Usuario 
INNER JOIN Carrinho ON Usuario.id = Carrinho.Fk_Comprador 
INNER JOIN Produtos ON Usuario.id = Produtos.id 


SELECT*FROM Usuario
Where nome LIKE 'Paulo Almeida'

SELECT
Usuario.nome AS Nome,
COUNT(*) AS 'Quantidade comprada'
FROM Usuario
INNER JOIN Carrinho ON Usuario.Id = Carrinho.Fk_Comprador
GROUP BY Usuario.nome;