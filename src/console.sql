create database mydatabase;
use mydatabase;


create table test(
  ID varchar(220),
  Name nvarchar(46)
);
use mydatabase;
drop database mydatabase;
drop table test;
insert into test (ID, Name) value (1,'Gin'),(2,'Mon');
insert into test (ID, Name) value (3,'Bảo'),(4,'Kiu');
select *from test where Name like '%i%';
select *from test where Name = 'Gin';
select *from test where Name in ('Gin','Mon','kiu');

