drop database dbConfeitaria;


create database dbConfeitaria;

use dbConfeitaria;

create table tbFuncionarios(
CodFunc int not null auto_increment,
nome varchar(100) not null,
email varchar(100) not null,
teCel char(9),
cpf char(14) not null unique,
salario decimal(9,2) default 0 check(salario >= 0),
sexo char(1) default 'F' check(sexo in('F','M ')),
primary key(CodFunc) 
);
create table tbUsuarios(
codUsu int not null auto_increment,
CodFunc int not null ,
nome varchar(30)not null,
senha varchar(20)not null,
primary key(codUsu),
foreign key(CodFunc) references tbFuncionarios(CodFunc)
);	

show tables;