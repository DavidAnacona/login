create database pruebalogin;

use pruebalogin;

create table login 
(
idUsuario int,
usuario varchar(20),
pass varchar(10)
);

insert into login (idUsuario,usuario,pass) values
(1,"DanielAnacona","danielanacona123"),
(2,"DavidAnacona","davidanacona123");
