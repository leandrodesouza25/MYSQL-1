create database db_funcionarios1;

 use db_funcionarios1;
 
 create table db_funcionarios1(
 id bigint auto_increment primary key,
 nome varchar (255) not null ,
 idade int , 
 funcao varchar(255) ,
 andar int,
 salario double
 
 
 );
 insert into db_funcionarios1(nome,idade,funcao,andar,salario) values("Andreza Maria"  , 23 , "chefe" , 6 , 2000.00);
 insert into db_funcionarios1(nome,idade,funcao,andar,salario) values("Pedro Bial"  , 18 , "administrador" , 3 , 1400.00);
 insert into db_funcionarios1(nome,idade,funcao,andar,salario) values("Liliane"  , 30 , "secretária" , 1 , 1300.00);
 insert into db_funcionarios1(nome,idade,funcao,andar,salario) values("Luanel"  , 40 , "Auxiliar de Limpeza" , 4 , 1300.00);
 insert into db_funcionarios1(nome,idade,funcao,andar,salario) values("Ariane"  , 22 , "administradora" , 3 , 1450.00);
 
 select * from db_funcionarios1;
 
 select* from db_funcionarios1 where salario >= 2000.00;
 select * from db_funcionarios1 where salario < 2000.00
 