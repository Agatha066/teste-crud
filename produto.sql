
-- Criando database
CREATE DATABASE teste;

-- Estrutura da tabela produto
CREATE TABLE produto(
  id int(11) NOT NULL AUTO_INCREMENT,
  produto varchar(250) NOT NULL,
  fabricante varchar(250) NOT NULL,
  categoria varchar(250) NOT NULL,
  quantidade int(11) NOT NULL,
  valor int(11) NOT NULL,
  PRIMARY KEY(id)
);

-- Inserindo dados da tabela produto
INSERT INTO produto (id, produto, fabricante, categoria, quantidade, valor) VALUES
(6, 'arroz', 'Fabricante 1', 'Categoria 3', 2, 15),
(7, 'arroz', 'Fabricante 2', 'Categoria 1', 20, 3);

