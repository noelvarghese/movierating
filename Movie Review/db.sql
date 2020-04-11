create database moviemania;
create table users(user varchar(220), pass varchar(220), PRIMARY KEY(user));
create table movies(id int, name varchar(220), no_rate int, avg_rate int, primary key(id));
alter table movies modify column avg_rate decimal(3, 2);
insert into movies values(1, 'Tanhaji', 0, 0);
insert into movies values(2, 'Chappak', 0, 0);
insert into movies values(3, 'Angrzi Medium', 0, 0);
insert into movies values(4, 'Love Aaj Kal', 0, 0);
insert into movies values(5, 'Shubh Mangal Jyada Savadhan', 0, 0);