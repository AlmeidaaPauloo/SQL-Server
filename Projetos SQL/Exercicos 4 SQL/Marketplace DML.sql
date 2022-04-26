SELECT * FROM Usuario;
SELECT * FROM Produtos;
SELECT * FROM Carrinho;
SELECT * FROM Vendedor

SELECT
Vendedor.nome AS Nome,
Vendedor.Telefone AS Telefone,
Vendedor.Email AS Email
FROM Produtos 
LEFT JOIN Vendedor 
ON Vendedor.Id = Produtos.Fk_Vendedor
GROUP BY Vendedor.nome,Vendedor.Telefone,Vendedor.Email;

SELECT
Usuario.nome AS Nome,
AVG(Produtos.Valor) AS 'Média que gastou'
FROM Usuario
INNER JOIN Carrinho ON Usuario.id=Carrinho.Fk_Comprador
INNER JOIN Produtos ON Carrinho.fk_Produto=Produtos.id
GROUP BY Usuario.nome

SELECT*FROM Produtos
WHERE Produtos.Valor BETWEEN '400' and '500'