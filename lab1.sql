create database lab1;

create table users (
    id serial primary key,
    firstname varchar(50),
    lastname varchar(50),
    isadmin integer default 1
);


alter table users alter column isadmin drop default ;

create table tasks (
    id serial primary key,
    name varchar(50),
    user_id int
);
drop table users;

drop table tasks;

drop database lab1;
