drop database dbTodo;

create database dbTodo;

show databases;	

use dbTodo; 

create table tbTarefas(
	id_tarefas int ,
	descricao varchar(50),
    data date ,
    conclusao date,  
    status varchar(10)
); 	

 desc tbTarefas;