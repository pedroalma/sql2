drop database dbuber;

create database dbuber;

use dbuber;

create table tbmotorista(
codmoto int not null auto_increment,
nome varchar(50) not null,
teCel varchar(9) not null,
primary key (codmoto)
);

create table tbcliente(
codcli int not null auto_increment,
nome varchar(50) not null,
teCel varchar(9) not null,
endereco varchar(45),
primary key(codcli)
);
create table tbveiculo(
codvei int not null auto_increment,
codmoto int not null,
placa varchar(45) not null,
modelo varchar(45) not null,
cor varchar(45),
ano int,
primary key(codvei),
foreign key(codmoto) references tbmotorista(codmoto)
);
create table tbviagem(
codvia int not null auto_increment,
codcli int not null,
codmoto int not null,
data date,
hora time,
valor decimal(9,2) default 0 check(valor >= 0),
origem varchar(45),
destino varchar(45),
primary key(codvia),
foreign key(codcli) references tbcliente(codcli),
foreign key(codmoto) references tbmotorista(codmoto)
);