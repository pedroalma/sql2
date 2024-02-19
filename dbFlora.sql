drop database dbFlora;

create database dbFlora;

use dbFlora;

-- trabalhar com a estrutura das tabelas
create table tbFuncionarios(
nome varchar(10),
cpf char(2)
);

create table tbPersons(
id int(2),
LastName varchar(20),
FistName varchar(20),
Addresss varchar(20),
city varchar(20)
);
-- visualizando a estrutura da tabela
desc tbFuncionarios;

desc  tbPersons;

-- executando alteração na estrutura de uma tabela
alter table tbFuncionarios add email varchar(100);
alter table tbFuncionarios add tel char(10);
alter table tbFuncionarios add logradouro varchar(100);
alter table tbFuncionarios add numero char(10);
alter table tbFuncionarios add cep char(9);
alter table tbFuncionarios add bairro varchar(100);
alter table tbFuncionarios add cnpj int(11);
alter table  tbPersons add dateofbirth date;
-- alterar colunas da table criada 
alter table tbFuncionarios modify column nome varchar(100);
alter table tbFuncionarios modify column cpf char(14);

alter table  tbPersons modify column dateofbirth year;

--apagar columas da tabela criada
alter table tbFuncionarios drop column cnpj;

desc tbFuncionarios;

insert into  tbPersons(id,LastName,FistName,Addresss,city)values(1,'Hansen','Ola','Timotevn 10','Sandnes');
insert into  tbPersons(id,LastName,FistName,Addresss,city)values(2,'Svendson','Tone','Borgvn 23','Sandnes');
insert into  tbPersons(id,LastName,FistName,Addresss,city)values(3,'Pettersen','Kari','Storgt 20','Stavanger');

select * from	 tbPersons;