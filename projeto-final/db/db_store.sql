CREATE DATABASE db_store;

--selecionar o bamco--

USE db_store;

CREATE TABLE tb_category(
    id INT (11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL,
    description VARCHAR (100) NOT NULL
);

CREATE TABLE tb_product(
    id INT (11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL,
    description VARCHAR (100) NOT NULL,
    photo VARCHAR (255) NOT NULL,
    value FLOAT (5,2) NOT NULL,    --EX 55555,22--
    category_id INT(11) NOT NULL,
    quantity INT (5) NOT NULL,
    created_at DATETIME NOT NULL
);




INSERT INTO tb_category (name, description)
VALUES
('Informática', 'Produtos de Informática e acessórios para computador'),
('Escritório', 'Canetas, Cadernos, Folhas, etc',)
('Eletronicos', 'Tvs, Som portátil, caixas de som, etc');

select * from tb_category;

USE db_store;

INSERT INTO tb_category (name, description) VALUE ('Livros', 'Livros em geral');

select * from tb_category;


INSERT INTO tb_product(name, description, photo, value, category_id, quantity, created_at);

VALUES
('Teclado', 'Teclado bla bla', 'https://m.media-amazon.com/images/I/61+J3sskSxL._AC_SX522_.jpg', 199.89, 1, 50, '2022-06-18 10:15:20');
('Teclado 2', 'Teclado bla bla', 'https://m.media-amazon.com/images/I/61+J3sskSxL._AC_SX522_.jpg', 199.89, 1, 50, '2022-06-18 10:15:20');
('Teclado 3', 'Teclado bla bla', 'https://m.media-amazon.com/images/I/61+J3sskSxL._AC_SX522_.jpg', 199.89, 1, 50, '2022-06-18 10:15:20');
