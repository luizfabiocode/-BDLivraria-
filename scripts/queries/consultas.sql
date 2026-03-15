-- Listar todos os livros
SELECT * FROM livros;

-- Buscar livros por autor
SELECT * FROM livros WHERE autor = 'Machado de Assis';

-- Consultar livros com preço acima de R$30
SELECT * FROM livros WHERE preco > 30;

-- Contar quantos livros existem na tabela
SELECT COUNT(*) FROM livros;
