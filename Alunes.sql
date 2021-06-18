-- Exercicio 3) "Os Alunes"

create database db_Alunes;

use db_Alunes;

create table db_Alunes(
id bigint auto_increment primary key,

alune varchar (255) not null,
nota  decimal (5,2),
RA int,
Turma varchar(255),
Idade int

);

insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Carla" , 9.5 , "3120161" ," A2 ", 25);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Vitor" , 7.3 , "9131140" ," A1 ", 23);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Ariadne" , 5.7 , "2100488" ," A1 ", 22);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Elloize" , 4.5 , "7140331" ," A3 ", 20);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Leonel" , 3.5 , "4147526" ," A5 ", 19);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Kaio" , 7.0 , "5225360" ," A2 ", 24);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Vanderson" , 2.5 , "2430033" ," A1 ", 22);
insert into db_Alunes(alune,nota,RA,Turma,Idade) values("Nadia" , 6.5 , "2520924" ," A4 ", 18);

select * from db_Alunes;

select * from db_Alunes where nota >= 7;
select * from db_Alunes where nota < 7;

update db_Alunes set Turma = "A2" where id = 5 ;

select* from db_Alunes;
