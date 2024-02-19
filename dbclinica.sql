
drop database dbclinica;
create database dbclinica;
use dbclinica;
create table tbmedico(
idMedico int,
nomeMedico varchar(45),
telefoneMedico varchar(10)
);
create table tbReceitaMedica(
idReceitaMedica int,
descricao varchar(500)
); 
create table tbPaciente(
idPaciente int,
nomePaciente varchar(45),
telefonePaciente varchar(10),
convenio varchar(45)
);	
create table tbConsulta(
idConsulta int,
data_consulta datetime,
medico_idMdico int,
paciente_idpaciente int,
reitaMedica_idReceitaMedica int 
);

insert into tbmedico(idMedico,nomeMedico,telefoneMedico)values(1,'Tom Jobim','95316-5126');
insert into tbmedico(idMedico,nomeMedico,telefoneMedico)values(2,'miúcha','96471-6235');
insert into tbmedico(idMedico,nomeMedico,telefoneMedico)values(3,'chico buarque','96523-5142');
insert into tbmedico(idMedico,nomeMedico,telefoneMedico)values(4,'joão de maria','98751-5412');
insert into tbmedico(idMedico,nomeMedico,telefoneMedico)values(5,'Cartola','96325-4510');	

insert into tbReceitaMedica(idReceitaMedica,descricao)values(1,'Prozac Fluoxetina é um medicamento antidepressivo da classe dos inibidores seletivos de recaptação de serotonina.');
insert into tbReceitaMedica(idReceitaMedica,descricao)values(2,'Cloridrato de Tiamina Este medicamento é destinado ao tratamento e prevenção de Beribéri, síndrome de Wernicke-Korsakoff, neurites e polineurites.');
insert into tbReceitaMedica(idReceitaMedica,descricao)values(3,'morfina serve, principalmente, para aliviar dores intensas, muito utilizada também em dores de origem oncológica.');
insert into tbReceitaMedica(idReceitaMedica,descricao)values(4,'Codeína é um medicamento utilizado no tratamento da dor moderada a intensa.');
insert into tbReceitaMedica(idReceitaMedica,descricao)values(5,'ritalina é um remédio utilizado para tratar o Transtorno de Déficit de Atenção com Hiperatividade (TDAH).');

insert into tbPaciente(idPaciente,nomePaciente,telefonePaciente,convenio)values(1,'julio','95356-1254','alice');
insert into tbPaciente(idPaciente,nomePaciente,telefonePaciente,convenio)values(2,'lucas','96512-5412','dr.consulta');
insert into tbPaciente(idPaciente,nomePaciente,telefonePaciente,convenio)values(3,'victoria','95312-5142','convenio medico bradesco');
insert into tbPaciente(idPaciente,nomePaciente,telefonePaciente,convenio)values(4,'vitoria','96251-2351','unimed');
insert into tbPaciente(idPaciente,nomePaciente,telefonePaciente,convenio)values(5,'isabelli','96321-5012','amil');

insert into tbConsulta(idConsulta,data_consulta,medico_idMdico,paciente_idpaciente,reitaMedica_idReceitaMedica)values(1,'2023/10/31',1,3,5);
insert into tbConsulta(idConsulta,data_consulta,medico_idMdico,paciente_idpaciente,reitaMedica_idReceitaMedica)values(2,'2023/11/1',2,4,4);
insert into tbConsulta(idConsulta,data_consulta,medico_idMdico,paciente_idpaciente,reitaMedica_idReceitaMedica)values(3,'2023/11/2',3,5,3);
insert into tbConsulta(idConsulta,data_consulta,medico_idMdico,paciente_idpaciente,reitaMedica_idReceitaMedica)values(4,'2023/11/3',4,2,1); 	
insert into tbConsulta(idConsulta,data_consulta,medico_idMdico,paciente_idpaciente,reitaMedica_idReceitaMedica)values(5,'2023/11/4',5,1,2);

desc tbmedico;
desc tbReceitaMedica;
desc tbPaciente;
desc tbConsulta;

select * from tbmedico;
select * from tbReceitaMedica;
select * from tbPaciente;
select * from tbConsulta;	