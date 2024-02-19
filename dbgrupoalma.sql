create database dbgrupoalma;
use dbgrupoalma;
create table tbemprestimo(
numfilme int ,
numero int,
tipo varchar(50),
clinte int,
dataret date ,
datedev date ,
valorpg float(11) 	
);	
create table tbmidia(
numfilme int,
numero int,
tipo varchar(50)
);
create table tbfilme(
numfilme int,
titulo_original varchar(50),
titulo_pt varchar(50),
duracao int,
data_lancamento date,
direcao varchar(250),
categoria varchar(50),
classificacao int
);
create table tbator(
cod int ,
datanasc date,
nacionaldade varchar(50),
nomereal varchar(50),
nomeartistico varchar(50)
);
create table tbcliente(
numcliente int,
nome varchar(50),
endereco varchar(50),
foneres varchar(50),
fornecel varchar(50)
);
create table tbclassificacao(
cod int,
nome varchar(50),
precd float(11)
);
create table tbestrela(
numfilme int,
codator int
);