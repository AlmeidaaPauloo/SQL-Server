SELECT*FROM Grupos
SELECT*FROM Postagem
SELECT*FROM Usuario

SELECT*FROM Usuario
FULL JOIN Postagem ON Usuario.id=Postagem.Fk_Criador

SELECT*FROM Postagem
Where Postagem.Titulo LiKE '%guitar%'

Select Postagem.Fk_Criador AS Criador,
count(*) AS 'Quantidade de posts'
FROM Postagem
INNER JOIN Usuario ON Usuario.Id=Postagem.Fk_Criador
GROUP BY Postagem.Fk_Criador