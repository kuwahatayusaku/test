drop database if exists sampledb;
create database sampledb;
use sampledb;

create table sample_table(
No int,
name varchar(255),
age int,
mail varchar(255));

insert into sample_table values(
1,"Yamada",21,"xxx@yahoo.co.jp");
insert into sample_table values(
2,"Sato",39,"yyy@google.com");
