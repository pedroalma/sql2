-- apagando
drop database dbloterica;
--criado
create database dbloterica;
--acessando banco	
use dbloterica;
--criando tabela
create table tbFuncionarios(
codigo int ,
nome varchar(100),
email char(100),
teCel char(10),
cpf char(14),
dataEnt date,
salario decimal(9,2)
);
--usuario
create table tbUsuarios(
codigo int ,
nome varchar(50),
senha varchar(50)
);

desc tbFuncionarios;

insert into tbFuncionarios(codigo,nome,email,teCel,cpf,dataEnt,salario)values(01,'armandinho','armandinho@gmail.com','924512-8719','173.836.044-01','2023/10/26',400.90);
insert into tbFuncionarios(codigo,nome,email,teCel,cpf,dataEnt,salario)values(02,'isabelli chrispiniano','chrispianoisabelli@gmail.com','936448-5524','154.664.561-36','2023/10/26',200.90);
insert into tbFuncionarios(codigo,nome,email,teCel,cpf,dataEnt,salario)values(03,'victoria','victoriacjbslb@gmail.com','999999-9999','164.684.219-05','2023/10/26',23.70);
select * from tbFuncionarios;