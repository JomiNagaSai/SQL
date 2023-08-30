create database BooksDB;
use BooksDB;
create table Books(
ID int primary key,
title varchar(20),
author varchar(20),
genre varchar(20),
pub_year int(4),
price int);
insert into Books values(1,"ant","hari","thriller",2002,126);
insert into Books values(2,"ball","ravi","drama",2015,199);
insert into Books values(3,"cat","raju","classic",2020,139);
insert into Books values(4,"dog","suresh","traditional",2009,299);
insert into Books values(5,"elephant","ramu","romance",2012,359);
insert into Books values(6,"frog","surya","horror",2005,179);
insert into Books values(7,"goat","yesu","love",2002,399);
insert into Books values(8,"hat","kasi","adventure",2007,679);
insert into Books values(9,"ink","akash","comedy",2006,339);
insert into Books values(10,"jar","pawan","scifi",2003,119);
select * from Books;
select * from Books where title="cat";
update Books set price=999 where price=119 ;
select * from Books;
delete from Books where title="hat";
select * from Books;