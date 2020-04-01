INSERT INTO Cliente Values ('Alexandra Pereira', 244272509, 'Rua do Talho 12', 913254257, 1, 'Asma');
INSERT INTO Cliente Values ('Diogo Martins', 711178002, 'Rua das Flores 20',912058756,2, 'Cancro do pulmão');
INSERT INTO Cliente Values ('Carlos Gonçalves',961425548, 'Rua da Boavista 500',915279348,3, 'Afasia de Broca');
INSERT INTO Cliente Values ('António Granja', 167760436, 'Rua Nossa Sra de Fátima 72',912978347,4,'Paragem do miocárdio');
INSERT INTO Cliente Values ('Diogo Viana', 373878287, 'Rua das Amoras 100',919312021,5, NULL);
INSERT INTO Cliente Values ('Kevin Ianga', 226614242,'Rua de Almada 10',918541208,6,'Insuficiência Cardiaca');
INSERT INTO Cliente Values ('João David', 631969374,'Rua dos Indecisos 109',918922960,7, 'Perna esquerda quebrada');
INSERT INTO Cliente Values ('Pedro Barbosa',507608741,'Rua Barão Forrester 3',966089679,8, 'Obesidade');
INSERT INTO Cliente Values ('Daniela Ferreira',946885253,'Rua das Escolas 81',969518081,9, 'Ansiedade');
INSERT INTO Cliente Values ('Mariana Marinho',200780963,'Rua da Carla Ferreira' ,968081780,10, 'Diabetes');

INSERT INTO Funcionario VALUES ('Asdrubál Silva',130437866,'Rua dos Carvalhos 44' ,964118989, 1, Urgências);
INSERT INTO Funcionario VALUES ('Pedro Silva',623832096,'Rua das Flores 73' ,962677726,2, Urgências);
INSERT INTO Funcionario VALUES ('Sofia Borges',325437259, 'Rua Pedro-Hispano 21' ,937982340,3, 'Urgências');
INSERT INTO Funcionario VALUES ('Domingo Domingues',946885253, 'Rua 5 de Outubro 123' ,931360537,4, 'Urgências');
INSERT INTO Funcionario VALUES ('Joana Alves',799642630, 'Rua do Varão 60' ,935861728,5, 'Urgências');
INSERT INTO Funcionario VALUES ('Luís Silva',130437866,'Rua Álvares Cabral 50' ,969402024,6,'Pneumologia');
INSERT INTO Funcionario VALUES ('Miguel Azevedo',997395948, 'Rua do Miguel Jordão 89' ,966089679,7,'Pneumologia');
INSERT INTO Funcionario VALUES ('Miguel Lopes',564680097, 'Rua de Cedofeita 45' ,931154433,8,'Pneumologia');
INSERT INTO Funcionario VALUES ('Joaquim Lopes',874747711, 'Rua Miguel Bombarda 76' ,931513214,9,'Cardiologia');
INSERT INTO Funcionario VALUES ('António Lima',123968184, 'Praça do Bonfim 30' ,934719368,10,'Cardiologia');
INSERT INTO Funcionario VALUES ('Juliana Santos',132845751, 'Praça da República 50' ,912574702,11,'Cardiologia');
INSERT INTO Funcionario VALUES ('Margarida Sá',440837476, 'Rua dos Vingadores 76' ,917368886,12,'Pediatria');
INSERT INTO Funcionario VALUES ('António César',209765575, 'Rua D. Sebastião 33' ,919184876,13,'Pediatria');
INSERT INTO Funcionario VALUES ('Daniel Monteiro',734746160, 'Rua Álvares Cabral 12'  ,914837993,14,'Pediatria');
INSERT INTO Funcionario VALUES ('Miguel Taveira',345631564, 'Avenida do Ouro 1' ,931154433,15,'Oftamologia');
INSERT INTO Funcionario VALUES ('João Rocha',960954509, 'Avenida da Boavista 267' ,939318349,16,'Oftamologia');
INSERT INTO Funcionario VALUES ('Marta Correia',874747711, 'Praça Mouzinho de Alburqueque 45' ,936799890,17,'Psiquiatria');
INSERT INTO Funcionario VALUES ('Ana Gonçalves',385970256, 'Rua Sem Fim 89' ,938710866,18,'Psiquiatria');
INSERT INTO Funcionario VALUES ('Marisa Cruz',578230859, 'Rua Pequena 10' ,935861728,19,'Oncologia');
INSERT INTO Funcionario VALUES ('Luana Andrade',847144854, 'Rua Comandante Augusto Cardoso' ,911035333,20,'Oncologia');

--Falta injecoes administradas

INSERT INTO Enfermeiro VALUES ('Asdrubál Silva',130437866,'Rua dos Carvalhos 44' ,964118989, 1, 'Urgências',NULL);
INSERT INTO Enfermeiro VALUES ('António Lima',123968184, 'Praça do Bonfim 30' ,934719368,10,'Cardiologia',NULL);
INSERT INTO Enfermeiro VALUES ('Margarida Sá',440837476, 'Rua dos Vingadores 76',917368886,12,'Pediatria',NULL);
INSERT INTO Enfermeiro VALUES ('Juliana Santos',132845751, 'Praça da República 50' ,912574702,11,'Cardiologia',NULL);
INSERT INTO Enfermeiro VALUES ('Sofia Borges',325437259, 'Rua Pedro-Hispano 21',937982340,3, 'Urgências',NULL);
INSERT INTO Enfermeiro VALUES ('Miguel Lopes',564680097, 'Rua de Cedofeita 45' ,931154433,8,'Pneumologia',NULL);
INSERT INTO Enfermeiro VALUES ('Joana Alves',799642630, 'Rua do Varão 60' ,935861728,5, 'Urgências',NULL);
INSERT INTO Enfermeiro VALUES ('Daniel Monteiro',734746160, 'Rua Álvares Cabral' ,914837993,14,'Pediatria',NULL);
INSERT INTO Enfermeiro VALUES ('João Rocha',960954509, 'Avenida da Boavista 267' ,939318349,16,'Oftamologia', NULL);
INSERT INTO Enfermeiro VALUES ('Ana Gonçalves',385970256, 'Rua Sem Fim 89' ,938710866,18,'Psiquiatria', NULL);


INSERT INTO Médico VALUES ('Pedro Silva',623832096,'Rua das Flores 73' ,962677726,2, 'Urgências','Medicina Física',NULL);
INSERT INTO Médico VALUES ('Domingo Domingues',946885253, 'Rua 5 de Outubro 123' ,931360537,4, 'Urgências' , 'Anestesiologia',NULL);
INSERT INTO Médico VALUES ('Luís Silva',130437866,'Rua Álvares Cabral 50 ',969402024,6,'Pneumologia','Pneumologia',NULL);
INSERT INTO Médico VALUES ('Miguel Azevedo',997395948, 'Rua do Miguel Jordão 89' ,966089679,7,'Pneumologia','Pneumologia',NULL);
INSERT INTO Médico VALUES ('Joaquim Lopes',874747711, 'Rua Miguel Bombarda 76' ,931513214,9,'Cardiologia','Cardiologia',NULL);
INSERT INTO Médico VALUES ('António César',209765575, 'Rua D. Sebastião 33' ,919184876,13,'Pediatria','Pediatria',NULL);
INSERT INTO Médico VALUES ('Miguel Taveira',345631564, 'Avenida do Ouro 1' ,931154433,15,'Oftamologia','Oftamologia',NULL);
INSERT INTO Médico VALUES ('Marta Correia',874747711, 'Praça Mouzinho de Alburqueque 45' ,936799890,17,'Psiquiatria','Psiquiatria',NULL);
INSERT INTO Médico VALUES ('Marisa Cruz',578230859, 'Rua Pequena 10 ',935861728,19,'Oncologia','Oncologia',NULL);
INSERT INTO Médico VALUES ('Luana Andrade',847144854, 'Rua Comandante Augusto Cardoso' ,911035333,20,'Oncologia', 'Oncologia',NULL);

INSERT INTO Horário VALUES(1,1, 'Sábado;Domingo', 'Segunda;Terça;Quarta;Quinta;Sexta,Noturno');
INSERT INTO Horário VALUES(2,2, 'Terça;Quinta', 'Segunda;Quarta;Sexta;Sábado;Domingo, Noturno');
INSERT INTO Horário VALUES(3,3, 'Segunda;Terça', 'Quarta;Quinta;Sexta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(4,4, 'Terça;Quarta', 'Segunda;Quinta;Sexta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(5,5, 'Quinta;Sexta', 'Segunda;Terça;Quarta;Sábado;Domingo,Misto');
INSERT INTO Horário VALUES(6,6, 'Quinta;Sexta', 'Segunda;Terça;Quarta;Sábado;Domingo,Misto');
INSERT INTO Horário VALUES(7,7, 'Segunda;Terça' , 'Quarta;Quinta;Sexta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(8,8, 'Sexta;Sábado' ,'Segunda;Terça;Quarta;Quinta;Domingo,Noturno');
INSERT INTO Horário VALUES(9,9, 'Sexta;Sábado', 'Segunda;Terça;Quarta;Quinta;Sexta;Sábado;Domingo,Misto');
INSERT INTO Horário VALUES(10,10, 'Segunda; Domingo' ,'Terça;Quarta;Quinta;Sexta;Sábado,Misto');
INSERT INTO Horário VALUES(11,11, 'Terça;Quinta' ,'Segunda;Quarta;Sexta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(12,12, 'Quinta;Sábado' ,'Segunda;Terça;Quarta;Sexta;Domingo,Noturno');
INSERT INTO Horário VALUES(13,13, 'Quarta' ,'Segunda;Terça;Quinta;Sexta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(14,14, 'Domingo' ,'Segunda;Terça;Quarta;Quinta;Sexta;Sábado,Misto');
INSERT INTO Horário VALUES(15,15, 'Domingo' ,'Segunda;Terça;Quarta;Quinta;Sexta;Sábado,Misto');
INSERT INTO Horário VALUES(16,16, 'Quarta;Domingo' ,'Segunda;Terça;Quinta;Sexta;Sábado,Diurno');
INSERT INTO Horário VALUES(17,17, 'Terça' ,'Segunda;Quarta;Quinta;Sexta;Sábado;Domingo,Noturno');
INSERT INTO Horário VALUES(18,18, 'Domingo' ,'Segunda;Terça;Quarta;Quinta;Sexta;Sábado,Misto');
INSERT INTO Horário VALUES(19,19, 'Quinta;Sexta' ,'Segunda;Terça;Quarta;Sábado;Domingo,Diurno');
INSERT INTO Horário VALUES(20,20, 'Sábado;Domingo' ,'Segunda;Terça;Quarta;Quinta;Sexta,Diurno');



INSERT INTO Equipamento VALUES(1,NULL,20);
INSERT INTO Equipamento VALUES(2,NULL,5);
INSERT INTO Equipamento VALUES(3,NULL,1);
INSERT INTO Equipamento VALUES(4,NULL,4);
INSERT INTO Equipamento VALUES(5,NULL,100);
INSERT INTO Equipamento VALUES(6,NULL,13);
INSERT INTO Equipamento VALUES(7,NULL,1);
INSERT INTO Equipamento VALUES(8,NULL,5);
INSERT INTO Equipamento VALUES(9,NULL,7);
INSERT INTO Equipamento VALUES(10,NULL,50);

INSERT INTO Serviço VALUES(1, '24/05/2020', '14:00', 100, 5);
INSERT INTO Serviço VALUES(2, '31/12/2020', '10:00', 40,2);
INSERT INTO Serviço VALUES(3, '05/04/2020', '09:00', 35,7);
INSERT INTO Serviço VALUES(4, '07/04/2020','09:30', 120,1);
INSERT INTO Serviço VALUES(5, '17/04/2020','22:00', 80,8);
INSERT INTO Serviço VALUES(6, '05/05/2020','20:00',80,10);
INSERT INTO Serviço VALUES(7, '07/05/2020','17:00',120,9);
INSERT INTO Serviço VALUES(8, '05/04/2020','16:30',150,3);
INSERT INTO Serviço VALUES(9, '10/05/2020','14:30',20,4);
INSERT INTO Serviço VALUES(10, '12/05/2020','15:00',20,6);

INSERT INTO Consulta VALUES(9, '10/05/2020','14:30',20,4,NULL,NULL,13);
INSERT INTO Consulta VALUES(10, '12/05/2020','15:00',20,6,NULL,NULL,17);
INSERT INTO Consulta VALUES(3, '05/04/2020', '09:00', 35,7,NULL,NULL,19);
INSERT INTO Consulta VALUES(2, '31/12/2020', '10:00', 40,2,NULL,NULL,20);

INSERT INTO Cirurgia VALUES(4, '07/04/2020','09:30', 120,7,NULL,'Perna esquerda');
INSERT INTO Cirurgia VALUES(7, '07/05/2020','17:00',120,9,NULL,'Pulmão');
INSERT INTO Cirurgia VALUES(8, '05/04/2020','16:30',150,3,NULL,'Coração');

INSERT INTO Análise VALUES(1, '24/05/2020', '14:00', 100, 5);
INSERT INTO Análise VALUES(5, '17/04/2020','22:00', 80,8);
INSERT INTO Análise VALUES(6, '05/05/2020','20:00',80,10);

INSERT INTO Departamentos VALUES('Pediatria',2);
INSERT INTO Departamentos VALUES('Psiquiatria',3);
INSERT INTO Departamentos VALUES('Oftamologia',2);
INSERT INTO Departamentos VALUES('Pneumologia',4);
INSERT INTO Departamentos VALUES('Cardiologia',5);
INSERT INTO Departamentos VALUES('Urgências',0);
INSERT INTO Departamentos VALUES('Oncologia',1);

INSERT INTO Realizam VALUES(2,4);
INSERT INTO Realizam VALUES(7,7);
INSERT INTO Realizam VALUES(9,8);

INSERT INTO Auxilia VALUES(1,4);
INSERT INTO Auxilia VALUES(10,7);
INSERT INTO Auxilia VALUES(8,8);

INSERT INTO Usado_EM VALUES(NULL,4);
INSERT INTO Usado_EM VALUES(NULL,4);
INSERT INTO Usado_EM VALUES(NULL,7);
INSERT INTO Usado_EM VALUES(NULL,7);
INSERT INTO Usado_EM VALUES(NULL,8);
INSERT INTO Usado_EM VALUES(NULL,8);
INSERT INTO Usado_EM VALUES(NULL,1);
INSERT INTO Usado_EM VALUES(NULL,5);
INSERT INTO Usado_EM VALUES(NULL,6);
INSERT INTO Usado_EM VALUES(NULL,10);

