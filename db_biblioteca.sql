create database db_biblioteca;
use db_biblioteca;
create table tbl_categorias(
id_caegoria int(6),
categoria varchar(30),
);
desc tbl_categorias;
create table tbl_editoras(
id_Editora int(6),
nome_editora varchar(50),
email varchar(50),
cnpj varchar(50),
tel char(9)
);
desc tbl_editoras;
create table tbl_autores(
id_Autor int(6),
nome_Autor varchar(30),
Sobrenome_Autor varchar(60),
email_Autor (30)
);	
desc tbl_autores;
create table tbl_livro(
id_livro int(6),
nome_livro varchar(70),
quantidade_tipo int(6),
id_categoria int(6),
id_Autor int(6),
datetime ,
preco_livro decimal(6,2),
id_editora int(6),
isbn13 char(13),
isbn10 char(10)
);
desc tbl_livro;
desc tbl_categorias;
desc tbl_editoras;
desc tbl_autores;
desc tbl_livro;

insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(1,'ricardo','loconelli','ricardolaco123@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(2,'vera','luca','vera541@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(3,'luiz','felipe','felipinho123@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(4,'marcelo','anchieta','marceloso432@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(5,'robem','alves','rubinho123@gmail.com');

insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(1,'voca','voca@gmail.com','312.221.546/8998-60','97895-8795');	
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(2,'prova','prova@gmail.com','564.564.645/7845-98','94561-1234');
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(3,'provoca','provoca@gmail.com','879.465.123/8795-56','94512-1254');	
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(4,'move','move@gmail.com','789.564.645/7845-78','94512-5487');
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(5,'atena','atena@gmail.com','456.323.889/7854-89','95621-7754');	

insert into tbl_categorias(id_caegoria,categoria)values(1,'filosofia');
insert into tbl_categorias(id_caegoria,categoria)values(2,'literatura');		
insert into tbl_categorias(id_caegoria,categoria)values(3,'politica');	
insert into tbl_categorias(id_caegoria,categoria)values(4,'poema');
insert into tbl_categorias(id_caegoria,categoria)values(5,'romance');

insert into tbl_livro(id_livro,nome_livro,quantidade_tipo,id_categoria,id_Autor,preco_livro,id_editora,isbn13,isbn10)values(01,'colecionador de pedras',200,4,1,200.90,1,0213465879132,1326457980);
insert into tbl_livro(id_livro,nome_livro,quantidade_tipo,id_categoria,id_Autor,preco_livro,id_editora,isbn13,isbn10)values(02,'literatura,pão e poesia',200,4,1,400.00,1,2136457980312,7894653120);			
insert into tbl_livro(id_livro,nome_livro,quantidade_tipo,id_categoria,id_Autor,preco_livro,id_editora,isbn13,isbn10)values(03,'flores da batalha',200,4,1,100.90,3,3216547980798,9786541230);	
insert into tbl_livro(id_livro,nome_livro,quantidade_tipo,id_categoria,id_Autor,preco_livro,id_editora,isbn13,isbn10)values(04,'geografia da fome',500,1,550.50,5,7984561321230,7986453120987);
insert into tbl_livro(id_livro,nome_livro,quantidade_tipo,id_categoria,id_Autor,preco_livro,id_editora,isbn13,isbn10)values	(05,'o labirinto da solidão e post scriptum',500,1,550.50,5,7984561381230,7986453820987)