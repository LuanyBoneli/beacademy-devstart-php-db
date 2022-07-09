-- Para Criar um banco de dados--

CREATE DATABASE db_escola;

--selecior o banco de dados--

USE db_escola;

--EXCLUIR TABELA
DROP TABLE tb_professor;



CREATE TABLE tb_professor(
    id INT (11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR (255) UNIQUE NOT NULL
); 

CREATE TABLE tb_aluno(
    nome VARCHAR (100) NOT NULL,
    cpf CHAR (11) NOT NULL,
    email VARCHAR(255) NOT NULL,
    matricula CHAR (10)NOT NULL
);

--INSERIR DADOS

INSERT INTO tb_professor(nome, email, cpf)
VALUES (
    'Luany', 'luany@email.com', '23412323410'
);

INSERT INTO tb_professor(nome, email, cpf)
VALUES (
    'Tom', 'tom@email.com', '53413323427'
);

INSERT INTO tb_professor(nome, email, cpf)
VALUES (
    'Maria', 'maria@email.com', '63419223488'
);

--SELECIONAR
select * from









