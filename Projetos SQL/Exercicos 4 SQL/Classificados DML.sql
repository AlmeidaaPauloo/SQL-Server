SELECT*FROM Usuario
SELECT*FROM Postagem

SELECT
Usuario.nome AS Nome,
Postagem.Titulo AS Postagem
FROM Postagem
RIGHT JOIN Usuario
ON Usuario.Id = Postagem.Fk_Usuario


SELECT*FROM Postagem
WHERE Postagem.Titulo IN ('Vendo TV 55 Polegadas','Vaga de emprego para motoboy')


SELECT 
COUNT(*) AS 'Quantidade de Usuario que postaram'
FROM Postagem
INNER JOIN Usuario ON Usuario.Id = Postagem.Fk_Usuario