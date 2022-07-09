USE db_escola;

--inserir 1 registro--
INSERT INTO tb_professor(nome, email, cpf)
VALUES('zé','zé@email.com', '12312312244');

--inserir muitos registros--
INSERT INTO tb_professor(nome, email, cpf)
VALUES
('Joana', 'joana@email.com','99988877712'),
('Carmem', 'carmem@email.com', '55599933312'),
('Suzy', 'suzy@email.com', '44433377799');

--EXCLUIR 1 REGISTRO--
DELETE FROM tb_professor WHERE id '1';

--EXCLUIR TODOS--
DELETE FROM tb_professor;

-- EDITAR DADOS DE UM REGISTRO--
UPDATE tb_professor SET nome='Joana Moura' WHERE cpf='99988877712';

--editar dados de todos os registros--
UPDATE tb_professor SET nome='Francisco';

--selecioar dados de todos os professores--
select * from tb_professor;

--selecionar dados do professor de id =5--
SELECT * from tb_professor WHERE id='5';

--selecionar alguns dados de todos os professores--
SELECT nome, cpf FROM tb_professor;











