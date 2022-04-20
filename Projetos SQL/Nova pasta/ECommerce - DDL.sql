USE master
CREATE DATABASE db_ECommerce

CREATE TABLE Clientes(
		ID INT PRIMARY KEY NOT NULL,
		Nome VARCHAR(50) NOT NULL,
		Email VARCHAR(50) NOT NULL,
		Senha VARCHAR(50) NOT NULL,
		Endereco VARCHAR(100) NOT NULL
)

CREATE TABLE Pedidos(
		ID_NumeroPedido INT PRIMARY KEY NOT NULL,
		Data_Do_Pedido DATE NOT NULL,
		DescricaoProduto VARCHAR(60) NOT NULL,
		ValorTotal FLOAT NOT NULL,
		FK_Clientes INT NOT NULL,
		FOREIGN KEY (FK_Clientes) REFERENCES Clientes (ID)
)

CREATE TABLE Entregas(
		ID_NumeroEntrega INT PRIMARY KEY NOT NULL,
		Data_Entrega DATE NOT NULL,
		FK_IDNumeroPedido INT NOT NULL,
		FK_Clientes INT NOT NULL,
		FOREIGN KEY (FK_IDNumeroPedido) REFERENCES Pedidos (ID_NumeroPedido),
		FOREIGN KEY (FK_Clientes) REFERENCES Clientes (ID)
)
