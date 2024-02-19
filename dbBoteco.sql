drop database dbBoteco;
create database dbBoteco;
show databases;
use dbBoteco;
create table tbFuncionarios(
 codFunc int,
 nome varchar(100),
 email varchar(100),
 fone char(10),
 cpf char(14),
 dataNasc date,
 logradouro varchar(100),
 numero char(5),
 cep char(9),
 bairro varchar(100),
 cidade varchar(100),
 siglaEst char(2)
 );
insert into tbFuncionarios(codFunc,nome,email,fone,cpf,dataNasc,logradouro,numero,cep,bairro,cidade,siglaEst)
	values(1,'val','val@gmail.com','998658421','564.213.123-22','21/05/2000','rua da pas 943','45612','546213798','bas dores','sao paulo','sp');
create table tbUsuarios(
 codUsu int,
 nome varchar(30),
 senha varchar(20)
);
insert into tbUsuarios(codUsu,nome,senha)values(1,'miranha','546123789');
create table tbFornecedores(
 codFonrn int,
 nome varchar(100),
 email varchar(100),
 telCel char(10),
 cnpj char(14)
);
insert into tbFornecedores(codForn,nome,email,telCel,cnpj)values(1,'tuna car','car@tuna.com.br','987456123-5824','03.361.252/0001-34');
create table tbProdutos(
 codProd int,
 nome varchar(100),
 valor decimal(9,2),
 qtde int,
 dataEnt date,
 horaEnt time
);
insert into tbProdutos(codProd,nome,valor,qtde,dataEnt,horaEnt)values(1,'Porsche 911 Carrera', 100.50, 5,'2023/10/31','12:56:50');
create table tbClientes(
codCli int,
nome varchar(100),
email varchar(100),
teCel char(10),
cpf char(14)
);
insert into tbClientes(codCli,nome,email,telCel,cpf)values(1,'caio Figueira','caiof.cfigueira@hotmail.com','94568-9715','254.536.582-99');
create table tbVendas(
codVenda int,
codProd int,
codCli int,
codUsu int,
qtde int,
preco decimal(9,2),
dataVenda date,
horaVenda time
);
insert into tbVendas(codVenda,codProd,codCli,codUsu,qtde,preco,dataVenda,horaVenda)values(2,9,4,2,10,1000.00,'2023/10/31','09h:38:52');
desc tbFuncionarios;
desc tbUsuarios;
desc tbFornecedores;
desc tbProdutos;
desc tbClientes;
desc tbVendas; 

select * from tbFuncionarios;
select * from tbUsuarios;
select * from tbFornecedores;
select * from tbProdutos;
select * from tbClientes;
select * from tbVendas;








