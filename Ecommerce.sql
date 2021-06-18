 -- Exercício 2) "O E-Commerce"
 
 create database db_comercio;
 
 use db_comercio;
 
 create table db_comercio(
 
 id bigint auto_increment primary key,
 
 produto varchar (255) not null,
 secao varchar (255) not null,
 preco decimal (5,2) ,
 lancamento varchar(255),
 publico  varchar (255)

 );
 
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("camiseta" , "infantil" , 20.0 , "maio", "crianças");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("tênis" , "adulto" , 60.0 , "outubro", "fisioterapêutico");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("relógio" , "Adulto" , 90.0 , "Janeiro", "Jovens");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("blusa" , "Adolescente" , 70.0 , "Julho", "Jovens");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("kit esportivo" , "Adulto" , 90.00 , "Novembro", "Esportistas Fitness");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("Blusa" , "infantil" , 26.00 , "marçoo", "crianças");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("camiseta" , "Adolescente" , 50.00 , "Dezembro", "LGBTQI");
 insert into db_comercio (produto,secao,preco,lancamento,publico ) values("Relógio" , "Adulto" , 80.00 , "Agosto", "Idosos com dificuldades de visão");
 
 
 
 select* from db_comercio;
 
 alter table db_comercio modify preco decimal (8,2);
 
 update db_comercio set preco = 100.50 where id = 2;
 
 select * from db_comercio
 
 
 
 
 
 
 