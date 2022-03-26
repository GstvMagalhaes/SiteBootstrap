create database login;

use login;

create table aluno(
    id_aluno int primary key not null auto_increment,
    nome varchar (40),
    datanasc date,
    ano char (10));

insert into aluno (nome, datanasc, ano) values
("Gustavo", 20020925 , "3 ano");