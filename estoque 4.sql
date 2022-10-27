/**
* Projeto de um sistema para gestão de estoque
* @author celso.mkuteken
* @version 1.0
*/

create database dbestoque;
use dbestoque;

create table usuarios (
id int primary key auto_increment,
usuario varchar(50) not null,
login varchar(20) not null,
senha varchar(250) not null
);
describe usuarios;
drop table usuarios;

/**************CRUD*************************************************/

-- CRUD Create usuários (insert)


insert into usuarios (usuario,login,senha)
values ('Ana  Maria', 'anam', '123@123');
insert into usuarios (usuario,login,senha)
values ('Ana  Júlia', 'anaj', '124@124');
insert into usuarios (usuario,login,senha)
values ('Ana  Luiza', 'anal', '125@125');
insert into usuarios (usuario,login,senha)
values ('João Silva', 'anam', '126@126');
insert into usuarios (usuario,login,senha)
values ('João Marcos', 'anam', '127@127');
insert into usuarios (usuario,login,senha)
values ('Celso M kuteken', 'celsom', '128@128');



/********* CRUD **************/
-- CREATE (inserir 5 usuários)

-- READ 1 (SELECIONAR TODOS OS USUÁRIOS)
select * from usuarios;

-- READ 2 (selecionar um usuário específico por id)
select * from usuarios where id = 7;

-- UPDATE ( alterar todos os dados de um usuário específico)

-- DELETE (excluir um usuário específico)

-- GERAR a documentação - Modelo ER (engenharia reversa)

-- CRUD Read (select)
-- a linha abaixo seleciona todos os registros da tabela
select * from usuarios;

-- a linha abaixo filtra nomes específicos da tabela usuarios
select * from usuarios where usuario = 'Ana Júlia';

-- CRUD Update (! Importante usar a cláusula where associada ao ID)
update usuarios set usuario = 'Ana Júlia' where id = 1;

-- CRUD Delete (! Importante usar a cláusula where associada ao ID)

delete from usuarios where id = 1;





