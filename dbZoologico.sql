drop database dbZoologico;
create database dbZoologico ;
use dbZoologico;

create table tbAnimais(
codigo int,
tipo char(15),
nome char(30),
idade int,
valor decimal(10,2)
);
insert into tbAnimais values    
 (1,'cachorro','djudi','3','300.00'),	
 (2,'cachorro','sula','5','300.00'),
 (3,'cachorro','sarina','7','300.00'),			
 (4,'gato','pipa','2','500.00'),	
 (5,'gato','sarangue','2','500.00'),
 (6,'gato','clarences','1','500.00'),
 (7,'coruja','agnes','0','700.00'),	
 (8,'coruja','arabela','1','700.00'),	
 (9,'sapo','quash','1','100.00'),
 (10,'peixe','fish','0','100.00');			

select * from tbAnimais;