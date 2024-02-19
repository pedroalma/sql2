drop database dbprodutosn;

create database dbprodutosn;

use dbprodutosn;

CREATE TABLE PRODUTOS(
CODIGO INT,
NOME VARCHAR(50),
TIPO VARCHAR(25),
QUANTIDADE INT,
VALOR INT
);
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 1,'IMPRESSORA', 'INFORMATICA', 8,6 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 2,'CAMERA DIGITAL', 'DIGITAIS', 300, 400.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 3, 'DVDPLAYER', 'ELETRONICOS', 250, 500.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 4,'MONITOR', 'INFORMATICA', 400, 900.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 5,'TELEVISOR', 'ELETRONICOS', 350, 650.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 6,'FILMADORA DIGITAL', 'DIGITAIS', 500, 700.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 7,'CELULAR', 'TELEFONE', 450, 850.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 8,'TECLADO', 'INFORMATICA', 300, 450.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 9,'VIDEOCASSETE', 'ELETRONICOS', 200, 300.00 );
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 10,'MOUSE', 'INFORMATICA', 400, 60.00 );	

show tables;


desc PRODUTOS;

select * from PRODUTOS;

-- forma errada update PRODUTOS set valor = valor * 1.15;
-- update PRODUTOS set valor = valor * 1.15 where tipo = 'INFORMATICA';

-- select * from PRODUTOS;	

-- select * from PRODUTOS where tipo = 'INFORMATICA';

-- update PRODUTOS set valor = valor * 1.05 where tipo = 'ELETRONICOS' and valor < 600; 

-- select max(valor) from PRODUTOS;
-- select sum(valor) from PRODUTOS;
-- select avg(valor) from PRODUTOS;

-- select pow(sum(QUANTIDADE),3) from PRODUTOS;

-- select sqrt( pow(sum(QUANTIDADE + valor),2) ) from PRODUTOS;

-- select sum(QUANTIDADE) + valor from PRODUTOS;

select sqrt( sum(pow(QUANTIDADE,2) + pow(valor,2) ) ) from PRODUTOS where codigo = 1;

select * from PRODUTOS where NOME like '%m';
select * from PRODUTOS where NOME like 'm%';
select * from PRODUTOS where NOME like '%m%';

select * from PRODUTOS where NOME not like '%m';
select * from PRODUTOS where NOME not like 'm%';
select * from PRODUTOS where NOME not like '%m%';

