drop database dbCinema;
create database dbCinema;

use dbCinema;	

create table tbFuncionarios(
codigo int ,
nome varchar(100),
email varchar(100),
teCel char(10)
);

insert into tbFuncionarios(codigo,nome,email,teCel)values(1,'pedro almadogi','pedroalma@gmail.com','95689-7845');

insert into tbFuncionarios(codigo,nome,email,teCel)values(2,'olavo freitas ','olavo freitas@gmail.com','95689-7845');

insert into tbFuncionarios(codigo,nome,teCel)values(3,'antonio de olavo','95689-7845');

insert into tbFuncionarios(codigo,nome,email)values(4,'antonio bandeira','antoniobandeira@gmail.com');

insert into tbFuncionarios(codigo)values(5);

select * from tbFuncionarios;

update tbFuncionarios set nome = 'Francisco Albuquerque  Fonseca' where codigo = 1;

update tbFuncionarios set nome = 'antonio de olavo' , email = 'antoniobandeira@gmail.com' where codigo = 5;

select * from tbFuncionarios;

delete from tbFuncionarios where codigo = 5;

select * from tbFuncionarios;	

select codigo as 'codigo' , nome as 'nome' , teCel as 'telefone  celular ' from tbFuncionarios;

select distinct nome from tbFuncionarios;
