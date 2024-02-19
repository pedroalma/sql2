create database dbbiblioteca;
use dbbiblioteca;
create table tblivros(
idlivros int,
titulo varchar(45),
ano varchar(45),
auto_idautor int,
categoria_idcategoria int
);	
create table tbidAutor(
idautor int,
nome varchar(45),
pais varchar(45)
);
create table tbcaegoria(
idcategoria int,
nome varchar(45),
descricao varchar(45)
);
desc tblivros;

insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(01,'colecionador de pedras','2007',01,'poeta');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(02,'literatura,pão e poesia','2011',01,'poeta');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(03,'flores da batalha','2023',01,'poeta');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(04,'raizes do brasil','1936',02,'literatura');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(05,'A república','2017',03,'filosofia');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(05,'politica e educação','1992',04,'politica');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(06,'a rosa do povo','1945',05,'poesia');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(07,'o mundo e grande','2023',05,'poesia');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(08,'geografia da fome','2022',06,'filosofia');
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(09,'o labirinto da solidão e post scriptum','1950',07,'filosofia');	
insert into tblivros(idlivros,titulo,ano,auto_idautor,categoria_idcategoria)values(10,'o poeta, o guerreiro e o profeta','1990',08,'poesia');

select * from tblivros;

desc tbidAutor;

insert into tbidAutor(idautor,nome,pais)values(01,'Sérgio vaz','brasil');
insert into tbidAutor(idautor,nome,pais)values(02,'Sérgio Buarque de Holanda','brasil');
insert into tbidAutor(idautor,nome,pais)values(03,'platão','grecia');
insert into tbidAutor(idautor,nome,pais)values(04,'paulo freire','brasil');
insert into tbidAutor(idautor,nome,pais)values(05,'carlos drummond de andrade','brasil');
insert into tbidAutor(idautor,nome,pais)values(06,'josue de castro','brasil');
insert into tbidAutor(idautor,nome,pais)values(07,'octavio paz','mexico');
insert into tbidAutor(idautor,nome,pais)values(08,'rubem alves','brasil');

select * from tbidAutor	

desc tbcaegoria;

insert into tbcaegoria(idcategoria,nome,descricao)values(01,'colecionador de pedras',);
insert into tbcaegoria(idcategoria,nome,descricao)values(01,'literatura,pão e poesia',);	
insert into tbcaegoria(idcategoria,nome,descricao)values(01,'flores da batalha');	
insert into tbcaegoria(idcategoria,nome,descricao)values(02,'raizes do brasil');	
insert into tbcaegoria(idcategoria,nome,descricao)values(03,'A república');
insert into tbcaegoria(idcategoria,nome,descricao)values(0)